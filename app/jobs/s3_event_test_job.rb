# frozen_string_literal: true

class S3EventTestJob < ApplicationJob
  s3_event 'test-jets-s3-event-job'
  def process
    puts "############\n\n\n\n\n"
    puts "s3_event #{JSON.dump(s3_event)}"
    puts "\n\n\n\n\n#############"
  end
end
