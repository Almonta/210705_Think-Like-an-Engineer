ryuji = 31
if ryuji > 30
  puts '◯◯'
else
  puts '☓☓'
end
taro = 29
if taro > 30
  puts '◯◯'
else
  puts '☓☓'
end
niro = 25
if niro > 30
  puts '◯◯'
else
  puts '☓☓'
end

def age_check(name, years_old)
  puts name
  if years_old > 30
    puts '◯◯'
  else
    puts '☓☓'
  end
end
age_check("ryuji", 31)
age_check("taro", 29)
age_check("niro", 25)