module Findable
  module ClassMethod
    def initialize(self.find_by_name)
      self.all.detect{|a| a.name}
    end    
  end
end