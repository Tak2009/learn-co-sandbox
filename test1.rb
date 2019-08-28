
#4
def
word_count(words)
words_array = words.split
words_array.length
end

#9
foods = {"pie" => "delicious", "broccoli" => "not delicious",
"carrots" => "not delicious", "apples" => "delicious",
"peanut butter" => "delicious"}

def delicious(hash)
  new_hash = []
  hash.each do |key, value|
    if value == "delicious"
      new_hash << key
    end
  end
end

#10
def delete_not_delicious(hash)
  hash.each do |key, value|
    if value == "not delicious"
      hash.delete(key)
    end
  end
end

delete_not_delicious(foods)

#12
archer = {
      "name" => "Sterling Mallory Archer",
      "co-workers"=> ["Lana Kane", "Cyril Figgis", "Cheryl Tunt", "Pam Poovey", "Dr Krieger"],
      "favorite_drink" => "Bloody Mary",
      "Quotes" => ["I swear to god, I had something for this", "Phrasing", "Boop", "Danger Zone", "Read a book", "Do you not?", "Can't or won't?"]
  }
  
  def random_q(hash)
    hash.each do |k, v|
      if k == "Quotes"
        hash.sample(v)
      end
    end
  end

random_q(archer)
