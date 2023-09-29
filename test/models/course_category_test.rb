# == Schema Information
#
# Table name: course_categories
#
#  id          :bigint           not null, primary key
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#  category_id :bigint           not null
#  course_id   :bigint           not null
#
# Indexes
#
#  index_course_categories_on_category_id  (category_id)
#  index_course_categories_on_course_id    (course_id)
#
# Foreign Keys
#
#  fk_rails_...  (category_id => categories.id)
#  fk_rails_...  (course_id => courses.id)
#
require "test_helper"

class CourseCategoryTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
