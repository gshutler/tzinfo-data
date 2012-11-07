module TZInfo
  module Data
    module Definitions
      module Etc
        module Universal
          include TimezoneDefinition
          
          linked_timezone 'Etc/Universal', 'Etc/UTC'
        end
      end
    end
  end
end