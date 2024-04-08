def time_string(seconds)
    hours = seconds / 3600
    minutes = (seconds / 60) % 60
    seconds = seconds % 60
    return "%02d:%02d:%02d" % [hours, minutes, seconds]
  end