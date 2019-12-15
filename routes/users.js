var express = require('express');
var router = express.Router();
const {User} = require('./../models');

/* GET users listing. */
router.get('/users', function(req, res, next) {
  User.findAll().then(function(users){
    if(users){
      res.send(users)
    }else{
      res.status(400);

    }
  })
});

router.post('/users', function(req, res, next){
  User.create(req.body).then(function(user){
    if(user){
      res.send(user)
    }else{
      res.status(400).send('Error in insert new record');
    }
  })

})

module.exports = router;
