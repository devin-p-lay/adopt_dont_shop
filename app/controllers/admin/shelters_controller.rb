class Admin::SheltersController < ApplicationController
  def index
    @shelters = Shelter.reverse_alpha
    @applications = Application.pending_applications
  end
end