<p align="center">
  <br>
    <img src="https://image.ibb.co/cZ1q5f/awesome-actions.jpg" />
  <br>
  <br>
  <br>
</p>

## Awesome Actions [![Awesome](https://cdn.rawgit.com/sindresorhus/awesome/d7305f38d29fed78fa85652e3a63e154dd8e8829/media/badge.svg)](https://github.com/sindresorhus/awesome)

> A curated list of awesome things related to [GitHub Actions](https://github.com/features/actions).

Actions are triggered by GitHub platform events directly in a repo and run on-demand workflows as autoscaled containers in response. With GitHub Actions you can automate your workflow from idea to production.

## Contents

 - [Official Resources](#official-resources)
 - [Community Resources](#community-resources)
 - [Tutorials](#tutorials)

### Official Resources

 - [Official Site](https://github.com/features/actions)
 - [Documentation](https://developer.github.com/actions/)
 - [Official Actions Collection](https://github.com/actions)
 - [GitHub Blog Announcement](https://blog.github.com/2018-10-17-action-demos/)

### Community Resources

#### GitHub Tools and Management

 - [Declaratively setup GitHub Labels](https://github.com/lannonbr/issue-label-manager-action)
 - [Run GitHub Actions Locally](https://github.com/nektos/act)

#### Collection of Actions

 - [Many linters and autofixers for various languages](https://github.com/bltavares/actions)
 - [Node.js Actions Toolkit](https://github.com/JasonEtco/actions-toolkit)
 - [Use HashiCorp's Terraform](https://github.com/hashicorp/terraform-github-actions)
 - [GitHub Actions for Yarn](https://github.com/Borales/actions-yarn)
 - [GitHub Actions for Golang](https://github.com/cedrickring/golang-action)
 - [Android Build and Emulator Actions](https://github.com/vgaidarji/android-github-actions)
 - [GitHub Actions for R and accompanying #rstats package](http://maxheld.de/ghactions/)
 - [GitHub Actions for WordPress](https://github.com/10up/actions-wordpress/)

#### Utility

 - [Sleep](https://github.com/maddox/actions/tree/master/sleep)
 - [Wait for 200](https://github.com/maddox/actions/tree/master/wait-for-200)
 - [Run Cake tasks](https://github.com/gep13/cake-actions)
 - [Run psake tasks](https://github.com/devblackops/psake-github-actions)
 - [SSH](https://github.com/maddox/actions/tree/master/ssh)
 - [General purpose HTTP client for Actions, wrapping HTTPie](https://github.com/swinton/httpie-action)
 - [Build Go apps using GoCenter](https://github.com/retgits/actions/tree/master/gocenter)
 - [Run pandoc](https://github.com/maxheld83/pandoc), the swiss army knife for document conversions

#### Testing and Linting

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
 - [Run web performance audits using Sitespeed.io](https://github.com/sitespeedio/sitespeed.io/tree/master/docker/github-actions)

#### Pull Requests

 - [Set pull request reviewers based on assignees](https://github.com/pullreminders/assignee-to-reviewer-action)
 - [Open or update pull request on branch push (with branch selection)](https://github.com/vsoch/pull-request-action)
 - [Post gif on check fail](https://github.com/jessfraz/shaking-finger-action)
 - [Cleanup branches after merge](https://github.com/jessfraz/branch-cleanup-action)
 - [Automatically rebase a PR](https://github.com/cirrus-actions/rebase)
 - [Evaluate Clojure in the issue comment](https://github.com/repetitive/actions/tree/master/clojure)
 - [Create Pull Request when branch is pushed](https://github.com/repetitive/actions/tree/master/auto-pull-request)
 - [Label pull request once it has a specified number of approvals](https://github.com/pullreminders/label-when-approved-action)
 - [Add labels to Pull Request based on matched file patterns](https://github.com/banyan/auto-label)

#### GitHub Pages

 - [Deploy a Zola site to GitHub Pages](https://github.com/shalzz/zola-deploy-action)
 - [Visualize your Dockerfile with a Container Tree](https://www.github.com/vsoch/containertree)
 - [Build Hugo static content site and publish it to gh-pages branch](https://github.com/khanhicetea/gh-actions-hugo-deploy-gh-pages)
 - [Build a Jekyll site—with Custom Jekyll Plugins & Build Scripts—and deploy it back to the Gh-Pages Branch](https://github.com/BryanSchuetz/jekyll-deploy-gh-pages)
 - [Google Dataset Search Metadata](https://www.github.com/openschemas/extractors/): and other schema.org extractors to make datasets discoverable from GitHub pages
 - [Deploy assets to GitHub pages](https://github.com/maxheld83/ghpages) (no building, just deploying)

#### Notifications and Messages

 - [Confucious Wisdom (Pull Request Failure Message)](https://github.com/vsoch/confucious-actions)
 - [Send a Discord notification](https://github.com/Ilshidur/action-discord)
 - [Send a Slack message](https://github.com/apex/actions/tree/master/slack)
 - [Post a Slack message as a bot](https://github.com/pullreminders/slack-action)
 - [Update Twitter status](https://github.com/xorilog/twitter-action)
 - [Send an SMS from GitHub Actions using Nexmo](https://github.com/nexmo-community/nexmo-sms-action)
 - [Trigger emails with release notes with SendGrid](https://github.com/bitoiu/release-notify-action)
 - [Send email on failed GitHub Checks](https://github.com/cirrus-actions/email)
 - [Report webpack stats to packtracker.io](https://github.com/packtracker/github-action)
 - [Send a Telegram Message](https://github.com/appleboy/telegram-action)

#### Deployment

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
 - [Deploy a Theme to Shopify](https://github.com/pgrimaud/actions/tree/master/shopify)

#### External Services

 - [Use a Jenkinsfile](https://github.com/jonico/jenkinsfile-runner-github-actions)
 - [Configure a DNS Record on Cloudflare](https://github.com/xorilog/cloudflare-dns-action)
 - [Firebase](https://github.com/natemoo-re/action-firebase)
 - [GitHub Action for Firebase](https://github.com/w9jds/firebase-action)
 - [GitHub Action for JFrog CLI](https://github.com/retgits/actions/tree/master/jfrog-cli)
 - [GitHub Action for Contentful Migration CLI](https://github.com/Shy/contentful-action)

#### Frontend Tools

 - [Execute Gradle task](https://github.com/MrRamych/gradle-actions)
 - [JS Build Actions](https://github.com/elstudio/actions-js-build) Run Grunt or Gulp build tasks and commit file changes
 - [Ember CLI Actions](https://github.com/NuckChorris/ember-cli-actions)
 - [GitHub Action for Gatsby CLI](https://github.com/jzweifel/gatsby-cli-github-action)

#### Internet of Things (IOT)

 - [Home Assistant Command](https://github.com/maddox/actions/tree/master/home-assistant)

### Tutorials

 - [Introducing GitHub Actions](https://css-tricks.com/introducing-github-actions/)
 - [Deploying to Firebase Hosting with GitHub Actions](https://natemoo.re/posts/action-firebase)
 - [Building GitHub Actions in Node.js](https://jasonet.co/posts/building-github-actions-in-node/)
 - [GitHub Actions on Android project](http://vgaidarji.me/blog/2019/01/27/github-actions)
 
 
> Please don't hesitate to make a PR if you have more resources to share. Check out [contributing.md](contributing.md) for more information

## License

[![Creative Commons License](http://i.creativecommons.org/p/zero/1.0/88x31.png)](http://creativecommons.org/publicdomain/zero/1.0/)
