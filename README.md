# Blazorise BugReportTemplate Home

This repository serves as the central hub for templates to create bug reports for the Blazorise library.

Each template is tailored to one of the Blazorise providers:

- [Bootstrap4](https://github.com/Blazorise/BugReportBootstrap4)
- [Bootstrap5](https://github.com/Blazorise/BugReportBootstrap5)
- [Tailwind](https://github.com/Blazorise/BugReportTailwind)
- [Material](https://github.com/Blazorise/BugReportMaterial)
- [AntDesign](https://github.com/Blazorise/BugReportAntDesign)
- [Bulma](https://github.com/Blazorise/BugReportBulma)
- [FluentUI2](https://github.com/Blazorise/BugReportFluentUI2)


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

