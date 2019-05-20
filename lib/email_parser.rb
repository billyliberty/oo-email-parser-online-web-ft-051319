class EmailParser
  attr_accessor :emails

  def initialize(emails)
    @emails = emails
  end

  def parse
    @emails = @emails.gshub(/, " ").split
    @emails.uniq
  end
  
end
