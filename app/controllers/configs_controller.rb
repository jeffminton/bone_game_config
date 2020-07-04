class ConfigsController < ApplicationController
  def index
    @configs = Config.all
    @current_config = Config.find_by current_config: true
  end

  def show
  end

  def new
    puts "In Configs New"
    @config = Config.new

    QUESTIONS.each do |question|
      @config.maps.build({question: question })
    end
    
  end
  
  def create
    puts 'In Configs Create'
    puts params
  end

  def edit
  end

  def update
  end

  def destroy
  end

  def load
  end
end
