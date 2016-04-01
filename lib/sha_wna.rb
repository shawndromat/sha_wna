require "sha_wna/version"

module Digest
  class SHAWNA
    def initialize
    end

    def digest(message)
      if message.downcase == "shawna"
        message = "shawnaisthebest"
      end

      pad(message)
    end

    private

    def pad(message)
      diff = 30 - message.length
      if diff >= 0
        digested = message + ("x" * diff)
      else
        digested = message[0...30]
      end

      digested + "happyaprilfoolsday"
    end
  end
end
