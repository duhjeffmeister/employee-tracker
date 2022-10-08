const mysql = require('mysql2');
require('dotenv').config()

const connection = mysql.createConnection({
    host: 'localhost',
    // MySQL username,
    user: 'root',
    // MySQL password
    password: process.env.password,
    database: 'staff'
});

module.exports = connection;