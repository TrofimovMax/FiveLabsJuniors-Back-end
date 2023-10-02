# frozen_string_literal: true

module Resolvers
  module Queries
    module Courses
      class FetchCourses < GraphQL::Schema::Resolver
        type [Types::Models::CourseType], null: false
        argument :page, Integer, required: false
        argument :limit, Integer, required: false

        def resolve (page: nil, limit: nil)
          ::Course.page(page).per(limit)
        end
      end
    end
  end
end
