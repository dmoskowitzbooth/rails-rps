Rails.application.routes.draw do
get("/rock", { :controller =>"rock", :action =>"prock"})
get("/paper", { :controller =>"rock", :action =>"ppaper"})
get("/scissors", { :controller =>"rock", :action =>"pscissors"})
get("/", { :controller =>"rock", :action =>"home"})
end
