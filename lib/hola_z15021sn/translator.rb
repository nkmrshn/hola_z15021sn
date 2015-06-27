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
    else
      "hello world"
    end
  end
end
