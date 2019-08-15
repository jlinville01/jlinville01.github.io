User.create(first_name: "Justin", last_name: "Linville", username: "admin", password_digest: "password")

Job.create!([{
  job_title: "Backend QA Automation Engineer",
  company_name: "GOAT",
  start_date: "July 2018",
  end_date: "Present",
  job_description: "Solely responsible for managing backend automation. Increased backend test coverage from 32% to 94% within 6 months by converting manual test cases. Created internal tools to support manual team during testing phases. Setup custom slackbot to notify and communicate Jenkins automation run results for transparency. Added parallelization to automation which cut run-time in half."
}, {
  job_title: "Software QA Engineer",
  company_name: "Awesomeness",
  start_date: "May 2017",
  end_date: "July 2018",
  job_description: "Leading QA test strategy for all six internal Awesomeness applications. Developed and streamlined QA process from scratch. Implemented automated testing across web-based applications. Created status app to monitor internal app health."
}, {
  job_title: "QA Automation Engineer",
  company_name: "ADP",
  start_date: "August 2015",
  end_date: "May 2017",
  job_description: "Developing and implementing desktop and mobile app automation. Testing enterprise SaaS product across all major browsers, OS's and devices for errors and stability. Executing performance testing to benchmark load tests and identify stress test limits. Responsible for developing QA strategy per sprint (includes test plans and heavy documentation). Providing status reports to stakeholders and internal teams. Training and support to interns to assist in learning best practices."
}])

Degree.create!([{
  school_name: "Santa Monica College",
  major: "Cloud Computing",
  degree: "Department Certificate",
  start_date: "2019",
  end_date: "In Progress"
}, {
  school_name: "Santa Monica College",
  major: "Computer Programming",
  degree: "Associate of Science (A.S.)",
  start_date: "2015",
  end_date: "2016"
}, {
  school_name: "Santa Monica College",
  major: "Entry Level Programmer",
  degree: "Department Certificate",
  start_date: "2015",
  end_date: "2016"
}, {
  school_name: "State University of New York Empire State College",
  major: "Music Theory and Composition",
  degree: "Bachelor of Arts (B.A.)",
  start_date: "2011",
  end_date: "2013"
}])