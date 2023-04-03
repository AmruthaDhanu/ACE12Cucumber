Feature: HealthCare Application Doctor Enquiry API test
  Example for testing Doctor Enquiry in a flow

  Scenario: The flow has multiple nodes
    Given a Specialist Doctor
    When I ask if a particular Specialist Doctor is available
    Then the results should validate successfully

  Scenario: Fetch and Verify a Specific Doctors Name, Specilization, Address and Phone Number
    Given a Specialist Doctor
    When I ask if Doctor "Aravind" with Specialization as "Cardiologist"
    Then the results should validate successfully with Name as "Aravind", Specialization as "Cardiologist", Address1 as "Aravind-Address1" and Phone Number as "2222222222"
    
  Scenario: Fetch and Verify a Specific Doctors Name, Specilization, Address and Phone Number
    Given a Specialist Doctor
    When I ask if Doctor "Anand" with Specialization as "Pediatrician"
    Then the results should validate successfully with Name as "Anand", Specialization as "Pediatrician", Address1 as "Anand-Address1" and Phone Number as "88888888"