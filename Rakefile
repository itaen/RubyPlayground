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

# task 'test': ["one","two"] do |t|
#     ruby "test.rb"
# end

# equivalent to three file line as below
directory "testdata/example/doc"


file "testdata" do |t|
    mkdir t.name
end

file "testdata/examples": ["testdata"] do |t| 
    mkdir t.name 
end

file "testdata/examples/doc": ["testdata/examples"] do |t|
    mkdir t.name
end


task 'test': ['one','two'] do |t|
    ruby "test.rb"
end

task 'copy_src' do
    puts "copy src..."
end

task 'copy_doc' do
    puts "copy_doc..."
end
task 'copy_bin' do
    puts  "copy_bin..."
end

desc "Copy files task combined three seperate task"
multitask copy_files: %w[copy_src copy_doc copy_bin] do
    puts "All copies complete"
end


#tasks that expect parameters and have prerequisites
desc "Advanced test for arguments task"
task :advanced_test, [:first_name, :last_name] => [:test] do |t,args|
    #set defaults
    # args.with_defaults(:first_name => "John", :last_name => "Dough")
    puts "First name is #{args.first_name}"
    puts "Last name is #{args.last_name}"
    desc "Aha"

end




end