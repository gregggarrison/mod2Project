Favorite.destroy_all
Job.destroy_all
User.destroy_all

user1 = User.create(user_name: "JobSearcher", email: "noemail@noemail.com", password: "password", first_name: "Joe", last_name: "Smith", phone: 1234567890)

response =  RestClient.get ("https://jobs.github.com/positions.json?")
jobs = JSON.parse(response)

jobs.each do |job|
    Job.create({
    api_id: job["id"],
    job_type: job["type"],
    url: job["url"],
    posted_at: job["created_at"],
    company: job["company"],
    company_url: job["company_url"],
    location: job["location"],
    title: job["title"],
    description: job["description"],
    how_to_apply: job["how_to_apply"],
    company_logo: job["company_logo"]
}   )
end 