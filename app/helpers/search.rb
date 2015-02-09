def search
 
  if location[:location]
    return Posts.find(location params[:location])
  end

  # if species[:species]
  #   valid_posts.find(species params[:species])
  # end

  # if breed[:breed]
  #   valid_posts << Posts.find(breed params[:breed])
  # end

end
