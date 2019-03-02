A2 IN-CLASS
#lappy
colors <- c("red", "green", "blue")
toupper(colors)

colors_list <- list("red", "green", "blue")
lapply(colors, paste, "is pretty")

#mapply
color_list <- list("red", "blue", "purple")
object_list <- list("apple", "pear", "blueberry")

mapply(paste, object_list, color_list)

vector2 <- list(red = "apple", green = "pear", blue = "blueberry")
names(vector2)

#conditional states
true_statement <- TRUE

if(true_statement) {
  print("Yes it is")
}

birthdays <- list(
  Kendall = format_strings_into_dates("11/20/1998"),
  Chase = format_strings_into_dates("04/04/1996"),
  Kelsey = format_strings_into_dates("06/28/1993"),
  Ray = format_strings_into_dates("06/15/1962"),
  Audrey = format_strings_into_dates("03/27/1962")
)

birthdays_2019 <- lapply(birthdate_with_year, substr(6,10))
