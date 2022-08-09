  # ✅ 1. make a helper method that will seed data
  def seed
    Cat.new("rose", "11 years", "cute", "rose.jpg", true)
    Dog.new(
      "Olivia",	
     "4 years",
     	"Terrier",
       "https://res.cloudinary.com/dnocv6uwb/image/upload/v1631229064/zx6CPsp_d_utkmww.webp")

    Dog.new( 
      "Molly",	
      "3 years",
     	"Terrier / Chihuahua",
       "https://res.cloudinary.com/dnocv6uwb/image/upload/v1631229038/EEE90-E50-25-F0-4-DF0-98-B2-0-E0-B6-F9-BAA89_menwgg.jpg")
  end 