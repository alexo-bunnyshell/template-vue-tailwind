# Template overview

This Environment [Template](https://documentation.bunnyshell.com/docs/templates-what-are-templates) deploys a static site build with Vite, Vue3 and TailwindCss.


# Template specifics

The experience is similar to Vercel or Netlify: push code to the repo and Bunnyshell will build and serve your static site.
The application is configured as a static site: it is build with a build command that you can configure (`vite build`) and served as static files. There is no `npm serve` running server-side. This setup does not support remote development.

Environment variables that start with `VITE_` are made available at build time and accessible via `import.meta.env`. Set environment variables from Bunnyshell.

# How to use this Template

You can create Environments from a [Bunnyshell Template](https://documentation.bunnyshell.com/docs/templates-what-are-templates);

&nbsp;
