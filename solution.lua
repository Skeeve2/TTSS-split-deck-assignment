require ("dep")

  deck = getObjectFromGUID("a0d451")
  t = deck.split(2)
  deck2 = t[1]
  t[1].setPosition({5,5,2})

  t_pos = deck.getPosition()
  f_pos = deck2.getPosition()

  print(t_pos.x, t_pos.z)
  print(f_pos.x, f_pos.z)