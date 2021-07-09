# Final Capstone Project API

This is part the API part of the Final capstone project for the microverse course, where i have to create the back-end and the front-end of a web page, work with the better pratices learn along the course, a complete web API for users to make appointments with a wrestling trainer based on the WWE wrestlers.

- [Front-end repository](https://github.com/helman101/wrestling-trainers-app)

## About

The project's goal was to create a book of appointment. The back-end should be a REST API done with Ruby on Rails. The front-end should be done with React and Redux. This README will be focused on the API. For more details about the project visit the front-end's repository.

The project's assignment can be seen [here][assignment].

### Data in the user table

- name
- email
- password_digest

### Data in trainers table

- name
- fightingStyle
- description
- trainerImg

### Data in fly_classes table

- appointmentTime
- trainer_id
- user_id

### How to use it

Base URL: https://wrestling-api-helman101.herokuapp.com

#### End points

*/trainers*

- **GET** - to recieve a list of avaible trainers

*/trainers/id*

* **GET** - to receive a specific instructor's data

*/users/:id*

- **GET** - to receive a specific user's data

*/login*

- **GET** - to check login parameters - with parameters:
  - email
  - password

*/users/:user_id/appointments*

- **GET** - to receive an object with all the user appointments
- **POST** - to create a new appointment - with parameters:
  - trainer_id
  - user_id
  - appointmentTime


## Getting Started

To set up a local copy of the project

- `git clone git@github.com:helman101/wrestling-coaches-database.git`
- `cd wrestling-coaches-database`
- `npm install`

## Run locally

- Now you are ready to run a local server
- Go to your command line and put `npm start`
- Go to https://localhost:3000/
- Try it!!

### Run tests

- Go to your terminal
- Run ```npm test``` to run all the tests.


### Technologies used

To create this project I used:

- Ruby on Rails
- bcrypt gem
- Heroku
- Postgresql
- rspec


## Author

👤 **Andres Ortegon**

- GitHub: [@helman101](https://github.com/helman101)
- Twitter: [@helman1011](https://twitter.com/Helman1011)
- LinkedIn: [Andres Ortegon](https://www.linkedin.com/in/helman101/)

## 🤝 Contributing

Contributions, issues, and feature requests are welcome!


## Acknowledgments

- Microverse

I have no business rights about the characters used in this API. This is only for learning purposes. All characters belong to [WWE](https://www.wwe.com/wwenetwork?gclsrc=aw.ds&gclid=Cj0KCQjw24qHBhCnARIsAPbdtlKiMt5fGon18Bz9zDq6PuBygvITY6ul9r-0dQvM6zOZuXq50Kzirj4aAhoEEALw_wcB&gclsrc=aw.ds).