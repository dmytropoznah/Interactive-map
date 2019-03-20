const http = require("http");
const mysql = require('mysql');
const express = require('express');

const app = express();

http.createServer(function(request, response) {

	var db = mysql.createConnection({
	    host: "localhost",
		port: 3306,
  		user: "root",
 	    password: "123456",
 	    database: "db",
	});

db.connect(function(err) {
  if (err) throw err;
  console.log("Connected!");
  var sql = "CREATE TABLE bam (name VARCHAR(255), address VARCHAR(255))";
  
  db.query(sql, function (err, result) {
    if (err) throw err;
    console.log("Table created");
  });
});


response.end("listen3000...");
}).listen(3000);













