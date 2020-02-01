# _Epicodus Student API_

##### _Creating an API Using Ruby and Rails for Epicodus, 01/31/20_

#### By _**Veronica Stanley-Katz**_

## Description

_This program was designed to allow anyone, but ideally someone looking for employees/interns, to access API info of Epicodus students. This program was created for an Epicodus assignment geared at understanding rails API only configuration._

## Specs

|Specs|Input|Output|
|-|-|-|
|The program should allow the user to add a student.| "Wade Watts"| Student List: Wade Watts|
|The program should allow the user to edit a student.| Edit "Wade Watts" to "Sam Lowery" |Student List: Sam Lowery|
|The program should allow the user to delete a student. |Delete "Sam Lowery" |Student List: *empty*|
|The program should allow the user to view data based on status.|params[:employed]|Wade Watts Reviews, status: employed|


## Setup-Installation Requirements

### To Run Locally
###### Postman Required
* _Go to https://github.com/vstankatz/business_api_
* _Clone the GitHub repository._
* _In your terminal/command line go into the folder that was cloned and run "bundle", "rake db:create" , "rake db:migrate", "rake db:test:prepare", "rake db:seed", "rails s" to prepare your database and start the server._
* _Once the server loads open your Postmate application and in the address bar type 'http://localhost:' followed by the port your terminal generated with rails s, finally append '/v1/students' to the address bar, we'll refer to this as the 'standard address', finally select GET from the dropdown-list, press Send_
  * _This first view will show you all the students, if you would like to scope your view:_
    * _In the input section go to the Params tab and insert one of the following under the key column:_
      * _random - this will select a student at random_
      * _names - this will show you just the name of each student_
      * _links - this will show the name and links for each student_
      * _info - this will show the name, bio, and status for each student_
      * _seeking - this will show all students who are actively seeking employment or interns_
      * _intern - this will show all students who are currently working as interns_
      * _employed - this will show all students who are currently employed._
    * _To search the names and bios:_
      * _In the input section go to the Params tab and insert 'query' in the key column and add what you want to search for in the corresponding value column._
  * _To add a student:_
    * _Change the dropdown-list to POST while still on the standard address. Change to the Body tab in the input section and insert:_
    ```
    {
      "student": {

        "name": "",
        "linkedin": "",
        "github": "",
        "status": "",
        "bio": ""
      }
    }
    ```

    * _be sure to fill out each attribute before pressing Send or it will fail to save!_
  * _To view an individual student append a backslash and the id associated with that student, we'll refer to this as the specific address. ```(example: http://localhost:3000/v1/students/65)```_
  * _To update a student:_
    * _Change the dropdown-list to PUT while on the specific address of the student you'd like to update. Change to the Body tab in the input section and insert:_
    ```
    {
      "student": {

        "name": "",
        "linkedin": "",
        "github": "",
        "status": "",
        "bio": ""
      }
    }
    ```
    * _fill in the attributes you'd like to update and delete the ones you'd like to keep the same before pressing Send, the program wont accept empty attributes._
  * _To delete a student:_
    * _Change the dropdown-list to DELETE while on the specific address of the student you'd like to delete. Press Send._


## Known Bugs
_Still looking to allow multiple parameters in Postman._

## Technologies Suggested
* _Ruby 2.5.1_
* _Rails 5.2.4.1_
* _Gems:_
  * _rspec_
  * _pry_
  * _bundler_
  * _pg_
  * _faker_
  * _puma_
  * _launchy_
  * _shoulda-matchers_
  * _active_model_serializers_
  * _rack-cors_
* _Markup_
* _Psql_
* _Postman application required_

### License

Copyright (c) 2019 **_Veronica Stanley-Katz_**

MIT License

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
