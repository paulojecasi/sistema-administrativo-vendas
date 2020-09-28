User.create name: 'Paulo', status: :active, kind: :salesman
User.create name: 'Vanessa', status: :active, kind: :manager
 
# Criando alguns produtos de exemplo
Product.create name: 'Smartphone', description:'Um smartphone novo ...', status: :active
Product.create name: 'Tablet', description:'Um tablet novo ...', status: :active
 
# Criando um desconto de exemplo
Discount.create name: 'Desconto carnaval', description: 'Aplique esse desconto no carnaval', value: '10', kind: :porcent, status: :active