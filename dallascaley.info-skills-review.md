# dallascaley.info — Skills Popup Review

Working log for reviewing every skill popup on https://dallascaley.info so each
description matches Dallas's actual experience. Lives in the Hostgator parent repo
on purpose: anything inside `dallascaley.info/` is publicly served.

## Process

1. Pick up at the first skill whose status is `todo` (go in table order).
2. Show Dallas the current popup text (from `skillData` in `dallascaley.info/index.html`).
3. Dallas confirms it, or tells me what's accurate (years, where, how, how much).
4. Update the `desc` (and `title` if needed) in `skillData`, then set status here:
   - `ok` = reviewed, no change
   - `edited` = reviewed and rewritten
   - `removed` = skill taken off the site (delete the tag AND its skillData entry)
5. Put anything worth remembering in Notes (e.g. "only via Claude Code", dates).
6. At the end of each session: commit + push the site repo, deploy
   (`ssh ... 'cd /var/www/dallascaley.info && git pull'`), commit + push this file
   and the submodule pointer in the Hostgator repo, and update the Progress line.

## Progress

Completed 2026-09-24 · Reviewed 160 / 160 (111 edited, 49 ok) · deployed in site commit 971ee6c

## Open follow-ups (unanswered during review)

- #157 Excel: confirm Power Query, VBA macros, financial models (cert was likely entry level)
- #92 SharePoint: "intranet portal development" never confirmed
- #95 Power BI: minimal use only — keep or remove?
- #98 Selenium: Prosaurus tests by hand or via Claude?
- #138 EDI: TwinMed EDI/ERP work (from LinkedIn) not on any popup
- #150 Offshore: Emotive Philippines team says "worked with" — did he manage it?
- Typos kept as-is at his request: Kotlin "kaveat", HTML-5 "touched in much", CSS "Am I and expert"
- Kohana/VinoTemp/Shaxon, JCI Graphics, Pearshapeboy Apparel, Boeing/McDonnell Douglas are not on LinkedIn

## Skills

