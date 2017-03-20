Feature: Test cucumber-boilerplate

    Scenario: Check title of website after search
        Given I open the url "http://google.com"
        When I set "WebdriverIO" to the inputfield "[name='q']"
        And I press "Enter"
        Then I expect that the title is "Google"
        