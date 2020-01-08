module Findable
  module ClassMethods
    def initialize(find_by_name)
      self.all.detect{|a| a.name}
    end    
  end
end