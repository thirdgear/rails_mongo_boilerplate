

task :insert_mock_products => :environment do
  
  product = Product.create({
    :name => 'product 1',
    :description => 'This is a sample product'
  
  })
  
  product = Product.create({
    :name => 'product 2',
    :description => 'Another product'
  
  })
  
  product = Product.create({
    :name => 'product 3',
    :description => 'Yet another product....'
  
  })
  
end
