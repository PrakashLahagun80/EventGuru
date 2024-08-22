class Customer
  def initialize(id, name, addr)
    @cust_id = id
    @cust_name = name
    @cust_addr = addr
  end

  def display
    puts "ID: #{@cust_id}"
    puts "Name: #{@cust_name}"
    puts "Address: #{@cust_addr}"
  end
end

customer_obj = Customer.new(1, 'Ram', 'Toronto')
customer_obj.display
