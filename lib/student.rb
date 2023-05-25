class Student < User

    def initialize()
        @knowledge = []
    end

    def knowledge
        @knowledge
    end

    def learn(strong)
        @knowledge.push(strong)
    end

    def first_name
        @@first_name
      end
    
      def last_name
        @@last_name
      end

end

s1 = Student.new
s1