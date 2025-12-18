curl -X POST https://windbornesystems.com/career_applications.json \
  -H "Content-Type: application/json" \
  -d '{
    "career_application": {
      "name": "Your Name",
      "email": "your.email@example.com",
      "role": "Flight Control Operator",
      "notes": "Thanks for reviewing my application!",
      "submission_url": "https://github.com/YOUR_USERNAME/windborne-application",
      "resume_url": "https://github.com/YOUR_USERNAME/windborne-application/raw/main/resume.pdf"
    }
  }'
