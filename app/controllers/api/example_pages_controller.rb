class Api::ExamplePagesController < ApplicationController
  def hello_method
    render 'hello_view.json.jbuilder'
  end

  def wassup_method
    render 'hello_view.json.jbuilder'
  end

  def yo_method
    render 'hello_view.json.jbuilder'
  end
end
