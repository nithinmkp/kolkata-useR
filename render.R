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
                input = here("penguins.qmd"), # absolute project-root path
                output_format = "pdf",
                output_file = outfile,
                execute_params = list(species = .x)
            )

            file_move(
                path = here(outfile),
                new_path = here("output", outfile)
            )
        }
    )
