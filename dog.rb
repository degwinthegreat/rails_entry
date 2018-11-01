require ('./chatting.rb')

class Dog
    include Chatting
end

class Cat
    include Chatting
end

class Human
    include Chatting
    include Weeping
end