# since we are not using ActiveRecord in this lab, you write a bare Ruby model (like you did in MOD1)
class Puppy
    attr_accessor :name, :age, :breed

    def initialize(attributes)
        attributes.each do |k, v|
            self.send("#{k}=",v)
        end
    end
end