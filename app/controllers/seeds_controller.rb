class SeedsController < ApplicationController
  before_action :set_seed, only: %i[ show edit update destroy ]

  # GET /seeds or /seeds.json
  def index
    @seeds = Seed.all
  end

  # GET /seeds/1 or /seeds/1.json
  def show
  end

  # GET /seeds/new
  def new
    @seed = Seed.new
  end

  # GET /seeds/1/edit
  def edit
  end

  # POST /seeds or /seeds.json
  def create
    @seed = Seed.new(seed_params)

    respond_to do |format|
      if @seed.save
        format.html { redirect_to seed_url(@seed), notice: "Seed was successfully created." }
        format.json { render :show, status: :created, location: @seed }
      else
        format.html { render :new, status: :unprocessable_entity }
        format.json { render json: @seed.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /seeds/1 or /seeds/1.json
  def update
    respond_to do |format|
      if @seed.update(seed_params)
        format.html { redirect_to seed_url(@seed), notice: "Seed was successfully updated." }
        format.json { render :show, status: :ok, location: @seed }
      else
        format.html { render :edit, status: :unprocessable_entity }
        format.json { render json: @seed.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /seeds/1 or /seeds/1.json
  def destroy
    @seed.destroy

    respond_to do |format|
      format.html { redirect_to seeds_url, notice: "Seed was successfully destroyed." }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_seed
      @seed = Seed.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def seed_params
      params.require(:seed).permit(:name, :category, :description, :image_url)
    end
end
