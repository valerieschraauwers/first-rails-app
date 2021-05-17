class PagesController < ApplicationController

  def about
    # fetch information from the DB
  end

  def contact
    @members = [ 'thanh', 'dimitri', 'germain', 'damien', 'julien' ]
    if params["member"].present?
      @members = @members.select do |member|
        member.downcase.start_with?(params["member"].downcase)
      end
    end
  end

  def home
  end
end
