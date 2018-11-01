class User
    attr_accessor :name, :address, :emails

    def initialize(name, address, email)
        @name = name
        @address = address
        @email = email
    end
end