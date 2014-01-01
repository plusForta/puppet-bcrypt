module Puppet::Parser::Functions
  newfunction(:bcrypt, :type => :rvalue) do |plaintext|
    require 'bcrypt'
    BCrypt::Password.create(plaintext).to_s
  end
end
