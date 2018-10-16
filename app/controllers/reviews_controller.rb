class ReviewsController < ApplicationController
  skip_before_action :check_authentication, only: [:index, :show]

  def index
    @reviews = Review.all
    render json: @reviews
  end

  def create
    @review = current_user.reviews.create(review_params)
    render json: @review
  end

  def update
    @review = Review.find(params[:id])
    @review.update(review_params)
    if @review.save
      render json: @review
    else
      render json: { errors: @review.errors.full_messages }
    end
  end

  def show
    @review = Review.find(params[:id])
    render json: @review
  end

  def destroy
    @review = Review.find(params[:id])
    @review.destroy
    render json: @reviews
  end

  private

  def review_params
    params.permit(:product_id, :name, :brand, :title, :reviewText, :rating, :user_id)
  end

  def find_review
    @review = Review.find(params[:id])
  end

end
