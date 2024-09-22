ActiveRecord::Base.transaction do

  user1 = User.create!(name: "Taro", email: "test1@example.com")
  user2 = User.create!(name: "Jiro", email: "test2@example.com")

  user1.books.create!(title: "Ruby超入門")
  user1.books.create!(title: "パーフェクトRails")
  user1.books.create!(title: "Rubyレシピブック")

end


