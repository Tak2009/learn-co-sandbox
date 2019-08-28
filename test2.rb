archer = {
      "name" => "Sterling Mallory Archer",
      "co-workers"=> ["Lana Kane", "Cyril Figgis", "Cheryl Tunt", "Pam Poovey", "Dr Krieger"],
      "favorite_drink" => "Bloody Mary",
      "Quotes" => ["I swear to god, I had something for this", "Phrasing", "Boop", "Danger Zone", "Read a book", "Do you not?", "Can't or won't?"]
  }
  
  
  def random_quotes(hash)
    hash.each do |key, value|
      if key == "Quotes"
        p hash[key].sample
      end
    end
  end

 random_quotes(archer)
  
 