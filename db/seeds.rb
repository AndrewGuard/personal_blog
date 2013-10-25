require 'faker'

5.times do 
  Author.create  :first_name    => Faker::Name.first_name,
                 :last_name     => Faker::Name.last_name
end

100.times do
  Post.create    :author_id     => authors[rand(authors.length)].id,
                 :title         => Faker::Company.name,
                 :content       => Faker::Company.catch_phrase
end
