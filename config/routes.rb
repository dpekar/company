ActionController::Routing::Routes.draw do |map|

  map.root :controller => "main"
  map.jobs 'jobs', :controller => "main", :action => "jobs" 
  map.about 'about', :controller => "main", :action => "about"
  map.connect ':controller/:action/:id'
  map.connect ':controller/:action/:id.:format'
end
