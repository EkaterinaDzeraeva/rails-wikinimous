require "faker"

10.times do
  article = Article.new(
    title: Faker::Book.title,
    content: Faker::Quotes::Shakespeare.romeo_and_juliet_quote,
    subtitle: Faker::Quotes::Shakespeare.romeo_and_juliet_quote,
    subtitle_content: Faker::Lorem.paragraph_by_chars(number: 150, supplemental: false),
    second_subtitle: Faker::Quotes::Shakespeare.romeo_and_juliet_quote,
    second_subtitle_content: Faker::Lorem.paragraph_by_chars(number: 200, supplemental: false)
  )
  article.save
end
