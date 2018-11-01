class Person
    def name(full = true, with_age = true)
        given_name = "太郎"
        family_name = "浦島"
        age = 100
        n = if full
                "#{given_name} #{family_name}"
            else
                given_name
            end
        n << "(#{age})" if with_age
    end
end
