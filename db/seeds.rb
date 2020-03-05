# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

SAMPLE_POSTS = [{
  title: 'Rails Routes expanded view option',
  description: 'Rails 6 adds support to show rails routes in an expanded format with --expanded option.',
  is_published: true
},{
  title: 'Rails find_in_batches vs find_each',
  description: 'This article discusses how we can use find_in_batches and find_each to query records in batches with ActiveRecord.',
  is_published: true
}, {
  title: 'Rails Routes member vs collection',
  description: 'Member routes act on a member of the resource. Collection routes acts on resources in general.',
  is_published: true
}]

SAMPLE_POSTS.each do |post|
  Post.create(post)
end