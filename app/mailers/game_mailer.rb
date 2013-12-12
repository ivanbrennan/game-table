
class GameMailer < ActionMailer::Base
  def game_email(game, email_list)
    array_of_emails = email_list.split(/, /)
    array_of_emails.each do |email|
      mail(to: email,
        body: "Hi, your friend invited you to watch/play a game of #{game.name.capitalize}. The link is gametable.co/#{game.secure_room_code}",
        content_type: "text/html",
        subject: "Invitation to Game Table Game" 
        )
    end
  end

end