class User < ActiveRecord::Base

  def self.for_short_access_token(token)
    where("LEFT(access_token, 8) = ?", token)
  end

  def short_access_token
    self.access_token.slice(0..7)
  end
end
