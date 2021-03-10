def find_it(seq)
  tallys = seq.group_by(&:itself).transform_values(&:count)
  tallys.each do |k,v|
    if v.odd?
      return k
    end
  end
end

#
#
# tallys = seq.tally
# tallys.each do |k,v|
#   if v.odd?
#     return k
#   end
# end
