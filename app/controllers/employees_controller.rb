class EmployeesController < ApplicationController
  active_scaffold :"employee" do |conf|
    # conf.theme = :bootstrap
  end
end
