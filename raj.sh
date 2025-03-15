Description: “As a Customer”
 
 I want to login into my account. So, that i can book some products.
 
 Scope: 
 
 Build a login module page
 
 customer validation
 
 customer should be able to select and fill the details.
 
 it should open in all the browser as well as mobile phone.
 
 Pre Condition: Customer should give valid mobile number/email/OTP.
 
 Acceptance Criteria
 
 Scenario1: Login Successful
 
 Given the customer should enter the valid information in the login module. Then the system send the confirmation message to the customer saying that login successful.
 
 Scenario2: Login failure
 
 Given the customer enters the valid information like OTP, Mobile number, Email address in the login module. Then the system should send the error message saying that login failed.
