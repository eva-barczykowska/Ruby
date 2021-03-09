# Rewrite your Table of Contents program (from the chapter on methods). Start the program with an array holding
# all of the information for your Table of Contents (chapter names, page numbers, etc.).
# Then print out the information from the array in a beautifully formatted Table of Contents.
page_width = 60
puts ('Table of Contents'.center(page_width))
puts ''
puts ('Chapter 1: Getting Started'.ljust(page_width/2) + 'page 1'.rjust(page_width/2))
puts ('Chapter 2: Numbers'.ljust(page_width/2) + 'page 9'.rjust(page_width/2))
puts ('Chapter 3: Letters'.ljust(page_width/2) + 'page 13'.rjust(page_width/2))

puts
puts
