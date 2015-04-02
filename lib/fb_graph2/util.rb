module FbGraph2
  module Util
    module_function

    def as_identifier(object)
      if object && object.respond_to?(:id)
        object.id
      else
        object
      end
    end
  end
end
