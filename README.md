# README
### Currently In Development

#### To Add:
-Login and Authentication
-User Profiles & Roles
-Different views for each role
-Search function

#### Done:
-Basic HTML/CSS structure + Logo
-Data models and relationships
-CRUD Functionality for each model
-REST API in JSON format

## Ruby version

Rails version: 6.1.3.2
https://guides.rubyonrails.org/v6.1

Ruby version: ruby 2.5.9p229 (2021-04-05 revision 67939) [x64-mingw32]
https://ruby-doc.org/core-2.5.9



## Configuration

[pk]=primary key
[fk]=foreign key

#### Jobs
[pk]job_id
-job title
-job description

#### Candidates
[pk]candidate_id
-name
-yoe
-description
[fk]job_id

#### Interviewers
[pk]interviewer_id
-name
-job_title

#### Interview
[pk]interview_id
[fk]interviewer_id
[fk]candidate_id
score_id

#### Score
[pk]score_id
-behavorial
-technical
-note
[fk]interview_id

------------in progress------------
* System dependencies

* Database creation

* Database initialization


* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...
