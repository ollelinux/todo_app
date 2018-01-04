class Todo < ApplicationRecord
    # http://guides.rubyonrails.org/active_record_validations.html
    validates :name, presence: true
    validates :description, presence: true
end
