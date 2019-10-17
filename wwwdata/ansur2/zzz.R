wwwdata <- getOption('wwwdata')
if(is.null(wwwdata)) wwwdata <- list()
wwwdata[['ansur2.female']] <- 'https://github.com/sigbertklinke/wwwdata/raw/master/wwwdata/ansur2/ANSUR_II_FEMALE_Public.rds'
wwwdata[['ansur2.male']] <- 'https://github.com/sigbertklinke/wwwdata/raw/master/wwwdata/ansur2/ANSUR_II_MALE_Public.rds'
options(wwwdata=wwwdata)
