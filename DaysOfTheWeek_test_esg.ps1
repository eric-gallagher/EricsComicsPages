#
# header goes here
#

# read the day of the week

switch ((get-date).dayofweek.toString())
{
  Sunday     { write-host "Sunday" }
  Monday     { write-host "Monday" }
  Tuesday    { write-host "Tuesday" }
  Wednesday  { write-host "Wednesday" }
  Thursday   { write-host "Thursday" }
  Friday     { write-host "Friday" }
  Saturday   { write-host "Saturday" }
}
