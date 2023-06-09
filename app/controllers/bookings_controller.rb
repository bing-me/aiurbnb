class BookingsController < ApplicationController
  before_action :set_flat, only: %i[create]
  after_action :verify_authorized, except: [:edit, :update]

  def show
    @booking = Booking.find(booking_params)
  end

  def create
    @booking = Booking.new(booking_params)
    @booking.flat = @flat
    @booking.user = current_user

    authorize @flat

    if @booking.save
      redirect_to user_path(current_user)
    else
      render "flats/show", status: :unprocessable_entity
    end
  end

  def edit
    @booking = Booking.find(params[:id])
    @flat = @booking.flat

    authorize @flat
  end

  def update
    @booking = Booking.find(params[:id])
    @flat = @booking.flat

    authorize @flat
    @booking.update(booking_params)
    redirect_to user_path(current_user)
  end

  private

  def booking_params
    params.require(:booking).permit(:start_date, :end_date, :flat_id)
  end

  def set_flat
    @flat = Flat.find(params[:flat_id])
  end
end
