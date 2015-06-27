# The main Hola driver
class HolaZ15021sn
  # Say hi to the world!
  #
  # Example:
  #   >> AiitZ15021snHola.hi("spanish")
  #   => hola mundo
  #
  # Arguments:
  #   language: (String)
  def self.hi(language = "english")
    translator = Translator.new(language)
    translator.hi
  end
end

require 'hola_z15021sn/translator'
