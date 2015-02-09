class Post < ActiveRecord::Base
  belongs_to :user
  belongs_to :species
  belongs_to :breed
end
