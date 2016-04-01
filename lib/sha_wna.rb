require "sha_wna/version"

module Digest
  class SHAWNA
    def initialize
    end

    def digest(message)
      if message.downcase == "shawna"
        "shawnaisthebest"
      else
        message + "happyaprilfools"
      end
    end
  end
end
