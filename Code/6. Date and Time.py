# A lot of times you want to keep track of when something happened. We can do so in Python using datetime.
from datetime import datetime

# We can use a function called datetime.now() to retrieve the current date and time.
from datetime import datetime
now = datetime.now() # storing data in now
print now # printing the current date and time

current_year = now.year # we take the year (and only the year) from the variable now and store it in current_year
current_month = now.month # we take the month (and only the month) from the variable now and store it in current_month
current_day = now.day # we take the year (and only the day) from the variable now and store it in current_day

# Printing the date the way you want to
from datetime import datetime
now = datetime.now()

print '%s/%s/%s' % (now.month, now.day, now.year) # will print 11/9/2014

# Printing the time the way you want to
from datetime import datetime
now = datetime.now()

print '%s:%s:%s' % (now.hour, now.minute, now.second) # will print 20:16:17

# Printing the date and the time together
from datetime import datetime
now = datetime.now()

print '%s/%s/%s %s:%s:%s' % (now.month, now.day, now.year, now.hour, now.minute, now.second)
