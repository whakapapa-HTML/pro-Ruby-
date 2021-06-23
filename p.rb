def calc_fare(ticket)
  from = STATIONS.index(ticket.stamped_at)
  to = STATIONS.index(@name)
  distance =  p to-from
  FARES[distance - 1]
end

calc_fare(2345)