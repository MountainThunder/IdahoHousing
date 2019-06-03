##Question 1
#download.file("https://d396qusza40orc.cloudfront.net/getdata%2Fdata%2Fss06hid.csv", destfile="idaho.csv")
#data <-read.csv("idaho.csv")
#sum(data$VAL==24, na.rm=TRUE)


##Question 3
#fileUrl <- "https://d396qusza40orc.cloudfront.net/getdata%2Fdata%2FDATA.gov_NGAP.xlsx"
#download.file(fileUrl, destfile="gas.xlsx", mode='wb')
#colIndex <- 7:15
#rowIndex <- 18:23
#dat <- read.xlsx("gas.xlsx", sheetIndex=1, colIndex=colIndex, rowIndex=rowIndex)
#sum(dat$Zip*dat$Ext,na.rm=T)

##Question 4
#fileURL <- "https://d396qusza40orc.cloudfront.net/getdata%2Fdata%2Frestaurants.xml"
#download.file(fileURL, destfile = "restaurants.xml")
#doc<-xmlTreeParse("restaurants.xml", useInternal=TRUE)
#rootNode <-xmlRoot(doc)
#zipcodes <-xpathSApply(rootNode, "//zipcode", xmlValue)
#sum(zipcodes=="21231")

##Questions 5
download.file("https://d396qusza40orc.cloudfront.net/getdata%2Fdata%2Fss06pid.csv", destfile = "housingIdaho.csv")
DT <- fread(file)
