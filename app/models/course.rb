# == Schema Information
#
# Table name: courses
#
#  id          :bigint           not null, primary key
#  description :text
#  title       :string
#  video_url   :integer
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#
class Course < ApplicationRecord
  has_many :lessons, dependent: :destroy
  has_many :course_categories, dependent: :destroy
  has_many :categories, through: :course_categories

  validates :title, presence: true # this is up to you
end
