---
layout: base.njk
title: Home
permalink: /index.html
---
<section class="relative h-[70vh] flex flex-col justify-center items-center text-center text-white overflow-hidden">
  <img src="/assets/images/header.jpg" alt="" class="absolute inset-0 w-full h-full object-cover object-center" loading="eager" fetchpriority="high" />
  <div class="absolute inset-0 bg-slate-900/70 backdrop-blur-[1px]"></div>
  <div class="relative z-10 px-4">
    <h1 class="text-4xl md:text-6xl font-bold tracking-tight">Zachary Newman</h1>
    <div class="divider bg-white/30"></div>
    <p class="max-w-xl mx-auto text-slate-200 mt-4 text-lg">Technical Leadership | Platform, Data and Software Engineering</p>
    <a href="#about" class="btn-primary mt-8">What am I all about?</a>
  </div>
</section>

<section id="about" class="section bg-brand text-white">
  <div class="max-w-3xl mx-auto px-6 text-center">
    <h2 class="text-3xl font-semibold">Web Operations & Platform Engineering Leadership Are My Specialties</h2>
    <div class="divider bg-white/60"></div>
    <p class="mt-4 text-brand-50">I'm a technical leader with over a decade of experience developing and operating
applications and platforms both on-premises and in the cloud.</p>
    <a href="#experience" class="btn-primary mt-8 bg-white text-brand hover:bg-slate-100">What's my experience?</a>
  </div>
</section>

<section id="experience" class="section bg-slate-900 text-slate-200">
  <div class="max-w-3xl mx-auto px-6 text-center">
    <h2 class="text-3xl">Experience</h2>
    <div class="divider bg-brand"></div>
    <div class="space-y-4 mt-8">
      <div>
        <h3 class="font-semibold">Engineering Manager, Data Engineering</h3>
        <p class="text-sm text-slate-400">Total Expert | 2024 - Present</p>
      </div>
      <div>
        <h3 class="font-semibold">Senior Software Engineer, Platform Engineering</h3>
        <p class="text-sm text-slate-400">Total Expert | 2022 - 2024</p>
      </div>
      <div>
        <h3 class="font-semibold">Engineering Manager</h3>
        <p class="text-sm text-slate-400">Verica | 2021 - 2022</p>
      </div>
      <div>
        <h3 class="font-semibold">Platform Operations Manager</h3>
        <p class="text-sm text-slate-400">SportsEngine | 2021</p>
      </div>
      <div>
        <h3 class="font-semibold">Lead Platform Operations Engineer</h3>
        <p class="text-sm text-slate-400">SportsEngine | 2020 - 2021</p>
      </div>
      <div>
        <h3 class="font-semibold">Senior Platform Operations Engineer</h3>
        <p class="text-sm text-slate-400">SportsEngine | 2019 - 2020</p>
      </div>
      <div>
        <h3 class="font-semibold">Platform Operations Engineer II</h3>
        <p class="text-sm text-slate-400">SportsEngine | 2018 - 2019</p>
      </div>
      <div>
        <h3 class="font-semibold">Web Operations Software Engineer</h3>
        <p class="text-sm text-slate-400">SportsEngine | 2015 - 2018</p>
      </div>
      <div>
        <h3 class="font-semibold">Linux Systems Administrator</h3>
        <p class="text-sm text-slate-400">Bethel University | 2013 - 2015</p>
      </div>
      <div>
        <h3 class="font-semibold">Windows Systems Administrator</h3>
        <p class="text-sm text-slate-400">Bethel University | 2012 - 2013</p>
      </div>
    </div>
    <a href="#technology" class="btn-primary mt-10">What technologies do I use?</a>
  </div>
</section>

<section id="technology" class="section bg-slate-100 dark:bg-slate-800">
  <div class="max-w-5xl mx-auto px-6">
    <h2 class="text-center text-3xl">Technologies I Use Everyday</h2>
    <div class="divider bg-brand"></div>
    <div class="grid gap-8 md:grid-cols-3 mt-12">
      <!-- <div class="text-center">
        <h3 class="font-semibold mb-2">Python & Ruby</h3>
        <p class="text-sm text-slate-500 dark:text-slate-400">I use Ruby for everything from writing new tools to automation to web development.</p>
      </div> -->
      <div class="text-center">
        <h3 class="font-semibold mb-2">Amazon Web Services</h3>
        <p class="text-sm text-slate-500 dark:text-slate-400">EC2 to RDS to ECS to EKS, I've deployed them all. Experience provisioning almost everything in AWS using Infrastructure as Code (Terraform preferred).</p>
      </div>
      <div class="text-center">
        <h3 class="font-semibold mb-2">Containers</h3>
        <p class="text-sm text-slate-500 dark:text-slate-400">Single container Docker, ECS tasks, or Kubernetes microservices; I've designed, implemented, and operated them all.</p>
      </div>
      <div class="text-center">
        <h3 class="font-semibold mb-2">Linux</h3>
        <p class="text-sm text-slate-500 dark:text-slate-400">I live and breathe Linux—configuring and running servers for ~15 years.</p>
      </div>
    </div>
  </div>
