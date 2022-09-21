Product.create(product_name: 'Samsung Galaxy',product_category: 'Phone',price: 52000,product_description: 'New phone',seller_id: 1,discount: 599)
Product.create( product_name: 'Nissan Juke',product_category: 'Car',price: 1500000,  product_description: 'Accident free',seller_id: 2,discount: 2999)
Product.create(product_name: 'Prado J-150', product_category: 'CAR',price: 3500000,product_description: 'Accident free',seller_id: 2,discount: 2999)
Product.create( product_name: 'Toyota LAND CRUISER', product_category: 'SUV', price: 5000000, product_description: 'BIG MACHINE',seller_id: 2,  
      discount: 29999
)      
Product.create(
    product_name: 'puma sleek', 
    product_category: 'Shoe', 
    price: 120, 
    product_description: 'high quality shoe',
    seller_id: 3,
    discount: 59
)     
Product.create(
      product_name: 'German Sufurias',
      product_category: 'Kitchenware',
      price: 12000,
      product_description: 'high quality pots',
      seller_id: 4,
      discount: 1999
)
Product.create(
      product_name: 'LED bulb',
      product_category: 'household',
      price: 200,
      product_description: 'high quality LED bulb',
      seller_id: 5,
      discount: 19
)
Product.create(
      product_name: 'HP LAPTOP',
      product_category: 'Electronic',
      price: 22000,
      product_description: 'high quality laptop',
      seller_id: 6,
      discount: 1999
)
Product.create(
      product_name: 'German pot',
      product_category: 'kitchenware',
      price: 12000,
      product_description: 'high quality pots',
      seller_id: 4,
      discount: 1999
)
Product.create(
      product_name: 'Puma sneakers',
      product_category: 'Shoes',
      price: 2000,
      product_description: 'high quality sneaker',
      seller_id: 3,
      discount: 99
)
Product.create(
      product_name: 'Airmax defender',
      product_category: 'Shoe',
      price: 2599,
      product_description: 'high quality shoe',
      seller_id: 3,
      discount: 199
)
Product.create(
      product_name: 'Split Airforce1',
      product_category: 'Shoe',
      price: 1500,
      product_description: 'high quality shoe',
      seller_id: 3,
      discount: 199
)

Seller.create(name: 'Jayson', email: 'jmwangigmail', password: 'jay123', phone: 123-456)
Seller.create(name: 'Godwin', email: 'godwingmail', password: 'godwin123', phone: 234-567) 
Seller.create(name: 'Godfrey', email: 'godfreygmail', password: 'yerdog', phone: 345-765) 
Seller.create(name: 'Nya', email: 'nyagmail', password: 'aynstar', phone: 198-765) 
Seller.create(name: 'Karun', email: 'karungmail', password: 'nurakred', phone: 654-765)
Seller.create(name: 'Mike Ross', email: 'rosseygmail', password: 'rachelluv', phone: 987-918)

Buyer.create(name: 'Kevin', email: 'voke@gmail', password: 'jazz123', phone: 923-476)
Buyer.create(name: 'Nash', email: 'nashgem@gmail', password: 'gowin123', phone: 264-567) 
Buyer.create(name: 'Sospeter', email: 'sosp@gmail', password: 'yerdogxyz', phone: 345-865) 

Purchase.create(buyer_id: 1,product_id: 3,quantity:1 ,cash_paid: 3500000 ,status: 'done' )
Purchase.create(buyer_id: 2,product_id: 4,quantity:1 ,cash_paid: 5000000 ,status: 'done' )
Purchase.create(buyer_id: 3,product_id: 1,quantity:2 ,cash_paid: 104000,status: 'done' )

    
     
     
     
      
     
      
      
      
      
      
    
      
      
      

     





