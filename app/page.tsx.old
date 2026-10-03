const PROFILE = {
  name: "Odilsho Karamalishoev",
  role: "Frontend Developer",
  email: "odilshoozirsho@gmail.com",
  phone: "+992 93 430 1982",
  phoneHref: "tel:+992934301982",
  location: "Dushanbe, Tajikistan",
  github: "https://github.com/Odilsho1982",
  // Add your LinkedIn URL here — the icon appears automatically once it is set.
  linkedin: "",
  cv: "/Odilsho_CV.pdf",
};

const NAV = [
  { label: "About", href: "#about" },
  { label: "Work", href: "#work" },
  { label: "Experience", href: "#experience" },
  { label: "Contact", href: "#contact" },
];

type Project = {
  title: string;
  description: string;
  tags: string[];
  live: string | null;
  github: string | null;
};

const PROJECTS: Project[] = [
  {
    title: "Portfolio Vercel",
    description:
      "This site. A fast, fully responsive portfolio built with the Next.js 14 App Router and Tailwind CSS, deployed on Vercel.",
    tags: ["Next.js 14", "TypeScript", "Tailwind CSS", "Vercel"],
    live: "https://odilsho-portfolio.vercel.app",
    github: "https://github.com/Odilsho1982/odilsho-portfolio",
  },
  {
    title: "AI Code Review Demo",
    description:
      "AI-powered code reviewer: paste a snippet and get feedback on bugs, readability and best practices, powered by the OpenAI API with a React interface.",
    tags: ["React", "OpenAI API", "TypeScript", "Tailwind CSS"],
    // Set these once the project is published — buttons appear automatically.
    live: null,
    github: null,
  },
];

const EXPERIENCE = [
  {
    role: "Frontend Engineer",
    company: "Freelance",
    period: "2023 — Present",
    points: [
      "Build responsive websites and web apps with React, Next.js, TypeScript and Tailwind CSS.",
      "Ship and host client projects on Vercel with a focus on performance and accessibility.",
      "Work remotely with clients across time zones, from first mockup to production.",
    ],
  },
  {
    role: "IT Administrator",
    company: "Pamirenergy",
    period: "2008 — 2014",
    points: [
      "Maintained company IT infrastructure, workstations and internal network.",
      "Supported staff day to day and kept critical systems running reliably.",
    ],
  },
];

const STACK = ["React", "Next.js", "TypeScript", "Tailwind CSS", "Node.js"];

function GitHubIcon({ className = "h-4 w-4" }: { className?: string }) {
  return (
    <svg className={className} viewBox="0 0 24 24" fill="currentColor" aria-hidden="true">
      <path d="M12 .5a12 12 0 0 0-3.8 23.4c.6.1.8-.3.8-.6v-2c-3.3.7-4-1.6-4-1.6-.6-1.4-1.4-1.8-1.4-1.8-1-.7.1-.7.1-.7 1.2.1 1.8 1.2 1.8 1.2 1 1.8 2.8 1.3 3.5 1 .1-.8.4-1.3.7-1.6-2.7-.3-5.5-1.3-5.5-5.9 0-1.3.5-2.4 1.2-3.2-.1-.3-.5-1.5.1-3.2 0 0 1-.3 3.3 1.2a11.5 11.5 0 0 1 6 0C17.3 4.7 18.3 5 18.3 5c.7 1.7.2 2.9.1 3.2.8.8 1.2 1.9 1.2 3.2 0 4.6-2.8 5.6-5.5 5.9.4.4.8 1.1.8 2.2v3.3c0 .3.2.7.8.6A12 12 0 0 0 12 .5z" />
    </svg>
  );
}

