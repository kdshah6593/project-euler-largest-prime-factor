# Enter your object-oriented solution here!
class LargestPrimeFactor

    attr_accessor :input

    def initialize(input)
        self.input = input
    end

    def number
        max = 1
        i = 2
        total = self.input
    
        until total <= 1 || total == max
            if total % i === 0
                total = total / i
                max = i
            end
            i += 1
        end
    
        max
    end
end