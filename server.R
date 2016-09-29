# A course project for Developing Data Products
# This is server.R file required for a shiny app
# This uses CO2 dataset available in R package
# This app helps to understand the effect of plant type and moisture on CO2 uptake rate

library(shiny)
library(datasets)
library(dplyr)

shinyServer(function(input, output) {
    output$table <- renderDataTable({
        data <- arrange(CO2, "Plant" = Plant, "Treatment" = Treatment, "Concentration" = conc, "Uptake" = uptake, "Type" = Type)
        #data <- mutate(data, "Type" = ifelse("Type"=="Quebec", "T1", "T2"))
        #data <- arrange(data, uptake)
        #updateSliderInput(data$conc,
        #  min = 95, max = 1000, step = 10)
    })
})
