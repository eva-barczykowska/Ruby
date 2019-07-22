#File.rename("something_better.txt", "my_first_file.txt")
if File.exist?("my_first_file")
 File.delete("my_first_file.txt")
end
