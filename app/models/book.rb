class Book < ApplicationRecord
    validates :title, length: {minimum: 2}
    validates :author,length: {minimum: 2}
end
