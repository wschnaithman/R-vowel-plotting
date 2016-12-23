# DATA: graph of vowel targets with diphthong glide


# clear work space
layout.show(1)

# load libraries

library(gdata)
library(graphics)
library(phonR)
library(vowels)

#load data file
read.csv("c:/Kaqchikel_vowels_sample_5.csv", fill = FALSE) 

# define "vowels" to call file
vowels <- read.csv("c:/Kaqchikel_vowels_sample_5.csv", fill = FALSE)

# "plot" function variables are:
# vowels$FI (calls file named with "vowels" variable - see lines 14 & 15) $F1 (uses values in column labeled "F1")
# ~ (identifies the x / y axis in the form "X ~ Y)
# vowels$F2 (calls file named with "vowels" variable - see lines 14 & 15) $F2 (uses values in column labeled "F2")
# cex = 0 (tells the graph to plot shapes of size "0" - in other words, erase the shapes)
# main = "F1 by F2 for Kaqchikel Vowels" (labels the title of the graph)
# xlab = "F2" (labels the X-axis)
# ylab = "F1" (labels the y-axis)
# cex.main=2 (defines the size of the title font)
# xlim=c(2000,200) - defines the range for the x-axis, which is reversed in lingusitics


# and now to plot the average F1 & F2 values for "tense vowel a" in red

plot(vowels$F1_average_a ~ vowels$F2_average_a, log="xy", cex = 7, col="red", lwd=2, main = "F1 by F2 for Kaqchikel Vowels", xlab = "F2", ylab = "F1", cex.main=2, xlim=c(3000,600), ylim=c(1200,250))

par(new=TRUE)

text(x = vowels$F2_average_a, y = vowels$F1_average_a, labels = vowels$quality_a, cex = 1.5, col="red")

par(new=TRUE)

#
#
#

# and now to plot the average F1 & F2 values for "tense vowel e" in blue

plot(vowels$F1_average_e ~ vowels$F2_average_e, log="xy", cex = 7, col="blue", lwd=2, main = "F1 by F2 for Kaqchikel Vowels", xlab = "F2", ylab = "F1", cex.main=2, 
     
     xlim=c(3000,600), ylim=c(1200,250))

par(new=TRUE)


text(x = vowels$F2_average_e, y = vowels$F1_average_e, labels = vowels$quality_e, cex = 1.5, col="blue")

par(new=TRUE)

#
#
#

# and now to plot the average F1 & F2 values for "tense vowel i" in default black

plot(vowels$F1_average_i ~ vowels$F2_average_i, log="xy", cex = 7, col="black", lwd=2, main = "F1 by F2 for Kaqchikel Vowels", xlab = "F2", ylab = "F1", cex.main=2, 
     
     xlim=c(3000,600), ylim=c(1200,250))

par(new=TRUE)

text(x = vowels$F2_average_i, y = vowels$F1_average_i, labels = vowels$quality_i, cex = 1.5, col="black")


par(new=TRUE)

#
#
#

# and now to plot the average F1 & F2 values for "tense vowel o" in violet

plot(vowels$F1_average_o ~ vowels$F2_average_o, log="xy", cex = 7, col="violet", lwd=2, main = "F1 by F2 for Kaqchikel Vowels", xlab = "F2", ylab = "F1", cex.main=2, 
     
     xlim=c(3000,600), ylim=c(1200,250))

par(new=TRUE)

text(x = vowels$F2_average_o, y = vowels$F1_average_o, labels = vowels$quality_o, cex = 1.5, col="violet")

par(new=TRUE)

#
#
#

# and now to plot the average F1 & F2 values for "tense vowel u" in goldenrod

plot(vowels$F1_average_u ~ vowels$F2_average_u, log="xy", cex = 7, col="goldenrod", lwd=2, main = "F1 by F2 for Kaqchikel Vowels", xlab = "F2", ylab = "F1", cex.main=2, 
     
     xlim=c(3000,600), ylim=c(1200,250))

par(new=TRUE)

text(x = vowels$F2_average_u, y = vowels$F1_average_u, labels = vowels$quality_u, cex = 1.5, col="goldenrod")

par(new=TRUE)

#
#
#

# and now to plot the average F1 & F2 values for "relaxed vowel ä" in forestgreen

plot(vowels$F1_average_ä ~ vowels$F2_average_ä, log="xy", cex = 7, col="forestgreen", lwd=2, main = "F1 by F2 for Kaqchikel Vowels", xlab = "F2", ylab = "F1", cex.main=2, 
     
     xlim=c(3000,600), ylim=c(1200,250))


par(new=TRUE)

text(x = vowels$F2_average_ä, y = vowels$F1_average_ä, labels = vowels$quality_ä, cex = 1.5, col="forestgreen")

par(new=TRUE)

#
#
#

# and now to plot the average F1 & F2 values for "relaxed vowel ë" in darkorchid4

plot(vowels$F1_average_ë ~ vowels$F2_average_ë, log="xy", cex = 7, col="darkorchid4", lwd=2, main = "F1 by F2 for Kaqchikel Vowels", xlab = "F2", ylab = "F1", cex.main=2, 
     
     xlim=c(3000,600), ylim=c(1200,250))


par(new=TRUE)

text(x = vowels$F2_average_ë, y = vowels$F1_average_ë, labels = vowels$quality_ë, cex = 1.5, col="darkorchid")

par(new=TRUE)

#
#
#

# and now to plot the average F1 & F2 values for "relaxed vowel ï" in springgreen

plot(vowels$F1_average_ï ~ vowels$F2_average_ï, log="xy", cex = 7, col="springgreen", lwd=2, main = "F1 by F2 for Kaqchikel Vowels", xlab = "F2", ylab = "F1", cex.main=2, 
     
     xlim=c(3000,600), ylim=c(1200,250))

par(new=TRUE)

text(x = vowels$F2_average_ï, y = vowels$F1_average_ï, labels = vowels$quality_ï, cex = 1.5, col="springgreen")

par(new=TRUE)

#
#
#

# and now to plot the average F1 & F2 values for "relaxed vowel ö" in black

plot(vowels$F1_average_ö ~ vowels$F2_average_ö, log="xy", cex = 7, col="black", lwd=2, main = "F1 by F2 for Kaqchikel Vowels", xlab = "F2", ylab = "F1", cex.main=2, 
     
     xlim=c(3000,600), ylim=c(1200,250))

par(new=TRUE)

text(x = vowels$F2_average_ö, y = vowels$F1_average_ö, labels = vowels$quality_ö, cex = 1.5, col="black")

par(new=TRUE)

#
#
#

# and now to plot the average F1 & F2 values for "relaxed vowel ü" in gray

plot(vowels$F1_average_ü ~ vowels$F2_average_ü, log="xy", cex = 7, col="gray", lwd=2, main = "F1 by F2 for Kaqchikel Vowels", xlab = "F2", ylab = "F1", cex.main=2, 
     
     xlim=c(3000,600), ylim=c(1200,250))

par(new=TRUE)

text(x = vowels$F2_average_ü, y = vowels$F1_average_ü, labels = vowels$quality_ü, cex = 1.5, col="gray")

par(new=TRUE)

#
#
#

grid()



