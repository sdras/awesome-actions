<!--lint disable no-repeat-item-in-description-->
<!-- markdownlint-disable MD033 MD041 -->
<p align="center">
  <br>
    <img src="awesome-actions.png" alt="logo of awesome list combine with the logo of GitHub Actions" width="150"/>
  <br>
</p>
<!-- markdownlint-enable MD033 MD041 -->

# Awesome Actions

[![Awesome](https://awesome.re/badge-flat2.svg)](https://awesome.re)

> A curated list of awesome things related to GitHub Actions.

Actions are triggered by GitHub platform events directly in a repository and run on-demand workflows either on Linux, Windows or macOS virtual machines or inside a container in response. With GitHub Actions you can automate your workflow from idea to production.

<!--lint disable no-undefined-references-->
> [!IMPORTANT]
> This is a fork of <https://github.com/sdras/awesome-actions>, this fork will be maintained, or trying to be.
<!--lint enable no-undefined-references-->

## Contents

- [Official Resources](#official-resources)
  - [Official Actions](#official-actions)
  - [Create Your Actions](#create-your-actions)
- [Community Resources](#community-resources)
  - [Setup Actions](#setup-actions)
  - [GitHub Tools and Management](#github-tools-and-management)
  - [Collection of Actions](#collection-of-actions)
  - [Utility](#utility)
  - [Static Analysis](#static-analysis)
  - [Dynamic Analysis](#dynamic-analysis)
  - [Monitoring](#monitoring)
  - [Pull Requests](#pull-requests)
  - [GitHub Pages](#github-pages)
  - [Notifications and Messages](#notifications-and-messages)
  - [Deployment](#deployment)
  - [External Services](#external-services)
  - [Frontend Tools](#frontend-tools)
  - [Machine Learning Ops](#machine-learning-ops)
  - [Build](#build)
  - [Database](#database)
  - [Networking](#networking)
  - [Localization](#localization)
  - [Fun](#fun)
  - [Runners](#runners)
  - [Cheat Sheet](#cheat-sheet)
- [Tutorials](#tutorials)

<!--lint disable no-undefined-references-->
> [!TIP]
> Please don't hesitate to make a PR if you have more resources to share. Check out the [Contributing Guide](contributing.md) for more information.
<!--lint enable no-undefined-references-->

## Official Resources

- [Official Site](https://github.com/features/actions)
- [Official Documentation](https://help.github.com/en/actions)
- [Official GitHub Blog Announcement](https://github.blog/enterprise-software/automation/action-demos/)
- [Official Actions Organization](https://github.com/actions)
  - [Actions/Virtual-Environments](https://github.com/actions/runner-images) - GitHub Actions runner images.
  - [Actions/Runner](https://github.com/actions/runner) - The Runner for GitHub Actions.
  - [Actions/Starter-Workflows](https://github.com/actions/starter-workflows) - Starter workflow management.

### Official Actions

#### Workflow Tool Actions

Tool actions for your workflow.

- [Actions/Checkout](https://github.com/actions/checkout) - Setup your repository on your workflow.
- [Actions/Upload-Artifact](https://github.com/actions/upload-artifact) - Upload artifacts from your workflow.
- [Actions/Download-Artifact](https://github.com/actions/download-artifact) - Download artifacts from your build.
- [Actions/Cache](https://github.com/actions/cache) - Cache dependencies and build outputs in GitHub Actions.
- [Actions/GitHub-Script](https://github.com/actions/github-script) - Write a script for GitHub API and the workflow contexts.

#### Actions for GitHub Automation

Automate management for issues, pull requests, and releases.

- [Actions/First-Interaction](https://github.com/actions/first-interaction) - An action for filtering pull requests and issues from first-time contributors.
- [Actions/Stale](https://github.com/actions/stale) - Marks issues and pull requests that have not had recent interaction.
- [Actions/Labeler](https://github.com/actions/labeler) - An action for automatically labelling pull requests.
- [Actions/Delete-Package-Versions](https://github.com/actions/delete-package-versions) - Delete versions of a package from GitHub Packages.

#### Official Setup Actions

Set up your GitHub Actions workflow with a specific version of your programming languages.

- [Actions/Setup-Node: Node.js](https://github.com/actions/setup-node)
- [Actions/Setup-Python: Python](https://github.com/actions/setup-python)
- [Actions/Setup-Go: Go](https://github.com/actions/setup-go)
- [Actions/Setup-Dotnet: .NET Core SDK](https://github.com/actions/setup-dotnet)
- [Actions/Setup-Java: Java](https://github.com/actions/setup-java)

### Create Your Actions

#### JavaScript and TypeScript Actions

- [Actions/Toolkit](https://github.com/actions/toolkit) - The GitHub ToolKit for developing GitHub Actions.
- [Actions/Hello-World-JavaScript-Action](https://github.com/actions/hello-world-javascript-action) - A template to build a JavaScript action.
- [Actions/JavaScript-Action](https://github.com/actions/javascript-action) - Create a JavaScript Action.
- [Actions/TypeScript-Action](https://github.com/actions/typescript-action) - Create a TypeScript Action.

#### Docker Container Actions

- [Actions/Hello-World-Docker-Action](https://github.com/actions/hello-world-docker-action) - A template to build a Docker action.
- [Actions/Container-Action](https://github.com/actions/container-action) - Bootstrap the creation of a container action.
- [Actions/Container-Toolkit-Action](https://github.com/actions/container-toolkit-action) - Template repository for creating container actions using actions/toolkit.

#### Composite Actions

- [GitHub Docs: Creating a Composite Action](https://docs.github.com/en/actions/sharing-automations/creating-actions/creating-a-composite-action)

## Community Resources

### Setup Actions

- [Setup Haskell](https://github.com/haskell-actions/setup) - Setting up GHC, cabal, stack on for Haskell-related CIs.
- [Setup Haskell HLint](https://github.com/haskell-actions/hlint-setup) - Reusable GitHub Action to set up hlint in a workflow. Use with haskell-actions/hlint-run.
- [Setup Ruby](https://github.com/ruby/setup-ruby) - Download a prebuilt Ruby and add it to the PATH in 5 seconds.
- [Setup Elixir](https://github.com/erlef/setup-beam) - Set up your BEAM-based GitHub Actions workflow (Erlang, Elixir, Gleam, and so on).
- [Setup Julia](https://github.com/julia-actions/setup-julia) - Sets up a Julia environment for use in actions by downloading a specified version of Julia and adding it to PATH.
- [Setup OCaml](https://github.com/ocaml/setup-ocaml) - Set up an OCaml and opam environment in GitHub Actions and add to PATH.
- [Setup Wa Language](https://github.com/wa-lang/setup-wa) - Setup Wa Language Action.
- [GitHub Actions for Deno](https://github.com/denoland/setup-deno)
- [GitHub Actions for PHP](https://github.com/shivammathur/setup-php)

### GitHub Tools and Management

- [Declaratively Setup GitHub Labels](https://github.com/lannonbr/issue-label-manager-action)
- [Action to Sync GitHub Labels in the Declarative Way](https://github.com/micnncim/action-label-syncer)
- [Add Releases to GitHub](https://github.com/elgohr/Github-Release-Action)
- [Publish a Docker Image to Dockerhub](https://github.com/elgohr/Publish-Docker-Github-Action)
- [Create an Issue Using Content From a File](https://github.com/peter-evans/create-issue-from-file)
- [Publish GitHub Releases With Assets](https://github.com/softprops/action-gh-release)
- [GitHub Project Automation+](https://github.com/alex-page/github-project-automation-plus) - Automate GitHub Project cards with any webhook event.
- [Run GitHub Actions Locally With a Web Interface](https://github.com/phishy/wflow)
- [Run GitHub Actions Locally in Terminal](https://github.com/nektos/act)
- [Push Git Changes to GitHub Repository Without Authentication Difficulties](https://github.com/ad-m/github-push-action)
- [Generate Release Notes Based on Your Events](https://github.com/Decathlon/release-notes-generator-action)
- [Create a GitHub Wiki Page Based on the Provided Markdown File](https://github.com/Decathlon/wiki-page-creator-action)
- [Add Label to Your Pull Requests Based on the Author Team Name](https://github.com/JulienKode/team-labeler-action)
- [Get a List of File Changes With PR/Push](https://github.com/trilom/file-changes-action)
- [Use Private Actions in Any Workflow](https://github.com/InVisionApp/private-action-loader)
- [Label Your Issues Using the Issue's Contents](https://github.com/damccorm/tag-ur-it)
- [Rollback a GitHub Release](https://github.com/author/action-rollback)
- [Lock Closed Issues and Pull Requests After a Period of Inactivity](https://github.com/dessant/lock-threads)
- [Get Commit Difference Count Between Two Branches](https://github.com/jessicalostinspace/commit-difference-action)
- [Generate Release Notes Based on Git References](https://github.com/metcalfc/changelog-generator)
- [Enforce Policies on GitHub Repositories and Commits](https://github.com/talos-systems/conform)
- [Auto Label Issue Based on Issue Description](https://github.com/Renato66/auto-label)
- [Create Issue Branch](https://github.com/robvanderleek/create-issue-branch)
- [Remove Old Artifacts](https://github.com/c-hive/gha-remove-artifacts)
- [Expose Git Commit Data As Environment Variables](https://github.com/rlespinasse/git-commit-data-action)
- [Create/Update/Delete a GitHub Wiki Page Based on Any File](https://github.com/Andrew-Chen-Wang/github-wiki-action)
- [Prow GitHub Actions](https://github.com/jpmcb/prow-github-actions) - Automation of policy enforcement, chat-ops, and automatic PR merging.
- [Check GitHub Status in Your Workflow](https://github.com/crazy-max/ghaction-github-status)
- [Manage Labels on GitHub (Create/Rename/Update/Delete) As Code](https://github.com/crazy-max/ghaction-github-labeler)
- [Herald Rules for GitHub: Add Subscribers, Assignees, Labels, and More to Your PR](https://github.com/gagoar/use-herald-action)
- [Code of Conduct Compliance Through Sentiments Analysis](https://github.com/derberg/code-of-conduct-sentiment-analysis-github-action) - Analyze sentiments in issues and PRs to identify negative content that may violate your code of conduct.
- [GitHub Codeowners Validator](https://github.com/mszostok/codeowners-validator) - Ensures the correctness of your GitHub CODEOWNERS file. It supports public and private GitHub repositories and also GitHub Enterprise installations.
- [Copybara Action](https://github.com/olivr/copybara-action) - Move and transform code between repositories (ideal to maintain several repos from one monorepo).
- [Action Docs Action](https://github.com/npalm/action-docs-action) - Update your README file based the action.yml.
- [Issue Watcher](https://github.com/anushkrishnav/Issue-Watcher) - Monitors and Restricts the number of Issues open by a person at a time to the given limit. Prevents Issue spam.
- [A GitHub Action That Automatically Generates & Updates Markdown Content (Like Your README.md) From External or Remote Files](https://github.com/dineshsonachalam/markdown-autodocs)
- [Changed Filenames GitHub Action](https://github.com/DawChihLiou/changed-files-action) - This action returns all the changed files in a pull request. The changed files includes added, modified, renamed, and removed files.
- [Automatically Close Empty Issues](https://github.com/rickstaa/empty-issues-closer-action)
- [Manage Labels With Configurable Rules in Pull Requests and Issues](https://github.com/srvaroa/labeler/) - Action based on configurable rules that match on properties of Pull Requests and Issues to assign/remove labels automatically.
- [GitHub Actions Access Tokens](https://github.com/qoomon/actions--access-token) - Get rid of PAT tokens, use temporary access tokens instead!
- [Action Debug Visual Studio Code](https://github.com/fawazahmed0/action-debug-vscode) - Remote Access your GitHub Actions via Browser based Visual Studio Code.
- [File Storage Action](https://github.com/moonrailgun/branch-filestorage-action) - Make GitHub repo's branch as file storage. Useful as a filedb persistence scheme.

<!--lint disable no-undefined-references-->
> [!NOTE]
> The following projects are **archived** on GitHub:
>
> - [Build and Publish Android Debug APK](https://github.com/ShaunLWM/action-release-debugapk)
> - [Generate Sequential Build Numbers for GitHub Actions](https://github.com/einaregilsson/build-number)
>   - Maintenance continued by [Build Tag Number Action](https://github.com/onyxmueller/build-tag-number),
>   - GitHub has introduced **GITHUB_RUN_ID** and **GITHUB_RUN_NUMBER** variables which are unique numbers for each workflow run.
> - [Label Your Pull Requests Auto-Magically (Using Committed Files)](https://github.com/Decathlon/pull-request-labeler-action)
>   - Use **GitHub Action Labeler** (`Actions/Labeler`) instead.
> - [Update Configured GitHub Actions to the Latest Versions](https://github.com/fabasoad/ghacu)
>   - Use [Dependabot CLI](https://docs.github.com/fr/code-security/dependabot/dependabot-security-updates/configuring-dependabot-security-updates) instead.
> - [Sync Defined Files/Binaries to Wiki or External Repositories](https://github.com/kai-tub/external-repo-sync-action)
> - [Continuous Distribution of Funding to Your Project Contributors and Dependencies](https://github.com/protontypes/libreselery)
<!--lint enable no-undefined-references-->

### Collection of Actions

- [Use HashiCorp's Terraform](https://github.com/hashicorp/setup-terraform)
- [GitHub Actions for Yarn 1](https://github.com/Borales/actions-yarn)
- [GitHub Actions for Yarn 2](https://github.com/sergioramos/yarn-actions)
- [GitHub Actions for WordPress](https://github.com/10up/actions-wordpress/)
- [GitHub Actions for Composer](https://github.com/MilesChou/composer-action)
- [GitHub Actions for Flutter](https://github.com/subosito/flutter-action)
- [GitHub Actions for Android](https://github.com/Malinskiy/action-android)
- [GitHub Actions for Logtalk and Prolog](https://github.com/logtalk-actions)
- [GitHub Actions for Unity](https://github.com/webbertakken/unity-actions)
- [Octions - GitHub Actions for GitHub REST API](https://github.com/maxkomarychev/octions)
- [GitHub Actions for AWS](https://github.com/clowdhaus/aws-github-actions)
- [GitHub Actions for Azure](https://github.com/Azure/actions)
- [Actions Hub](https://github.com/actionshub)
- [GitHub Actions for Perl](https://github.com/perl-actions)
- [GitHub Actions by Red Hat](https://github.com/redhat-actions)
- [GitHub Actions for Ballerina](https://github.com/ballerina-platform/ballerina-action)
- [GitHub Actions for Gradle Builds](https://github.com/gradle/actions)

<!--lint disable no-undefined-references-->
> [!NOTE]
> The following projects are **archived** on GitHub:
>
> - [GitHub Actions for Golang](https://github.com/cedrickring/golang-action)
>   - Use **GitHub Action Setup Go** (`Actions/Setup-Go: Go`) instead.
> - [GitHub Actions for Rust](https://github.com/actions-rs)
<!--lint enable no-undefined-references-->

### Utility

- [Setup `ssh-Agent`](https://github.com/webfactory/ssh-agent) - Run `ssh-agent` with additional SSH keys to access private repositories.
- [GitHub Actions Badges for Your README File](https://github.com/atrox/github-actions-badge)
- [GitHub Actions for Python Project With Poetry](https://github.com/abatilo/actions-poetry)
- [GitHub Actions for Python Project With Pyenv](https://github.com/gabrielfalcao/pyenv-action)
- [GitHub Actions to Compile LaTeX Documents](https://github.com/xu-cheng/latex-action)
- [Debug With SSH Over Tmate](https://github.com/mxschmitt/action-tmate) - Debug the Action directly by providing a SSH connection.
- [Unlock Git-Crypt Files](https://github.com/sliteteam/github-action-git-crypt-unlock)
- [Golang CGO Cross Compiler](https://github.com/crazy-max/ghaction-xgo)
- [Run Your Job on Another Architecture: Arm32, Aarch64 and Others](https://github.com/uraimo/run-on-arch-action)
- [Generate a Table of Contents](https://github.com/technote-space/toc-generator)
- [Automatically Add Label or Assignee to an Issue](https://github.com/Naturalclar/issue-action)
- [Generate Build Numbers Across Multiple Scopes](https://github.com/zyborg/gh-action-buildnum)
- [Jekyll Diff Action](https://github.com/David-Byrne/jekyll-diff-action) - Diffs the built Jekyll site after a change, and comments the result back to GitHub.
- [Branch Protection Bot](https://github.com/benjefferies/branch-protection-bot) - Temporarily disable and re-enable "Include administrators" option in branch protection.
- [Wait for Commit Statuses](https://github.com/WyriHaximus/github-action-wait-for-status) - Wait until all statuses and checks are successful or any of them has failed and set its status output.
- [Get Latest Tag](https://github.com/WyriHaximus/github-action-get-previous-tag) - Get the previous tag from Git.
- [Create Milestone](https://github.com/WyriHaximus/github-action-create-milestone) - Create a new open milestone given the title and description.
- [Close Milestone](https://github.com/WyriHaximus/github-action-close-milestone) - Close the given milestone.
- [Action to Enforce Branch Naming Rules](https://github.com/deepakputhraya/action-branch-name)
- [Expose Slug of Some GitHub Variables](https://github.com/rlespinasse/github-slug-action)
- [Awesome-Lint As a GitHub Action](https://github.com/max/awesome-lint)
- [Edit JSON File](https://github.com/deef0000dragon1/json-edit-action)
- [Build Slate Documentation](https://github.com/Decathlon/slate-builder-action)
- [Read Properties](https://github.com/christian-draeger/read-properties) - Read values from `.properties` files.
- [Write Properties](https://github.com/christian-draeger/write-properties) - Write values to `.properties` files.
- [Autotag](https://github.com/butlerlogic/action-autotag) - Automatically generate a new tag when the manifest file (that is `package.json`) version changes.
- [Apply Templates With Jinja2](https://github.com/cuchi/jinja2-action) - Use the Jinja2 template engine to generate files from templates.
- [Has Changes](https://github.com/UnicornGlobal/has-changes-action) - Check if there are code changes from previous steps.
- [Mind Your Language Action](https://github.com/tailaiw/mind-your-language-action) - Detect offensive comments in issues and pull requests, and warn senders.
- [Data Format Converter Action](https://github.com/fabasoad/data-format-converter-action)
- [NSFW Detection](https://github.com/fabasoad/nsfw-detection-action) - Detect NSFW content in committed files.
- [Has Changed Path](https://github.com/MarceloPrado/has-changed-path) - Conditionally run actions based on changed paths.
- [Twilio Voice Call](https://github.com/fabasoad/twilio-voice-call-action/) - Make Twilio voice call with defined text.
- [Setup Xcode](https://github.com/maxim-lobanov/setup-xcode) - Switch between pre-installed versions of Xcode for macOS images.
- [Setup Xamarin](https://github.com/maxim-lobanov/setup-xamarin) - Switch between pre-installed versions of Xamarin and Mono for macOS images.
- [Memer Action](https://github.com/Bhupesh-V/memer-action) - A GitHub Action for Programmer Memes xD.
- [Setup Cocoapods](https://github.com/maxim-lobanov/setup-cocoapods) - Setup specific version of Cocoapods.
- [Public IP](https://github.com/haythem/public-ip) - Queries GitHub Actions runner's public IP address.
- [GitHub Actions for Lazarus/FPC](https://github.com/gcarreno/setup-lazarus)
- [Setup Kubernetes Tools](https://github.com/yokawasa/action-setup-kube-tools) - Install Kubernetes tools (kubectl, kustomize, helm, kubeval, conftest, and yq) on the runner.
- [Setup Elastic Cloud Control Tool](https://github.com/yokawasa/action-setup-ecctl) - Install a specific version of ecctl on the runner.
- [PowerShell Script](https://github.com/Amadevus/pwsh-script) - Run PowerShell scripts with workflow contexts (for example `$github.token`) and cmdlets, return value => action output.
- [Upload and Scan Files With VirusTotal](https://github.com/crazy-max/ghaction-virustotal)
- [Import a GPG Key](https://github.com/crazy-max/ghaction-import-gpg)
- [Compress With UPX](https://github.com/crazy-max/ghaction-upx) - The Ultimate Packer for eXecutables.
- [Pull the New Go Module Version Into the Proxy Cache](https://github.com/andrewslotin/go-proxy-pull-action) - Ensures the latest version of your Go module is in the proxy cache. Also updates the pkg.go.dev documentation upon release.
- [Delete Run Artifacts](https://github.com/christian-korneck/delete-run-artifacts-action) - Deletes all artifacts at the end of a workflow run.
- [GitHub Environment Variables Action](https://github.com/FranzDiebold/github-env-vars-action) - Expose environment variables such as the branch/tag name, repository slug, and ref slug.
- [Paths Filter](https://github.com/dorny/paths-filter) - Conditionally run actions based on files modified by PR, feature branch or pushed commits.
- [Minisauras](https://github.com/TeamTigers/minisauras) - Pulls all the JavaScript and CSS files from your base branch, minify them and creates a pull-request with a new branch.
- [Site to GIF](https://github.com/PabloLec/website-to-gif) - Turn any web page into a GIF to display on your README, docs, etc.
- [Interactive Inputs - Runtime Workflow Inputs](https://github.com/boasiHQ/interactive-inputs) - Add dynamic inputs at runtime for your GitHub Actions workflows.
- [Draw.io Export Action](https://github.com/rlespinasse/drawio-export-action) - Recursively export Draw.io Files to multiple formats.
- [Paste Secret](https://github.com/bariscanyilmaz/paste-secret) - Paste your GitHub Secrets to files.
- [Label and Display the Top-Upvoted Issues and Pull Requests](https://github.com/rickstaa/top-issues-action)
- [Provide a Unified Check for Whether the Dependency Jobs Are All Green](https://github.com/re-actors/alls-green) - This allows to have just one check added to the branch protection for a workflow.
- [Read Java Properties](https://github.com/madhead/read-java-properties) - Read values from `.properties` files.
- [ReDoc CLI GitHub Action](https://github.com/seeebiii/redoc-cli-github-action) - Use redoc-cli in your GitHub Action to generate OpenAPI documentation.
- [Setup Clojure Build Tools](https://github.com/DeLaGuardo/setup-clojure) - Install specific or all major build tools for Clojure.
- [GitHub Actions Stats for Your Profile's README](https://github.com/teoxoy/profile-readme-stats) - Showcase your GitHub stats on your profile README.md.
- [Execute Any Script in a GitHub Issue Comment](https://github.com/nwtgck/actions-comment-run)
- [Setup Vim/Neovim](https://github.com/rhysd/action-setup-vim) - Install Vim/Neovim for testing editor plugins.
- [Cached LFS Checkout](https://github.com/nschloe/action-cached-lfs-checkout) - Cached checkout of LFS resources.
- [Rerun Actions and Commands](https://github.com/Wandalen/wretry.action) - Retries a GitHub Action step or command on failure.
- [README Update Actions](https://github.com/imskr/readme-update-actions) - Pulls latest blog posts and update you profile's README dynamically.
- [GitHub Stats Card](https://github.com/datarootsio/github-stats-card) - A minimal but inclusive GitHub stats badge.
- [Annotation Previewer](https://github.com/xt0rted/annotation-previewer) - A previewer for GitHub Actions annotation commands.
- [Generate GitHub Actions for Common Lisp Projects](https://40ants.com/ci/)

<!--lint disable no-undefined-references-->
> [!NOTE]
> The following projects are **archived** on GitHub:
>
> - [Update Maxmind Databases](https://github.com/meetup/maxmind-updater)
> - [Action to Send LGTM Reaction As Image or GIF When We Say LGTM](https://github.com/micnncim/action-lgtm-reaction)
> - [Publish GitHub Release Artifacts](https://github.com/skx/github-action-publish-binaries)
> - [YAML/JSON/XML Converter](https://github.com/fabasoad/yaml-json-xml-converter-action) - Converts YAML/JSON/XML file formats interchangeably.
> - [Linguist](https://github.com/fabasoad/linguist-action) - Checks a repository and produces information about used languages in output.
>   - Use [Setup Enry Action](https://github.com/fabasoad/setup-enry-action) instead.
> - [Twilio Fax](https://github.com/fabasoad/twilio-fax-action/) - Sends a document by fax using your Twilio account.
>   - Due to [Twilio Sunset Programmable Fax Offering on 2021/12/17](https://www.twilio.com/changelog/programmable-fax-end-life-one-year-notice)
> - [GitHub Action Locks](https://github.com/abatilo/github-action-locks) - Guarantee atomic execution of your GitHub Action workflows.
>   - [GitHub Now Natively Supports This Feature](https://github.blog/changelog/2021-04-19-github-actions-limit-workflow-run-or-job-concurrency/)
<!--lint enable no-undefined-references-->

#### Environments

- [Create an Envfile](https://github.com/SpicyPizza/create-envfile)
- [Export Global Environment Variables for Succeeding Build Steps](https://github.com/zweitag/github-actions)
- [Programmatically Set Environment Variables for Use in Subsequent Steps](https://github.com/allenevans/set-env)
- [Install Conda Environments for Python](https://github.com/goanpeca/setup-miniconda)
- [Setup NativeScript](https://github.com/hrueger/setup-nativescript)
- [Create a JSON Environment File](https://github.com/schdck/create-env-json)

#### Dependencies

- [Install Npm Dependencies With Caching](https://github.com/bahmutov/npm-install)
- [Highlight New Npm Dependencies](https://github.com/hiwelo/new-dependencies-action) - Comments on pull requests newly added npm dependencies information.
- [Cache Npm/Yarn/Composer/Etc for GHES Self-Hosted Docker](https://github.com/kevincobain2000/action-cache-http) - Action for caching dependencies on GitHub Enterprise via HTTP. Useful for self hosted runners.

<!--lint disable no-undefined-references-->
> [!NOTE]
> The following projects are **archived** on GitHub:
>
> - [Cache Npm Dependencies](https://github.com/c-hive/gha-npm-cache)
>   - This functionality is now part of **GitHub Action Setup Node** (`Actions/Setup-Node: Node.js`).
> - [Cache Yarn Dependencies](https://github.com/c-hive/gha-yarn-cache)
>   - This functionality is now part of **GitHub Action Setup Node** (`Actions/Setup-Node: Node.js`).
<!--lint enable no-undefined-references-->

#### Semantic Versioning

- [Next SemVers](https://github.com/WyriHaximus/github-action-next-semvers) - Output the next version for major, minor, and patch version based on the given SemVer version.
- [Get Latest SemVer and Branch Name Given a Search String](https://github.com/jessicalostinspace/github-action-get-regex-branch)
- [Cut Release Branch](https://github.com/jessicalostinspace/cut-release-action) - Cuts a release branch given a branch prefix and optional semantic version.
- [Increment Semantic Version](https://github.com/christian-draeger/increment-semantic-version) - Bump a given semantic version (SemVer), depending on given release type.
- [SemVer Utils](https://github.com/madhead/semver-utils) - One-stop shop for working with semantic versions in your GitHub Actions workflows. Parsing, comparing and bumping SemVers in a single action.
- [Git-Based Semantic Versioning](https://github.com/PaulHatch/semantic-version) - Customizable and automatic Git-based semantic version.
- [Version Increment](https://github.com/reecetech/version-increment/) - Output the next version in SemVer, or calver (SemVer compliant) based on current tag.  Supports Python PEP440 as well.

### Static Analysis

- [PHPStan Static Code Analyzer Action](https://github.com/OskarStark/phpstan-ga)
- [GraphQL Inspector Action](https://github.com/kamilkisiela/graphql-inspector)
- [PowerShell Static Analysis With PSScriptAnalyzer](https://github.com/devblackops/github-action-psscriptanalyzer)
- [Run Tfsec, With Reviewdog Output on the PR](https://github.com/reviewdog/action-tfsec)
- [Run Static Code Analysis Using JetBrains Qodana](https://github.com/jetbrains/qodana-action) - Scan your Go, Java, Kotlin, PHP, Python, JavaScript, TypeScript, .NET projects.
- [Checkov Static Analysis](https://github.com/bridgecrewio/checkov-action) - Runs Checkov against infrastructure-as-code, open source packages, container images, and CI/CD configurations to identify misconfigurations, vulnerabilities, and license compliance issues.
- [CICULLIS](https://github.com/midiakiasat/cicullis) - Deterministic CI gate enforcing irreversible decisions.

#### Testing

- [xUnit Slack Reporter: Sends Summary of Tests From xUnit Reports to a Slack Channel](https://github.com/ivanklee86/xunit-slack-reporter)
- [Run Codeception Tests](https://github.com/joelwmale/codeception-action)
- [Run Unity Tests](https://github.com/webbertakken/unity-test-runner)
- [Run Cypress End-To-End Tests](https://github.com/cypress-io/github-action)
- [Test Ansible Roles With Molecule](https://github.com/robertdebock/molecule-action)
- [Run Performance Testing With Artillery.io](https://github.com/kenju/github-actions-artillery)
- [Detect Flaky Tests With BuildPulse](https://github.com/buildpulse/buildpulse-action)
- [Display Inline Code Annotations for Jest Tests](https://github.com/IgnusG/jest-report-action)
- [Run Julia Tests](https://github.com/julia-actions/julia-runtest)
- [Test Ansible Collections](https://github.com/ansible-community/ansible-test-gh-action)
- [Display Report From the Test Results Directly in GitHub](https://github.com/dorny/test-reporter)
- [Build and Test Swift Packages](https://github.com/brightdigit/swift-build)

<!--lint disable no-undefined-references-->
> [!NOTE]
> The following projects are **archived** on GitHub:
>
> - [Run Tests Through Puppeteer, the Headless Chrome Node API](https://github.com/ianwalter/puppeteer)
> - [Run TestCafe Tests](https://github.com/DevExpress/testcafe-action)
<!--lint enable no-undefined-references-->

#### Linting

- [PHP Coding Standards Fixer Action](https://github.com/OskarStark/php-cs-fixer-ga)
- [Runs Hadolint Against a Dockerfile Within a Repository](https://github.com/hadolint/hadolint-action)
- [Run ESLint, With Reviewdog Output on the PR](https://github.com/reviewdog/action-eslint)
- [Lint Terraform Files Using Tflint, With Reviewdog Output on the PR](https://github.com/reviewdog/action-tflint)
- [Autopep8: Automatically Formats Python Code to Conform to the Pep 8 Style Guide](https://github.com/peter-evans/autopep8)
- [Run `leanpackage Validator` to Ensure Your Package Has Only the Required `runtime` Artifacts](https://github.com/raphaelstolt/lean-package-validator-action)
- [Run Go Lint Checks on PR Event](https://github.com/ArangoGutierrez/GoLinty-Action)
- [Stylelinter - GitHub Action That Runs Stylelint](https://github.com/exelban/stylelint)
- [Run Stylelint, With Reviewdog Output on the PR](https://github.com/reviewdog/action-stylelint)
- [Pycodestyle Action - A GitHub Action That Leaves a Comment on Your PR With Pycodestyle (Autopep8) Feedback](https://github.com/ankitvgupta/pycodestyle-action)
- [Wemake-Python-Styleguide - The Strictest and Most Opinionated Python Linter Ever, With Optional Reviewdog Output on the PR](https://github.com/wemake-services/wemake-python-styleguide)
- [Run Tslint With Status Checks and File Diff Annotations](https://github.com/mooyoul/tslint-actions)
- [Lint Pull Request Commits With Commitlint](https://github.com/wagoid/commitlint-github-action)
- [Run Vint, With Reviewdog Output on the PR](https://github.com/reviewdog/action-vint)
- [Run Mispell, With Reviewdog Output on the PR](https://github.com/reviewdog/action-misspell)
- [Run Golangci-Lint, With Reviewdog Output on the PR](https://github.com/reviewdog/action-golangci-lint)
- [Run Shellcheck, With Reviewdog Output on the PR](https://github.com/reviewdog/action-shellcheck)
- [Catch Insensitive, Inconsiderate Writing in Your Markdown Docs](https://github.com/theashraf/alex-action)
- [Run Dotenv-Linter - Lints Your .env Files Like a Charm, With Optional Reviewdog Output on the PR](https://github.com/wemake-services/dotenv-linter)
- [Run Dotenv-Linter, With Reviewdog Output on the PR](https://github.com/mgrachev/action-dotenv-linter)
- [Show and Autofix Linting Errors for Many Programming Languages](https://github.com/samuelmeuli/lint-action)
- [Linter for Markdown (With Presets)](https://github.com/avto-dev/markdown-lint)
- [Stylelint Problem Matcher to Create Annotations](https://github.com/xt0rted/stylelint-problem-matcher)
- [Run SQLCheck on the PR to Identifies Antipatterns in SQL Queries](https://github.com/yokawasa/action-sqlcheck)
- [Validate Fastlane Supply Metadata Against the Play Store Guidelines](https://github.com/ashutoshgngwr/validate-fastlane-supply-metadata)
- [Run Golint to Lint Your Golang Code](https://github.com/Jerome1337/golint-action)
- [Super Linter](https://github.com/super-linter/super-linter)
- [Check GoImports Errors With Files and Folders Filter Options](https://github.com/DarthBenro008/goimports-check-action)
- [Check Your Code With diKTat](https://github.com/saveourtool/benedikt) - Run `saveourtool/diktat` to lint your Kotlin code, with SARIF output on the Pull-Request.
- [Install and Run a Syntax-Aware Linter for Prose](https://github.com/errata-ai/vale-action)

<!--lint disable no-undefined-references-->
> [!NOTE]
> The following projects are **archived** on GitHub:
>
> - [JavaScript-Based Linter for *.workflow Files](https://github.com/OmarTawfik/github-actions-js)
> - [Run `composer Normalize` to Ensure Your PHP Project Has a Normalized `composer.json`](https://github.com/ergebnis/composer-normalize-action)
> - [Node.js - Automatically Run the `format` and/Or `lint` Script Used by the Package](https://github.com/MarvinJWendt/run-node-formatter)
> - [PHP_CodeSniffer With Annotations](https://github.com/chekalsky/phpcs-action)
<!--lint enable no-undefined-references-->

#### Security

- [A Vulnerability Scanner for Your Docker Images](https://github.com/phonito/phonito-scanner-action)
- [Automatically Approve and Merge Dependabot Updates](https://github.com/ridedott/merge-me-action)
- [Run Dlint Security Linter on Your Python Code](https://github.com/xen0l/dlint-check)
- [AWS Secrets Manager Actions](https://github.com/say8425/aws-secrets-manager-actions) - Define AWS Secrets Manager secrets to environment values.
- [Linting Your AWS IAM Policy Documents for Correctness and Security Issues](https://github.com/xen0l/iam-lint)
- [Secret Spreader](https://github.com/webfactory/secret-spreader) - Not an action per se, but a tool to manage Actions Secrets across a list of repositories.
- [Secrets Sync Action](https://github.com/google/secrets-sync-action) - Action syncs secrets across multiple repositories.
- [Snyk Test Action](https://github.com/snyk/actions)
- [Manage Your GitHub Actions Secrets With a Simple CLI](https://github.com/unfor19/githubsecrets)
- [Automatically Approve and Merge Npm Dependency Updates (Provider Agnostic)](https://github.com/tjenkinson/gh-action-auto-merge-dependency-updates)
- [GitGuardian Shield Against Exposed Credentials in Your Commits](https://github.com/GitGuardian/ggshield-action)
- [Harden Runner](https://github.com/step-security/harden-runner) - Security agent for the GitHub-hosted runner to monitor the build process and prevent exfiltration of credentials.
- [Thr8](https://github.com/cybrking/thr8) - Auto-generates PASTA threat models with AI-powered kill chain analysis and remediation.

<!--lint disable no-undefined-references-->
> [!NOTE]
> The following projects are **archived** on GitHub:
>
> - [SecretHub](https://github.com/secrethub/actions) - Have a single source of truth for your secrets and load them into GitHub Actions on demand.
<!--lint enable no-undefined-references-->

#### Code Coverage

- [Scan Code With Sonarqube Server/Cloud](https://github.com/marketplace/actions/official-sonarqube-scan)
- [Send Your Code Coverage to Codecov.io](https://github.com/codecov/codecov-action)
- [Publishing Code Coverage to Codeclimate](https://github.com/paambaati/codeclimate-action)
- [Update Repository Go Report Card](https://github.com/creekorful/goreportcard-action)
- [Post Your Cobertura Report As a PR Comment](https://github.com/5monkeys/cobertura-action)
- [Pull Request Coverage Checks and Coverage Badges From JaCoCo Coverage Reports](https://github.com/cicirello/jacoco-badge-generator)

### Dynamic Analysis

- [Run Gofmt to Check Golang Code Formatting](https://github.com/Jerome1337/gofmt-action)
- [Run GoImports to Check Golang Imports Order](https://github.com/Jerome1337/goimports-action)

### Monitoring

- [Runs Lighthouse and Posts Results to PRs and Slack](https://github.com/foo-software/lighthouse-check-action)
- [Run Lighthouse in CI Using GitHub Actions](https://github.com/treosh/lighthouse-ci-action)
- [Continuous Benchmarking and Benchmark Visualization for Go](https://github.com/bobheadxi/gobenchdata)
- [Size Limit Action](https://github.com/andresz1/size-limit-action) - Comments cost comparison of your JS in PRs and rejects them if limit is exceeded.
- [Check Bundlephobia](https://github.com/carlesnunez/check-my-bundlephobia) - Comments new and modified package size according to bundlephobia.io site and rejects PR on threshold surpassed.
- [Workflow Telemetry Action](https://github.com/runforesight/workflow-telemetry-action) - Tracks and monitors the resource metrics and process activities of your GitHub Action workflow runs.
- [Test URLs in Markdown Files and Open Issues for Problems](https://github.com/caltechlibrary/baler)
- [Lighthouse PR Commenter for Vercel](https://github.com/robbiecren07/lighthouse-vercel-action) - Runs Lighthouse audits against Vercel preview deployments and posts the scores as a pull request comment.

<!--lint disable no-undefined-references-->
> [!NOTE]
> The following projects are **archived** on GitHub:
>
> - [Audit a Web Page With Google Chrome's Lighthouse Tests](https://github.com/jakejarvis/lighthouse-action)
<!--lint enable no-undefined-references-->

### Pull Requests

- [Open or Update PR on Branch Push (With Branch Selection)](https://github.com/vsoch/pull-request-action)
- [Add Labels to a PR Based on Matched File Patterns](https://github.com/banyan/auto-label)
- [Auto-Approve PRs](https://github.com/hmarr/auto-approve-action)
- [Automatically Add Reviewers to PR Based on the Configuration File](https://github.com/kentaro-m/auto-assign-action)
- [Add Labels to a PR Based on Branch Name Patterns](https://github.com/TimonVS/pr-labeler-action)
- [Add Labels to a PR Based on Total Size of the Diff](https://github.com/pascalgn/size-label-action)
- [Automatically Merge PRs That Are Ready](https://github.com/pascalgn/automerge-action)
- [Verify That PRs Contain a Ticket Reference](https://github.com/vijaykramesh/pr-lint-action)
- [Create a PR for Changes to Your Repository in the Actions Workspace](https://github.com/peter-evans/create-pull-request)
- [Lint a PR](https://github.com/seferov/pr-lint-action)
- [Prefix Title and Body of a PR Based on Text Extracted From Branch Name](https://github.com/tzkhan/pr-update-action)
- [Block Autosquash Commits](https://github.com/xt0rted/block-autosquash-commits-action)
- [Automatically Bump and Tag on Merge](https://github.com/anothrNick/github-tag-action)
- [Merge Pal - Automatically Update and Merge PRs](https://github.com/maxkomarychev/merge-pal-action)
- [Enforce Naming Convention on Pull Request Title](https://github.com/deepakputhraya/action-pr-title)
- [Lint Pull Request Name With Commitlint (Awesome If You Squash Merge !)](https://github.com/JulienKode/pull-request-name-linter-action)
- [Get Generated Static Site Screenshots Updated by Pull Request](https://github.com/ssowonny/diff-pages-action)
- [Add Labels Depending If the Pull Request Still in Progress](https://github.com/AlbertHernandez/working-label-action)
- [Ticket Check Action](https://github.com/neofinancial/ticket-check-action) - Automatically add a ticket or issue number to the start of all Pull Request titles.
- [Pull Request Lint With Regular Expression](https://github.com/MorrisonCole/pr-lint-action)
- [Pull Request Landmines](https://github.com/tylermurry/github-pr-landmine)
- [Annotate a GitHub Pull Request Based on a Checkstyle XML-Report](https://github.com/staabm/annotate-pull-request-from-checkstyle)
- [Pull Request Stats](https://github.com/flowwer-dev/pull-request-stats) - Print relevant stats about reviewers.
- [Auto-Approve Pull Requests](https://github.com/omio-labs/pr-reviewer-bot) - Auto-approves PRs if they match your custom criteria.
- [Process Your Issues and Pull Requests That Didn't Have Recent Updates](https://github.com/Sonia-corporation/stale)
- [Mention Completed Pull Requests in Draft Release](https://github.com/dnbkr/clog)
- [Recap](https://github.com/flowwer-dev/recap) - Summarize the most significant changes in a pull request using OpenAI ChatGPT.
- [Semantic Pull Request Composer](https://github.com/mateoguzmana/semantic-pr-composer) - Automatically composes the pull request title and body based on the branch name, which follows a semantic convention. Optional AI autocompletion using OpenAI completions API is also available.
- [Get Merged Pull Requests](https://github.com/VanOns/get-merged-pull-requests-action) - GitHub Action that compares 2 tags and retrieves all pull requests merged between them.
- [Catch Performance Regressions in Pull Requests](https://github.com/bencherdev/bencher)
- [GitHub PR Bot](https://github.com/jacsamell/github-pr-bot) - AI-powered PR review bot with auto-approval capabilities using your LLM of choice.

<!--lint disable no-undefined-references-->
> [!NOTE]
> The following projects are **archived** on GitHub:
>
> - [Automatically Rebase a PR](https://github.com/cirrus-actions/rebase)
> - [ChatOps for PRs](https://github.com/machine-learning-apps/actions-chatops)
> - [Automatically Update PRs With Outdated Checks and Squash and Merge the Ones Matching All Branch Protections](https://github.com/tibdex/autosquash)
> - [Block PR Merges When Checks for Target Branches Are Failing](https://github.com/cirrus-actions/branch-guard)
>   - Use [GitHub App to Introduce Submit Queue](https://github.com/cirruslabs/gh-submit-queue) instead.
<!--lint enable no-undefined-references-->

<!--lint disable no-undefined-references-->
> [!CAUTION]
> The following projects are **deleted** on GitHub:
>
> - [Set PR Reviewers Based on Assignees](https://github.com/pullreminders/assignee-to-reviewer-action), [Retired by GitHub](https://github.blog/changelog/2022-03-23-pull-panda-is-shutting-down/)
>   - Use the GitHub [Code Review Assignment](https://docs.github.com/en/organizations/organizing-members-into-teams/managing-code-review-settings-for-your-team) feature.
> - [Label PR Once It Has a Specified Number of Approvals](https://github.com/pullreminders/label-when-approved-action), [Retired by GitHub](https://github.blog/changelog/2022-03-23-pull-panda-is-shutting-down/)
<!--lint enable no-undefined-references-->

### GitHub Pages

- [Deploy a Zola Site to GitHub Pages](https://github.com/shalzz/zola-deploy-action)
- [Build Hugo Static Content Site and Publish It to GitHub Pages Branch](https://github.com/khanhicetea/gh-actions-hugo-deploy-gh-pages)
- [Build a Jekyll Site—With Custom Jekyll Plugins & Build Scripts—and Deploy It Back to the GitHub Pages Branch](https://github.com/BryanSchuetz/jekyll-deploy-gh-pages)
- [Google Dataset Search Metadata](https://www.github.com/openschemas/extractors/) - And other schema.org extractors to make datasets discoverable from GitHub pages.
- [GitHub Actions for Deploying to GitHub Pages With Static Site Generators](https://github.com/peaceiris/actions-gh-pages)
- [Deploy Google Analytics Stats to GitHub Pages](https://github.com/cristianpb/analytics-google)
- [Deploy a Static Site to GitHub Pages](https://github.com/appleboy/gh-pages-action) - Deploy to custom directory and ignore folder/file.
- [Deploy to GitHub Pages With Advanced Settings](https://github.com/crazy-max/ghaction-github-pages)

<!--lint disable no-undefined-references-->
> [!NOTE]
> The following projects are **archived** on GitHub:
>
> - [GitHub Action for Hexo](https://github.com/heowc/action-hexo)
> - [A Jupyter Notebook Blogging Platform Powered by GitHub Actions, Pages and Jekyll](https://github.com/fastai/fastpages)
<!--lint enable no-undefined-references-->

### Notifications and Messages

- [Send a Discord Notification](https://github.com/Ilshidur/action-discord)
- [Send an SMS From GitHub Actions Using Nexmo](https://github.com/nexmo-community/nexmo-sms-action)
- [Send an SMS From GitHub Actions Using Clockworksms](https://github.com/bharathvaj1995/clockwork-sms-action)
- [Send a Telegram Message](https://github.com/appleboy/telegram-action)
- [Send a File or Text Message to Discord (Custom Define Color, Username or Avatar)](https://github.com/appleboy/discord-action)
- [Collaborate on Tweets Using Pull Requests](https://github.com/twitter-together/action)
- [Send a Push Notification Via Push by Techulus](https://github.com/techulus/push-github-action)
- [Send Email With SendGrid](https://github.com/peter-evans/sendgrid-action)
- [Send a Push Notification Via Join](https://github.com/ShaunLWM/action-join)
- [New Package Version Checker for Npm](https://github.com/MeilCli/npm-update-check-action)
- [New Package Version Checker for NuGet](https://github.com/MeilCli/nuget-update-check-action)
- [New Package Version Checker for Gradle](https://github.com/MeilCli/gradle-update-check-action)
- [Send a Push Notification Via Pushbullet](https://github.com/ShaunLWM/action-pushbullet)
- [Create an Outlook Calendar Event Using Microsoft Graph](https://github.com/anoopt/ms-graph-create-event)
- [Watch for GitHub Wiki Page Changes and Post to Slack](https://github.com/benmatselby/gollum-page-watcher-action)
- [Send an SMS Using MessageBird](https://github.com/nikitasavinov/messagebird-sms-action)
- [Reply to Stale Bots](https://github.com/c-hive/fresh-bot)
- [Send an Embed Message to Discord](https://github.com/sarisia/actions-status-discord)
- [Keep Your PRs in Sync With Teamwork Tasks](https://github.com/Teamwork/github-sync)
- [Send Microsoft Teams Notification](https://github.com/opsless/ms-teams-github-actions)
- [GitHub Twittction](https://github.com/m1ner79/Github-Twittction) - Post on Twitter after different GitHub events.
- [GitHub Action Notification for Discord, Slack, Telegram, Google Chat, Microsoft Teams](https://github.com/hunghg255/action-notifications)
- [Notify New Pull Requests to Google Chats Room](https://github.com/ipacheco-uy/actions-chat) - Notify a Google Chats Room when a Pull-Request has been created with a nice card.
- [Barklarm](https://github.com/kanekotic/barklarm) - Radiator that shows the status of your projects build as an item in the tray menu bar.
- [Send Slack Message Via Slack API](https://github.com/slackapi/slack-github-action)
- [Send Notifications About New Issues and PRs](https://github.com/reagento/relator)

<!--lint disable no-undefined-references-->
> [!CAUTION]
> The following projects are **deleted** on GitHub:
>
> - [Post a Slack Message As a Bot](https://github.com/pullreminders/slack-action), [Retired by GitHub](https://github.blog/changelog/2022-03-23-pull-panda-is-shutting-down/)
<!--lint enable no-undefined-references-->

### Deployment

- [Deploy to Netlify](https://github.com/netlify/actions)
- [Deploy a Probot App Using Actions](https://probot.github.io/docs/deployment/#github-actions)
- [Deploy a Playlist to Spotify](https://github.com/swinton/SpotHub)
- [Deploy Visual Studio Code Extensions With Vsce](https://github.com/lannonbr/vsce-action)
- [Deploy Your DNS Configuration Using DNS Control](https://github.com/koenrh/dnscontrol-action)
- [Deploy a Theme to Shopify](https://github.com/pgrimaud/action-shopify)
- [Trigger Multiple GitLab CI Pipeline](https://github.com/appleboy/gitlab-ci-action)
- [Trigger Multiple Jenkins Jobs](https://github.com/appleboy/jenkins-action)
- [GitHub Action for Homebrew Tap](https://github.com/izumin5210/action-homebrew-tap)
- [Copy Files and Artifacts Via SSH](https://github.com/appleboy/scp-action)
- [Executing Remote SSH Commands](https://github.com/appleboy/ssh-action)
- [Publish a Python Distribution Package to PyPI](https://github.com/pypa/gh-action-pypi-publish)
- [Deploy Static Site to Azure Storage](https://github.com/feeloor/azure-static-website-deploy)
- [Sync Git Repository to a Google Cloud Storage Bucket (As a Static Site for Example)](https://github.com/Nakilon/git-to-gcs)
- [Cross Platform Chocolatey CLI to Build and Publish Packages](https://github.com/crazy-max/ghaction-chocolatey)
- [Deploy iOS Pod Library to Cocoapods](https://github.com/michaelhenry/deploy-to-cocoapods-github-action)
- [GitHub Action for TencentCloud Serverless](https://github.com/Juliiii/action-scf)
- [Publish Npm (Pre)Releases](https://github.com/epeli/npm-release/)
- [Deploy a Static Site to Surge.sh](https://github.com/yavisht/deploy-via-surge.sh-github-action-template)
- [GitHub Action for GoReleaser, a Release Automation Tool for Go Projects](https://github.com/goreleaser/goreleaser-action)
- [FTP Deploy Action, Deploys a GitHub Project to a FTP Server Using GitHub Actions](https://github.com/SamKirkland/FTP-Deploy-Action)
- [Publish Article to Dev.to](https://github.com/tylerauerbeck/publish-to-dev.to-action)
- [Action for Semantic Release](https://github.com/cycjimmy/semantic-release-action)
- [Deploy a Collection to Ansible Galaxy](https://github.com/artis3n/ansible_galaxy_collection)
- [Publish Module to Puppet Forge](https://github.com/barnumbirr/action-forge-publish)
- [Build and Deploy a Theme to Ghost CMS](https://github.com/TryGhost/action-deploy-theme)
- [Deploy an Ansible Role to Ansible Galaxy](https://github.com/robertdebock/galaxy-action)
- [Publish One or More JavaScript Modules to a Registry](https://github.com/author/action-publish)
- [Serialize Workflow Runs in Continuous Deployment Pipelines](https://github.com/softprops/turnstyle)
- [Netlify Deploy GitHub Action for Each Commit](https://github.com/nwtgck/actions-netlify)
- [Run Ansible Playbooks](https://github.com/arillso/action.playbook)
- [Publish a Python Distribution Package to Anaconda Cloud](https://github.com/fcakyon/conda-publish-action)
- [Deploy Visual Studio Code Extension to Visual Studio Marketplace or the Open VSX Registry](https://github.com/HaaLeo/publish-vscode-extension)
- [Deploy a YouTube Video to Anchor.fm Podcast](https://github.com/Schrodinger-Hat/youtube-to-anchorfm)
- [Deploy With AWS CodeDeploy](https://github.com/webfactory/create-aws-codedeploy-deployment)
- [Deploy Visual Studio Extension to Visual Studio Marketplace](https://github.com/cezarypiatek/VsixPublisherAction)
- [Deploy Self-Hosted, Auto-Scaling GitHub Action Runners in Kubernetes, Docker, VMs and Bare Metal Environments](https://github.com/jonico/awesome-runners) - A curated list of awesome self-hosted GitHub Action runner solutions in a large comparison matrix.
- [Publish a Tableau Workbooks to Tableau Server](https://github.com/jayamanikharyono/tableau-workbook-action) - An Action to easily publish your Tableau Workbook to Tableau Server upon Pull Request.
- [Deploy to Vercel](https://github.com/amondnet/vercel-action) - Deploying via GitHub Action allows more granular control than through the Vercel-GitHub integration.
- [Define Pools of Self-Hosted Action Runners on LXD, OpenStack or Other Clouds Using Garm](https://github.com/cloudbase/garm)

<!--lint disable no-undefined-references-->
> [!NOTE]
> The following projects are **archived** on GitHub:
>
> - [Purge Cloudflare Cache After Updating a Site](https://github.com/jakejarvis/cloudflare-purge-action)
> - [Build and Publish Electron Apps](https://github.com/samuelmeuli/action-electron-builder)
> - [Publish a Maven Package](https://github.com/samuelmeuli/action-maven-publish)
> - [Publish a Package With 2FA Using Slack](https://github.com/erezrokah/2fa-with-slack-action)
<!--lint enable no-undefined-references-->

#### Docker

- [Update a Docker Hub Repository Description From README.md](https://github.com/peter-evans/dockerhub-description)
- [Publish Docker Images to the GitHub Package Registry](https://github.com/machine-learning-apps/gpr-docker-publish)
- [Update a Repository's "Full Description" on Docker Hub](https://github.com/mpepping/github-actions/tree/master/docker-hub-metadata)
- [Build and Publish Docker Images to Any Registry Using Kaniko](https://github.com/outillage/kaniko-action)
- [Monitor and Limit Your Docker Image Size](https://github.com/wemake-services/docker-image-size-limit)
- [Publish Docker Images to the Amazon Elastic Container Registry (ECR)](https://github.com/appleboy/docker-ecr-action)
- [Build and Push Your Docker Images Caching Each Stage to Reduce Build Time](https://github.com/whoan/docker-build-with-cache-action)
- [Set up Docker Buildx](https://github.com/docker/setup-buildx-action)
- [Convert Branch or Tag Name Into Docker-Compatible Image Tag](https://github.com/ankitvgupta/ref-to-tag-action/)
- [Update a Container Repository Description From README.md](https://github.com/marketplace/actions/update-container-description-action) - Supported Registries: Docker Hub, Quay, Harbor.
- [Build and Push Docker Images With Buildx](https://github.com/docker/build-push-action)
- [Login Against a Docker Registry](https://github.com/docker/login-action)
- [Install QEMU Static Binaries](https://github.com/docker/setup-qemu-action)
- [Publish Docker Images in a Couple of Registers](https://github.com/ko-build/setup-ko)

#### Kubernetes

- [Deploy to Any Cloud or Kubernetes Using Pulumi](https://github.com/pulumi/actions)
- [Deploy to Kubernetes With Kubectl](https://github.com/steebchen/kubectl)
- [Get Kubeconfig File From Google Kubernetes Engine (GKE)](https://github.com/machine-learning-apps/gke-kubeconfig)
- [Kustomize Kubernetes Config YAML](https://github.com/karancode/kustomize-github-action)
- [Create a Kubernetes Cluster for Testing Using Krucible](https://github.com/Krucible/krucible-github-action)
- [Create a k3s Clusters for Testing Using k3d](https://github.com/AbsaOSS/k3d-action)

#### AWS

- [Sync/Upload a Directory to an AWS S3 Bucket](https://github.com/jakejarvis/s3-sync-action)
- [Deploy Lambda Code to an Existing Function](https://github.com/appleboy/lambda-action)
- [Sync/Invalidate Files and Send Them to AWS S3 Using S3cmd](https://github.com/ThiagoAnunciacao/s3cmd-sync-action)
- [Deploy Static Site to AWS](https://github.com/onramper/action-deploy-aws-static-site)
- [Invoke a Lambda Function](https://github.com/gagoar/invoke-aws-lambda)
- [Deploy a Helm Chart to the EKS](https://github.com/peymanmortazavi/eks-helm-deploy)
- [Cloudfront Invalidator](https://github.com/foxdalas/cloudfront-invalidator) - Invalidates the CloudFront cache for specified paths by finding the CloudFront distribution based on tags.
- [Interacting With AWS CDK](https://github.com/ScottBrenner/aws-cdk-action) - Enables arbitrary actions for interacting with the AWS Cloud Development Kit via the `cdk` command.

#### Terraform

- [Generate Terraform Documentation](https://github.com/Dirrk/terraform-docs) - Uses terraform-docs to generate docs for Terraform modules.
- [An Example of Using Terraform to Validate and Apply GitHub Administration](https://github.com/asgharlabs/github-terraform/tree/master/.github/workflows)
- [GitHub Action for Infracost](https://github.com/infracost/actions) - See Cloud Cost Estimates for Terraform in Pull Requests.
- [Saves the Terraform State File in an Azure Storage Account](https://github.com/ahmedig/terraform-azurerm-backend) - A GitHub Action that helps in using Terraform with an Azure backend.

### External Services

- [Use a Jenkinsfile (Poc)](https://github.com/jonico/jenkinsfile-runner-github-actions)
- [GitHub Action for Firebase](https://github.com/w9jds/firebase-action)
- [GitHub Action for Contentful Migration CLI](https://github.com/contentful-userland/contentful-action)
- [GitHub Action for Google Cloud Platform (GCP)](https://github.com/exelban/gcloud)
- [GitHub Action for Sending Stack Overflow Posts to Slack](https://github.com/logankilpatrick/StackOverflowBot)
- [Assume AWS Role](https://github.com/nordcloud/aws-assume-role/)
- [Generate Custom Response Using JSONBin](https://github.com/fabasoad/jsonbin-action)

<!--lint disable no-undefined-references-->
> [!NOTE]
> The following projects are **archived** on GitHub:
>
> - [GitHub Action for Pixela](https://github.com/peaceiris/actions-pixela) - This Pixela Setup Action can install a-know/pi to a virtual machine of GitHub Actions.
> - [Upload Files to Any OpenStack Swift Service Provider](https://github.com/iksaku/openstack-swift-action)
<!--lint enable no-undefined-references-->

### Frontend Tools

- [JavaScript Build Actions](https://github.com/elstudio/actions-js-build) - Run Grunt or Gulp build tasks and commit file changes.
- [GitHub Action for Gatsby CLI](https://github.com/jzweifel/gatsby-cli-github-action)
- [Runs a WebPageTest Audit and Prints the Results As Commit Comment](https://github.com/JCofman/webPagetestAction)
- [GitHub Actions for Hugo Extended](https://github.com/peaceiris/actions-hugo)
- [Generate Open Graph Image](https://github.com/BoyWithSilverWings/generate-og-image) - Generate customisable open graph images from Markdown files.
- [GitHub Actions for mdBook](https://github.com/peaceiris/actions-mdbook)
- [Setup Mint](https://github.com/fabasoad/setup-mint-action) - Setup Mint (programming language for writing single page applications).
- [Gatsby AWS S3 Deployment](https://github.com/jonelantha/gatsby-s3-action) - Deploy Gatsby to S3 (supports CloudFront).
- [Image Actions](https://github.com/calibreapp/image-actions) - Automatically compress JPEGs, PNGs and WebPs in Pull Requests.

<!--lint disable no-undefined-references-->
> [!NOTE]
> The following projects are **archived** on GitHub:
>
> - [Execute Gradle Task](https://github.com/OrangeLabsMoe/gradle-actions)
<!--lint enable no-undefined-references-->

### Machine Learning Ops

- [Run Parameterized Jupyter Notebooks](https://github.com/yaananth/run-notebook)
- [Compile, Deploy and Run Kubeflow Pipeline](https://github.com/NikeNano/kubeflow-github-action)
- [Automatically Dockerize a Data-Science Repository As a Jupyter Server](https://github.com/jupyterhub/repo2docker-action)

<!--lint disable no-undefined-references-->
> [!NOTE]
> The following projects are **archived** on GitHub:
>
> - [Submitting Argo Workflows (Cloud Agnostic)](https://github.com/machine-learning-apps/actions-argo)
> - [Submitting Argo Workflows to GKE](https://github.com/machine-learning-apps/gke-argo)
> - [Query Experiment Tracking Results From Weights & Biases](https://github.com/machine-learning-apps/wandb-action)
> - [Azure Machine Learning With GitHub Actions](https://github.com/machine-learning-apps/ml-template-azure)
<!--lint enable no-undefined-references-->

### Build

- [Run-Cmake](https://github.com/lukka/run-cmake) - Multi platform action to build C/C++ software with [Cmake](https://cmake.org) and [Ninja](https://ninja-build.org/).
- [Run-Vcpkg](https://github.com/lukka/run-vcpkg) - Multi platform action to build and install C/C++ dependencies with [Vcpkg](https://github.com/microsoft/vcpkg).
- [Build Go Applications for Multiplatform](https://github.com/izumin5210/action-go-crossbuild)
- [Run Pascal Script](https://github.com/fabasoad/pascal-action)
- [Setup Brainfuck](https://github.com/fabasoad/setup-brainfuck-action) - Setup brainfuck interpreter.
- [Publish Go Binaries to GitHub Release Assets](https://github.com/wangyoucao577/go-release-action)
- [Setup COBOL](https://github.com/fabasoad/setup-cobol-action)
- [Check Gradle Version](https://github.com/madhead/check-gradle-version) - Keep your Gradle version up to date.
- [Setup Maven Action](https://github.com/s4u/setup-maven-action) - Complete environment configuration for Maven builds.
- [Generate APK From Web Assets](https://github.com/darkshredder/web-to-app-action) - Transforms site to Android application.

<!--lint disable no-undefined-references-->
> [!NOTE]
> The following projects are **archived** on GitHub:
>
> - [Generate ~/.m2/Settings.xml for Maven Builds](https://github.com/whelk-io/maven-settings-xml-action)
<!--lint enable no-undefined-references-->

### Database

<!--lint disable no-undefined-references-->
> [!NOTE]
> The following projects are **archived** on GitHub:
>
> - [Setup Cassandra Schema](https://github.com/fabasoad/setup-cassandra-action) - Running scripts from the provided folder on top of Cassandra cluster.
<!--lint enable no-undefined-references-->

### Networking

- [Setup ZeroTier](https://github.com/zerotier/github-action) - Connect your runner to a ZeroTier network.
- [Connect the Internet Using Cloudflare Warp](https://github.com/sebst/actions-warp) - Activate WARP tunnel in GitHub Actions (Debian/Ubuntu).

### Localization

- [Find and Automatically Fix Typos and Grammar Issues in Your Code](https://github.com/sobolevn/misspell-fixer-action)
- [Translation](https://github.com/fabasoad/translation-action) - Translate text from any language to any language.
- [Issues Translate Action](https://github.com/usthe/issues-translate-action) - The action for translating Non-English issues content to English.
- [Localazy Upload Docker Action](https://github.com/localazy/upload) - Upload localizable files to the Localazy translation management platform.
- [Localazy Download Docker Action](https://github.com/localazy/download) - Download localizable files from the Localazy translation management platform.
- [AI Translate Action](https://github.com/FidelusAleksander/ai-translate-action) - Translate a text or text file to any language using GitHub Models and action's built-in secrets.GITHUB_TOKEN.

### Fun

- [Add Equivalent of a Like Button in Your README.md](https://github.com/ariary/Readme-Like-Button) - Visualize community approval on some part of your README (can be used as a poll).

<!--lint disable no-undefined-references-->
> [!NOTE]
> The following projects are **archived** on GitHub:
>
> - [Oh My GitHub Circles](https://github.com/hooopo/oh-my-github-circles) - GitHub User Circle Generator Using GitHub Actions.
<!--lint enable no-undefined-references-->

### Runners

- [On-Demand Self-Hosted AWS EC2 Runner](https://github.com/machulav/ec2-github-runner)

<!--lint disable no-undefined-references-->
> [!NOTE]
> The following projects are **archived** on GitHub:
>
> - [GitHub Actions Self-Hosted Runners Provisioning](https://github.com/samber/github-actions-runner)
>   - Use [Docker GitHub Actions Runner](https://github.com/myoung34/docker-github-actions-runner) instead.
<!--lint enable no-undefined-references-->

### Cheat Sheet

- [GitHub Actions Branding Cheat Sheet](https://haya14busa.github.io/github-action-brandings/)
- [GitHub Actions Security Cheat Sheet](https://blog.gitguardian.com/github-actions-security-cheat-sheet/)

## Tutorials

- [Continuous Deployment of Next.js App With Up](https://medium.com/@romanenko/simple-ci-for-next-js-projects-with-apex-up-github-actions-6f0b1b9a5400)
- [Converting Docker-Based Actions to JavaScript/TypeScript](https://httgp.com/converting-github-actions-from-docker-to-javascript/)
- [GitHub Actions CI for Swift/iOS Projects](https://medium.com/rosberryapps/github-actions-ci-for-swift-projects-c129baceed1a)
- [Working With GitHub Actions](https://jeffrafter.com/working-with-github-actions)
- [GitHub Actions for Rails Developers](https://www.youtube.com/watch?v=gGUXydw22zw)
- [GitHub Actions Advent Calendar](https://www.edwardthomson.com/blog/github_actions_advent_calendar.html)
- [Zero Downtime Laravel Deployments With GitHub Actions](https://atymic.dev/blog/github-actions-laravel-ci-cd/)
- [Building Custom GitHub Actions Pluralsight Course](https://www.pluralsight.com/courses/building-custom-github-actions/)
- [Continuously Deploying Django to DigitalOcean With Docker and GitHub Actions](https://testdriven.io/blog/deploying-django-to-digitalocean-with-docker-and-github-actions/)
- [Deploying Self-Hosted GitHub Actions Runners With Docker](https://testdriven.io/blog/github-actions-docker/) - Deploy self-hosted GitHub Actions runners with Docker and Docker Swarm to DigitalOcean.
- [Setup Auto-Scaled Self-Hosted GitHub Actions Runners on AWS Spot-Instances](https://040code.github.io/2020/05/25/scaling-selfhosted-action-runners)
- [Getting the Gist of GitHub Actions](https://gist.github.com/br3ndonland/f9c753eb27381f97336aa21b8d932be6)
- [Building GitHub Actions](https://actionsbook.com/)
- [Docker-Based GitHub Actions in Orphan Branches](https://madhead.me/posts/orphan-action)
- [Adding Self-Hosted Runners](https://help.github.com/en/actions/hosting-your-own-runners/adding-self-hosted-runners)
- [Configuring the Self-Hosted Runner Application As a Service](https://help.github.com/en/actions/hosting-your-own-runners/configuring-the-self-hosted-runner-application-as-a-service)
- [Introducing Swift-Build: A GitHub Action for Swift](https://brightdigit.com/tutorials/swift-build/)
