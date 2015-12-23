module Votematch
  class PartyInfo
    attr_reader :parties
    def initialize
      @parties = %w(自民党 民主党 維新の党 共産党)
    end
  end
end
