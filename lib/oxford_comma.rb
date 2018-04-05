def oxford_comma(array)
 a = ['12','34','35','231']
 a.map { |i| "'" + i.to_s + "'" }.join(",")
end