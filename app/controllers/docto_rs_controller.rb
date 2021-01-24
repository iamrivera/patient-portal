class DoctoRsController < ApplicationController

  # GET: /docto_rs
  get "/docto_rs" do
    erb :"/docto_rs/index.html"
  end

  # GET: /docto_rs/new
  get "/docto_rs/new" do
    erb :"/docto_rs/new.html"
  end

  # POST: /docto_rs
  post "/docto_rs" do
    redirect "/docto_rs"
  end

  # GET: /docto_rs/5
  get "/docto_rs/:id" do
    erb :"/docto_rs/show.html"
  end

  # GET: /docto_rs/5/edit
  get "/docto_rs/:id/edit" do
    erb :"/docto_rs/edit.html"
  end

  # PATCH: /docto_rs/5
  patch "/docto_rs/:id" do
    redirect "/docto_rs/:id"
  end

  # DELETE: /docto_rs/5/delete
  delete "/docto_rs/:id/delete" do
    redirect "/docto_rs"
  end
end
