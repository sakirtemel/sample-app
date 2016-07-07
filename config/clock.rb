require 'clockwork'
require './config/boot'
require './config/environment'

module Clockwork
  handler do |job|
    puts "Running #{job}"
  end

  every(1.minute, 'Monitor the system', tz: 'UTC') { MonitorSystemService.new.call }
  every(1.minute, 'Fetch the data from integrations', tz: 'UTC') { DoSomeStuffJob.perform_later }
end