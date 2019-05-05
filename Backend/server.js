const http = require("http");
const mysql = require('mysql');
var express = require('express');
var bodyParser = require('body-parser');

//cors
var cors = require('cors')


//routing
var apps = express();
var router = express.Router();

apps.use(cors());
apps.use(bodyParser.json());

apps.use('/map', router);
router.get('/crops', function(req, resp) {

var db = mysql.createConnection({
      host: "localhost",
    port: 3306,
      user: "root",
      password: "123456",
      database: "db",
  });
  
db.connect(function(err) {
  if (err) throw err;
  console.log('param ', req.query.name);
  db.query("SELECT crop_area, name_kultura, year FROM kultura WHERE region = 'Запорізька область' and name_kultura = '" + req.query.name + "'", function (err, results, rows) {
    if (err) throw err;
    console.log(results);

    resp.send(results); 
  });
});
 
});

router.get('/names', function(req, resp) {

var db = mysql.createConnection({
      host: "localhost",
    port: 3306,
      user: "root",
      password: "123456",
      database: "db",
  });
  
db.connect(function(err) {
  if (err) throw err;
  db.query("SELECT crop_area, name_kultura, year FROM kultura WHERE region = 'Запорізька область' GROUP BY name_kultura", function (err, results, rows) {
    if (err) throw err;
    console.log(results);

    resp.send(results);
  });
});
  
});




	

/*db.connect(function(err) {
  if (err) throw err;
  console.log("Connected!");
  var sql = "CREATE TABLE ссссm (name VARCHAR(255), address VARCHAR(255))";
  
  db.query(sql, function (err, result) {
    if (err) throw err;
    console.log("Table created");
  });
});*/



apps.listen(8080, function() {
  console.log("Ready  . . . ");
 });













