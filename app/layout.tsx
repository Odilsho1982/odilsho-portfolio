import type { Metadata } from "next";
import { Inter, JetBrains_Mono } from "next/font/google";
import "./globals.css";

const inter = Inter({ subsets: ["latin", "cyrillic"], variable: "--font-inter" });
const mono = JetBrains_Mono({ subsets: ["latin"], variable: "--font-mono" });

export const metadata: Metadata = {
  metadataBase: new URL("https://odilsho-portfolio.vercel.app"),
  title: "Odilsho Karamalishoev — Frontend Developer",
  description:
    "Frontend Developer from Dushanbe, Tajikistan. React, Next.js, TypeScript, Tailwind CSS. Available for remote work.",
  openGraph: {
    title: "Odilsho Karamalishoev — Frontend Developer",
    description: "React · Next.js · TypeScript · Tailwind CSS. Dushanbe, Tajikistan (Remote).",
    url: "https://odilsho-portfolio.vercel.app",
    type: "website",
  },
};

export default function RootLayout({ children }: Readonly<{ children: React.ReactNode }>) {
  return (
    <html lang="en" className="scroll-smooth">
      <body
        className={`${inter.variable} ${mono.variable} bg-[#0a0a0a] font-sans text-white antialiased selection:bg-white selection:text-black`}
      >
        {children}
      </body>
    </html>
  );
}
