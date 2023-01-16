## ---- include = FALSE---------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

## ----setup--------------------------------------------------------------------
options(tidyverse.quiet = TRUE)
library(tidyverse) 
library(usedthese)
library(xts, exclude = "first")

## -----------------------------------------------------------------------------
tribble(~group, ~a1, ~a2, ~b1,
        "x", 1, 2, 3,
        "x", 4, 5, 6,
        "y", 7, 8, 9) |> 
  select(-starts_with("b")) |> 
  filter(group == "x") |> 
  mutate(first_a1 = first(a1),
         last_a2 = last(a2))

## -----------------------------------------------------------------------------
used_here()
