module SubdivisionSelect
  class SubdivisionsController < SubdivisionSelect::ApplicationController
    def get
      render json: SubdivisionsHelper::get_subdivisions(params[:country_code])
    end
  end
end
