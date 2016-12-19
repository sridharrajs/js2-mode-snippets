# -*- mode: snippet -*-
# name: nr
# key: nr
# --
/**
 * Created by sridharrajs.
 */

'use strict';

let express = require('express');
let qs = require('qs');

let app = express.Router();

function getAll(req, res){

}

function add(req, res){

}

app.get('/',getAll)
    .post('/',add);

module.exports = (indexRoutes)=>{
    indexRoutes('/$0', app);
};
