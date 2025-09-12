all: car_prices.pdf

car_prices.pdf: car_prices.Rmd
  Rscript -e "rmarkdown::render('car_prices.Rmd')"