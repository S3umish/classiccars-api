# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

cars = Car.create([
    {title: '2008 ALFA ROMEO 8C COMPETIZIONE COUPE',
    image_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRQHHVmfamQTIzklFddGPyWvhQKHXOQioBxYg&usqp=CAU",
    description:"With 444 brake horsepower at 7,000 rpm, the Alfa 8C was undoubtedly rapid, yet also luxuriously trimmed and visually stunning, ",
    condition:"Good",
    available: "yes"}, 

    {title: '1910 WHITE MODEL G-A SPEEDSTER',
    image_url:"https://hymanltd.com/wp-content/uploads/2020/11/6850_2.jpg",
    description:" With its brass radiator, polished bonnet, and minimalist bodywork, the White G-A Speedster is a fantastically evocative machine.",
    condition:"Good",
    available: "yes"},


  {title: '1953 MERCEDES-BENZ 300S CABRIOLET',
  image_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQEuohS3U0n0L2SqtETIirzT0sQXM4heE8Y7A&usqp=CAU",
  description:"In true flagship fashion, the 300S was built to order and trimmed with only the finest materials at Mercedes-Benz’s Sindelfingen works.",
  condition:"Excellent",
  available: "yes"},


  {title: '1937 DETROIT ELECTRIC MODEL 99C 2 DR',
  image_url:"https://www.hemmings.com/blog/wp-content/uploads//2018/08/618664-450x295.jpg",
  description:"Top Speed: 181 mph,Power: Cadiilac V8 90-degree Engine: Front,longitudinally mounted,Drive: Rear Wheel Drive,",
  condition:"Good",
  available: "yes"},


  {title: '1964 FIAT 600 JOLLY',
  image_url:"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTett0q8XpYZpRCORt1ORMvxL1O9I_T5PGWqQ&usqp=CAU",
  description:" Built by Carrozzeria Ghia ,doorless body, wicker seats, and surrey top but in a slightly larger platform and with a more powerful water-cooled inline-four-cylinder engine",
  condition:"Excellent",
  available: "yes"},


])