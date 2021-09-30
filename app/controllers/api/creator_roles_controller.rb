module Api
  class CreatorRolesController < ApplicationController
    before_action :find_model

    def index
      creator_roles = Rawg::Client.creator_roles
      
      render json: creator_roles
    end
  end
end

private
def find_model
  @model = CreateRoles.find(params[:id]) if params[:id]
end