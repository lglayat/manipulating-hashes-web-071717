def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }

  arr = []
  #code your solution here!
  groceries.each do |key, value|
    value.each do |element|
      arr << element
    end
  end


  arr


end
