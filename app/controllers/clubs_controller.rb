class ClubsController < ApplicationController

before_action :find_club, only:[:edit, :show]

  def index
		@clubs = Club.all
  end

  def new
		@club = Club.new
  end

  def edit
  end

  def show
  end

private

  def find_club
    @club = Club.find(params[:id])
	end

end
