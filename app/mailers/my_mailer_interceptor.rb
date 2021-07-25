class MyMailerInterceptor
  def self.delivering_email(mail)
    Rails.logger.info('<====== [Interceptor] =======>')
  end
end
