def introduction(name)
  puts "Hi, my name is #{name}"
end 

def introduction_with_language(name, language)
  puts "Hi, my name is #{name} and I am learning to program in #{language}"
end 

def introduction_with_language_option(name, language = "Ruby")
  puts "Hi, my name is #{name} and I am learing to program in #{language}"
end 

introduction("Josh.")
introduction_with_language("Dan", "Ember.js")
introduction_with_language_option("Edwin", "Python")










































































# def introduction(name)
#  puts "Hi, my name is #{name}."
#end

#def introduction_with_language(name, language)
#  puts "Hi, my name is #{name} and I am learning to program in #{language}."
#end

#def introduction_with_language_optional(name, language="Ruby")
#  puts "Hi, my name is #{name} and I am learning to program in #{language}."
#end
