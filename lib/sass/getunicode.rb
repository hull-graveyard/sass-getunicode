#
# Example:
# 
# .foo:after{
#   content:getUnicode("⬆");
# }
#
module Sass::Script::Functions
    def getUnicode(string)
        assert_type string, :String
        Sass::Script::String.new("\\"+string.value.ord.to_s(16), :string)
    end
    declare :getUnicode, :args => [:string]
end