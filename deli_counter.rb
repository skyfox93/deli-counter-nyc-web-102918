# Write your code here.
katz_deli=[]
def line(people)
  count=0
  output="The line is currently:"
  people.each do |person|
    count+=1
    output+= " #{count}. #{person}"