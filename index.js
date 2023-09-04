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

function initializePrompt() {
  inquier
    .prompt(questions)
    .then((response) => {
      if (response.action === 'View All Employees') {
        viewEmployees();
      } else if (response.action === 'View All Roles') {
        viewRoles();
      } else if (response.action === 'View All Departments') {
        viewDepartments();
      } else if (response.action === 'Add Employee') {
        addEmployee();
      } else if (response.action === 'Add Role') {
        addRole();
      } else if (response.action === 'Add Department') {
        addDepartment();
      } else if (response.action === 'Update Role for Employee') {
        updateEmployeerole();
      } else if (response.action === 'QUIT') {
        process.exit();
      }
    })
    .catch((err) => {
      console.error(err);
    });
}

initializePrompt()
