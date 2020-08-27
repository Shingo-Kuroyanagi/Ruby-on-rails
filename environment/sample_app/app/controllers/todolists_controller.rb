class TodolistsController < ApplicationController
  def new
  @list = List.new
  end
end
<%= form_with model:@list, url:'/todolists', local:true do |f| %>
<% end %>