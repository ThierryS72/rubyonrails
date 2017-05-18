# app/mailers/comments_mailer.rb
class CommentsMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.comments_mailer.submitted.subject
  #
  def submitted(comment)
    @comment = comment

    mail to: "blog-owner@example.org", subject: 'New comment!'
  end
end

# class CommentsMailer < ApplicationMailer

#   # Subject can be set in your I18n file at config/locales/en.yml
#   # with the following lookup:
#   #
#   #   en.comments_mailer.submitted.subject
#   #
#   def submitted
#     @greeting = "Hi"

#     mail to: "to@example.org"
#   end
# end
