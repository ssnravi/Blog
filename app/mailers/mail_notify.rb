class MailNotify < ActionMailer::Base
  default from: "from@example.com"

def articles_added
  mail(:to=>"ravi.suraneni@gmail.com", :subject=>"Articles added!")
end
  
end
