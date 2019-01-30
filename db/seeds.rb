require 'faker'
10.times do
	course = Course.create!(name: Faker::Lorem.word, description: Faker::Lorem.sentence)
end

30.times do
	lesson = Lesson.create!(course_id: rand(1..10), name: Faker::GreekPhilosophers.name, description: Faker::GreekPhilosophers.quote)
end