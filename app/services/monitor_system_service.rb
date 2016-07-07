class MonitorSystemService
  def call
    Rails.logger.info('MonitorSystemService all good.')

    true
  end
end