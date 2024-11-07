# BugReportTemplate

This repository serves as a template for creating bug reports specifically for the Blazorise library.

### Overview

The automation is powered by a GitHub Actions workflow (`build-template.yml`) and a Bash script (`run_the_template.bash`). Together, they handle the creation and deployment of the template.

### How It Works

- The **Bash script** installs `Blazorise.Templates` and generates the template. It also copies additional files like the README and LICENSE to ensure they’re included in each output. Running the script locally allows for easy testing.

    ```bash
    # Run the script locally (for WSL)
    wsl bash run_the_template.bash
    ```

- The **GitHub Action** then takes the generated repository, commits it to an orphaned branch (`main`), and publishes it. This action runs daily, so each day’s commit includes a unique identifier in the output folder name, making it easier to distinguish different runs and track changes over time.
