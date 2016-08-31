library(daveStyle)

options<-list(
  width= 1280
  ,height= 800
  ,previewLinks= "true")

rmarkdown::render("gotRCatchEmAll.Rmd", output_format = daveStyle::daveRevealSlideStyle(options = options))
rmarkdown::render("gotRCatchEmAll.Rmd", output_format = daveStyle::davePDFSlideStyle())
