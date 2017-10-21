class Show < ActiveRecord::Base
  def build_network
    self.network = self.show.network
  end
end