class Person
  def name
    # create a name variable
    name = 'Steve'
  end

  def age
    # create age variable here
    age = 21
  end

  def children
    # create children array here
    children = %w[bob alice steve tim]
  end

  def address
    # create address hash here
    address = {
      house_number: 2,
      street: 'street',
      town: 'town',
      county: 'county',
      postcode: 'postcode',
      email_addresses: ['email address one', 'email address two']
    }
  end

  def password
    # do not change these variables
    favourite_things = %w[motorbike cat travel]
    memorable_stuff = {
      birth_year: 1983,
      mothers_name: 'Eve',
      birth_town: 'Richmond'
    }
    "#{favourite_things[1]} #{memorable_stuff[:birth_town]}"
  end
end
