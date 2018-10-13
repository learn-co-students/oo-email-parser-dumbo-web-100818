# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailParser
  attr_accessor :email

  def initialize(email)
    @email = email
  end

  def parse
    list = @email.split(/[, ]/).uniq
    list.reject! do |email|
      email.empty?
      end
      list
    end
  end
