module ListingsHelper
    def format_condition(condition)  
        words = condition.split("_").map do |c|
            c.capitalize
        end
        words.join(" ")
    end
end
