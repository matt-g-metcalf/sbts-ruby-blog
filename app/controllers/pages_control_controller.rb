class PagesControlController < ActionController::Base
  def about
     respond_to do |format|
      format.html # about.html.erb
    end
  end
  
  def contact
     respond_to do |format|
      format.html # contact.html.erb
     end
  end
end
