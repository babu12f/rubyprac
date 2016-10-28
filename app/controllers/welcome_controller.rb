class WelcomeController < ApplicationController

  def home

    #
    # for change default layout
    # :layout => 'layout name'  or false for no use layout
    # for change default template
    # :template=> 'template name'
    #

    render(:layout => 'mylay', :template => 'welcome/about')
  end

  def about
  end

end
