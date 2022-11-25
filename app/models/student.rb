class Student < ApplicationRecord
    def summary
        "#{self.first_name}: $#{self.last_name}"
    end
end
