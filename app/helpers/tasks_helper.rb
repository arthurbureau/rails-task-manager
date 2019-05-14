module TasksHelper
  def checked(task)
    if task.completed == true
      "<i class='fas fa-check-square'></i>".html_safe
    else
      "<i class='far fa-square'></i>".html_safe
    end
  end
end
