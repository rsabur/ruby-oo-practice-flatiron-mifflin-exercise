class Manager

    attr_accessor :name, :salary, :manager_name

    def initialize(name, salary, manager_name)
        @name = name
        @salary = salary
        @manager_name = manager_name
    end
end
