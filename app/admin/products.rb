ActiveAdmin.register Product do

  scope :mine, :default => true do |products|
    products.where(:admin_user_id => current_admin_user.id)
  end

  #controller do
  # This code is evaluated within the controller class

  #  def index
  #    #puts 'hola'
  #    #@products = Product.all
  #  end
  #end

end
