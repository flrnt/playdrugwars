class Drug < ActiveRecord::Base

  def randomselection(array_of_drugs)
    random_number = rand(4..array_of_drugs.length)
    array_of_drugs.sample(random_number)
  end
end
