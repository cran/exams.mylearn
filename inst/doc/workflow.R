## ---- include = FALSE---------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

## ---- echo=TRUE, eval=FALSE---------------------------------------------------
#  install.packages("exams.mylearn")

## ---- echo=TRUE, eval=FALSE---------------------------------------------------
#  library("exams.mylearn")
#  n <- 10L  # number of variants of the exercise
#  name <- "learn_exercise"  # prefix of the generated file names
#  exercise_file <- example_paths()["R_table"]
#  output <- exams2mylearn(filename = exercise_file,
#                          n = n, dir = ".",
#                          outfile = "question_table.zip")

## ---- echo=TRUE, eval=FALSE---------------------------------------------------
#  filename <- "potential-exercise.Rmd"
#  exams::exams2html(filename, n = 1L,
#                    converter = "pandoc-mathjax",
#                    verbose = TRUE)

## ---- echo=TRUE, eval=FALSE---------------------------------------------------
#  filenames <- list.files(pattern = ".*.Rmd$")
#  n <- 25L
#  for (filename in filenames) {
#    exams2mylearn(filename, n = n,
#                  outfile = "exam-exercises.zip",
#                  dir = ".", dontask = TRUE)
#  }

## ---- echo=TRUE, eval=FALSE---------------------------------------------------
#  filenames <- list.files(pattern = ".*.Rmd$")
#  n <- 500L
#  for (filename in filenames) {
#    exams2mylearn(filename, n = n,
#                  outfile = "exam-exercises.zip",
#                  dir = ".", dontask = TRUE,
#                  distort.shortname = TRUE,
#                  verbose = TRUE)
#  }

