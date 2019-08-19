class Hola::Translator
  def initialize(language)
    @language = language
  end

  def hi
    case @language
    when "spanish"
      "hola mundo"
    when "japanese"
      "こんにちは世界"
    else
      "hello world"
    end
  end
end