function LinkedInIcon({ className = "h-4 w-4" }: { className?: string }) {
  return (
    <svg className={className} viewBox="0 0 24 24" fill="currentColor" aria-hidden="true">
      <path d="M20.4 20.5h-3.6v-5.6c0-1.3 0-3-1.8-3s-2.1 1.4-2.1 2.9v5.7H9.4V9h3.4v1.6c.5-.9 1.6-1.8 3.4-1.8 3.6 0 4.3 2.4 4.3 5.5v6.2zM5.3 7.4a2.1 2.1 0 1 1 0-4.2 2.1 2.1 0 0 1 0 4.2zM7.1 20.5H3.6V9h3.5v11.5zM22.2 0H1.8C.8 0 0 .8 0 1.7v20.6c0 .9.8 1.7 1.8 1.7h20.4c1 0 1.8-.8 1.8-1.7V1.7C24 .8 23.2 0 22.2 0z" />
    </svg>
  );
}

function ArrowIcon({ className = "h-4 w-4" }: { className?: string }) {
  return (
    <svg className={className} viewBox="0 0 24 24" fill="none" stroke="currentColor" strokeWidth="2" aria-hidden="true">
      <path d="M7 17 17 7M8 7h9v9" strokeLinecap="round" strokeLinejoin="round" />
    </svg>
  );
}

function DownloadIcon({ className = "h-4 w-4" }: { className?: string }) {
  return (
    <svg className={className} viewBox="0 0 24 24" fill="none" stroke="currentColor" strokeWidth="2" aria-hidden="true">
      <path d="M12 3v12m0 0-4-4m4 4 4-4M4 17v2a2 2 0 0 0 2 2h12a2 2 0 0 0 2-2v-2" strokeLinecap="round" strokeLinejoin="round" />
    </svg>
  );
}

function SectionLabel({ children }: { children: React.ReactNode }) {
  return <p className="font-mono text-xs uppercase tracking-[0.2em] text-neutral-500">{children}</p>;
}

const iconLink =
  "inline-flex h-9 w-9 items-center justify-center rounded-md text-neutral-400 transition hover:bg-white/[0.06] backdrop-blur-xl/5 hover:text-white focus-visible:outline-none focus-visible:ring-2 focus-visible:ring-white/40";
const btnPrimary =
  "inline-flex items-center justify-center gap-2 rounded-md bg-white/[0.06] backdrop-blur-xl px-5 py-2.5 text-sm font-medium text-white transition hover:bg-neutral-200 focus-visible:outline-none focus-visible:ring-2 focus-visible:ring-white/40 focus-visible:ring-offset-2 focus-visible:ring-offset-[#0a0a0a]";
const btnSecondary =
  "inline-flex items-center justify-center gap-2 rounded-md border border-white/15 px-5 py-2.5 text-sm font-medium text-white transition hover:border-white/30 hover:bg-white/[0.06] backdrop-blur-xl/5 focus-visible:outline-none focus-visible:ring-2 focus-visible:ring-white/40";

