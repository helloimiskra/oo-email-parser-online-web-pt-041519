# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailParser
   attr_accessor :emails
   @@email_hub = []

     def initialize(emails)
       @emails = emails
       @@email_hub << self
     end

     def self.parse(string)
       string = self.new
       parsed_arr = string.split(', ')

     end
  #
  #   def parse(emails)
  #     emails = self.new
  #     @@email << emails
  #   end
end
