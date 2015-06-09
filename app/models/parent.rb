class Parent < ActiveRecord::Base
  belongs_to :user
  validates :student_name, :parent_name, :email, presence: true

end
