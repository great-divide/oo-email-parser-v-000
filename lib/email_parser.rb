# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
require 'pry'

class EmailParser

  def initialize(string)
  end
  
  def parse
    array = self.split(/[,\s]/)
    array.delete_if { |n| n.length < 2 }
    array
  end


end
binding.pry