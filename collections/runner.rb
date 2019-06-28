require_relative 'product'
p1 = Product.new({
  id: 1, 
  name: "Item1",
  quantity: 3,
  price: 25
})
p2 = Product.new({
  id: 2, 
  name: "Item2",
  quantity: 5,
  price: 15
})
p3 = Product.new({
  id: 3, 
  name: "Item3",
  quantity: 0,
  price: 30
})

p Product.total_inventory_value


a = 5*15
b = 0*30
c = 3*25
p  a + c