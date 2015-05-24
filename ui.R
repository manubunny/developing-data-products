library(shiny)
shinyUI(pageWithSidebar(
  headerPanel("BMI prediction"),
  sidebarPanel(    
    numericInput('feet', 'Height in feet',0,min=0,max=10,step=1),
    numericInput('inches', 'Height in inches',0,min=0,max=10,step=1),
    numericInput('weight', 'Weight in pounds',0,min=0,max=300,step=1),
    submitButton('Submit')
    ),
  mainPanel(
    h3('BMI Results'),
    h4('You entered'),
    verbatimTextOutput("inputValue1"),
    verbatimTextOutput("inputValue2"),
    verbatimTextOutput("inputValue3"),
    h4('BMI Calculated '),
    verbatimTextOutput("prediction")
        
    )
  ))