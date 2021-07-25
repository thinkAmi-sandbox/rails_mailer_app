class MyMailer < ApplicationMailer
  before_action :log_at_before_action
  after_action :log_at_after_action

  def hello
    @greeting = 'Hi'

    mail to: 'to@example.org'

    logger.info('<====== [Run hello] =======>')
  end

  private

  def log_at_before_action
    logger.info('======= [Before] =======>')
  end

  def log_at_after_action
    logger.info('<====== [After] ========')
  end
end
