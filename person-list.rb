require 'csv'
require './person'

class PersonList
  attr_accessor :sort_option

  def initialize (sort_option)
    self.sort_option = sort_option    
  end

  def read_csv
    raw_file = CSV.read('names.csv', :headers => true)
    if sort_option == '--sort-by-name-last_name'
      sort_file = raw_file.sort_by {|name| name[0]}
    elsif sort_option == '--sort-by-last_name-name'
      sort_file = raw_file.sort_by {|lastname| lastname[1]}
    else
      sort_file = raw_file
    end
    
    sort_file.map {|person| Person.new(person['name'], person['lastname']).to_s}
  end
end

sort_option = ARGV[0]
PersonList.new(sort_option).read_csv
