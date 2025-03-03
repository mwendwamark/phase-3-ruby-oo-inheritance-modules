require_relative './dance_module'
require_relative './meta_dancing_module'
require_relative './fancy_dance'

class Kid
    extend MetaDancing
    include Dance
    attr_accessor :name
    extend FancyDance::ClassMethods
  include FancyDance::InstanceMethods


    def initialize(name)
        @name = name
    end
end
