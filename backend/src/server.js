const express = require('express');
const cors = require('cors');
const path = require('path');
const db = require('./configs/database');
const setRouter = require('./routes/index');
const { createRecordsDefault } = require('./configs/createRecordsDefault');

const server = express();
const port = 8080;
global.__basedir = __dirname;

server.use(express.urlencoded({ extended: true }));
server.use(express.json());
server.use(cors());

server.use('/static/images', express.static(path.join(__dirname, '../static/images')));

setRouter(server);

(async () => {
  await db.connect();
  await createRecordsDefault();
})()

server.listen(port, () => {
  console.log(`Server listening on port ${port}`);
})