require "listless/version"
require "htmlentities"

module Listless
  extend self

  def ul(array)
    list = array.map { |x| tag(:li, escape(x)) }.join
    tag(:ul, list)
  end

  private

  def tag(element, string)
    "<#{ element }>#{ string }</#{ element }>"
  end

  def escape(string, entities = :named)
    coder = HTMLEntities.new
    coder.encode(string, entities)
  end

end
