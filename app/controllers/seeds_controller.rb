class SeedsController < ApplicationController
  before_action :set_seed, only: %i[ show edit update destroy ]
  before_action :authenticate_user!, except: [:index, :show]

  def index
    if params[:search].present?
      search_query = params[:search].downcase
      matching_seeds = Seed.where("lower(name) LIKE ? OR lower(description) LIKE ?", "%#{search_query}%", "%#{search_query}%")
  
      if matching_seeds.empty?
        flash.now[:alert] = "Seed not available."
      end
    else
      matching_seeds = Seed.all
    end
  
    @seeds = matching_seeds
  
    render template: "seeds/index.html.erb"
  end
  
  

  def show
  end

  def new
    @seed = Seed.new
  end

  def edit
  end

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

  def destroy
    @seed.destroy

    respond_to do |format|
      format.html { redirect_to seeds_url, notice: "Seed was successfully destroyed." }
      format.json { head :no_content }
    end
  end

  private
    
  def set_seed
    @seed = Seed.find_by(id: params[:id])
    redirect_to(seeds_url, notice: "Seed not found.") if @seed.nil?
  end
  

    def seed_params
      params.require(:seed).permit(:name, :category_id, :description, :image_url, :form, :function, :dispersal, :nutrition_facts, :seed_origin, :growth_facts, :germination)
    end    
end
