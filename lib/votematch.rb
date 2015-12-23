require "votematch/version"

module Votematch
  require "votematch/model/party_info"
  def self.your_party
    Votematch::PartyInfo.new.parties.sample
  end
end
