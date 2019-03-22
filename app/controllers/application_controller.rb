# -*- coding: utf-8 -*-
class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: '¡Hola, mundo!'
  end

  def fokin_weeb
    render html: 'i like turtles'
  end
end
