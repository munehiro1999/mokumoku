class Relationship < ApplicationRecord
  belongs_to :followeb, class_name: "User"
  belongs_to :following, class_name: "User"
end
