class JobsController < ApplicationController
  def create
  render :index
  end

  def new
  	@job = Job.new
  end
end
