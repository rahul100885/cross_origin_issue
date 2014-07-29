class HomeController < ApplicationController
  def index
    respond_to do |format|
      format.html { render html: "Hello Rails"}
      format.js { render js: "alert('Hello Rails');" }
    end
  end
end
