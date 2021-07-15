class S3EventTestJob < ApplicationJob
  s3_event "test-jets-s3-event-job"
  def process
    binding.pry
    puts "############\n\n\n\n\n"
    puts "s3_event #{JSON.dump(s3_event)}"
    puts "\n\n\n\n\n#############"
  end
  
  s3_event "test-jets-s3-event-job"
  def self.pro
    puts "\n\n\n$$$$"
    puts "in here"
  end
end