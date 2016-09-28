users = {
  "Jonathan" => {
    :twitter => "jonnyt",
    :favourite_numbers => [12, 42, 75, 12, 5],
    :home_town => "Stirling",
    :pets => {
      :fluffy => "cat",
      :fido => "dog",
      :spike => "dog"
    }
  },
  "Erik" => {
    :twitter => "eriksf",
    :favourite_numbers => [8, 12, 24, 1],
    :home_town => "Linithgow",
    :pets => {
      :nemo => "fish",
      :kevin => "fish",
      :rover => "dog",
      :rupert => "parrot"
    }
  },
  "Avril" => {
    :twitter => "bridgpally",
    :favourite_numbers => [12, 14, 85, 88],
    :home_town => "Dunbar",
    :pets => {
      :sssteven => "snake"
    }
  },
}


def even_numbers(array)
  evens_array = []
  for number in array
    evens_array << number if number.even?
  end
  return evens_array
end

#puts even_numbers( users["Avril"][:favourite_numbers] )

#puts users["Jonathan"][:favourite_numbers].sort.uniq

#puts users["Erik"][:favourite_numbers] << 7

# users["Erik"][:home_town] = "Edinburgh"
# puts users

# users["Erik"][:pets][:fluffy] = "dog"
# puts users


# users["Alex"] = {
#   twitter: "abazlinton",
#   favourite_numbers: [13, 35, 1952],
#   home_town: "Chelmsford",
#   pets: {}
  
# }

# require 'pp'
# pp users
# puts users["Alex"][:pets].class