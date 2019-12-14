var express = require('express');
var router = express.Router();
const {Product, User} = require('./../models');

router.get('/:category', function(req, res, next) {
  Product.findAll({
      where: {
        category: req.params.category
      }
  }).then(function(products){
      if(products){
        res.send(products)
      }else{
        res.status(400);
      }

  })
});

router.get('/user/:id', function(req, res, next) {
    User.findByPk(req.params.id).then(async function(user){
        if(user){
            const products = await listProducts(user.category)
            res.send(products)
        }else{
            res.send(400);
        }
    })
});

const listProducts = async (category) => {
    return Product.findAll({
        where: {
          category
        }
    }).then(function(products){
        if(products){
            return products
        }
    })
}

router.post('/', function(req, res, next){
  Product.create(req.body).then(function(product){
    if(product){
      res.send(product)
    }else{
      res.status(400).send('Error in insert new record');
    }
  })

});

module.exports = router;
