foods = {"pie" => "delicious", "broccoli" => "not delicious",
"carrots" => "not delicious", "apples" => "delicious",
"peanut butter" => "delicious"}

#10

def delete_not_delicious(hash)
  hash.each do |key, value|
    if value == "not delicious"
      hash.delete(key)
    end
  end
end

print delete_not_delicious(foods)
