require './method_tests.rb'
include MyMethodTests

def push(*args)
  args =args.push([])
  args.flatten!.map! do |a| 
    if a.nil? || a.class == Hash || a.class == String
      a = 0
    else
      a = a
    end
  end
  args.sort!
end

 
def acceptable_classes(obj)
  [Fixnum, Float].include?(obj.class)
end
 
 
def add_two(n1, n2)
  if acceptable_classes(n1) || acceptable_classes(n2)
     n1 + n2
 else
    nil
 
  end
 
end

test_two
test_push


 
 
 
  