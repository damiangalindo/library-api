class EntriesController < ApiController
  def index
    @entries = Entry.all

    render json: @entries
  end
end
