class Book < ApplicationRecord
    belongs_to :contributor


    validates_presence_of :title, :author, :description

    validates_length_of :description,      
    :in => 10..400
end
