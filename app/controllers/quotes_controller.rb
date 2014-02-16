class QuotesController < Rulers::Controller
  def a_quote
    "Theres nothing either good or bad " + 
      "but thinking makes it so." +
      "\n<pre>\n#{env}\n</pre>"
  end
  def exception
    begin
      puts "I am before the exception."
      raise "It's a bad one!"
      puts "I am after the exception."
    rescue
      puts "I am rescued."
    end
    puts "I am after the begin block."
  end
end
