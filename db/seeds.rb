Favorite.destroy_all
Job.destroy_all
User.destroy_all

# user1 = User.create(user_name: "JobSearcher", email: "noemail@noemail.com", password: "password", first_name: "Joe", last_name: "Smith", phone: 1234567890)
# user2 = User.create(user_name: "mrBlah" , email: "random@random.com", password: "password", first_name: "Steve", last_name: "Jones", phone: 123456789)
# job1 = Job.create(
#     title: "Caregiver",
#     location: "Denver, CO",
#     snippet: "Overview\n Immediately Hiring \r\n \r\n \r\n If you are looking for an opportunity to enrich the lives of others and you share our passion for making a difference in people’s lives, come join our team! Our residents are the reason we choose to deliver high quality care and services...",
#     salary: "$72,000",
#     link: "https://jooble.org/desc/6171083670778667347?rgn=321&pos=1&elckey=3626451358147328628&p=1&aq=20299668&age=65&relb=175&brelb=115&bscr=114,60435&scr=174,397923913043",
#     company: "Brookdale Senior Living",
#     api_id: 6171083670778667347)

#     Job.create(title: "Baseball Player", location: " Denver, CO", snippet: "Overview\n Immediately Hiring \r\n \r\n \r\n If you are looking for an opportunity to enrich the lives of others and you share our passion for making a difference in people’s lives, come join our team! Our residents are the reason we choose to deliver high quality care and services...", salary: "$78,000", link:  "https://jooble.org/desc/6171083670778667347?rgn=321&pos=1&elckey=3626451358147328628&p=1&aq=20299668&age=65&relb=175&brelb=115&bscr=114,60435&scr=174,397923913043", company: "Flatiron School", api_id: 6171083670778667347)
#     Job.create(title: "Tennis Player", location: " Denver, CO", snippet: "Overview\n Immediately Hiring \r\n \r\n \r\n If you are looking for an opportunity to enrich the lives of others and you share our passion for making a difference in people’s lives, come join our team! Our residents are the reason we choose to deliver high quality care and services...", salary: "$78,000", link:  "https://jooble.org/desc/6171083670778667347?rgn=321&pos=1&elckey=3626451358147328628&p=1&aq=20299668&age=65&relb=175&brelb=115&bscr=114,60435&scr=174,397923913043", company: "Flatiron School", api_id: 6171083670778667347)
#     Job.create(title: "Game Player", location: " Denver, CO", snippet: "Overview\n Immediately Hiring \r\n \r\n \r\n If you are looking for an opportunity to enrich the lives of others and you share our passion for making a difference in people’s lives, come join our team! Our residents are the reason we choose to deliver high quality care and services...", salary: "$78,000", link:  "https://jooble.org/desc/6171083670778667347?rgn=321&pos=1&elckey=3626451358147328628&p=1&aq=20299668&age=65&relb=175&brelb=115&bscr=114,60435&scr=174,397923913043", company: "Flatiron School", api_id: 6171083670778667347)
#     Job.create(title: "Teacher", location: " Denver, CO", snippet: "Overview\n Immediately Hiring \r\n \r\n \r\n If you are looking for an opportunity to enrich the lives of others and you share our passion for making a difference in people’s lives, come join our team! Our residents are the reason we choose to deliver high quality care and services...", salary: "$78,000", link:  "https://jooble.org/desc/6171083670778667347?rgn=321&pos=1&elckey=3626451358147328628&p=1&aq=20299668&age=65&relb=175&brelb=115&bscr=114,60435&scr=174,397923913043", company: "Flatiron School", api_id: 6171083670778667347)
#     Job.create(title: "Fire Fighter", location: " Denver, CO", snippet: "Overview\n Immediately Hiring \r\n \r\n \r\n If you are looking for an opportunity to enrich the lives of others and you share our passion for making a difference in people’s lives, come join our team! Our residents are the reason we choose to deliver high quality care and services...", salary: "$78,000", link:  "https://jooble.org/desc/6171083670778667347?rgn=321&pos=1&elckey=3626451358147328628&p=1&aq=20299668&age=65&relb=175&brelb=115&bscr=114,60435&scr=174,397923913043", company: "Flatiron School", api_id: 6171083670778667347)
#     Job.create(title: "Amature Chiropractor", location: " Denver, CO", snippet: "Overview\n Immediately Hiring \r\n \r\n \r\n If you are looking for an opportunity to enrich the lives of others and you share our passion for making a difference in people’s lives, come join our team! Our residents are the reason we choose to deliver high quality care and services...", salary: "$78,000", link:  "https://jooble.org/desc/6171083670778667347?rgn=321&pos=1&elckey=3626451358147328628&p=1&aq=20299668&age=65&relb=175&brelb=115&bscr=114,60435&scr=174,397923913043", company: "Flatiron School", api_id: 6171083670778667347)
#     Job.create(title: "Pedestrian", location: " Denver, CO", snippet: "Overview\n Immediately Hiring \r\n \r\n \r\n If you are looking for an opportunity to enrich the lives of others and you share our passion for making a difference in people’s lives, come join our team! Our residents are the reason we choose to deliver high quality care and services...", salary: "$78,000", link:  "https://jooble.org/desc/6171083670778667347?rgn=321&pos=1&elckey=3626451358147328628&p=1&aq=20299668&age=65&relb=175&brelb=115&bscr=114,60435&scr=174,397923913043", company: "Flatiron School", api_id: 6171083670778667347)
#     Job.create(title: "Hand Stuff", location: " Denver, CO", snippet: "Overview\n Immediately Hiring \r\n \r\n \r\n If you are looking for an opportunity to enrich the lives of others and you share our passion for making a difference in people’s lives, come join our team! Our residents are the reason we choose to deliver high quality care and services...", salary: "$78,000", link:  "https://jooble.org/desc/6171083670778667347?rgn=321&pos=1&elckey=3626451358147328628&p=1&aq=20299668&age=65&relb=175&brelb=115&bscr=114,60435&scr=174,397923913043", company: "Flatiron School", api_id: 6171083670778667347)

    
# Favorite.create(user: user1, job:job1)

# t.string :api_id
# t.string :job_type
# t.string :url
# t.string :posted_at
# t.string :company
# t.string :company_url
# t.string :location
# t.string :title
# t.string :description
# t.string :how_to_apply
# t.string :company_logo

# response =  RestClient.get ("https://jobs.github.com/positions.json?&page=1")
# jobs = JSON.parse(response)
# binding.pry

# {
#     api_id: job["id"],
#     job_type: job["type"],
#     url: job["url"],
#     posted_at: job["created_at"],
#     company: job["company"],


# }   
