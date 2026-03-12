class CourseSerializer
  include JSONAPI::Serializer
  attributes :course_number, :name, :units
end
