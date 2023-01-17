class KittensController < ApplicationController
  def new
  end

  def create
  end

  def edit
  end

  def update
  end

  def delete
  end

  def show
    @kitten = Kitten.find(params[:id])
  end

  def index
    @kittens = Kitten.all
  end
end