| # | Category | Skill | key | Status | Notes |
|---|----------|-------|-----|--------|-------|
| 1 | Languages | JavaScript | `javascript` | ok | |
| 2 | Languages | Node.js | `nodejs` | ok | |
| 3 | Languages | TypeScript | `typescript` | ok | |
| 4 | Languages | Python | `python` | ok | |
| 5 | Languages | C#.NET | `csharp` | edited | Added LINQ + Blazor; Blazor is built agentically with Claude |
| 6 | Languages | PowerShell | `powershell` | ok | |
| 7 | Languages | PHP | `php` | ok | |
| 8 | Languages | Kotlin | `kotlin` | ok | Kept as-is (incl. "kaveat" spelling) |
| 9 | Languages | Swift | `swift` | ok | |
| 10 | Markup & Style | HTML-1 | `html1` | ok | |
| 11 | Markup & Style | HTML-5 | `html5` | ok | Kept as-is (incl. "touched in much") |
| 12 | Markup & Style | CSS | `css` | ok | Kept as-is (incl. "Am I and expert") |
| 13 | Markup & Style | SASS | `sass` | ok | |
| 14 | Markup & Style | SCSS | `scss` | ok | |
| 15 | Markup & Style | LESS | `less` | ok | |
| 16 | Markup & Style | XHTML | `xhtml` | ok | |
| 17 | Frameworks | React | `react` | ok | Confirmed Watson used at Emotive AND Buy It Installed |
| 18 | Frameworks | Angular.js/Angular.io | `angular` | edited | Added first Angular.io front end + migration through v5 (UpdatePromise) |
| 19 | Frameworks | Vue | `vue` | edited | Removed "deep expertise"; Vue code is primarily created by Claude Code; Prosaurus is live |
| 20 | Frameworks | Django | `django` | ok | |
| 21 | Frameworks | Laravel | `laravel` | edited | Added Buy It Installed API work; softened "full ecosystem" to "core" (Dallas answered "yes" — verify wording if revisited) |
| 22 | Frameworks | CodeIgniter | `codeigniter` | edited | Added Surescripts integration at SkyCare |
| 23 | Frameworks | Entity Framework | `entityframework` | edited | Added Advantage Solutions |
| 24 | Frameworks | Backbone.js | `backbonejs` | edited | Added Buy It Installed first mobile app |
| 25 | Frameworks | PhoneGap | `phonegap` | edited | Added Buy It Installed contractor app |
| 26 | Frameworks | jQuery | `jquery` | edited | Added Viper Smart Start vehicle tracking dashboard (~2010, After 10 Studios) |
| 27 | Frameworks | jQuery Mobile | `jquerymobile` | edited | Added Buy It Installed contractor app |
| 28 | Frameworks | Jade | `jade` | edited | Added TwinMed (MEAN stack) |
| 29 | Frameworks | Zend Framework | `zendframework` | edited | Added HauteLook returns system + TDD/PHPUnit |
| 30 | Frameworks | Kohana | `kohana` | edited | Added VinoTemp + Shaxon websites (employers not on LinkedIn experience list) |
| 31 | Frameworks | Scriptaculous | `scriptaculous` | edited | VinoTemp only |
| 32 | Frameworks | Mootools | `mootools` | edited | VinoTemp |
| 33 | Frameworks | Express | `express` | edited | Hand-coded at TwinMed; Prosaurus via Claude Code |
| 34 | Frameworks | Socket.IO | `socketio` | edited | Hand-coded at Update Promise + Emotive; Prosaurus via Claude Code |
| 35 | Frameworks | Vite | `vite` | edited | Prosaurus only, via Claude Code |
| 36 | Frameworks | Pinia | `pinia` | edited | Prosaurus only, via Claude Code |
| 37 | Frameworks | Django Channels | `djangochannels` | ok | |
| 38 | Frameworks | Blazor | `blazor` | edited | Added Claude Code agentic note |
| 39 | Frameworks | LINQ | `linq` | ok | |
| 40 | Paradigms | API | `api` | edited | Added "since 2009" |
| 41 | Paradigms | MVC | `mvc` | edited | Removed Vue (Claude-built); added Zend, Kohana, Django, Backbone |
| 42 | Paradigms | Object Oriented Programming (OOP) | `oop` | ok | |
| 43 | Paradigms | Test Driven Development (TDD) | `tdd` | edited | Added HauteLook PHPUnit/Zend |
| 44 | Paradigms | Behavior Driven Development (BDD) | `bdd` | edited | Advantage Solutions |
| 45 | Paradigms | AJAX | `ajax` | ok | |
| 46 | Paradigms | REST | `rest` | ok | |
| 47 | Paradigms | Micro Services | `microservices` | edited | Added Emotive event-driven layer |
| 48 | Paradigms | SOAP | `soap` | edited | Primarily SkyCare; dropped e-commerce mention |
| 49 | Paradigms | XML-RPC | `xmlrpc` | ok | |
| 50 | Paradigms | Apache Thrift | `thrift` | ok | |
| 51 | Paradigms | WebSockets | `websockets` | edited | Hand-coded at Update Promise + Emotive; Prosaurus via Claude |
| 52 | Databases | Postgres | `postgres` | edited | Buy It Installed, Update Promise, Emotive; Prosaurus via Claude |
| 53 | Databases | MsSQL | `mssql` | edited | Advantage, HauteLook, TwinMed |
| 54 | Databases | MariaDb | `mariadb` | edited | Removed "deep familiarity"; mostly Claude-built for Prosaurus |
| 55 | Databases | MySQL | `mysql` | ok | |
| 56 | Databases | MongoDB | `mongodb` | edited | TwinMed (MEAN) |
| 57 | Databases | DynamoDB | `dynamodb` | edited | Emotive + CSULB coursework |
| 58 | Databases | Redis | `redis` | edited | Emotive (by hand) + Prosaurus via Claude |
| 59 | Databases | Oracle | `oracle` | edited | CSULB only; removed "enterprise environments" |
| 60 | Databases | Snowflake | `snowflake` | edited | Added Advantage Solutions ETL maintenance |
| 61 | Databases | Vertica | `vertica` | edited | Added Advantage Solutions ETL maintenance |
| 62 | Databases | DuckDB | `duckdb` | edited | Added Advantage Solutions |
| 63 | Databases | Redshift | `redshift` | edited | Added Advantage Solutions |
| 64 | Data Storage Formats | JSON | `json` | ok | |
| 65 | Data Storage Formats | YAML | `yaml` | ok | |
| 66 | Data Storage Formats | XML | `xml` | ok | |
| 67 | Data Storage Formats | HL7 | `hl7` | edited | SkyCare + Cherry Blossom EHR maintenance (NOT TwinMed) |
| 68 | Data Storage Formats | RSS | `rss` | ok | |
| 69 | Ticket/Project Management | Jira | `jira` | ok | |
| 70 | Ticket/Project Management | BitBucket | `bitbucket` | edited | Added Buy It Installed |
| 71 | Ticket/Project Management | ZenDesk | `zendesk` | edited | TwinMed |
| 72 | Ticket/Project Management | Azure DevOps | `azuredevops` | edited | Added Advantage Solutions |
| 73 | Ticket/Project Management | Service Now | `servicenow` | edited | Added Advantage Solutions |
| 74 | Ticket/Project Management | Redmine | `redmine` | edited | SkyCare + Update Promise; dropped "smaller teams" |
| 75 | Ticket/Project Management | Trello | `trello` | edited | After 10 Studios + Cherry Blossom |
| 76 | Version Control | GIT | `git` | ok | |
| 77 | Version Control | GitHub | `github` | edited | Downgraded: many years but minimal depth; familiar w/ Actions; removed branch protection |
| 78 | Version Control | Tortoise SVN | `svn` | edited | SkyCare; confirmed he led SVN->Git migration |
| 79 | Version Control | CVS | `cvs` | ok | |
| 80 | Version Control | Team Foundation Version Control (TFVC) | `tfvc` | edited | Advantage Solutions |
| 81 | Dev-Ops, Deployment and Environments | Docker | `docker` | edited | By hand: Buy It Installed, Update Promise, Emotive; Prosaurus mostly Claude |
| 82 | Dev-Ops, Deployment and Environments | Terraform | `terraform` | edited | Emotive + Cherry Blossom (Minfra, hand-written) |
| 83 | Dev-Ops, Deployment and Environments | Kubernetes | `kubernetes` | edited | Prosaurus only, by hand (no Claude); dropped ingress/PV claims |
| 84 | Dev-Ops, Deployment and Environments | Ansible | `ansible` | edited | Prosaurus only, by hand (no Claude) |
| 85 | Dev-Ops, Deployment and Environments | Apache | `apache` | edited | Added ~15 years |
| 86 | Dev-Ops, Deployment and Environments | Nginx | `nginx` | edited | Added ~10 years |
| 87 | Dev-Ops, Deployment and Environments | CI/CD Pipelines | `cicd` | ok | |
| 88 | Dev-Ops, Deployment and Environments | Jenkins | `jenkins` | ok | |
| 89 | Dev-Ops, Deployment and Environments | Coralogix | `coralogix` | edited | Log shipping, dashboards, alerts, debugging; Advantage only |
| 90 | ETL/ELT and Automation | SQL Server Integration Services (SSIS) | `ssis` | edited | Advantage Solutions |
| 91 | ETL/ELT and Automation | Microsoft Power Automate | `powerautomate` | edited | Added Advantage Solutions |
| 92 | ETL/ELT and Automation | SharePoint | `sharepoint` | edited | Added Advantage Solutions (intranet portal claim kept, not confirmed) |
| 93 | ETL/ELT and Automation | Run My Jobs (Redwood) | `runmyjobs` | ok | Advantage only, current; no specifics given |
| 94 | Data & Business Intelligence | Databricks | `databricks` | edited | Creating jobs + notebooks |
| 95 | Data & Business Intelligence | Power BI | `powerbi` | edited | Minimal; only via Run My Jobs. Candidate for removal? |
| 96 | Security & Compliance | Okta SSO / Multi-Factor Authentication | `okta` | ok | |
| 97 | Security & Compliance | SOX / SOC 2 Compliance | `sox` | ok | |
| 98 | Testing | Selenium | `selenium` | edited | Advantage + Prosaurus (by-hand vs Claude not specified) |
| 99 | Testing | Appium | `appium` | edited | Prosaurus only, Claude-built |
| 100 | Testing | PHPUnit | `phpunit` | edited | HauteLook + Zend only; removed Laravel |
| 101 | Testing | JUnit | `junit` | edited | Prosaurus Android only, Claude-built; removed Java |
| 102 | Graphic Design | Adobe Creative Suite | `adobecc` | edited | VinoTemp, Shaxon, Hornet newspaper (college) |
| 103 | Graphic Design | Photoshop | `photoshop` | edited | VinoTemp, Shaxon, Hornet |
| 104 | Graphic Design | Illustrator | `illustrator` | edited | VinoTemp, Shaxon, Hornet |
| 105 | Graphic Design | InDesign | `indesign` | edited | VinoTemp + Shaxon only (not Hornet) |
| 106 | Graphic Design | Flash Animation | `flash` | edited | VinoTemp |
| 107 | Graphic Design | Wireframing / UI Mockups | `wireframing` | edited | Added After 10 Studios |
| 108 | Graphic Design | Photographic Screen Printing | `screenprinting` | edited | Own business: Pearshapeboy Apparel, Fullerton |
| 109 | Graphic Design | Awning Graphics | `awninggraphics` | edited | Ran father's company JCI Graphics |
| 110 | Graphic Design | Hand Painted Lettering | `handpainted` | edited | JCI Graphics |
| 111 | Graphic Design | Product Packaging Design | `packagingdesign` | edited | Shaxon |
| 112 | Drafting and 3-D Modelling | Unigraphics | `unigraphics` | edited | Boeing/McDonnell Douglas |
| 113 | Drafting and 3-D Modelling | AutoCad | `autocad` | edited | Cypress College |
| 114 | Drafting and 3-D Modelling | VersaCad | `versacad` | edited | Cypress College |
| 115 | Drafting and 3-D Modelling | Vellum | `vellum` | edited | Boeing/McDonnell Douglas |
| 116 | Drafting and 3-D Modelling | Scribecoat and Ink | `scribecoat` | edited | Boeing/McDonnell Douglas |
| 117 | Drafting and 3-D Modelling | ISO-9001 | `iso9001` | edited | Boeing/McDonnell Douglas |
| 118 | AWS | EC2 | `ec2` | edited | Many companies over ~15 years |
| 119 | AWS | S3 | `s3` | edited | Buy It Installed DAM system + nearly every company since |
| 120 | AWS | Lambda | `lambda` | edited | Emotive |
| 121 | AWS | MSK | `msk` | edited | Emotive |
| 122 | Platforms | Web Development | `webdev` | edited | Rewritten: company-by-company hand-written work; Claude only recently (Prosaurus) |
| 123 | Platforms | Mobile Application Development | `mobiledev` | edited | Buy It Installed by hand; Prosaurus native apps via Claude |
| 124 | Platforms | Android | `android` | edited | Prosaurus via Claude; Buy It Installed by hand |
| 125 | Platforms | iPhone | `iphone` | edited | Prosaurus via Claude (he handles App Store submission); Buy It Installed by hand |
| 126 | Platforms | LAMP Stack | `lamp` | ok | |
| 127 | Platforms | Windows | `windows` | edited | Primarily Advantage; confirmed Win Server + IIS |
| 128 | Platforms | Mac | `mac` | ok | |
| 129 | Platforms | Linux | `linux` | edited | Since 2012 |
| 130 | E-Commerce | WordPress | `wordpress` | edited | Removed WooCommerce; added own sites ~20 yrs + malware scrubber |
| 131 | E-Commerce | OSCommerce | `oscommerce` | edited | VinoTemp + Shaxon |
| 132 | E-Commerce | Magento | `magento` | edited | Mainly After 10 Studios; experimented at Buy It Installed |
| 133 | E-Commerce | Payment Gateways | `payments` | edited | HauteLook, Update Promise; Prosaurus via Claude |
| 134 | E-Commerce | Shipping Carrier APIs | `shipping` | ok | |
| 135 | EDI Integration | Sterling Commerce | `sterlingcommerce` | edited | VinoTemp only |
| 136 | EDI Integration | True Commerce | `truecommerce` | edited | VinoTemp only |
| 137 | EDI Integration | Global Data Synchronization Network (GDSN) | `gdsn` | edited | VinoTemp |
| 138 | EDI Integration | Walmart & Bestbuy EDI setup | `edi` | edited | VinoTemp only (TwinMed EDI from LinkedIn not placed) |
| 139 | Healthcare IT | Electronic Health Records (EHR) | `ehr` | ok | |
| 140 | Healthcare IT | Surescripts e-Prescribing | `surescripts` | ok | |
| 141 | Healthcare IT | Meaningful Use Stage 2 (MU2) Certification | `mu2` | ok | |
| 142 | Infrastructure | Apache Kafka | `kafka` | edited | Emotive |
| 143 | Infrastructure | Avro Schemas | `avro` | ok | |
| 144 | Infrastructure | Confluent Schema Registry | `schemaregistry` | ok | |
| 145 | Infrastructure | Crypto Mining (Ethereum) | `cryptomining` | ok | |
| 146 | Artificial Intelligence | Agentic AI Development (Claude Code) | `agenticai` | edited | Added Advantage Blazor work |
| 147 | Artificial Intelligence | Natural Language Classification | `nlc` | edited | Emotive training system + managed Buy It Installed Watson team |
| 148 | Artificial Intelligence | IBM Watson | `watson` | ok | Updated during React review, confirmed |
| 149 | Leadership | Team Leadership & Technical Hiring | `teamlead` | edited | Named Update Promise (20+), SkyCare (12), BII (up to 4), Emotive hiring |
| 150 | Leadership | Offshore Team Management | `offshore` | edited | Added Emotive (Philippines) + currently leading at Advantage |
| 151 | Leadership | Board Governance | `boardgov` | ok | |
| 152 | Business | Accounting | `accounting` | edited | Cherry Blossom + CSULB coursework |
| 153 | Business | Entrepreneurship | `entrepreneurship` | edited | Named Cherry Blossom, Pearshapeboy Apparel, JCI Graphics |
| 154 | Business | Go-to-Market Strategy | `gtm` | edited | Cherry Blossom + CSULB coursework |
| 155 | Business | New Business Development | `bizdev` | edited | Cherry Blossom only; removed prospecting/closing/proposals/pitching; now about new product opportunities |
| 156 | Business | MS Office Suite | `msoffice` | edited | Added Advantage PowerPoint Slide Builder |
| 157 | Business | Excel (Certified) | `excel` | edited | CSULB cert (likely entry level); removed "advanced" — skills list unconfirmed |
| 158 | Business | Business Formation & Tax | `bizformation` | ok | |
| 159 | Desktop Publishing | QuarkXpress | `quarkxpress` | edited | Hornet weekly newspaper only; removed magazines/catalogs |
| 160 | Desktop Publishing | Kindle Direct Publishing | `kindle` | edited | Named book: Minimum Viable Programmer |
