module Findable
  module ClassMethods
    def initialize(self.find_by_name)
      self.all.detect{|a| a.name}
    end    
  end
end