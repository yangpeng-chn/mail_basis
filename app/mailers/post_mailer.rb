class PostMailer < ActionMailer::Base
  default from: "from@example.com"
  
  def post_email(user,post)
  @title = post.title
  mail to: user.email,
  subject: "new post added!"
  end
end
