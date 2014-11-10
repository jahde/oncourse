class Course < ActiveRecord::Base

  validates :title, :presence => true

end

# rails g scaffold courses
# title:string description:text price:decimal seats:integer
# starts_at:datetime ends_at:datetime
