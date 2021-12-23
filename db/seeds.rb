puts "Creating companies..."
Company.create(name: "Google", founding_year: 1998)
Company.create(name: "Facebook", founding_year: 2004)
Company.create(name: "Dunder Mifflin", founding_year: 2002)
Company.create(name: "Enron", founding_year: 1995)

puts "Creating devs..."
Dev.create(name: "Rick")
Dev.create(name: "Morty")
Dev.create(name: "Mr. Meseeks")
Dev.create(name: "Gazorpazop")

puts "Creating freebies..."

Freebie.create(item_name: "Keychain", value: 2, company_id: rand(1..4), dev_id: rand(1..4))
Freebie.create(item_name: "Hat", value: 10, company_id: rand(1..4), dev_id: rand(1..4))
Freebie.create(item_name: "Shirt", value: 20, company_id: rand(1..4), dev_id: rand(1..4))
Freebie.create(item_name: "Tote", value: 5, company_id: rand(1..4), dev_id: rand(1..4))
Freebie.create(item_name: "Mousepad", value: 5, company_id: rand(1..4), dev_id: rand(1..4))
Freebie.create(item_name: "Sticker", value: 1, company_id: rand(1..4), dev_id: rand(1..4))
Freebie.create(item_name: "Magnet", value: 1, company_id: rand(1..4), dev_id: rand(1..4))
Freebie.create(item_name: "Figurine", value: 15, company_id: rand(1..4), dev_id: rand(1..4))
Freebie.create(item_name: "Pen", value: 2, company_id: rand(1..4), dev_id: rand(1..4))

# ***************************************************************
# * TODO: create freebies! Remember, a freebie belongs to a dev *
# * and a freebie belongs to a company.                         *
# ***************************************************************
# Create freebies Here

puts "Seeding done!"
