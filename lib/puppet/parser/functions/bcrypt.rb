module Puppet::Parser::Functions
  newfunction(:bcrypt, :type => :rvalue) do |plaintext|

    if (plaintext.size != 1) then
      raise(Puppet::ParseError, "bcrypt(): Wrong number of arguments: given #{plaintext.size}, expected 1")
    end

    require 'bcrypt'
    BCrypt::Password.create(plaintext[0]).to_s
  end
end
