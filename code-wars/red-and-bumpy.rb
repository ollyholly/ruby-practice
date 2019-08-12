def color_probability(color, texture)
    
    smooth = {"red" => 1, "green" => 1, "yellow" => 1, "total" => 3}
    bumpy = {"red" => 4, "green" => 1, "yellow" => 2, "total" => 7}

    if texture == "bumpy"
        num = (bumpy[color].to_f / bumpy["total"])
    elsif texture == "smooth"
        num = (smooth[color].to_f / smooth["total"])
    end
    i, f = num.to_s.split('.')
    puts [i, f[0...2]].join('.')
  end

  color_probability("red", "bumpy")
  color_probability("green", "smooth")