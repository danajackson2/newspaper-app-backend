# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
PaperArticleJoin.destroy_all
Paper.destroy_all
User.destroy_all

Article.destroy_all


user1 = User.create(username: 'danajackson', name:"Dana", password_digest:'test')
user2 = User.create(username: 'emmafewer', name:"Emma", password_digest:'test')


p1 = Paper.create(user_id: user1.id, title:'Test Paper 1', date:'Feb 12, 2021')
p2 = Paper.create(user_id: user2.id, title:'Test Paper 1', date: 'Feb 13, 20201')

a1 = Article.create(title: 'hi there first article', content: 'content')
a2 = Article.create(title: 'hi there second article', content: 'content')

pa1 = PaperArticleJoin.create(paper_id: p1.id, article_id: a1.id)
pa2 = PaperArticleJoin.create(paper_id: p1.id, article_id: a2.id)

pa3 = PaperArticleJoin.create(paper_id: p2.id, article_id: a2.id)

puts 'done!'