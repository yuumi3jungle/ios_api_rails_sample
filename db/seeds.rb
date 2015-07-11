# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Todo.delete_all

Todo.create!(due: '2015-07-09', task: 'yidev 発表資料作成')
Todo.create!(due: '2015-07-11', task: 'yidev')
Todo.create!(due: '2015-07-13', task: 'お客様と打ち合わせ')
Todo.create!(due: '2015-07-19', task: 'デザイン変更の納期')
Todo.create!(due: '2015-07-21', task: 'マルディ・グラで会食')
