class ApplicationController < Sinatra::Base

  # add routes
  get './bakers' do
    "Hello world"
  end


  get '/bakeries' do
    # Get all the bakeries from the database
    # Send them back as a JSON array
  end

end
