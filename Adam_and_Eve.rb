# define your classes
class Human
  def respirar
    puts "inspira,espira"
  end
end

class Man < Human
  def caza
   puts "caza"
  end
end

class Woman < Human
  def otrocosa
    puts "otracosa"
  end
end

def god
  # and return array of instances
  man1=Man.new
  woman1=Woman.new
  pareja=[man1,woman1]
end

god
