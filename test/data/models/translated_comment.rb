require File.expand_path('../comment', __FILE__)

class TranslatedComment < Comment
  globalize :content
end
