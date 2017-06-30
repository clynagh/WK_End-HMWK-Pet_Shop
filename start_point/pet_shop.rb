def pet_shop_name(shop_name)
  return shop_name[:name]
end

def total_cash(sum)
  return sum[:admin][:total_cash]
end

def add_cash(cash_add, addition)
  return cash_add[:admin][:total_cash] += addition
end

def remove_cash(cash_add, addition)
  return cash_add[:admin][:total_cash] -= addition
end

def pets_sold(pets_sold_number)
  return pets_sold_number[:admin][:pets_sold]
end

def increase_pets_sold(pets_sold_number, additonal_pets)
return pets_sold_number[:admin][:pets_sold] += additonal_pets
end 