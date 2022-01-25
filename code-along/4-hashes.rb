# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*

license = {
    name: "McLovin",
    license_number: "01-47-87441",
    birthdate: "06/31/1981",
    height: "70",
    weight: "150",
    address:{
        street: "892 Momona St",
        city: "Honolulu",
        state: "HI",
        zip: "96820"
    }
}

puts license[:address][:state]

profile = {
    name: "Brian",
    location: "Chicago",
    job:{
        org: "Kellogg",
        role: "Professor",
        class: "Software Development"
    }
}

puts profile[:job]

# Accessing data from the hash

# More Complex Hashes