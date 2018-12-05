class ContributionsController < ApplicationController

  def index
    @contributions = Contribution.all
  end

  def new
  end

  def create
    Contribution.create(contribution_params)
  end


  private
  def contribution_params
    params.permit(:title, :text)
  end
end
