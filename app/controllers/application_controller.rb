class ApplicationController < ActionController::API
    remove_column :patients, :age  
end
