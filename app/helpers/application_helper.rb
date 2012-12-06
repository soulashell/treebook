module ApplicationHelper
  def flash_class(type)
    case type
    when :alet
      "alert-error"
    when :notice
      "alert-sucess"
    else
      ""
    end
  end
end
