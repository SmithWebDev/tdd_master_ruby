class Product
  @@products = []
  attr_reader :id, :name, :quantity, :price

  def initialize (data={})
    @id = data[:id] || 0
    @name = data[:name] || "Test Product"
    @quantity = data[:quantity] || 0
    @price = data[:price] || 0
    @@products << self
  end

  def self.all
    @@products
  end

  def self.product_names
    #@@products.map { |p| p.name}
    @@products.map(&:name )
  end

  def self.products_to_order
    #@@products.map(&:quantity == 0)

    #select
    @@products.select {|p| p.quantity <= 0 }
    #reject
    #@@products.reject { |p| p.quantity > 0}
    
  end

  def self.total_inventory_value
   #@@products.map { |p| p.quantity * p.price}.sum
    @@products.reduce(0) { |acc, product| acc + product.quantity * product.price}
  end
end