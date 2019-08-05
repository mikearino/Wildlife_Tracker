require 'rails_helper'

describe Animal do
  it {  should have_many (:sightings)  }
  it {  should validate_presence_of :name  }
  it {  should validate_length_of(:name).is_at_most(100)  }
end

describe Animal do
  it("titleizes the name of an animal") do
    animal = Animal.create({name: "giant steps"})
    expect(animal.name()).to(eq("Giant Steps"))
  end
end
