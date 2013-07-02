module EmployeesHelper
  def expertise_form_column(record, input)
    select(:record, :expertise, ["Ruby on Rails", "PHP", "Java", "Photoshop"])
  end
end