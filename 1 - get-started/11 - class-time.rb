time  = Time.new    #  localtime.
time2 = time + 60  #  One minuts later

puts(time)
puts(time2)

#make day
firstDayOfYear = Time.mktime(2018,1,1)
puts(firstDayOfYear)

#make day with Hour
dayWithHour = Time.local(2018,8,3,10,00)
puts(dayWithHour)