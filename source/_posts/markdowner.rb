require 'pry'
require 'reverse_markdown'
unless ARGV[0]
  puts "Usage: ruby markdowner.rb <folder>"
  exit
end

path = ARGV[0].chomp

if Dir.exists?(path)
  Dir.foreach(path).each do |filename|
    next if filename == '.' or filename == '..'
    puts "Markdown to #{filename}? y or n"
    input = STDIN.gets.chomp
    if input == "y" 
      full_filename = path + "/" + filename
      text = File.read(full_filename)

      combiner = "---\n"  
      parts = text.split(combiner)
      top = parts[0..1].join(combiner)
      bottom = parts[2..-1].join(combiner)

      new_bottom = ReverseMarkdown.parse(bottom)

      new_text = top + combiner +  new_bottom

      #puts "Rendered markdown as #{new_text}"
      File.open(full_filename, 'w') { |file| file.write(new_text)}
      puts "File replaced"
    end 
  end
end

def main_action(filename)
  puts "working on #{filename}"
end

def change_file(filename)
  text = File.read(filename)

  combiner = "---\n"  
  parts = text.split(combiner)
  top = parts[0..1].join(combiner)
  bottom = parts[2..-1].join(combiner)

  new_bottom = ReverseMarkdown.parse(bottom)

  new_text = top + combiner +  new_bottom

  #puts "Rendered markdown as #{new_text}"
  File.open(filename, 'w') { |file| file.write(new_text)}
  puts "File replaced"
end
