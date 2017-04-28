class WelcomeController < ApplicationController
    def index 
     flash[:notice] = "早安！你好！"
     flash[:alert] = "晚安！该睡觉"
     flash[:warning] = "警告，这是一个错误"
    end
end
