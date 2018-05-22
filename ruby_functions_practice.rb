def return_10()
return 10
end

def add(a,b)
return a + b
end

def subtract(a,b)
return (a-b)
end

def multiply(a,b)
  return (a*b)
end

def divide(a,b)
  return (a/b)
end

def length_of_string(str)
return str.length
end

def join_string(str1, str2)
  return str1<<str2
end

def add_string_as_number(str1, str2)
  return str1.to_i + str2.to_i
end

def number_to_full_month_name(a)
  case a
    when 1
      return "January"
    when 2
      return "February"
    when 3
      return "March"
    when 4
      return "April"
    when 5
      return "May"
    when 6
      return "June"
    when 7
      return "July"
    when 8
      return "August"
    when 9
      return "September"
    when 10
      return "October"
    when 11
      return "November"
    when 12
      return "December"
  end
end


def number_to_short_month_name(i)
  case i
  when 1
    return "Jan"
  when 2
    return "Feb"
  when 3
    return "Mar"
  when 4
    return "Apr"
  when 5
    return "May"
  when 6
    return "Jun"
  when 7
    return "Jul"
  when 8
    return "Aug"
  when 9
    return "Sep"
  when 10
    return "Oct"
  when 11
    return "Nov"
  when 12
    return "Dec"
end
end


def vol_cube( a )
  return a*a*a
end


def vol_sph( a )

return (a*Math::PI*a*a*4/3).round(2)
end


def fh_to_c(t)
return ((t-32)*0.5556).round(2)
end
