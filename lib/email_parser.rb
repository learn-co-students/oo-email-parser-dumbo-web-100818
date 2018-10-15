# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailParser

  attr_writer :parse

  def initialize (emails)
    @parse = emails
    # email_array = emails.split(/[", "" "]/)
    # email_array.each do |email|
    #   @parse.push(email)
  end

  def parse
    email_array = @parse.split (/[,\s]+/)
    email_array.uniq
  end
end
