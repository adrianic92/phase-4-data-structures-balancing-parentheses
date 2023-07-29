require_relative './stack'

def balancing_parentheses(str)
    instance = Stack.new

    str.chars.each do |item|
        if instance.peek == '(' && item == ')'
            instance.pop
        else
            instance.push(item)
        end
    end
    
    instance.size

end

# your code here
