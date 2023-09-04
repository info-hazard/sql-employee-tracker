// importing npm packages
const inquirer = require("inquirer");
const mysql = require("mysql2");

// encryption for db access
require("dotenv").config();

// .env variables
const dbUser = process.env.DB_USER;
const dbPassword = process.env.DB_PASSWORD;
const dbName = process.env.DB_NAME;

// creating sql connection
const connection = mysql.createConnection({
  host: "localhost",
  user: dbUser,
  password: dbPassword,
  database: dbName,
});

const questions = [
  {
    type: 'list',
    name: 'questions',
    message: 'What would you like to do?',
    choices: [
      'View All Employees',
      'View All Roles',
      'View All Departments',
      'Add Employee',
      'Add Role',
      'Add Department',
      'Update Role for Employee',
      'QUIT',
    ],
  },
];
