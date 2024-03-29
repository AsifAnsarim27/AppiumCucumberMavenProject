Feature: To verify the SMS Messaging functionality in DemoApi app.


  @test4
  Scenario Outline: Send an SMS
  
    Given application has already opened
    When user tap on the OS section
    And select the SMS messaging option
    And write "<mobile_no>" within recipient section
    And write "<Msg_content>" within message body
    And click on Send button
    Then this "<verification_msg>" of successfull sent appear on screen
  
    
    Examples: 
      | mobile_no  | Msg_content  | verification_msg  |
      | 9565715861 | Hello Peter! |  Message sent!    |
      
