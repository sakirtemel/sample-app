class DoSomeStuffJob < ActiveJob::Base
  queue_as :default

  def perform
    Rails.logger.info('DoSomeStuff is done.')

    true
  end
end