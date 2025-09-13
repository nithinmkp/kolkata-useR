library(quarto)
library(dplyr)
library(purrr)
library(fs)
library(glue)
library(here)

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
                input = here("parent-penguins.qmd"), # absolute project-root path
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
    species = penguins |> pull(species) %>% unique(),
    year = penguins |> pull(year) |> unique()
) |>
    expand.grid() |>
    dplyr::mutate(
        output_format = "pdf", # Output format (html, word, etc.)
        output_file = paste(
            # Output file name
            species,
            year,
            "report.pdf",
            sep = "-"
        ),
        execute_params = purrr::map2(
            # Named list of parameters
            species,
            year,
            \(species, year) list(species = species, year = year)
        )
    ) |>
    dplyr::select(-c(species, year)) |>
    purrr::pwalk(
        .f = quarto::quarto_render,
        input = here("penguin-species.qmd"),
        .progress = TRUE
    )
