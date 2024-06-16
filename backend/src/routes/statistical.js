const express = require('express');

const AdminController = require('../controllers/AdminController');

let router = express.Router();

router.get('/monthsInYear', AdminController.register);

module.exports = router;
