class ProductSerializer
  def self.serialize(product)
 
    # start with the open brace to create a valid JSON object
    serialized_product = '{'
 
    serialized_product += '"name": ' + product.name + ', '
    serialized_product += '"price": "' + product.price.to_s + '", '
    serialized_product += '"inventory": "' + product.inventory + '", '
    serialized_product += '"description": "' + product.description + '", '
 
 

    serialized_product += '}'
  end
end