# README
### Currently In Development

#### The interview process is inefficient, incosistent, and is often times a time-sink for companies, who may not have resources to sufficiently interview each candidate in a timely manner.

#### The solution? 
- An web-based, open-source, transparent site - where candidates can complete generalized challenges for a language or framework, which they can use to apply to multiple companies.
- The company would be able to select which challenges they accept and even request new sub-challenges.
- This system would be one big step closer to optimizing our industry's interview process.

##### For Interviewees:
- No more 'gotcha' questions. No more cramming leetcode for weeks, hoping that you get questions which have practiced recently.
- Can check the status of your application at any time, including interviewee notes/scores in real time
- All challenges would be applicable to real-life scenarios, so each question you study will advance your skills for your career

##### For Interviewers:
- Candidates that are more qualified for the work your company does on a day-to-day basis
- Faster interview process

-----------------------------------------------------
### Features

#### To Add:
-Login and Authentication
-User Profiles & Roles
-Different views for each role
-Search function
-Address vulnerabilities found in outdated gems

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
