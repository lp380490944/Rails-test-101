class Book < ApplicationRecord
    validates :title,length: {minimum: 100}
    validates :author,length: {minimum: 100}
end
