#

=begin

[].size
=end

# A SHEBANG (#!) is a special kind of comment that tells a Unix shell (like bash) how to interpret this file.

# When you add this comment at the top of your file…

# You’ll be able to run your Ruby files as executable files, assuming they have the right permissions to do that.
#e.g.:
#!/usr/bin/env ruby
#This also allows you to set specific command-line options, like the warning option:
#!/usr/bin/env ruby -w
#Every time you run this code it will run with these options, so you don’t have to pass them in manually.

#A MAGIC COMMENT changes the behavior of the Ruby interpreter in some way.
#The frozen_string_literals comment will make your strings frozen by default:
# frozen_string_literal: true
#Another magic comment allows you to change the file’s encoding:
# encoding: utf-8
#A here’s an interesting one, the warn_indent comment:
# warn_indent: true
#This will show a warning whenever your indentation is wrong:
def comments
end    #will result in:
#warning: mismatched indentations at 'end' with 'def' at 3

#ERB COMMENTS
#If you’re using ERB for your Rails views & you need to add a comment…

#Then you can use this syntax:
<%# ERB comment %>


#I’m not a big fan of this because
#I believe you should keep most of your logic out of your views so you shouldn’t need any comments.
