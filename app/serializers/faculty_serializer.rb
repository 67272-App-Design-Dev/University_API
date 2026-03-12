class FacultySerializer
  include JSONAPI::Serializer
  attributes :name, :rank

  attribute :courses do |object|
    object.courses.active.alphabetical.map do |course|
      CourseSerializer.new(course).serializable_hash 
    end
  end

end


