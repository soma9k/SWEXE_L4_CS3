require 'bcrypt'
signup_password = BCrypt::Password.create("my password")
puts signup_password
login_password = BCrypt::Password.new(signup_password)
puts login_password
if login_password == "my password" #←login_password.==(“my password”)
p "ログイン成功"
end