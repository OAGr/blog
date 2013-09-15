require 'pry'
require 'reverse_markdown'
unless ARGV[0]
  puts "Usage: ruby markdowner.rb <markdownfile>"
  exit
end

html_file = ARGV[0].chomp

if File.exists?(html_file)
  text = File.read(html_file)

  combiner = "---\n"  
  parts = text.split(combiner)
  top = parts[0..1].join(combiner)
  bottom = parts[2..-1].join(combiner)

  new_bottom = ReverseMarkdown.parse(bottom)
  
  new_text = top + combiner +  new_bottom
  
  #puts "Rendered markdown as #{new_text}"
  File.open(html_file, 'w') { |file| file.write(new_text)}
  puts "File replaced"
end
