# A course project for Developing Data Products
# This is ui.R file required for a shiny app
# This app helps to understand the effect of plant type and moisture on CO2 uptake rate

library(markdown)

shinyUI(navbarPage("Effect of different factors on the rate of CO2 uptake",
        tabPanel("Table",
                   
        # Sidebar
        sidebarLayout(
            sidebarPanel(
                helpText("Dependance of CO2 uptake on different variables"),
                sliderInput('conc', 'concentration', min=95, max=1000, value=c(95,1000), step=10),
                sliderInput('uptake', 'CO2 uptake', min=7.7, max=45.5, value=c(7.7,45.5), step=5),
                checkboxGroupInput('Type', 'Type of plant', c("Quebec"="Quebec", "Mississippi"="Mississippi"), selected = c("Quebec","Mississippi"))
            ),
            
            
            mainPanel(
               dataTableOutput('table')
            )
        )
     )
   )
)
