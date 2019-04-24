require "string_to_sha1/version"
require "digest/sha1"

module StringToSha1
  class Error < StandardError; end
  # Your code goes here...
  	class String
	  def to_sha1
	    Digest::SHA1.hexdigest(self)
	  end
	end
end
