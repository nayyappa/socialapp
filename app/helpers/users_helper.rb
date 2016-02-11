module UsersHelper
	def action_buttons(user)
		case current_user.friendship_status(user)
		when "friends"
			"Remove Friendship"
		when "not_friends"
			"Add as a friend"
		when "pending"
			"Cancel Friendship"
		when "Requested"
			"Accept or Deny"
		end
	end
end
