require_relative 'food-item'

class FoodGuide
  attr_reader :name

  def initialize(guide)
    @name = guide[:name]
    @food_items = {}
    
    get_food_items()
  end

  # can answer complicated questions about possible daily food combinations
  def get_nutrition_info(food_item)
  end

  def get_meal_nutrition(food_items)
  end

  private

  def get_food_items
    @food_items[:spinach] = FoodItem.new({name: "Spinach", size: 1, # cup
      contents: {
        calories: 7,
        protein: 0.9, # g
        fat: 0.1, # g
        carbohydrate: 1.1, # g
        fiber: 0.7, # g
        sugar: 0.1, # g
        sodium: 24, # mg
        potassium: 167, # mg
        vitamin_a: 56, # %
        vitamin_b6: 5, # %
        vitamin_c: 14, # %
        calcium: 3, # %
        iron: 4, # %
        magnesium: 6 # %
      }})
  end
end







