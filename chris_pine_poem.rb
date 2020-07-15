lineWidth = 50
puts(               'Old Mother Hubbard'.center(lineWidth))
puts(               'Sat in her cupboard'.center(lineWidth))
puts(         'Eating her curds an whey,'.center(lineWidth))
puts(          'When along came a spider'.center(lineWidth))
puts(         'Which sat down beside her'.center(lineWidth))

puts
puts

lineWidth = 40
str = '--> text <--'
puts str.ljust  lineWidth
puts str.center lineWidth
puts str.rjust  lineWidth
puts str.ljust(lineWidth/2) + str.rjust(lineWidth/2)

puts
puts

#                 Table of Contents
#
# Chapter 1:  Numbers                        page 1
# Chapter 2:  Letters                       page 72
# Chapter 3:  Variables                    page 118



page_width = 60
puts ("Table of contents".center(page_width/2))
puts
puts ("Chapter 1:  Numbers".ljust(page_width/2) + "page 1".rjust(page_width/2))
puts ("Chapter 2:  Letters".ljust(page_width/2) + "page 72".rjust(page_width/2))
puts ("Chapter 3:  Variables".ljust(page_width/2) + "page 118".rjust(page_width/2))
