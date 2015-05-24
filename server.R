library(shiny)
calBMI <-function(feet,inches,weight)
{
  finches<-feet * 12
  iinches <-inches
  totinches<- finches+iinches
  (weight/(totinches * totinches))*703
}

shinyServer(
  function(input,output){
    output$inputValue1<- renderPrint({input$feet})
    output$inputValue2 <- renderPrint({input$inches})
    output$inputValue3 <- renderPrint({input$weight})
    output$prediction <- renderPrint({calBMI(input$feet,input$inches,input$weight)})
    
  }
  )