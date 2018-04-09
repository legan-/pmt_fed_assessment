class PeopleController < ApplicationController
  def index
    people = Person.all

    respond_to do |format|
      format.html { @people = people }
      format.json { render json: people }
    end
  end

  def edit
  end
end
