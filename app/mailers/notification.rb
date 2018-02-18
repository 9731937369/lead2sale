class Notification < ApplicationMailer
	def user_creation_mail(data)
		@user = data
		mail to:  "#{@user.email}", subject: "Creation of User."
	end

end
