Favorite.destroy_all
Job.destroy_all
User.destroy_all


user1 = User.create(user_name: "JobSearcher", email: "noemail@noemail.com", password: "password", first_name: "Joe", last_name: "Smith", phone: 1234567890)
job1 = Job.create(            "title": "Caregiver",
location: "Denver, CO",
snippet: "Overview\n Immediately Hiring \r\n \r\n \r\n If you are looking for an opportunity to enrich the lives of others and you share our passion for making a difference in people’s lives, come join our team! Our residents are the reason we choose to deliver high quality care and services...",
salary: "",
type: "",
link: "https://jooble.org/desc/6171083670778667347?rgn=321&pos=1&elckey=3626451358147328628&p=1&aq=20299668&age=65&relb=175&brelb=115&bscr=114,60435&scr=174,397923913043",
company: "Brookdale Senior Living",
api_id: 6171083670778667347)
Favorite.create(user: user1, job:job1)
