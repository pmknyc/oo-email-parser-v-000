# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
# Output to produce:
# emails = "john@doe.com, person@somewhere.org"
# parser = EmailParser.new(emails)
# parser.parse
# => ["john@doe.com", "person@somewhere.org"]
class EmailParser
  attr_accessor  :parse, :emails
  @@all = []

  def initialize
    @parse
    @emails = emails
  end


  def self.all
    @@all
  end


    # emails = "john@doe.com, person@somewhere.org"
# OR emails = "avi@test.com, arel@test.com test@avi.com, test@arel.com"
#removes duplicate emails
  def self.parse
    self.emails.split(/, | /)
  end
end
