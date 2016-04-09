shinyUI(

  pageWithSidebar(
    headerPanel("Motor Trend Car Road"),
    sidebarPanel(
      selectInput(inputId='var1', label='Parameter1', choices=colnames(mtcars), selected="mpg"),
      selectInput(inputId='var2', label='Parameter2', choices=colnames(mtcars), selected="mpg"),
      actionButton('submitButton', 'Submit')
    ),
    
    mainPanel(
      
      
      h3('Parameter Description'),
      textOutput('var1Desc'),
      textOutput('var2Desc'),
      br(),
      
      h3('Data Distribution'),
      splitLayout(cellWidths=300,
                  plotOutput('plot1', height="300px"),
                  plotOutput('plot2', height="300px")
      ),
      
      h3('Relationship between Parameters'),
      plotOutput('lmPlot')
    )
  )
)
