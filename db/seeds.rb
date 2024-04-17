# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
Product.delete_all
# . . .
Product.create!(title: 'Build Chatbot Interactions',
                description:
                  %{<p>
<em>Responsive, Intuitive Interfaces with Ruby</em>
The next step in the evolution of user interfaces is here.
Chatbots let your users interact with your service in their
own natural language. Use free and open source tools along
with Ruby to build creative, useful, and unexpected interactions
for users. Take advantage of the Lita framework’s step-by-step
implementation strategy to simplify bot development and testing.
From novices to experts, chatbots are an area in which everyone
can participate. Exercise your creativity by creating chatbot
skills for communicating, information, and fun.
</p>},
                image_url: 'dpchat.jpg',
                price: 20.00)