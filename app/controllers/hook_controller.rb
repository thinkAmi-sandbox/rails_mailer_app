class HookController < ApplicationController
  def now
    MyMailer.hello.deliver_now
  end

  def later
    MyMailer.hello.deliver_later
  end
end
