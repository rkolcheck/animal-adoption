user = User.create(name: "rachel")

dog = Species.create(kind: "dog")
cat = Species.create(kind: "cat")

poodle = Breed.create(kind: "poodle")
calico = Breed.create(kind: "calico")

Post.create(title: "new post",
         location: "Chicago", 
         pet_name: "Daisy",
         species_id: dog.id,
         breed_id: poodle.id,
         user_id: user.id)

Post.create(title: "new new post",
         location: "Chicago", 
         pet_name: "Loki",
         species_id: cat.id,
         breed_id: calico.id,
         user_id: user.id)
