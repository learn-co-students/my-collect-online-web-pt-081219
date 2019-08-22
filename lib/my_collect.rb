def my_collect(array)
  empty_array = []
  counter = 0
  while counter < array.length
    empty_array << yield(array[counter])
    counter += 1
  end
  counter
end

def my_collect(language)
  languages = ['ruby', 'javascript', 'python', 'objective-c']
  languages.each do |language|
    puts "#{language}"
  end
end

def my_collect(language)
  languages = ['ruby', 'javascript', 'python', 'objective-c']
  counter = 0
  until counter == 3
    languages.each do |language|
      language == language.upcase
      counter += 1
    end
  end
end

def my_collect(student)
  students = ['Tim Jones', 'Tom Smith', 'Sophie Johnson', 'Antoin Miller']
  students.each do |student|
    puts "#{student}"
  end
end

def my_collect(student)
  students = ['Tim Jones', 'Tom Smith', 'Sophie Johnson', 'Antoin Miller']
  counter = 0
  while counter < 4
    students.each do |student|
      student.split(" ").first
      counter =+ 1
    end
  end
end
    
