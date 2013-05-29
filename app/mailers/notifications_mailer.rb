class NotificationsMailer < ActionMailer::Base

  default :from => "matt.g.metcalf@gmail.com"
  default :to => "sbts.ruby.blog@gmail.com"

  def new_message(message)
    @message = message
    mail(:subject => "[SBTS-RUBY-BLOG] #{message.subject}")
  end

end

