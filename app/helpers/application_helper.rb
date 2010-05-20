# Methods added to this helper will be available to all templates in the application.
module ApplicationHelper
  def truncate_words(text, num_words = 20, truncate_string = "...")
    if text.nil? then
      return
    end
    arr = text.split(' ')
    arr.length > num_words ? arr[0...num_words].join(' ') +
            truncate_string : text
  end

  def truncate_letters(text, num_letters = 40, truncate_string = "...")
    if text.nil? then
      return
    end
    text.length > num_letters ? text[0...num_letters] + " " +
            truncate_string : text
  end
end
