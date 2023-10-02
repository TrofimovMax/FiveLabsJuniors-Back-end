module Mutations
  class UpdateCourse < BaseMutation
    field :course, Types::Models::CourseType, null: false

    argument :id, ID, required: true
    argument :title, String, required: true

    def resolve(id:, title:)
      course = Course.find(id)

      if course.update(title: title)
        { course: course }
      else
        raise GraphQL::ExecutionError, course.errors.full_messages.join(", ")
      end

    end
  end
end
