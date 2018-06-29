namespace :site do

file "prog" => ["a.rb","b.rb"] do |t|
    desc "join file"
    puts "hhhhhhh"
    sh "cc -o #{t.name} #{t.prerequisites.join(' ')}"
end

task :one do
    puts "jjjjjjj"
end

task 'two' do
    desc "double quotes repond to escape sequence and string interpolation, single quotes not"
    puts 'hhhhhhh'
end
# task 'test' => ['one'] do
#     ruby "test.rb"
# end

# task 'test': [:"one",:"two"] do |t|
#     ruby "test.rb"
# end

task 'test': ["one","two"] do |t|
    ruby "test.rb"
end

end