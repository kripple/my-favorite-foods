class FoodItem
	attr_reader :name

  def initialize(item)
  	@name = item[:name]
  	@size = item[:size]
    @contents = item[:contents]
  end

  # can answer questions about chemical contents
  def example_method
    # code
  end
end