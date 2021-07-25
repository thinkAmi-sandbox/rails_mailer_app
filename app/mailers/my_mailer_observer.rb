class MyMailerObserver
  def self.delivered_email(message)
    Rails.logger.info('======= [Observer] =======>')
    Rails.logger.info(message.class.to_s)
    Rails.logger.info('<====== [Observer] ========')
  end
end
