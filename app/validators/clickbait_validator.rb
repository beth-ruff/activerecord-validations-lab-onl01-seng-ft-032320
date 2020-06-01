class ClickbaitValidator < ActiveModel::Validator 
  
  def validate(record)
    if record.title 
      reqs = ["Won't Believe", "Secret", "Top[number]", "Guess"]
      
  end 
  
end 