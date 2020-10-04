
library(shiny)


shinyServer(function(input, output) {
    
    
    output$slider1 <- renderText({
        paste0(c('Output Slider Input: ', input$`Slider_Input`),
               collapse = '')
    })
    
    output$slider2 <- renderText({
        paste0(c('Output Range Slider Input: ', input$`Slider_Input_Range`),
               collapse = ' ')
    })
    
    output$select1 <- renderText({
        input$Select_Input
    })
    
    output$select2 <- renderText({
        paste0('Selected Cars: ', paste0(c(input$Select_Input2),collapse = ', '))
    })
    
    output$date1 <- renderPrint({
        input$Date_Input
    })
    
    output$date2 <- renderPrint({
        input$Date_Input_Range
    })
    
    output$numeric <- renderText({
        input$Numeric_Input
    })
    
    output$checkbox1 <- renderText({
        input$Checkbox_Input
    })
    
    output$checkbox2 <- renderText({
        input$Groupbox
    })
    
    output$radio <- renderText({
        input$Radio_Button
    })
    
    output$text1 <- renderText({
        input$Text_Input
    })
    
    output$text2 <- renderText({
        input$Text_Area
    })
    
    output$button <- renderText({
        input$Action_Button
    })
    
    output$link <- renderText({
        input$Action_Link
    })
    
    output$pass <- renderText({
        input$Pass_Input
    })
    
})
    
