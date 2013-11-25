Feature: Maintain volunteer information
  As an operations director
  So that I can maintain/protect submitted information from the volunteer
  I want to access volunteer information  # changed this to be specifically a task, not a goal

  # should we have a separate privacy feature, which specifies scenarios where malicious users
  # attempt to access data

Scenario: maintain information
  Given volunteer information is persisted # avoid implementation specific details
  And credentials are valid/confirmed from coordinator
  Then I should be able to monitor information from volunteer
