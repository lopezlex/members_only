module ApplicationHelper
  def day_and_time(time)
    time.starts_at.strftime("%B %d at %I:%M %P")
  end
end
