
  deck_obj = {GUID = "a0d451", position = {x = 3.00, y = 1.23, z = 1.00}}
  split_obj = {GUID = "04343f", position = {x = 0.00, y = 1.40, z = 0.00}} -- random GUID

  function deck_obj.getPosition()
    return deck_obj.position
  end

  function split_obj.getPosition()
    return split_obj.position
  end


  function split_obj.setPosition(p)
    split_obj["position"]["x"] = p[1]
    split_obj["position"]["y"] = 1.11 -- Object falls to floor
    split_obj["position"]["z"] = p[3]
  end

  function deck_obj.split()
    return {split_obj}
  end

  function getObjectFromGUID(GUID)
    if GUID == "a0d451" then 
      return deck_obj
    else
      return nil
    end
  end

