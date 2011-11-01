class Product < ActiveRecord::Base
  belongs_to :category
  belongs_to :admin_user

  attr_accessible :name, :category_id
end
