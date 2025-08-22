const express = require('express');
const app = express();
const bcrypt = require('bcrypt');
const con = require('./db');


app.use(express.json()); // รองรับ JSON
app.use(express.urlencoded({ extended: true }));


//=======LOGIN========



//----Get all passwords----- for storing user_id




//=======Get all expenses========



//=======Get today expenses======


//========Serch expenses=======



//=======Add expenses========




//=======Delete expenses========



