class EmailParser
attr_accessor :emails

def initialize(email)
  @emails = email
end

def parse
  emails.delete(',').split.uniq
end

end 
emails2 = "asd@qw.com per@er.org per@er.org Zaza@sugar.net"
parser2 = EmailParser.new(emails2)
parser2.parse
