require "votematch/version"
require "votematch/model/party_info"

module Votematch
  class Votematch
    def your_party
      party_info.parties.sample
    end
  end
end
