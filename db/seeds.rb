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
p2 = Paper.create(user_id: user1.id, title:'Test Paper 1', date: 'Feb 12, 2021')
p3 = Paper.create(user_id: user2.id, title:'Test Paper 1', date: 'Feb 12, 2021')
p4 = Paper.create(user_id: user1.id, title:'Test Paper 1', date: 'Feb 13, 2021')
p5 = Paper.create(user_id: user2.id, title:'Test Paper 1', date: 'Feb 13, 2021')
p6 = Paper.create(user_id: user2.id, title:'Test Paper 1', date: 'Feb 13, 2021')
p7 = Paper.create(user_id: user1.id, title:'Test Paper 1', date: 'Feb 14, 2021')
p8 = Paper.create(user_id: user2.id, title:'Test Paper 1', date: 'Feb 14, 2021')
p9 = Paper.create(user_id: user1.id, title:'Test Paper 1', date: 'Feb 15, 2021')

a1 = Article.create(title: 'A Great Article', content: 'content')
a2 = Article.create(title: 'Inspring Stuff', content: 'content')
a3 = Article.create(title: 'Everything is on Fire', content: 'content')
a4 = Article.create(title: 'Yoyos are the Best', content: 'content')

pa1 = PaperArticleJoin.create(paper_id: p1.id, article_id: a1.id)
pa2 = PaperArticleJoin.create(paper_id: p1.id, article_id: a2.id)
pa3 = PaperArticleJoin.create(paper_id: p2.id, article_id: a3.id)
pa2 = PaperArticleJoin.create(paper_id: p2.id, article_id: a4.id)
pa2 = PaperArticleJoin.create(paper_id: p3.id, article_id: a1.id)
pa2 = PaperArticleJoin.create(paper_id: p3.id, article_id: a2.id)
pa2 = PaperArticleJoin.create(paper_id: p4.id, article_id: a3.id)
pa2 = PaperArticleJoin.create(paper_id: p4.id, article_id: a4.id)
pa2 = PaperArticleJoin.create(paper_id: p5.id, article_id: a1.id)
pa2 = PaperArticleJoin.create(paper_id: p5.id, article_id: a2.id)
pa2 = PaperArticleJoin.create(paper_id: p6.id, article_id: a3.id)
pa2 = PaperArticleJoin.create(paper_id: p6.id, article_id: a4.id)
pa2 = PaperArticleJoin.create(paper_id: p7.id, article_id: a1.id)
pa2 = PaperArticleJoin.create(paper_id: p7.id, article_id: a2.id)
pa2 = PaperArticleJoin.create(paper_id: p8.id, article_id: a3.id)
pa2 = PaperArticleJoin.create(paper_id: p8.id, article_id: a4.id)
pa2 = PaperArticleJoin.create(paper_id: p9.id, article_id: a2.id)
pa2 = PaperArticleJoin.create(paper_id: p9.id, article_id: a2.id)
pa2 = PaperArticleJoin.create(paper_id: p10.id, article_id: a2.id)
pa2 = PaperArticleJoin.create(paper_id: p10.id, article_id: a2.id)

puts 'done!'