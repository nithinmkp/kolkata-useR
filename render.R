pacman::p_load(quarto, dplyr, purrr, fs, glue, here)
# penguins %>%
# pull(species) %>%
# unique() %>%
# walk(
# ~ quarto::quarto_render(
# input = "penguins.qmd",
# output_format = "typst",
# output_file = paste0("penguins_", .x, ".pdf"),
# execute_params = list(species = .x)
#
# )
# )

# Create output folder once
dir_create("output")

penguins %>%
  pull(species) %>%
  unique() %>%
  walk(
    ~ {
      outfile <- glue("penguins_{.x}.pdf")

      quarto_render(
        input = here("penguins.qmd"), # absolute project-root path
        output_format = "typst",
        output_file = outfile,
        execute_params = list(species = .x)
      )

      file_move(
        path = here(outfile),
        new_path = here("output", outfile)
      )
    }
  )


tibble(
  species = penguins |> pull(species) |> unique(),
  year = penguins |> pull(year) |> unique()
) |>
  expand.grid() |>
  dplyr::mutate(
    output_format = "pdf",
    output_file = paste(species, year, "report.pdf", sep = "-"),
    execute_params = purrr::map2(
      species,
      year,
      \(species, year) list(species = species, year = year)
    )
  ) |>
  dplyr::select(-c(species, year)) |>
  purrr::pwalk(
    .f = \(output_format, output_file, execute_params) {
      quarto::quarto_render(
        input = here("penguin-species.qmd"),
        output_format = output_format,
        output_file = output_file,
        execute_params = execute_params
      )

      # Move rendered report to "output" folder
      fs::file_move(
        path = here(output_file),
        new_path = here("output", output_file)
      )
    },
    .progress = TRUE
  )
