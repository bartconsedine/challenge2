# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

megan = Applicant.create name: 'Megan'
joe = Applicant.create name: 'Joe'
bart = Applicant.create name: 'Bart Simpson'
subway = College.create name: 'Subway'
art = College.create name: 'Art'
science = College.create name: 'Science'


Submission.create score: 10, applicant: bart, college: subway
Submission.create score: 100, applicant: joe, college: subway
Submission.create score: 50, applicant: megan, college: subway

Submission.create score: 20, applicant: bart, college: art
Submission.create score: 30, applicant: joe, college: art
Submission.create score: 50, applicant: megan, college: art

Submission.create score: 5, applicant: bart, college: science
Submission.create score: 90, applicant: joe, college: science
Submission.create score: 80, applicant: megan, college: science