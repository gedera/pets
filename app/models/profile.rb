class Profile < ApplicationRecord
  belongs_to :user
  belongs_to :providence, optional: true
end
