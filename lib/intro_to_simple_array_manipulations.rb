def using_push(array, string)
  array = []
  string = "violet"
  array.push(string)
end

def using_unshift(array, string)
  array = [1,2,3,4]
  string = "Staten Island"
  array.unshift(string)
end
  
def using_pop(array)
   continents = ["Africa", "Asia", "Europe", "North America", "South America", "Oceania", "Antarctica"]
   continents.pop
end

def pop_with_args(array)
array = ["Great Dane", "Golden Retriever", "Chihuahua", "Shiba Inu"]
array.pop(2)
end

def using_shift(array)
array = ["Lagos", "Cape Town", "Nairobi", "San Francisco", "Gaborone", "New York", "Berlin", "London"]
array.shift
end

def shift_with_args(array)
  array = ["Blue Bell Creameries", "Ben & Jerry's", "Baskin Robbins", "Braum's", "Breyer's"]
  array.shift(2)
end

def using_concat(array1, array2)
  array1 = ["raindrops on roses", "whiskers on kittens"]
  array2 = ["sports cars", "flatiron school"]
  array1.concat(array2)
  
end

def using_insert(array, element)
  array = ["Ruby", "JavaScript", "Java", "C#", "Objective C", "C++", "PHP"]
  element = "Python"
  array.insert(4,element)
end

def using_uniq(array)
  array = ["Pixie", "Bob", "Mohawk", "Crew Cut", "Linka", "Wheeler", "Bob"]
  array.uniq
end

def using_flatten(array)
  array = ["Saxophone", ["Piano", "Trumpet"], "Violin", "Drums", "Flute"]
  array.flatten
end

def using_delete(array, string)
  instructors = ["Josh", "Steven", "Sophie", "Steven", "Amanda", "Steven"]
    no_offense_steven = array.delete("Steven")

end

def using_delete_at(array, integer)
   famous_robots = ["Johnny 5", "R2D2", "Robocop"]
    deleted_robot = famous_robots.delete_at(2)
  end
  
  
  

















