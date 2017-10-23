10.times do |blog|
  Blog.create!(
    title: "Title #{blog}",
    author: "Diego Alcocer",
    body: "Hello world, my name is Diego Alcocer."
  )
end

puts "10 blogs created"