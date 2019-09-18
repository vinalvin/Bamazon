var mysql = require('mysql');

// Load the NPM Package inquirer
var inquirer = require("inquirer");

// mysql -u root -p
var connection = mysql.createConnection({
    host: 'localhost',
    user: 'root',
    password: 'password',
    database: 'bamazon_db',
    port: 3306
});


connection.connect();

connection.query('SELECT * FROM foods', function(error, results, fields) {
    if (error) throw error;
    console.log(results);
});

connection.end();