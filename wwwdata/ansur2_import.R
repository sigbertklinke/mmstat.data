library("rio")
x <- import("ansur2/ANSUR_II_FEMALE_Public.csv"); saveRDS(x, 'ansur2/ANSUR_II_FEMALE_Public.rds', version=2)
x <- import("ansur2/ANSUR_II_MALE_Public.csv"); saveRDS(x, 'ansur2/ANSUR_II_MALE_Public.rds', version=2)