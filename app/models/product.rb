class Product < ApplicationRecord
    belongs_to :user

    def self.array_to_json 
        self.all.map do |p|
            p.instance_to_json 
        end 
    end 

    def instance_to_json
        {
            id: self.id,
            name: self.name, 
            price: self.price,
            quantity: self.quantity,
            user: {
                id: self.user.id,
                name: self.user.name
            }           
        }
    end 



end    