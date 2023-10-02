# frozen_string_literal: true

module Types
  module Models
    class LessonType < Types::BaseObject
      field :id, ID, null: false
      field :title, String
      field :content, String
      field :course_id, Integer, null: false
      field :created_at, GraphQL::Types::ISO8601DateTime, null: false
      field :updated_at, GraphQL::Types::ISO8601DateTime, null: false
    end
  end
end
