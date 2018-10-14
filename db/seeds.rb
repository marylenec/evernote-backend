# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
marylene = User.create(first_name: 'Marylene', last_name: 'Chan', username: 'mchan', password: 'mchan', bio: 'Something about me')

allReviews = {
  "reviews": [
  {
    "product_id": 495,
    "name": "Maybelline Face Studio Master Hi-Light Light Booster Bronzer",
    "brand": "Maybelline",
    "title": "Gorgeous!",
    "reviewText": "The color is perfect. I'm so amazed by the difference it makes.",
    "rating": 5,
    "user_id": 1
  }, {
    "product_id": 488,
    "name": "Maybelline Fit Me Bronzer",
    "brand": "Maybelline",
    "title": "Fab!",
    "reviewText": "This product was ok, I wasn't sure at first based on reviews.",
    "rating": 4.5,
    "user_id": 1
  }, {
    "product_id": 477,
    "name": "Maybelline Facestudio Master Contour Kit",
    "brand": "Maybelline",
    "title": "Better than you'd think",
    "reviewText": "So impressed by this product.",
    "rating": 4.5,
    "user_id": 1
  }, {
    "product_id": 468,
    "name": "Maybelline Face Studio Master Hi-Light Light Booster Blush",
    "brand": "Maybelline",
    "title": "Fun look!",
    "reviewText": "This was fun and vibrant. Added the extra glam to my look.",
    "rating": 5,
    "user_id": 1
  }, {
    "product_id": 452,
    "name": "Maybelline Face Studio Master Hi-Light Light Booster Blush ",
    "brand": "Maybelline",
    "title": "Perfect!",
    "reviewText": "Perfection.",
    "rating": 5,
    "user_id": 1
  }, {
    "product_id": 439,
    "name": "Maybelline Fit Me Blush",
    "brand": "Maybelline",
    "title": "Just ok.",
    "reviewText": "Just ok.",
    "rating": 3,
    "user_id": 1
  }, {
    "product_id": 414,
    "name": "Maybelline Dream Bouncy Blush",
    "brand": "Maybelline",
    "title": "Yikes",
    "reviewText": "Not worth the money.",
    "rating": 2,
    "user_id": 1
  }, {
    "product_id": 398,
    "name": "Maybelline Color Sensational Lipliner",
    "brand": "Maybelline",
    "title": "Just no.",
    "reviewText": "Save your money. Not worth buying.",
    "rating": 1,
    "user_id": 1
  }, {
    "product_id": 382,
    "name": "Maybelline Dream Smooth Mousse Foundation",
    "brand": "Maybelline",
    "title": "Lovely.",
    "reviewText": "This product made a noticable difference!",
    "rating": 4,
    "user_id": 1
  }, {
    "product_id": 380,
    "name": "Maybelline Fit Me Shine-Free Foundation Stick",
    "brand": "Maybelline",
    "title": "Stunning!",
    "reviewText": "Show stopper",
    "rating": 5,
    "user_id": 1
  }, {
    "product_id": 379,
    "name": "Maybelline Dream Matte Mousse Foundation",
    "brand": "Maybelline",
    "title": "Great gift",
    "reviewText": "A must have in your makeup bag!",
    "rating": 4.5,
    "user_id": 1
  }, {
    "product_id": 366,
    "name": "Maybelline Mineral Power Natural Perfecting Powder Foundation",
    "brand": "Maybelline",
    "title": "Stock up!",
    "reviewText": "Will be getting all colors!",
    "rating": 5,
    "user_id": 1
  }, {
    "product_id": 354,
    "name": "Maybelline Dream Velvet Foundation",
    "brand": "Maybelline",
    "title": "Gorgeous!",
    "reviewText": "LOVE it!",
    "rating": 4,
    "user_id": 1
  }, {
    "product_id": 353,
    "name": "Maybelline Superstay Better Skin Foundation ",
    "brand": "Maybelline",
    "title": "Lovely.",
    "reviewText": "Goes well with everything.",
    "rating": 4,
    "user_id": 1
  }, {
    "product_id": 339,
    "name": "Maybelline Dream Wonder Liquproduct_id Touch Foundation",
    "brand": "Maybelline",
    "title": "Gorgeous!",
    "reviewText": "The color is perfect. I'm so amazed by the difference it makes.",
    "rating": 5,
    "user_id": 1
  }, {
    "product_id": 321,
    "name": "Maybelline Dream Liquproduct_id Mousse",
    "brand": "Maybelline",
    "title": "Fab!",
    "reviewText": "This product was ok, I wasn't sure at first based on reviews.",
    "rating": 4.5,
    "user_id": 1
  }, {
    "product_id": 320,
    "name": "Maybelline FIT ME! Matte + Poreless Foundation",
    "brand": "Maybelline",
    "title": "Better than you'd think",
    "reviewText": "So impressed by this product.",
    "rating": 4.5,
    "user_id": 1
  }, {
    "product_id": 317,
    "name": "Maybelline Fit Me Foundation with SPF",
    "brand": "Maybelline",
    "title": "Fun look!",
    "reviewText": "This was fun and vibrant. Added the extra glam to my look.",
    "rating": 5,
    "user_id": 1
  }, {
    "product_id": 309,
    "name": "Maybelline Expert Wear Eye Shadow Quad ",
    "brand": "Maybelline",
    "title": "Perfect!",
    "reviewText": "Perfection.",
    "rating": 5,
    "user_id": 1
  }, {
    "product_id": 307,
    "name": "Maybelline Eyestudio Color Tattoo Concentrated Crayon",
    "brand": "Maybelline",
    "title": "Just ok.",
    "reviewText": "Just ok.",
    "rating": 3,
    "user_id": 1
  }, {
    "product_id": 295,
    "name": "Maybelline The Nudes Eye Shadow Palette",
    "brand": "Maybelline",
    "title": "Yikes",
    "reviewText": "Not worth the money.",
    "rating": 2,
    "user_id": 1
  }, {
    "product_id": 291,
    "name": "Maybelline Eye Studio Color Tattoo 24HR Cream Gel Shadow Leather",
    "brand": "Maybelline",
    "title": "Just no.",
    "reviewText": "Save your money. Not worth buying.",
    "rating": 1,
    "user_id": 1
  }, {
    "product_id": 286,
    "name": "Maybelline The Nudes Eyeshadow Palette in The Blushed Nudes",
    "brand": "Maybelline",
    "title": "Lovely.",
    "reviewText": "This product made a noticable difference!",
    "rating": 4,
    "user_id": 1
  }, {
    "product_id": 279,
    "name": "Maybelline Eye Studio Color Tattoo 24HR Cream Gel Shadow",
    "brand": "Maybelline",
    "title": "Stunning!",
    "reviewText": "Show stopper",
    "rating": 5,
    "user_id": 1
  }, {
    "product_id": 273,
    "name": "Maybelline Eye Studio Color Tattoo 24HR Cream Gel Shadow ",
    "brand": "Maybelline",
    "title": "Great gift",
    "reviewText": "A must have in your makeup bag!",
    "rating": 4.5,
    "user_id": 1
  }, {
    "product_id": 232,
    "name": "Maybelline Line Express Eyeliner",
    "brand": "Maybelline",
    "title": "Stock up!",
    "reviewText": "Will be getting all colors!",
    "rating": 5,
    "user_id": 1
  }, {
    "product_id": 230,
    "name": "Maybelline Unstoppable Eyeliner",
    "brand": "Maybelline",
    "title": "Gorgeous!",
    "reviewText": "LOVE it!",
    "rating": 4,
    "user_id": 1
  }, {
    "product_id": 225,
    "name": "Maybelline Color Show Kohl Liner",
    "brand": "Maybelline",
    "title": "Lovely.",
    "reviewText": "Goes well with everything.",
    "rating": 4,
    "user_id": 1
  }, {
    "product_id": 221,
    "name": "Maybelline Eye Studio Master Graphic in Striking Black",
    "brand": "Maybelline",
    "title": "Gorgeous!",
    "reviewText": "The color is perfect. I'm so amazed by the difference it makes.",
    "rating": 5,
    "user_id": 1
  }, {
    "product_id": 179,
    "name": "Maybelline EyeStudio Master Precise Ink Pen Eyeliner",
    "brand": "Maybelline",
    "title": "Fab!",
    "reviewText": "This product was ok, I wasn't sure at first based on reviews.",
    "rating": 4.5,
    "user_id": 1
  }, {
    "product_id": 177,
    "name": "Maybelline Line Stiletto Ultimate Precision Liquproduct_id Eyeliner",
    "brand": "Maybelline",
    "title": "Better than you'd think",
    "reviewText": "So impressed by this product.",
    "rating": 4.5,
    "user_id": 1
  }, {
    "product_id": 172,
    "name": "Maybelline Liquproduct_id Eyeliner",
    "brand": "Maybelline",
    "title": "Fun look!",
    "reviewText": "This was fun and vibrant. Added the extra glam to my look.",
    "rating": 5,
    "user_id": 1
  }, {
    "product_id": 170,
    "name": "Maybelline Eye Studio Lasting Drama Gel Eyeliner",
    "brand": "Maybelline",
    "title": "Perfect!",
    "reviewText": "Perfection.",
    "rating": 5,
    "user_id": 1
  }, {
    "product_id": 146,
    "name": "Maybelline Color Show Nail Lacquer Jewels ",
    "brand": "Maybelline",
    "title": "Just ok.",
    "reviewText": "Just ok.",
    "rating": 3,
    "user_id": 1
  }, {
    "product_id": 145,
    "name": "Maybelline Color Show Nail Lacquer Veils ",
    "brand": "Maybelline",
    "title": "Yikes",
    "reviewText": "Not worth the money.",
    "rating": 2,
    "user_id": 1
  }, {
    "product_id": 133,
    "name": "Maybelline Color Show Nail Lacquer ",
    "brand": "Maybelline",
    "title": "Just no.",
    "reviewText": "Save your money. Not worth buying.",
    "rating": 1,
    "user_id": 1
  }, {
    "product_id": 97,
    "name": "Maybelline Color Sensational Vivproduct_id Matte Liquproduct_id Lip Colour",
    "brand": "Maybelline",
    "title": "Lovely.",
    "reviewText": "This product made a noticable difference!",
    "rating": 4,
    "user_id": 1
  }, {
    "product_id": 89,
    "name": "Maybelline Color Sensational Rebel Bloom Lipcolour ",
    "brand": "Maybelline",
    "title": "Stunning!",
    "reviewText": "Show stopper",
    "rating": 5,
    "user_id": 1
  }, {
    "product_id": 85,
    "name": "Maybelline Lip Studio Color Blur ",
    "brand": "Maybelline",
    "title": "Great gift",
    "reviewText": "A must have in your makeup bag!",
    "rating": 4.5,
    "user_id": 1
  }, {
    "product_id": 73,
    "name": "Maybelline Color Sensational The Buffs Lipcolour",
    "brand": "Maybelline",
    "title": "Stock up!",
    "reviewText": "Will be getting all colors!",
    "rating": 5,
    "user_id": 1
  }, {
    "product_id": 72,
    "name": "Maybelline Color Sensational Vivproduct_ids Lipcolour",
    "brand": "Maybelline",
    "title": "Gorgeous!",
    "reviewText": "LOVE it!",
    "rating": 4,
    "user_id": 1
  }, {
    "product_id": 69,
    "name": "Maybelline Color Sensational Creamy Mattes Lipcolour ",
    "brand": "Maybelline",
    "title": "Lovely.",
    "reviewText": "Goes well with everything.",
    "rating": 4,
    "user_id": 1
  }, {
    "product_id": 65,
    "name": "Maybelline Color Sensational Lipcolour",
    "brand": "Maybelline",
    "title": "Gorgeous!",
    "reviewText": "The color is perfect. I'm so amazed by the difference it makes.",
    "rating": 5,
    "user_id": 1
  }, {
    "product_id": 42,
    "name": "Maybelline Volum'Express Falsies Big Eyes Mascara",
    "brand": "Maybelline",
    "title": "Fab!",
    "reviewText": "This product was ok, I wasn't sure at first based on reviews.",
    "rating": 4.5,
    "user_id": 1
  }, {
    "product_id": 32,
    "name": "Maybelline Define-A-Lash Lengthening & Defining Mascara",
    "brand": "Maybelline",
    "title": "Better than you'd think",
    "reviewText": "So impressed by this product.",
    "rating": 4.5,
    "user_id": 1
  }, {
    "product_id": 29,
    "name": "Maybelline Great Lash - Clear",
    "brand": "Maybelline",
    "title": "Fun look!",
    "reviewText": "This was fun and vibrant. Added the extra glam to my look.",
    "rating": 5,
    "user_id": 1
  }, {
    "product_id": 23,
    "name": "Maybelline Great Lash Big Mascara",
    "brand": "Maybelline",
    "title": "Perfect!",
    "reviewText": "Perfection.",
    "rating": 5,
    "user_id": 1
  }, {
    "product_id": 20,
    "name": "Maybelline Great Lash Mascara",
    "brand": "Maybelline",
    "title": "Just ok.",
    "reviewText": "Just ok.",
    "rating": 3,
    "user_id": 1
  }, {
    "product_id": 14,
    "name": "Maybelline Volum' Express Colossal Mascara",
    "brand": "Maybelline",
    "title": "Yikes",
    "reviewText": "Not worth the money.",
    "rating": 2,
    "user_id": 1
  }, {
    "product_id": 12,
    "name": "Maybelline Illegal Length Fiber Extensions Mascara",
    "brand": "Maybelline",
    "title": "Just no.",
    "reviewText": "Save your money. Not worth buying.",
    "rating": 1,
    "user_id": 1
  }, {
    "product_id": 11,
    "name": "Maybelline Volum' Express The Rocket Mascara",
    "brand": "Maybelline",
    "title": "Lovely.",
    "reviewText": "This product made a noticable difference!",
    "rating": 4,
    "user_id": 1
  }, {
    "product_id": 9,
    "name": "Maybelline Great Lash Lots of Lashes Mascara",
    "brand": "Maybelline",
    "title": "Stunning!",
    "reviewText": "Show stopper",
    "rating": 5,
    "user_id": 1
  }, {
    "product_id": 8,
    "name": "Maybelline Lash Stiletto Ultimate Length Mascara",
    "brand": "Maybelline",
    "title": "Great gift",
    "reviewText": "A must have in your makeup bag!",
    "rating": 4.5,
    "user_id": 1
  }, {
    "product_id": 7,
    "name": "Maybelline Volum'Express the Falsies Mascara",
    "brand": "Maybelline",
    "title": "Stock up!",
    "reviewText": "Will be getting all colors!",
    "rating": 5,
    "user_id": 1
  }
  ]
}

allReviews[:reviews].each do |review|
  Review.create(review)
end
