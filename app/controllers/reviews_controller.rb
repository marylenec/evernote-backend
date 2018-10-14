class ReviewsController < ApplicationController
  before_action :find_review, only: [:update]
  skip_before_action :check_authentication, only: [:index, :show, :update]

  def index
    @reviews = Review.all
    render json: @reviews
  end

  def create
    @review = Review.new
    @review.save
    redirect_to review_path(@review)
  end

  def update
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

  private

  def review_params
    params.permit(:product_id, :name, :brand, :title, :reviewText, :rating, :user_id)
  end

  def find_review
    @review = Review.find(params[:id])
  end

end
