class ReviewsController < ApplicationController
  before_action :set_restaurant, only: [:new, :create]

  def new
    # 1. get data from the form
    @review = Review.new
    # 2. Connect the restaurant to our review
  end

  def create
    @review = Review.new(review_params)
    @review.restaurant = Restaurant.find(params[:restaurant_id])
    @review.save
    redirect_to restaurant_path(@restaurant)
  end

  private

  def set_restaurant
    @restaurant = Restaurant.find(params[:restaurant_id])
  end

  def review_params
    params.require(:review).permit(:content, :rating)
  end
end