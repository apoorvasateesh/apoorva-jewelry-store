class LineItem < ActiveRecord::Base
  #attr_accessible :cart_id, :product_id
  attr_accessible :product, :product_id, :id, :quantity, :updated_at, :cart_id, :created_at
  belongs_to :order
  belongs_to :product
  belongs_to :cart
  def total_price    
    product.price * quantity
  end
end
