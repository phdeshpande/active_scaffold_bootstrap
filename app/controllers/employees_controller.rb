class EmployeesController < ApplicationController
  active_scaffold :"employee" do |conf|
    conf.theme = "bootstrap"
    conf.list.per_page = 5
  end
end
