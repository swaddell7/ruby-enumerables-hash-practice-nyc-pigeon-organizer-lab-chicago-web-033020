def nyc_pigeon_organizer(data)
  data.reduce({}) do |memo, (key, value), (key, value)|
    p value[value]
  end
end
