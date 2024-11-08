# Blazorise Bug Report Template for __==PROVIDER==__

This template streamlines the [bug reporting](https://github.com/Megabit/Blazorise/issues/new?template=bug_report.yaml) process for Blazorise projects.

(Not using `__==PROVIDER==__`? See templates for other providers [here](https://github.com/Blazorise/BugReportTemplate).)


## Instructions

1. Click the green **Use this template** button.
2. Name the repository according to your bug.
3. Clone the repository, make your edits, commit, and push your changes.
4. Include a link to your repository in your [bug report on the main Blazorise repository](https://github.com/Megabit/Blazorise/issues/new?template=bug_report.yaml).

### Alternative Setup

If this template doesn’t fully meet your needs or if you’re using a different .NET version, consider generating a new project with the [Blazorise template](https://blazorise.com/docs/templates).

Example command:

```bash
dotnet new blazorise -n MyBugReport -p Bootstrap5 -bh WebAssembly -ut true -f net7.0
```

This will create a WebAssembly app using the Bootstrap5 provider for .NET 7.

**Note:** Ensure the Blazorise templates are installed first:

```bash
dotnet new install Blazorise.Templates
```

For detailed instructions, refer to the [Blazorise documentation](https://blazorise.com/docs/templates).
