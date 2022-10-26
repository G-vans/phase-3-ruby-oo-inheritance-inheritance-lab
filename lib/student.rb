require_relative "./user.rb"

class Student < User
    
    def initialize
        @knowledge = []
    end

    def learn(knowledge)
        @knowledge << "Ruby framework Rails gem bundle update"
    end

    def knowledge
        "Javascript Ember Elixir knowledge"
        
    end

end