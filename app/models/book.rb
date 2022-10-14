class Book < ApplicationRecord
  has_many :assets
  def files=(array_of_files = [])
    array_of_files.each do |f|
      assets.build(avatar: f, book: self)
    end
  end
end