</section>

<section id="contact" class="section bg-slate-900 text-slate-200">
  <div class="max-w-4xl mx-auto px-6 text-center">
    <h2 class="text-3xl">Like what you see? Contact me!</h2>
    <div class="divider bg-brand"></div>
    <p class="max-w-2xl mx-auto text-slate-400">Interested in a project or problem you're dealing with? Want to talk technology? Feel free to reach out.</p>
    <div class="mt-10 grid gap-8 grid-cols-2 md:grid-cols-3">
      <a href="{{ site.social.linkedin }}" class="group flex flex-col items-center gap-2 text-sm hover:text-brand transition" target="_blank" aria-label="LinkedIn">
        <svg class="h-8 w-8 fill-current text-slate-400 group-hover:text-brand" role="img" viewBox="0 0 24 24" xmlns="http://www.w3.org/2000/svg"><title>LinkedIn</title><path d="M20.452 20.452h-3.554v-5.569c0-1.328-.027-3.037-1.852-3.037-1.853 0-2.136 1.445-2.136 2.939v5.667H9.356V9h3.414v1.561h.049c.476-.9 1.637-1.85 3.37-1.85 3.601 0 4.267 2.37 4.267 5.455v6.286zM5.337 7.433a2.062 2.062 0 01-2.06-2.065 2.063 2.063 0 112.06 2.065zM7.119 20.452H3.554V9h3.565v11.452zM22.225 0H1.771C.792 0 0 .774 0 1.729v20.542C0 23.227.792 24 1.771 24h20.451C23.2 24 24 23.227 24 22.271V1.729C24 .774 23.2 0 22.222 0h.003z"/></svg>
        <span>LinkedIn</span>
      </a>
      <a href="{{ site.social.github }}" class="group flex flex-col items-center gap-2 text-sm hover:text-brand transition" target="_blank" aria-label="GitHub">
        <svg class="h-8 w-8 fill-current text-slate-400 group-hover:text-brand" role="img" viewBox="0 0 24 24" xmlns="http://www.w3.org/2000/svg"><title>GitHub</title><path d="M12 .297c-6.63 0-12 5.373-12 12 0 5.303 3.438 9.8 8.205 11.387.6.113.82-.258.82-.577 0-.285-.01-1.04-.015-2.04-3.338.724-4.042-1.61-4.042-1.61-.546-1.387-1.333-1.756-1.333-1.756-1.089-.744.084-.729.084-.729 1.205.086 1.84 1.24 1.84 1.24 1.07 1.835 2.809 1.305 3.495.998.108-.776.418-1.305.762-1.605-2.665-.3-5.466-1.332-5.466-5.93 0-1.31.469-2.381 1.236-3.221-.124-.303-.535-1.524.117-3.176 0 0 1.008-.322 3.301 1.23a11.52 11.52 0 013.004-.404c1.02.005 2.047.138 3.003.404 2.291-1.552 3.297-1.23 3.297-1.23.653 1.653.242 2.874.118 3.176.77.84 1.235 1.911 1.235 3.221 0 4.61-2.804 5.625-5.475 5.921.43.372.823 1.102.823 2.222 0 1.604-.014 2.896-.014 3.286 0 .321.216.694.825.576C20.565 22.092 24 17.592 24 12.297c0-6.627-5.373-12-12-12"/></svg>
        <span>GitHub</span>
      </a>
      <a href="{{ site.social.email }}" class="group flex flex-col items-center gap-2 text-sm hover:text-brand transition" target="_blank" aria-label="Email">
        <svg class="h-8 w-8 text-slate-400 group-hover:text-brand" role="img" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="1.8" stroke-linecap="round" stroke-linejoin="round" xmlns="http://www.w3.org/2000/svg"><title>Email</title><path d="M3 5.75A2.75 2.75 0 0 1 5.75 3h12.5A2.75 2.75 0 0 1 21 5.75v12.5A2.75 2.75 0 0 1 18.25 21H5.75A2.75 2.75 0 0 1 3 18.25V5.75Z"/><path d="m3 5.75 9 7.5 9-7.5"/><path d="M3 5.75l6.818 5.682a2.75 2.75 0 0 0 3.364 0L21 5.75"/></svg>
        <span>Email</span>
      </a>
    </div>
  </div>
</section>
