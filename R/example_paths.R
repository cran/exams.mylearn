# exams.mylearn - Randomized Question Generation for 'MyLearn'
# Copyright (C) 2020 Darjus Hosszejni
# 
# This file is part of the R package exams.mylearn.
# 
# This program is free software: you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation, either version 3 of the License, or
# (at your option) any later version.
# 
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
# 
# You should have received a copy of the GNU General Public License
# along with this program.  If not, see <http://www.gnu.org/licenses/>.

#' Paths to Examples
#' 
#' @return Named sequence of characters. Each character string points
#' at an example file in the package.
#' @examples 
#' ex_files <- example_paths()
#' ex_files
#' @export
example_paths <- function () {
  c(
    "bullet_points" = system.file("extdata", "bullet-points.Rmd", package = "exams.mylearn"),
    "mixture" = system.file("extdata", "everything.Rmd", package = "exams.mylearn"),
    "plot" = system.file("extdata", "plot.Rmd", package = "exams.mylearn"),
    "R_code" = system.file("extdata", "R-code.Rmd", package = "exams.mylearn"),
    "R_output" = system.file("extdata", "R-output.Rmd", package = "exams.mylearn"),
    "R_table" = system.file("extdata", "R-table.Rmd", package = "exams.mylearn"),
    "single_choice" = system.file("extdata", "single-choice.Rmd", package = "exams.mylearn")
  )
}
