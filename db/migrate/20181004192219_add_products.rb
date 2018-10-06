class AddProducts < ActiveRecord::Migration[5.2]
  def change
  	Product.create ({	
  	:title => 'Hawaiian', 
  	:description => 'This is hawaiian pizza.', 
  	:price => 25, 
  	:size => 30, 
  	:is_spicy => false, 
  	:is_veg => false, 
  	:is_best_offer => false, 
  	:path_to_image => '/images/1.jpg'
	})

  	Product.create ({
  	:title => 'Pepperoni', 
  	:description => 'Nice pepperoni pizza.', 
  	:price => 35, 
  	:size => 30, 
  	:is_spicy => false, 
  	:is_veg => false, 
  	:is_best_offer => true, 
  	:path_to_image => '/images/2.jpg'
  	})

  	Product.create ({	
  	:title => 'Vegetarian', 
  	:description => 'Amazing vegetarian pizza.', 
  	:price => 30, 
  	:size => 30, 
  	:is_spicy => false, 
  	:is_veg => true, 
  	:is_best_offer => false, 
  	:path_to_image => '/images/3.jpg'
  	})
  
  end
end
