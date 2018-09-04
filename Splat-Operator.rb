def hogwarts(house, *student)
  student.each {|student|
    puts "#{student} belongs to the #{house} House!"
  }
end

hogwarts("Hufflepuff", "Cedric Diggory", "Newt Scamander", "Pomona Sprout")
