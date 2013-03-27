puts 'DEFAULT USERS'
user = User.find_or_create_by_email :name => ENV['ADMIN_NAME'].dup, :email => ENV['ADMIN_EMAIL'].dup, :password => ENV['ADMIN_PASSWORD'].dup, :password_confirmation => ENV['ADMIN_PASSWORD'].dup,
confirmation_token: "asdlkfjnljfnsdlkfnsd", confirmed_at: Time.now, confirmation_sent_at: Time.now, unconfirmed_email: nil
puts 'user: ' << user.name

user2 = User.find_or_create_by_email :name => 'mickeysan', :email => 'mickeysan@example.com', :password => 'mickeysan123', :password_confirmation => 'mickeysan123',
confirmation_token: "alkjshfklasjfhasklj", confirmed_at: Time.now, confirmation_sent_at: Time.now, unconfirmed_email: nil
puts 'user: ' << user2.name
puts User.all.count