const mysql = require("mysql2");

require('dotenv').config();

// Connect to database//
const db = mysql.createConnection(
  {
    host: "localhost",
    // Here MySQL username//
    user: process.env.DB_USER,

    //Here MySQL password//
    password: process.env.DB_PW,
    database: process.env.DB_NAME,

    //Having some descripensy in port// 
    port:3305
  },

  console.log("Connected to the company database.")
);

module.exports = db; 