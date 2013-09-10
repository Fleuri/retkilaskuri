module EventsHelper

  def getNights(event)
    return (event.end_date - event.start_date).to_i
  end

  def printDate (event)
    if event.start_date == event.end_date
      return event.start_date
    else
      return "#{event.start_date} - #{event.end_date}"
    end
  end
end
