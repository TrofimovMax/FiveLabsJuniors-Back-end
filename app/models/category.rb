# == Schema Information
#
# Table name: categories
#
#  id         :bigint           not null, primary key
#  name       :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
class Category < ApplicationRecord
  has_many :course_categories, dependent: :destroy
  has_many :courses, through: :course_categories

  validate name, presence: true
end
