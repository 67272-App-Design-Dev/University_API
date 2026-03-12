module Api::V1
  class DepartmentsController < ApiController

    def index
      @departments = Department.active.alphabetical.all
      render json: DepartmentSerializer.new(@departments).serializable_hash
    end
    
  end

end
