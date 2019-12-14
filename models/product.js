'use strict';
module.exports = (sequelize, DataTypes) => {
  const product = sequelize.define('Product', {
    product_id: DataTypes.STRING,
    name: DataTypes.STRING,
    bar_code: DataTypes.STRING,
    productPicture: DataTypes.STRING,
    inStock: DataTypes.INTEGER,
    category: DataTypes.INTEGER
  }, {});
  product.associate = function(models) {
    // associations can be defined here
  };
  return product;
};