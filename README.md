# assignment_1

The assignment_1 repo consists of tests for the Redfin website, utilizing both the log in feature and the search functionality.

## Prerequisites

User is familiar with command line prompts.

User is working on the latest stable version of Ubuntu (currently 18.04).

User has created a Github account and added their keys associated with the Ubuntu machine.

Ruby is installed on the Ubuntu machine.

Chrome and Chromedriver are installed.

The ```bundler``` gem is installed.

User has cloned the "assignment_1" repo.


## Installations
After the user has cloned the assignment_1 repo to their Ubuntu machine, they will need to install all gems associated with the assignment_1 tests.

1. Within the Terminal, change directories to the location in which the assignment_1 repo is cloned to (e.g ```cd assignment_1```).
2. Enter the following command: ```bundle install```

# Executing Tests

The login feature and search feature are in seperate .feature files as each feature could grow substantially with test cases dedicated to user account management or searching. Using the the ```rake``` command within the ```features``` file will allow us to run tests from both files.

## Steps to run tests

1. Within the Terminal, change directories to the ```features``` file (e.g ```cd features```).
2. Enter ```rake``` within the open Terminal window.
3. Note a new Chrome window appears and the tests begin execution.
4. While viewing the Terminal, note the test results. The terminal will display how many tests were passed, skipped, pending or failed. Failed steps will appear in red, skipped steps in blue, pending steps in yellow and passed steps in green.
