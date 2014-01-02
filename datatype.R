cat("character datatype\n:")
firstName = "jeff"
cat(firstName)
cat("\n\n")

cat("numeric datatype\n")
heightCM = 188.2
class = class(heightCM)
cat(class)
cat("\n")
cat(heightCM)
cat("\n\n")

cat("integer datatype\n")
numberSons = 1L
class = class(numberSons)
cat(class)
cat("\n")
cat(numberSons)
cat("\n\n")

cat("logical datatype\n")
teachingCoursera = TRUE
class = class(teachingCoursera)
cat(class)
cat("\n")
cat(teachingCoursera)
cat("\n\n")

cat("vectors datatype\n")
heights = c(188.2, 181.3, 193.4)
cat(heights)
cat("\n")
firstNames = c("jeff", "roger", "andrew")
cat(firstNames)
cat("\n\n")

cat("lists datatype\n")
list = list(heights = heights, firstNames = firstNames)
cat(list$heights)
cat("\n")
cat(list$firstNames)
cat("\n\n")

cat("matrices datatype\n")
myMatrix = matrix(c(1,2,3,4), byrow = T, nrow = 2)
cat(myMatrix)
cat("\n\n")

cat("data frames datatype\n")
vector1 = c(188.2, 181.3, 193.4)
vector2 = c("jeff", "roger", "andrew")
myDataFrame = data.frame(heights = vector1, firstName = vector2)
cat("\n\n")

cat("factors datatype\n")
smoker = c("yes", "no", "yes", "yes")
smokerFactor = as.factor(smoker)
cat(smokerFactor)
cat("\n\n")

cat("missing values\n")
vector1 = c(188.2, 181.3, 193.4, NA)
cat(is.na(vector1))
cat("\n\n")

cat("subsetting\n")
cat(vector1[1])
cat("\n")
cat(vector1[c(1,2,4)])
cat("\n")
secondValue = myDataFrame[2,1:2]
logicalSubetting = myDataFrame[myDataFrame$firstName == "jeff", ]