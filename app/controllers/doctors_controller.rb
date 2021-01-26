class DoctorsController < ApplicationController

  # GET: /doctors
  get "/docto_rs" do
    erb :"/doctors/index.html"
  end

  # GET: /doctors/new
  get "/docto_rs/new" do
    erb :"/docto_rs/new.html"
  end

  # POST: /doctors
  post "/docto_rs" do
    redirect "/docto_rs/${doctor.id}"
  end

  # GET: /doctors/5
  get "/doctors/:id" do
    erb :"/doctors/show.html"
  end

  # GET: /doctors/5/edit
  get "/doctors/:id/edit" do
    erb :"/doctors/edit.html"
  end

  # PATCH: /doctors/5
  patch "/doctors/:id" do
    redirect "/doctors/:id"
  end

  # DELETE: /doctors/5/delete
  delete "/doctors/:id/delete" do
    redirect "/doctors"
  end
end
