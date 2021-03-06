
input <- function(inputfile) {
   rawdata <<- as.matrix(read.csv(inputfile));
   rawdata <<- apply(rawdata, 1, as.numeric)
   rawdata <<- t(rawdata)
}

run <- function() {
}

output <- function(outputfile) {
   pdf(paste(outputfile,"pdf",sep="."));#, height=1500, width=10000);
   b <- boxplot(rawdata);  # Have to run after the PDF
   write.table(b$stats, file=paste(outputfile,"csv",sep="."),sep=",");
   dev.off();
}