export default function Home() {
  return (
    <div className="relative min-h-screen overflow-x-hidden">
      {/* subtle top glow */}
      <div
        aria-hidden="true"
        className="pointer-events-none absolute inset-x-0 top-0 h-[480px] bg-[radial-gradient(ellipse_at_top,rgba(255,255,255,0.08),transparent_65%)]"
      />

      {/* Header */}
      <header className="sticky top-0 z-50 border-b border-white/[0.08] bg-[#0a0a0a]/80 backdrop-blur-md">
        <nav className="mx-auto flex h-16 max-w-5xl items-center justify-between px-4 sm:px-6">
          <a href="#" className="font-mono text-sm font-medium tracking-tight text-white">
            odilsho<span className="text-neutral-500">.dev</span>
          </a>

          <ul className="hidden items-center gap-8 text-sm text-neutral-400 md:flex">
            {NAV.map((item) => (
              <li key={item.href}>
                <a href={item.href} className="transition hover:text-white">
                  {item.label}
                </a>
              </li>
            ))}
          </ul>

          <div className="flex items-center gap-1 sm:gap-2">
            <a href={PROFILE.github} target="_blank" rel="noopener noreferrer" aria-label="GitHub" className={iconLink}>
              <GitHubIcon />
            </a>
            {PROFILE.linkedin && (
              <a href={PROFILE.linkedin} target="_blank" rel="noopener noreferrer" aria-label="LinkedIn" className={iconLink}>
                <LinkedInIcon />
              </a>
            )}
            <a href="#contact" className="ml-1 rounded-md bg-white/[0.06] backdrop-blur-xl px-3 py-1.5 text-sm font-medium text-white transition hover:bg-neutral-200 sm:px-4">
              Get in Touch
            </a>
          </div>
        </nav>

        {/* mobile nav */}
        <ul className="flex items-center justify-center gap-6 border-t border-white/[0.06] py-2 text-xs text-neutral-400 md:hidden">
          {NAV.map((item) => (
            <li key={item.href}>
              <a href={item.href} className="transition hover:text-white">
                {item.label}
              </a>
            </li>
          ))}
        </ul>
      </header>

      <main className="relative mx-auto max-w-5xl px-4 sm:px-6">
        {/* Hero */}
        <section className="pb-20 pt-16 sm:pb-28 sm:pt-24">
          <div className="inline-flex items-center gap-2 rounded-full bg-white/[0.06] backdrop-blur-xl/10 backdrop-blur border border-white/20 bg-white/[0.06] backdrop-blur-xl/[0.03] px-3 py-1 text-xs text-neutral-300">
            <span className="relative flex h-2 w-2">
              <span className="absolute inline-flex h-full w-full animate-ping rounded-full bg-emerald-400 opacity-60 motion-reduce:animate-none" />
              <span className="relative inline-flex h-2 w-2 rounded-full bg-emerald-400" />
            </span>
            Available for freelance <span className="text-neutral-600">—</span> Open to opportunities
          </div>

          <h1 className="mt-8 text-balance text-4xl font-semibold tracking-tight text-white sm:text-6xl lg:text-7xl">
            {PROFILE.name}
          </h1>
          <p className="mt-4 text-lg text-neutral-400 sm:text-xl">
            {PROFILE.role} <span className="text-neutral-600">·</span> React <span className="text-neutral-600">·</span> Next.js
          </p>
          <p className="mt-6 max-w-2xl text-base leading-relaxed text-neutral-400 sm:text-lg">
            I build fast, accessible and responsive web interfaces with React, Next.js, TypeScript and Tailwind CSS — clean
            code, careful details and production-ready deploys. Based in Dushanbe, working remotely worldwide.
          </p>

          <div className="mt-10 flex flex-col gap-3 sm:flex-row">
            <a href="#work" className={btnPrimary}>
              View Projects
              <svg className="h-4 w-4" viewBox="0 0 24 24" fill="none" stroke="currentColor" strokeWidth="2" aria-hidden="true">
                <path d="M12 5v14m0 0-6-6m6 6 6-6" strokeLinecap="round" strokeLinejoin="round" />
              </svg>
            </a>
            <a href={PROFILE.cv} download="Odilsho_Karamalishoev_CV.pdf" className={btnSecondary}>
              <DownloadIcon />
              Download CV
            </a>
          </div>
        </section>

        {/* About */}
        <section id="about" className="scroll-mt-24 border-t border-white/[0.08] py-20 sm:py-24">
          <div className="grid gap-12 md:grid-cols-5">
            <div className="md:col-span-3">
              <SectionLabel>About</SectionLabel>
              <h2 className="mt-3 text-2xl font-semibold tracking-tight sm:text-3xl">Frontend developer who cares about the details</h2>
              <div className="mt-6 space-y-4 leading-relaxed text-neutral-400">
                <p>
                  I&apos;m Odilsho, a frontend developer from Dushanbe, Tajikistan. I turn ideas and designs into fast,
                  accessible interfaces using React, Next.js, TypeScript and Tailwind CSS.
                </p>
                <p>
                  Before moving into frontend development I spent six years as an IT Administrator at Pamirenergy, which
                  taught me to build things that are reliable, maintainable and easy for people to use.
                </p>
                <p>
                  Today I work with clients remotely as a freelancer and I&apos;m open to full-time and contract roles.
                </p>
              </div>
            </div>

            <aside className="md:col-span-2">
              <dl className="divide-y divide-white/[0.08] rounded-xl bg-white/[0.06] backdrop-blur-xl/10 backdrop-blur border border-white/20 bg-white/[0.06] backdrop-blur-xl/[0.02] text-sm">
                <div className="p-5">
                  <dt className="font-mono text-xs uppercase tracking-wider text-neutral-500">Location</dt>
                  <dd className="mt-1.5 text-neutral-200">{PROFILE.location} (Remote)</dd>
                </div>
                <div className="p-5">
                  <dt className="font-mono text-xs uppercase tracking-wider text-neutral-500">Email</dt>
                  <dd className="mt-1.5 break-all">
                    <a href={`mailto:${PROFILE.email}`} className="text-neutral-200 underline-offset-4 hover:underline">
                      {PROFILE.email}
                    </a>
                  </dd>
                </div>
                <div className="p-5">
                  <dt className="font-mono text-xs uppercase tracking-wider text-neutral-500">Languages</dt>
                  <dd className="mt-1.5 space-y-1 text-neutral-200">
                    <p>Tajik <span className="text-neutral-500">— Native</span></p>
                    <p>Russian <span className="text-neutral-500">— Fluent</span></p>
                    <p>English <span className="text-neutral-500">— Fluent</span></p>
                  </dd>
                </div>
                <div className="p-5">
                  <dt className="font-mono text-xs uppercase tracking-wider text-neutral-500">Tech Stack</dt>
                  <dd className="mt-2.5 flex flex-wrap gap-2">
                    {STACK.map((t) => (
                      <span key={t} className="rounded-md bg-white/[0.06] backdrop-blur-xl/10 backdrop-blur border border-white/20 bg-white/[0.06] backdrop-blur-xl/[0.04] px-2 py-1 font-mono text-xs text-neutral-300">
                        {t}
                      </span>
                    ))}
                  </dd>
                </div>
              </dl>
            </aside>
          </div>
        </section>

        {/* Work */}
        <section id="work" className="scroll-mt-24 border-t border-white/[0.08] py-20 sm:py-24">
          <SectionLabel>Work</SectionLabel>
          <h2 className="mt-3 text-2xl font-semibold tracking-tight sm:text-3xl">Selected projects</h2>

          <div className="mt-10 grid gap-6 md:grid-cols-2">
            {PROJECTS.map((p) => (
              <article
                key={p.title}
                className="group flex flex-col rounded-xl bg-white/[0.06] backdrop-blur-xl/10 backdrop-blur border border-white/20 bg-white/[0.06] backdrop-blur-xl/[0.02] p-6 transition hover:border-white/20 hover:bg-white/[0.06] backdrop-blur-xl/[0.04]"
              >
                <div className="flex items-start justify-between gap-4">
                  <h3 className="text-lg font-medium text-white">{p.title}</h3>
                  {!p.live && !p.github && (
                    <span className="shrink-0 rounded-full bg-white/[0.06] backdrop-blur-xl/10 backdrop-blur border border-white/20 px-2 py-0.5 font-mono text-[10px] uppercase tracking-wider text-neutral-500">
                      Coming soon
                    </span>
                  )}
                </div>
                <p className="mt-3 flex-1 text-sm leading-relaxed text-neutral-400">{p.description}</p>
                <ul className="mt-5 flex flex-wrap gap-2">
                  {p.tags.map((t) => (
                    <li key={t} className="rounded-md bg-white/[0.06] backdrop-blur-xl/[0.06] px-2 py-1 font-mono text-xs text-neutral-300">
                      {t}
                    </li>
                  ))}
                </ul>
                {(p.live || p.github) && (
                  <div className="mt-6 flex flex-wrap gap-3">
                    {p.live && (
                      <a href={p.live} target="_blank" rel="noopener noreferrer" className={`${btnPrimary} px-4 py-2`}>
                        Live Demo
                        <ArrowIcon />
                      </a>
                    )}
                    {p.github && (
                      <a href={p.github} target="_blank" rel="noopener noreferrer" className={`${btnSecondary} px-4 py-2`}>
                        <GitHubIcon />
                        GitHub
                      </a>
                    )}
                  </div>
                )}
              </article>
            ))}
          </div>
        </section>

        {/* Experience */}
        <section id="experience" className="scroll-mt-24 border-t border-white/[0.08] py-20 sm:py-24">
          <SectionLabel>Experience</SectionLabel>
          <h2 className="mt-3 text-2xl font-semibold tracking-tight sm:text-3xl">Where I&apos;ve worked</h2>

          <ol className="mt-10 space-y-4">
            {EXPERIENCE.map((job) => (
              <li key={job.role} className="rounded-xl bg-white/[0.06] backdrop-blur-xl/10 backdrop-blur border border-white/20 bg-white/[0.06] backdrop-blur-xl/[0.02] p-6">
                <div className="flex flex-col gap-1 sm:flex-row sm:items-baseline sm:justify-between">
                  <h3 className="text-base font-medium text-white">
                    {job.role} <span className="text-neutral-500">· {job.company}</span>
                  </h3>
                  <p className="font-mono text-xs tabular-nums text-neutral-500">{job.period}</p>
                </div>
                <ul className="mt-4 space-y-2 text-sm leading-relaxed text-neutral-400">
                  {job.points.map((pt) => (
                    <li key={pt} className="flex gap-3">
                      <span aria-hidden="true" className="mt-2 h-1 w-1 shrink-0 rounded-full bg-neutral-600" />
                      <span>{pt}</span>
                    </li>
                  ))}
                </ul>
              </li>
            ))}
          </ol>
        </section>
      </main>

      {/* Footer / Contact */}
      <footer id="contact" className="scroll-mt-24 border-t border-white/[0.08]">
        <div className="mx-auto max-w-5xl px-4 py-20 sm:px-6 sm:py-28">
          <SectionLabel>Contact</SectionLabel>
          <h2 className="mt-3 text-3xl font-semibold tracking-tight sm:text-5xl">Let&apos;s work together</h2>
          <p className="mt-5 max-w-xl text-neutral-400">
            Have a project, a role or just a question? Send me an email and I&apos;ll get back to you within a day.
          </p>
          <div className="mt-8 flex flex-col gap-3 sm:flex-row sm:items-center">
            <a href={`mailto:${PROFILE.email}`} className={btnPrimary}>
              Send Email
              <ArrowIcon />
            </a>
            <a href={`mailto:${PROFILE.email}`} className="break-all text-sm text-neutral-300 underline-offset-4 hover:underline sm:ml-2">
              {PROFILE.email}
            </a>
            <a href={PROFILE.phoneHref} className="text-sm text-neutral-500 transition hover:text-neutral-300 sm:ml-2">
              {PROFILE.phone}
            </a>
          </div>

          <div className="mt-20 flex flex-col-reverse gap-4 border-t border-white/[0.08] pt-8 text-xs text-neutral-500 sm:flex-row sm:items-center sm:justify-between">
            <p>© {new Date().getFullYear()} {PROFILE.name}. Built with Next.js &amp; Tailwind CSS.</p>
            <div className="flex items-center gap-1">
              <a href={PROFILE.github} target="_blank" rel="noopener noreferrer" aria-label="GitHub" className={iconLink}>
                <GitHubIcon />
              </a>
              {PROFILE.linkedin && (
                <a href={PROFILE.linkedin} target="_blank" rel="noopener noreferrer" aria-label="LinkedIn" className={iconLink}>
                  <LinkedInIcon />
                </a>
              )}
            </div>
          </div>
        </div>
      </footer>
    </div>
  );
}


