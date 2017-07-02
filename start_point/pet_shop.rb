def pet_shop_name(shop_name)
  return shop_name[:name]
end

def total_cash(sum)
  return sum[:admin][:total_cash]
end

def add_or_remove_cash(cash_add, cash_amount)
  return cash_add[:admin][:total_cash] += cash_amount
end

# def remove_cash(cash_add, addition)
#   return cash_add[:admin][:total_cash] -= addition
# end

def pets_sold(pets_sold_number)
  return pets_sold_number[:admin][:pets_sold]
end

def increase_pets_sold(pets_sold_number, additonal_pets)
  return pets_sold_number[:admin][:pets_sold] += additonal_pets
end 

def stock_count(pets_in_stock)
  return pets_in_stock[:pets].length
end

# def pets_by_breed(shop_name, breed)
#   return shop_name[:pets].count { |x| if x == breed }
# end

def pets_by_breed(shop_name, breed_to_search_for)
  collected_pets = []
  pets = shop_name[:pets]
  for pet in pets 
    if pet[:breed] == breed_to_search_for
      collected_pets << pet 
    end
  end
return collected_pets
end

def find_pet_by_name(shop_name, name_to_search_for)
  pets = shop_name[:pets]
  for pet in pets
    if pet[:name] == name_to_search_for
      return pet
    end
  end
  return nil
end

# def remove_pet_by_name(shop_name, pet_to_remove)
#   pets = shop_name[:pets]
#   for pet in pets 
#     if pet[:name] == pet_to_remove
#       return pet
#     end
#   end
# # return collected_pets
# end

# 
##Struggling with remove pet by name for some reason.
# def remove_pet_by_name(shop_name, name_to_search_for)
#   pets = shop_name[:pets]
#   for pet in pets
#     if pet[:name] == name_to_search_for
#       return 
#     end
#   end
# end


# pet.delete_if {|| score < 80 }   #=> [97
# return pet.delete.if { |k, v| v == name_to_search_for}

def add_pet_to_stock(shop_name, new_pet)
  shop_name[:pets].push [:new_pet]
  return shop_name[:pets]
end


# def customer_pet_count(total_customer_pets)
#   total_customer_pets = []
#   pet = [:@customer]
#   for pet in [:pets] do 
#     total_customer_pets << pet
#     return total_customer_pets
#   end
# end

# def customer_pet_count(customer)
#   customer = ["@customers"]
#   customer[:pets].length
# return customer

# end



# def customer_pet_count(customer)
# total_pets_owned = []
#   for pet in pets do
#     total_pets_owned.push customer[:pets]
#   end
#   p total_pets_owned.count
# end

 # pets = shop_name[:pets]
#     for pet in pets
#       if pet[:name] == name_to_search_for
#         return pet
#       end
#     end
#     return nil
#   end

