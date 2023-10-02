module Types
  class QueryType < Types::BaseObject
    include GraphQL::Types::Relay::HasNodeField
    include GraphQL::Types::Relay::HasNodesField

    field :fetch_courses, resolver: Resolvers::Queries::Courses::FetchCourses, null: false
  end
end
