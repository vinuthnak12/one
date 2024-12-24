<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>DevOps Engineer Portfolio</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            color: #333;
            background-color: #f9f9f9;
        }
        header {
            background-color: #222;
            color: #fff;
            padding: 20px 0;
            text-align: center;
        }
        header h1 {
            margin: 0;
            font-size: 2.5em;
        }
        header p {
            margin: 5px 0 0;
            font-size: 1.2em;
        }
        nav {
            text-align: center;
            margin-top: 10px;
        }
        nav a {
            color: #fff;
            text-decoration: none;
            margin: 0 15px;
            font-size: 1.1em;
        }
        nav a:hover {
            text-decoration: underline;
        }
        section {
            padding: 40px 20px;
            max-width: 1000px;
            margin: 0 auto;
        }
        .about, .skills, .projects, .contact {
            margin-bottom: 40px;
        }
        h2 {
            font-size: 2em;
            margin-bottom: 20px;
            border-bottom: 2px solid #222;
            display: inline-block;
            padding-bottom: 5px;
        }
        .skills ul {
            list-style: none;
            padding: 0;
        }
        .skills ul li {
            background: #222;
            color: #fff;
            display: inline-block;
            margin: 5px;
            padding: 10px 15px;
            border-radius: 5px;
        }
        .projects .project {
            margin-bottom: 20px;
        }
        .projects .project h3 {
            margin: 0;
        }
        .contact form {
            display: flex;
            flex-direction: column;
            max-width: 500px;
            margin: 0 auto;
        }
        .contact input, .contact textarea, .contact button {
            margin-bottom: 15px;
            padding: 10px;
            font-size: 1em;
            border: 1px solid #ccc;
            border-radius: 5px;
        }
        footer {
            text-align: center;
            padding: 10px 0;
            background-color: #222;
            color: #fff;
        }
    </style>
</head>
<body>
    <header>
        <h1>Mustafa - DevOps Engineer</h1>
        <p>Building Scalable, Automated Solutions for Modern Applications</p>
        <nav>
            <a href="#about">About</a>
            <a href="#skills">Skills</a>
            <a href="#projects">Projects</a>
            <a href="#contact">Contact</a>
        </nav>
    </header>

    <section id="about" class="about">
        <h2>About Me</h2>
        <p>Hi! I'm Mustafa, a passionate DevOps Engineer with expertise in CI/CD pipelines, Kubernetes, Docker, Terraform, and cloud platforms like AWS and Azure. I help teams deliver faster, scalable, and secure software solutions.</p>
    </section>

    <section id="skills" class="skills">
        <h2>Skills</h2>
        <ul>
            <li>CI/CD - Jenkins, GitHub Actions</li>
            <li>Containerization - Docker</li>
            <li>Orchestration - Kubernetes</li>
            <li>Infrastructure as Code - Terraform</li>
            <li>Cloud Platforms - AWS, Azure</li>
            <li>Monitoring - Prometheus, Grafana</li>
        </ul>
    </section>

    <section id="projects" class="projects">
        <h2>Projects</h2>
        <div class="project">
            <h3>Bank Application Deployment</h3>
            <p>Deployed a three-tier banking app using Kubernetes, Docker, and MySQL, ensuring high availability and security.</p>
        </div>
        <div class="project">
            <h3>Jenkins CI/CD Pipeline</h3>
            <p>Created a robust CI/CD pipeline integrating SonarQube, Trivy, and Docker for secure and quality-focused deployments.</p>
        </div>
        <div class="project">
            <h3>AWS Infrastructure Automation</h3>
            <p>Automated EC2 instance provisioning and application deployment using Terraform and Ansible.</p>
        </div>
    </section>

    <section id="contact" class="contact">
        <h2>Contact</h2>
        <form>
            <input type="text" placeholder="Your Name" required>
            <input type="email" placeholder="Your Email" required>
            <textarea placeholder="Your Message" rows="5" required></textarea>
            <button type="submit">Send Message</button>
        </form>
    </section>

    <footer>
        <p>© 2024 Mustafa | DevOps Engineer Portfolio</p>
    </footer>
</body>
</html>
