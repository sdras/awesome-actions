![GitHub Actions status | sdras/awesome-actions](https://github.com/sdras/awesome-actions/workflows/Lint%20Awesome%20List/badge.svg)

<p align="center">
  <br>
    <img src="https://image.ibb.co/cZ1q5f/awesome-actions.jpg" />
  <br>
  <br>
  <br>
</p>

# Awesome Actions [![Awesome](https://cdn.rawgit.com/sindresorhus/awesome/d7305f38d29fed78fa85652e3a63e154dd8e8829/media/badge.svg)](https://github.com/sindresorhus/awesome)

> A curated list of awesome things related to [GitHub Actions](https://github.com/features/actions).

Actions are triggered by GitHub platform events directly in a repo and run on-demand workflows either on Linux, Windows or macOS virtual machines or inside a container in response. With GitHub Actions you can automate your workflow from idea to production.

## Contents

- [Official Resources](#official-resources)
  - [Workflow Examples](#workflow-examples)
  - [Official Actions](#official-actions)
  - [Create your Actions](#create-your-actions)
  - [Status Badge](#status-badge)
- [Community Resources](#community-resources)
  - [GitHub Tools and Management](#github-tools-and-management)
  - [Collection of Actions](#collection-of-actions)
  - [Utility](#utility)
  - [Testing and Linting](#testing-and-linting)
  - [Security](#security)
  - [Pull Requests](#pull-requests)
  - [GitHub Pages](#github-pages)
  - [Notifications and Messages](#notifications-and-messages)
  - [Deployment](#deployment)
  - [External Services](#external-services)
  - [Frontend Tools](#frontend-tools)
  - [Internet of Things (IOT)](#internet-of-things-iot)
  - [Machine Learning Ops](#machine-learning-ops)
  - [Performance Monitoring](#performance-monitoring)
  - [Cheat Sheet](#cheat-sheet)
- [Tutorials](#tutorials)

## Official Resources

- [Official Site](https://github.com/features/actions)
- [Official Community Forum Board](https://github.community/t5/GitHub-Actions/bd-p/actions)
- [Official Documentation](https://help.github.com/en/github/automating-your-workflow-with-github-actions)
- [Official Actions organization](https://github.com/actions)
  - [actions/virtual-environments](https://github.com/actions/virtual-environments) - GitHub Actions virtual environments.
- [GitHub Blog Announcement](https://github.blog/2018-10-17-action-demos/)

### Workflow Examples

- [actions/starter-workflows](https://github.com/actions/starter-workflows) - Starter workflow management.
- [actions/example-services](https://github.com/actions/example-services) - Example workflows using service containers.

### Official Actions

#### Workflow Tool Actions

Tool actions for your workflow.

- [actions/checkout](https://github.com/actions/checkout) - Setup your repository on your workflow.
- [actions/upload-artifact](https://github.com/actions/upload-artifact) - Upload artifacts from your workflow.
- [actions/download-artifact](https://github.com/actions/download-artifact) - Download artifacts from your build.
- [actions/cache](https://github.com/actions/cache) - Cache dependencies and build outputs in GitHub Actions.
- [actions/github-script](https://github.com/actions/github-script) - Write a script for GitHub API and the workflow contexts.
- [`actions/github`](https://github.com/actions/github) - Wraps actions-toolkit into an Action for common GitHub automations.

#### Actions for GitHub Automation

Automate management for issues, pull requests, and releases.

- [actions/create-release](https://github.com/actions/create-release) - An Action to create releases via the GitHub Release API.
- [actions/upload-release-asset](https://github.com/actions/upload-release-asset) - An Action to upload a release asset via the GitHub Release API.
- [actions/first-interaction](https://github.com/actions/first-interaction) - An action for filtering pull requests and issues from first-time contributors.
- [actions/stale](https://github.com/actions/stale) - Marks issues and pull requests that have not had recent interaction.
- [actions/labeler](https://github.com/actions/labeler) - An action for automatically labelling pull requests.

#### Setup Actions

Set up your GitHub Actions workflow with a specific version of your programming languages.

- [actions/setup-node: Node.js](https://github.com/actions/setup-node)
- [actions/setup-python: Python](https://github.com/actions/setup-python)
- [actions/setup-go: Go](https://github.com/actions/setup-go)
- [actions/setup-dotnet: .NET core sdk](https://github.com/actions/setup-dotnet)
- [actions/setup-haskell: Haskell (GHC and Cabal)](https://github.com/actions/setup-haskell)
- [actions/setup-java: Java](https://github.com/actions/setup-java)
- [actions/setup-ruby: Ruby](https://github.com/actions/setup-ruby)
- [actions/setup-elixir: Elixir](https://github.com/actions/setup-elixir)

### Create your Actions

#### JavaScript and TypeScript Actions

- [actions/toolkit](https://github.com/actions/toolkit) - The GitHub ToolKit for developing GitHub Actions.
- [actions/hello-world-javascript-action](https://github.com/actions/hello-world-javascript-action) - A template to demonstrate how to build a JavaScript action.
- [actions/javascript-action](https://github.com/actions/javascript-action) - Create a JavaScript Action.
- [actions/typescript-action](https://github.com/actions/typescript-action) - Create a TypeScript Action.

#### Docker Container Actions

- [actions/hello-world-docker-action](https://github.com/actions/hello-world-docker-action) - A template to demonstrate how to build a Docker action.
- [actions/container-toolkit-action](https://github.com/actions/container-toolkit-action) - Template repo for creating container actions using actions/toolkit.

### Status Badge

![GitHub Actions status | sdras/awesome-actions](https://github.com/sdras/awesome-actions/workflows/Lint%20Awesome%20List/badge.svg)

- [Adding a workflow status badge to your repository - GitHub Help](https://help.github.com/en/github/automating-your-workflow-with-github-actions/configuring-a-workflow#adding-a-workflow-status-badge-to-your-repository)

URL to a status badge SVG.

```sh
# Workflow name
https://github.com/<OWNER>/<REPOSITORY>/workflows/<WORKFLOW_NAME>/badge.svg

# File path
https://github.com/<OWNER>/<REPOSITORY>/workflows/<WORKFLOW_FILE_PATH>/badge.svg

# An example
https://github.com/sdras/awesome-actions/workflows/Lint%20Awesome%20List/badge.svg
```

## Community Resources

### GitHub Tools and Management

- [Declaratively setup GitHub Labels](https://github.com/lannonbr/issue-label-manager-action)
- [Action to sync GitHub labels in the declarative way](https://github.com/micnncim/action-label-syncer)
- [Run GitHub Actions Locally](https://github.com/nektos/act)
- [Alternative (Python-based) for Running GitHub Actions Locally](https://github.com/systemslab/popper)
- [Manage GitHub Action workflows and actions by cli](https://github.com/inextensodigital/actions/tree/master/github-workflow) - Allows you to script edition.
- [GitHub Action Builder and Previewer](https://create-github-action.now.sh/)
- [Add releases to GitHub](https://github.com/elgohr/Github-Release-Action)
- [Publish a docker image to Dockerhub](https://github.com/elgohr/Publish-Docker-Github-Action)
- [Create an issue using content from a file](https://github.com/peter-evans/create-issue-from-file)
- [Publish GitHub Releases with Assets](https://github.com/softprops/action-gh-release)
- [GitHub Project Automation+](https://github.com/alex-page/github-project-automation-plus) - Automate GitHub Project cards with any webhook event.
- [Run GitHub Actions Locally with a web interface. Supports new YAML syntax](https://github.com/phishy/wflow)
- [Build and Publish Android debug APK](https://github.com/ShaunLWM/action-release-debugapk)
- [Generate sequential build numbers for GitHub Actions](https://github.com/einaregilsson/build-number)
- [Push Git changes to GitHub repository without authentication difficulties](https://github.com/ad-m/github-push-action)

### Collection of Actions

- [Many linters and autofixers for various languages](https://github.com/bltavares/actions)
- [Node.js Actions Toolkit](https://github.com/JasonEtco/actions-toolkit)
- [Use HashiCorp's Terraform](https://github.com/hashicorp/terraform-github-actions)
- [GitHub Actions for Yarn](https://github.com/Borales/actions-yarn)
- [GitHub Actions for Golang](https://github.com/cedrickring/golang-action)
- [Android Build and Emulator Actions](https://github.com/vgaidarji/android-github-actions)
- [GitHub Actions for R and accompanying #rstats package](http://maxheld.de/ghactions/)
- [GitHub Actions for WordPress](https://github.com/10up/actions-wordpress/)
- [GitHub Actions for Composer](https://github.com/MilesChou/composer-action)
- [GitHub Actions for Flutter](https://github.com/subosito/flutter-action)
- [GitHub Actions for PHP](https://github.com/shivammathur/setup-php)
- [GitHub Actions for Rust](https://github.com/actions-rs)
- [GitHub Actions for Yarn - new syntax](https://github.com/sergioramos/yarn-actions)
- [GitHub Actions for Android](https://github.com/Malinskiy/action-android)
- [GitHub Actions for Logtalk and Prolog](https://github.com/logtalk-actions)

### Utility

- [Sleep](https://github.com/maddox/actions/tree/master/sleep)
- [Wait for 200](https://github.com/maddox/actions/tree/master/wait-for-200)
- [Run Cake tasks](https://github.com/gep13/cake-actions)
- [Run psake tasks](https://github.com/devblackops/psake-github-actions)
- [SSH](https://github.com/maddox/actions/tree/master/ssh) - Run SSH commands on a server.
- [Setup `ssh-agent`](https://github.com/webfactory/ssh-agent) - Run `ssh-agent` with additional SSH keys to access private repositories.
- [General purpose HTTP client for Actions, wrapping HTTPie](https://github.com/swinton/httpie-action)
- [Run pandoc](https://github.com/maxheld83/pandoc) - The swiss army knife for document conversions.
- [Debug Action](https://github.com/hmarr/debug-action) - Print environment variables and event to the Actions logs.
- [Gate actions by filtering if files matching a pattern have been touched](https://github.com/cds-snc/github-actions/tree/master/touched)
- [Scan for secrets in your source code](https://github.com/cds-snc/github-actions/tree/master/seekret)
- [Review the licenses of your node dependencies](https://github.com/cds-snc/github-actions/tree/master/node-license-checker)
- [A GitHub Action to check your project's dependencies](https://github.com/iheanyi/licensed-action)
- [Check if package.json dependencies have changed](https://github.com/bencooper222/check-for-node-dep-changes)
- [Update a repository's "Full description" on Docker Hub](https://github.com/mpepping/github-actions/tree/master/docker-hub-metadata)
- [GitHub Actions Badges for your README](https://github.com/atrox/github-actions-badge)
- [GitHub Actions for Python project with poetry](https://github.com/abatilo/actions-poetry)
- [GitHub Actions to compile LaTeX documents](https://github.com/xu-cheng/latex-action)
- [Create an envfile](https://github.com/SpicyPizza/create-envfile)
- [Update Maxmind Databases](https://github.com/meetup/maxmind-updater)
- [Debug with SSH over tmate](https://github.com/mxschmitt/action-tmate) - Debug the Action directly by providing a SSH connection.
- [Unlock git-crypt files](https://github.com/sliteteam/github-action-git-crypt-unlock)
- [Golang CGO cross compiler](https://github.com/crazy-max/ghaction-xgo)
- [Export global environment variables for succeeding build steps](https://github.com/zweitag/github-actions)
- [Programmatically set environment variables for use in subsequent steps](https://github.com/allenevans/set-env)
- [Run your job on another architecture: arm32, aarch64 and others](https://github.com/uraimo/run-on-arch-action)
- [Generate a table of contents](https://github.com/technote-space/toc-generator)
- [Automatically add Label or Assignee to an Issue](https://github.com/Naturalclar/issue-action)
- [Action to send LGTM reaction as image or GIF when we say lgtm](https://github.com/micnncim/action-lgtm-reaction)
- [Generate build numbers across multiple scopes](https://github.com/zyborg/gh-action-buildnum)
- [Restrict cursing action](https://github.com/sobolevn/restrict-cursing-action) - Moderator bot for your project, automatically removes bad language.
- [Publish GitHub release artifacts](https://github.com/skx/github-action-publish-binaries)
- [Jekyll Diff Action](https://github.com/David-Byrne/jekyll-diff-action) - Diffs the built Jekyll site after a change, and comments the result back to GitHub.

### Testing and Linting

- [Runs Hadolint against a Dockerfile within a repository](https://github.com/burdzwastaken/hadolint-action)
- [Test your Actions Locally](https://github.com/tschoffelen/gha)
- [Lint a Dockerfile](https://github.com/jwr0/dockerfile-linter-action) (using replicatedhq/dockerfilelint)
- [NPM Audit](https://github.com/JasonEtco/npm-audit-fix-action)
- [PHP Code fixer Action](https://github.com/OskarStark/php-cs-fixer-ga)
- [PHP Psalm Static code analyzer Action](https://github.com/mickaelandrieu/psalm-ga)
- [PHPStan Static code analyzer Action](https://github.com/OskarStark/phpstan-ga)
- [PHPQA toolsuite Action](https://github.com/mickaelandrieu/phpqa-ga)
- [GraphQL Inspector Action](https://github.com/kamilkisiela/graphql-inspector)
- [Snyk CLI Test Action](https://github.com/clarkio/snyk-cli-action)
- [PowerShell static analysis with PSScriptAnalyzer](https://github.com/devblackops/github-action-psscriptanalyzer)
- [Run web performance audits using Sitespeed.io](https://github.com/sitespeedio/sitespeed.io/tree/master/docker/github-action)
- [Run Tests through Puppeteer, the Headless Chrome Node API](https://github.com/ianwalter/puppeteer)
- [Run ESLint with status checks and file diff annotations](https://github.com/gimenete/eslint-action)
- [Run ESLint, with reviewdog output on the PR](https://github.com/reviewdog/action-eslint)
- [JavaScript-based linter for \*.workflow files](https://github.com/OmarTawfik/github-actions-js)
- [Send your latest code coverage score to Coveralls.io](https://github.com/gavinhenderson/coveralls-action)
- [Lint a Dockerfile using Hadolint](https://github.com/cds-snc/github-actions/tree/master/docker-lint)
- [Lint terraform files using tflint](https://github.com/cds-snc/github-actions/tree/master/tf-lint)
- [Lint terraform files using tflint, with reviewdog output on the PR](https://github.com/reviewdog/action-tflint)
- [Validate Puppet modules using Puppet PDK](https://github.com/mpepping/github-actions/tree/master/pdk-validate)
- [Scan git commits for secrets with gitleaks](https://github.com/eshork/gitleaks-action)
- [Scan code with SonarCloud](https://github.com/sonarsource/sonarcloud-github-action)
- [Send your code coverage to codecov.io](https://github.com/codecov/codecov-action)
- [autopep8: Automatically formats Python code to conform to the PEP 8 style guide](https://github.com/peter-evans/autopep8)
- [xUnit Slack Reporter: Sends summary of tests from xUnit reports to a Slack channel](https://github.com/ivanklee86/xunit-slack-reporter)
- [Publishing code coverage to CodeClimate](https://github.com/paambaati/codeclimate-action)
- [Run codeception tests](https://github.com/joelwmale/codeception-action)
- [Audit a webpage with Google Chrome's Lighthouse tests](https://github.com/jakejarvis/lighthouse-action)
- [Run `localheinz/composer-normalize` to ensure your PHP project has a normalized `composer.json`](https://github.com/localheinz/composer-normalize-action)
- [Run Go lint checks on PR event](https://github.com/ArangoGutierrez/GoLinty-Action)
- [Node.js - Automatically run the `format` and/or `lint` script used by the package](https://github.com/MarvinJWendt/run-node-formatter)
- [Continuous Benchmarking and Benchmark Visualization for Go](https://github.com/bobheadxi/gobenchdata)
- [Stylelinter - GitHub Action that runs stylelint](https://github.com/exelban/stylelint)
- [Run stylelint, with reviewdog output on the PR](https://github.com/reviewdog/action-stylelint)
- [PyCodeStyle Action - A GitHub Action that leaves a comment on your PR with pycodestyle (autopep8) feedback](https://github.com/ankitvgupta/pycodestyle-action)
- [wemake-python-styleguide - The strictest and most opinionated python linter ever](https://github.com/wemake-services/wemake-python-styleguide)
- [Run TSLint with status checks and file diff annotations](https://github.com/mooyoul/tslint-actions)
- [Lint Pull Request commits with commitlint](https://github.com/wagoid/commitlint-github-action)
- [Run vint, with reviewdog output on the PR](https://github.com/reviewdog/action-vint)
- [Run mispell, with reviewdog output on the PR](https://github.com/reviewdog/action-misspell)
- [Run golangci-lint, with reviewdog output on the PR](https://github.com/reviewdog/action-golangci-lint)
- [Run shellcheck, with reviewdog output on the PR](https://github.com/reviewdog/action-shellcheck)
- [Build Go applications for multiplatform](https://github.com/izumin5210/action-go-crossbuild)
- [Catch insensitive, inconsiderate writing in your markdown docs](https://github.com/theashraf/alex-action)

### Security

- [A vulnerability scanner for your docker images](https://github.com/phonito/phonito-scanner-action)
- [Automatically approve and merge Dependabot updates](https://github.com/ridedott/dependabot-auto-merge-action)

### Pull Requests

- [Set pull request reviewers based on assignees](https://github.com/pullreminders/assignee-to-reviewer-action)
- [Open or update pull request on branch push (with branch selection)](https://github.com/vsoch/pull-request-action)
- [Post gif on check fail](https://github.com/jessfraz/shaking-finger-action)
- [Cleanup branches after merge](https://github.com/jessfraz/branch-cleanup-action)
- [Automatically rebase a PR](https://github.com/cirrus-actions/rebase)
- [Evaluate Clojure in the issue comment](https://github.com/repetitive/actions/tree/master/clojure)
- [Create Pull Request when branch is pushed](https://github.com/repetitive/actions/tree/master/auto-pull-request)
- [Label pull request once it has a specified number of approvals](https://github.com/pullreminders/label-when-approved-action)
- [Add labels to Pull Request based on matched file patterns](https://github.com/banyan/auto-label)
- [Auto approve pull requests](https://github.com/hmarr/auto-approve-action)
- [Automatically add reviewers to pull request based on the configuration file](https://github.com/kentaro-m/auto-assign)
- [Auto-commit back any changes made by previous actions](https://github.com/cds-snc/github-actions/tree/master/auto-commit)
- [Add labels to Pull Request based on branch name patterns](https://github.com/TimonVS/pr-labeler-action)
- [Add labels to Pull Request based on total size of the diff](https://github.com/pascalgn/size-label-action)
- [Automatically merge Pull Requests that are ready](https://github.com/pascalgn/automerge-action)
- [Verify pull requests contain a ticket reference](https://github.com/vijaykramesh/pr-lint-action)
- [Create a pull request for changes to your repository in the actions workspace](https://github.com/peter-evans/create-pull-request)
- [Pull Request Lint](https://github.com/seferov/pr-lint-action)
- [ChatOps For Pull Requests](https://github.com/machine-learning-apps/actions-chatops)
- [Prefix title and body of a PR based on text extracted from branch name](https://github.com/tzkhan/pr-update-action)
- [Block Autosquash Commits](https://github.com/xt0rted/block-autosquash-commits-action)
- [Automatically Bump and Tag on Merge](https://github.com/anothrNick/github-tag-action)
- [Automatically Update PRs with Outdated Checks and Squash and Merge the Ones Matching All Branch Protections](https://github.com/tibdex/autosquash)
- [Merge Pal - automatically update and merge pull requests](https://github.com/maxkomarychev/merge-pal-action)

### GitHub Pages

- [Deploy a Zola site to GitHub Pages](https://github.com/shalzz/zola-deploy-action)
- [Visualize your Dockerfile with a Container Tree](https://www.github.com/vsoch/containertree)
- [Build Hugo static content site and publish it to gh-pages branch](https://github.com/khanhicetea/gh-actions-hugo-deploy-gh-pages)
- [Build a Jekyll site—with Custom Jekyll Plugins & Build Scripts—and deploy it back to the Gh-Pages Branch](https://github.com/BryanSchuetz/jekyll-deploy-gh-pages)
- [Google Dataset Search Metadata](https://www.github.com/openschemas/extractors/) - And other schema.org extractors to make datasets discoverable from GitHub pages.
- [Deploy assets to GitHub pages](https://github.com/maxheld83/ghpages) - No building, just deploying.
- [GitHub Actions for deploying to GitHub Pages with Static Site Generators](https://github.com/peaceiris/actions-gh-pages)
- [GitHub Action for Hexo](https://github.com/heowc/action-hexo)

### Notifications and Messages

- [Confucious Wisdom (Pull Request Failure Message)](https://github.com/vsoch/confucious-actions)
- [Send a Discord notification](https://github.com/Ilshidur/action-discord)
- [Send a Slack message](https://github.com/apex/actions/tree/master/slack)
- [Post a Slack message as a bot](https://github.com/pullreminders/slack-action)
- [Update Twitter status](https://github.com/xorilog/twitter-action)
- [Generate Tweet content to share pull request file(s) after merge](https://github.com/vsoch/twitter-share-action/tree/master/pull_request_share)
- [Send an SMS from GitHub Actions using Nexmo](https://github.com/nexmo-community/nexmo-sms-action)
- [Trigger emails with release notes with SendGrid](https://github.com/bitoiu/release-notify-action)
- [Send email on failed GitHub Checks](https://github.com/cirrus-actions/email)
- [Report webpack stats to packtracker.io](https://github.com/packtracker/github-action)
- [Send a Telegram Message](https://github.com/appleboy/telegram-action)
- [Send a File or Text Message to Discord (custom define color, username or avatar)](https://github.com/appleboy/telegram-action)
- [Collaborate on tweets using pull requests](https://github.com/gr2m/twitter-together)
- [Send a Push Notification via Pushover.net](https://github.com/maddox/actions/tree/master/pushover)
- [Send a dynamic notification to any service using Apprise](https://github.com/cstuder/apprise-ga)
- [Send a Push Notification via Push by Techulus](https://github.com/techulus/push-github-action)
- [Send email with SendGrid](https://github.com/peter-evans/sendgrid-action)
- [Send a Push Notification via Join](https://github.com/ShaunLWM/action-join)
- [New package version checker for npm](https://github.com/MeilCli/npm-update-check-action)
- [New package version checker for NuGet](https://github.com/MeilCli/nuget-update-check-action)
- [New package version checker for Gradle](https://github.com/MeilCli/gradle-update-check-action)
- [Send a Push Notification via Pushbullet](https://github.com/ShaunLWM/action-pushbullet)

### Deployment

- [Deploy to Netlify](https://github.com/netlify/actions)
- [Deploy a Probot App using Actions](https://probot.github.io/docs/deployment/#github-actions)
- [Deploy a playlist to Spotify](https://github.com/swinton/SpotHub)
- [Deploy a serverless app to AWS Lambda with Up](https://github.com/apex/actions/tree/master/up)
- [Deploy serverless infrastructure with AWS SAM](https://github.com/apex/actions/tree/master/aws/sam)
- [Deploy a Node.js function to AWS Lambda and invoke it using the Serverless framework](https://github.com/swinton/serverless)
- [Deploy VS Code extensions with vsce](https://github.com/lannonbr/vsce-action)
- [Deploy a Node.js App to Azure](https://github.com/sdras/example-azure-node)
- [Deploy via rsync over ssh](https://github.com/maxheld83/ghaction-rsync)
- [Deploy to any Cloud or Kubernetes Using Pulumi](https://github.com/pulumi/actions)
- [Deploy a Cloudflare worker](https://github.com/cpilsworth/cloudflare-worker-action)
- [Deploy your DNS configuration using DNS Control](https://github.com/koenrh/dnscontrol-action)
- [Using surge.sh, deploy your branch specific storybook as a pull request deployment](https://github.com/codeship/storybook-surge-github-action)
- [Create Release Archive](https://github.com/lubusIN/actions/tree/master/archive)
- [Publish WordPress Plugin](https://github.com/lubusIN/actions/tree/master/wordpress)
- [Deploy a Theme to Shopify](https://github.com/pgrimaud/action-shopify)
- [Trigger multiple GitLab CI Pipeline](https://github.com/appleboy/gitlab-ci-action)
- [Trigger multiple Jenkins Jobs](https://github.com/appleboy/jenkins-action)
- [GitHub Deployment API](https://github.com/unacast/actions/tree/master/github-deploy)
- [GitHub Action for zem](https://github.com/artemnovichkov/action-zem)
- [GitHub Action for Homebrew](https://github.com/artemnovichkov/action-homebrew)
- [GitHub Action for Homebrew Tap](https://github.com/izumin5210/action-homebrew-tap)
- [Deploy Lambda code to an existing function](https://github.com/appleboy/lambda-action)
- [Copy files and artifacts via SSH](https://github.com/appleboy/scp-action)
- [Executing remote ssh commands](https://github.com/appleboy/ssh-action)
- [Deploy to Kubernetes with kubectl](https://github.com/steebchen/kubectl)
- [Update a Docker Hub repository description from README.md](https://github.com/peter-evans/dockerhub-description)
- [Purge Cloudflare cache after updating a website](https://github.com/jakejarvis/cloudflare-purge-action)
- [Sync/upload a directory to an AWS S3 bucket](https://github.com/jakejarvis/s3-sync-action)
- [Publish a Python distribution package to PyPI](https://github.com/pypa/gh-action-pypi-publish)
- [Deploy Static Website to Azure Storage](https://github.com/feeloor/azure-static-website-deploy)
- [Cross platform Chocolatey CLI to build and publish packages](https://github.com/crazy-max/ghaction-chocolatey)
- [Deploy iOS Pod Library to Cocoapods](https://github.com/michaelhenry/deploy-to-cocoapods-github-action)
- [GitHub Action for TencentCloud Serverless](https://github.com/Juliiii/action-scf)
- [Publish npm (pre)releases](https://github.com/epeli/npm-release/)
- [Publish Docker Images to the GitHub Package Registry (GPR)](https://github.com/machine-learning-apps/gpr-docker-publish)
- [Get Kubeconfig File From Google Kubernetes Engine (GKE)](https://github.com/machine-learning-apps/gke-kubeconfig)
- [Deploy a static site to Surge.sh](https://github.com/yavisht/deploy-via-surge.sh-github-action-template)
- [GitHub Action for GoReleaser, a release automation tool for Go projects](https://github.com/goreleaser/goreleaser-action)
- [FTP Deploy Action, Deploys a GitHub project to a FTP server using GitHub actions](https://github.com/SamKirkland/FTP-Deploy-Action)
- [Publish Article to Dev.to](https://github.com/tylerauerbeck/publish-to-dev.to-action)
- [Action For Semantic Release](https://github.com/cycjimmy/semantic-release-action)
- [Deploy a Collection to Ansible Galaxy](https://github.com/artis3n/ansible_galaxy_collection)
- [An example of using Terraform to validate and apply GitHub administration](https://github.com/asgharlabs/github-terraform/tree/master/.github/workflows)

### External Services

- [Use a Jenkinsfile](https://github.com/jonico/jenkinsfile-runner-github-actions)
- [Configure a DNS Record on Cloudflare](https://github.com/xorilog/cloudflare-dns-action)
- [Firebase](https://github.com/natemoo-re/action-firebase)
- [GitHub Action for Firebase](https://github.com/w9jds/firebase-action)
- [GitHub Action for JFrog CLI](https://github.com/retgits/actions/tree/master/jfrog-cli)
- [GitHub Action for Contentful Migration CLI](https://github.com/Shy/contentful-action)
- [GitHub Actions for Pixela (a-know/pi)](https://github.com/peaceiris/actions-pixela)
- [GitHub Action for Google Cloud Platform (GCP)](https://github.com/exelban/gcloud)
- [Upload files to any OpenStack Swift service provider](https://github.com/iksaku/openstack-swift-action)
- [GitHub Action for sending Stack Overflow posts to Slack](https://github.com/logankilpatrick/StackOverflowBot)

### Frontend Tools

- [Execute Gradle task](https://github.com/MrRamych/gradle-actions)
- [JS Build Actions](https://github.com/elstudio/actions-js-build) - Run Grunt or Gulp build tasks and commit file changes.
- [Ember CLI Actions](https://github.com/NuckChorris/ember-cli-actions)
- [GitHub Action for Gatsby CLI](https://github.com/jzweifel/gatsby-cli-github-action)
- [Runs a WebPageTest audit and prints the results as commit comment](https://github.com/JCofman/webPagetestAction)
- [GitHub Actions for Hugo extended](https://github.com/peaceiris/actions-hugo)
- [Generate OG Image](https://github.com/BoyWithSilverWings/generate-og-image) - Generate customisable open graph images from Markdown files.
- [Runs Lighthouse and posts results to PRs and Slack](https://github.com/foo-software/lighthouse-check-action)

### Internet of Things (IOT)

- [Home Assistant Command](https://github.com/maddox/actions/tree/master/home-assistant)

### Machine Learning Ops

- [Submitting Argo Workflows (Cloud Agnostic)](https://github.com/machine-learning-apps/actions-argo)
- [Submitting Argo Workflows to GKE](https://github.com/machine-learning-apps/gke-argo)
- [Query Experiment Tracking Results From Weights & Biases](https://github.com/machine-learning-apps/wandb-action)
- [Run Parameterized Jupyter Notebooks](https://github.com/yaananth/run-notebook)

### Performance Monitoring

- [Run Lighthouse in CI using GitHub Actions](https://github.com/treosh/lighthouse-ci-action)

### Cheat Sheet

- [GitHub Actions Branding Cheat Sheet](https://haya14busa.github.io/github-action-brandings/)

## Tutorials

- [Introducing GitHub Actions](https://css-tricks.com/introducing-github-actions/)
- [Deploying to Firebase Hosting with GitHub Actions](https://natemoo.re/posts/action-firebase)
- [Building GitHub Actions in Node.js](https://jasonet.co/posts/building-github-actions-in-node/)
- [GitHub Actions on Android project](http://vgaidarji.me/blog/2019/01/27/github-actions)
- [GitHub Actions for PHP Developers](https://stefanzweifel.io/posts/github-actions-for-php-developers/)
- [Continuous deployment of Next.js app with Up](https://medium.com/@romanenko/simple-ci-for-next-js-projects-with-apex-up-github-actions-6f0b1b9a5400)
- [Converting Docker-based Actions to JavaScript/TypeScript](https://httgp.com/converting-github-actions-from-docker-to-javascript/)
- [GitHub Actions CI for Swift/iOS Projects](https://medium.com/rosberryapps/github-actions-ci-for-swift-projects-c129baceed1a)
- [Working with GitHub Actions](https://jeffrafter.com/working-with-github-actions)

> Please don't hesitate to make a PR if you have more resources to share. Check out [contributing.md](contributing.md) for more information

## License

[![Creative Commons License](http://mirrors.creativecommons.org/presskit/buttons/88x31/svg/cc-zero.svg)](https://creativecommons.org/publicdomain/zero/1.0/)
