proc get_value {x} {
  set sum 0;
  for {set i 0} {$i <= $x} {incr i} {
    set sum [expr {$sum + $i}]
  }
  return $sum
}
puts [get_value 5]