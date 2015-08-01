class HolaZ15021sn::Translator
  def initialize(language)
    @language = language
  end

  def hi
    case @language.downcase
    when "japanese"
      "こんにちは世界"
    when "spanish"
      "hola mundo"
    when "german"
      "Hallo Welt"
    when "french"
      "Bonjour, l'univers"
    else
      "hello world"
    end
  end
end
