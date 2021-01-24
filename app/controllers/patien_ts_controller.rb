class PatienTsController < ApplicationController

  # GET: /patien_ts
  get "/patien_ts" do
    erb :"/patien_ts/index.html"
  end

  # GET: /patien_ts/new
  get "/patien_ts/new" do
    erb :"/patien_ts/new.html"
  end

  # POST: /patien_ts
  post "/patien_ts" do
    redirect "/patien_ts"
  end

  # GET: /patien_ts/5
  get "/patien_ts/:id" do
    erb :"/patien_ts/show.html"
  end

  # GET: /patien_ts/5/edit
  get "/patien_ts/:id/edit" do
    erb :"/patien_ts/edit.html"
  end

  # PATCH: /patien_ts/5
  patch "/patien_ts/:id" do
    redirect "/patien_ts/:id"
  end

  # DELETE: /patien_ts/5/delete
  delete "/patien_ts/:id/delete" do
    redirect "/patien_ts"
  end
end
