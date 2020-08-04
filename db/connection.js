var util = require("util");
var mysql = require("mysql");

const connection = mysql.createConnection({
  host: "localhost",
  // Username
  user: "root",
  // Password
  password: "bearocbea",
  database: "employee_DB"
});

connection.connect();

connection.query = util.promisify(connection.query);

module.exports = connection;
