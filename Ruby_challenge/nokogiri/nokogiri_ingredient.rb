require 'nokogiri'
require 'open-uri'

doc = Nokogiri::HTML(open('https://recipes.sainsburys.co.uk/recipes/main-courses/italian-pressed-sandwich'))
ingredient = doc.css(".ingredient-label")

ingredient.each do |list|

    puts list.inner_html

end