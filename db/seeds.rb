User.create(first_name: "Justin", last_name: "Linville", username: "admin", password_digest: "password")

Job.create!([{
	job_title: "Software QA Engineer", 
	company_name: "Awesomeness", 
	start_date: "May 2017", 
	end_date: "Present", 
	job_description: "Leading QA test strategy for all six internal Awesomeness applications. Developed and streamlined QA process from scratch. Implemented automated testing across web-based applications. Created status app to monitor internal app health."
},
{
	job_title: "QA Automation Engineer", 
	company_name: "ADP", 
	start_date: "August 2015", 
	end_date: "May 2017", 
	job_description: "Developing and implementing desktop and mobile app automation. Testing enterprise SaaS product across all major browsers, OS's and devices for errors and stability. Executing performance testing to benchmark load tests and identify stress test limits. Responsible for developing QA strategy per sprint (includes test plans and heavy documentation). Providing status reports to stakeholders and internal teams. Training and support to interns to assist in learning best practices."
},
{
	job_title: "Web Content Consultant", 
	company_name: "Bartels' Harley-Davidson", 
	start_date: "March 2015", 
	end_date: "March 2016", 
	job_description: ""
},
{
	job_title: "QA Tester Intern", 
	company_name: "ADP", 
	start_date: "July 2015", 
	end_date: "August 2016", 
	job_description: ""
}])

Degree.create!([{
	school_name: "Santa Monica College", 
	degree: "Associate of Science (A.S.)", 
	major: "Computer Programming", 
	start_date: "2015", 
	end_date: "2016"
},
{
	school_name: "State University of New York Empire State College", 
	degree: "Bachelor of Arts (B.A.)", 
	major: "Music Theory and Composition", 
	start_date: "2011", 
	end_date: "2013"
}])