index.html
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
  <title>Pinnacle Urban Development</title>
  <style>
    body {
      margin: 0;
      font-family: Arial, Helvetica, sans-serif;
      line-height: 1.6;
      color: #1a1a1a;
      background-color: #f9f9f9;
    }
    header {
      background: #0b2a3d;
      color: #ffffff;
      padding: 60px 20px;
      text-align: center;
    }
    header h1 {
      margin-bottom: 10px;
      font-size: 2.4em;
    }
    header p {
      font-size: 1.1em;
      max-width: 800px;
      margin: 0 auto;
    }
    section {
      padding: 50px 20px;
      max-width: 1000px;
      margin: auto;
    }
    h2 {
      color: #0b2a3d;
      margin-bottom: 15px;
    }
    .values {
      background: #ffffff;
      border-left: 6px solid #0b2a3d;
      padding: 25px;
      margin: 30px 0;
    }
    footer {
      background: #0b2a3d;
      color: #ffffff;
      text-align: center;
      padding: 25px 15px;
      font-size: 0.9em;
    }
  </style>
</head>

<body>

<header>
  <h1>Pinnacle Urban Development</h1>
  <p>
    Veteran-vetted. Mission-driven. Purpose-built to strengthen communities,
    empower local economies, and deliver sustainable urban development through
    integrity, precision, and strategic partnership.
  </p>
</header>

<section>
  <h2>Our Mission</h2>
  <p>
    Pinnacle Urban Development exists to help communities rise to their highest
    potential. We partner with public agencies, private organizations, and
    community stakeholders to deliver thoughtful development strategies,
    operational support, and solutions that create long-term value.
  </p>
  <p>
    Our work is grounded in service, discipline, and accountability — ensuring
    every initiative is aligned with purpose, compliance, and measurable impact.
  </p>
</section>

<section class="values">
  <h2>Why We Exist</h2>
  <p>
    Strong communities do not happen by chance — they are built through
    intentional leadership, trusted partnerships, and a commitment to doing
    what is right even when it is difficult.
  </p>
  <p>
    As a veteran-vetted organization, we bring a mission-first mindset to every
    engagement, prioritizing stewardship, transparency, and results that serve
    both people and place.
  </p>
</section>

<section>
  <h2>What We Do</h2>
  <ul>
    <li>Urban and community development consulting</li>
    <li>Strategic planning and project positioning</li>
    <li>Public-private partnership support</li>
    <li>Business and economic development initiatives</li>
    <li>Grant-aligned and compliance-ready program support</li>
  </ul>
</section>

<section>
  <h2>Our Approach</h2>
  <p>
    Unlike transactional firms, we operate as long-term partners. We listen
    first, align with stakeholder goals, and design solutions that balance
    vision with execution.
  </p>
  <p>
    Every project is approached with integrity-focused precision and
    mission-centered impact — ensuring progress that is both responsible
    and enduring.
  </p>
</section>

<section class="values">
  <h2>Looking Forward</h2>
  <p>
    We believe the future of urban development belongs to those willing to build
    with intention, invest in people, and honor the responsibility that comes
    with shaping communities.
  </p>
  <p>
    Pinnacle Urban Development stands ready to serve as a trusted partner in
    creating environments where opportunity, resilience, and growth can thrive.
  </p>
</section>

<footer>
  <p>
    © 2025 Pinnacle Urban Development. All rights reserved.
  </p>
</footer>

</body>
</html>
