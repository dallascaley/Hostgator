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

Last session: (not started) · Reviewed 0 / 160

## Skills

| # | Category | Skill | key | Status | Notes |
|---|----------|-------|-----|--------|-------|
| 1 | Languages | JavaScript | `javascript` | todo | |
| 2 | Languages | Node.js | `nodejs` | todo | |
| 3 | Languages | TypeScript | `typescript` | todo | |
| 4 | Languages | Python | `python` | todo | |
| 5 | Languages | C#.NET | `csharp` | todo | |
| 6 | Languages | PowerShell | `powershell` | todo | |
| 7 | Languages | PHP | `php` | todo | |
| 8 | Languages | Kotlin | `kotlin` | todo | |
| 9 | Languages | Swift | `swift` | todo | |
| 10 | Markup & Style | HTML-1 | `html1` | todo | |
| 11 | Markup & Style | HTML-5 | `html5` | todo | |
| 12 | Markup & Style | CSS | `css` | todo | |
| 13 | Markup & Style | SASS | `sass` | todo | |
| 14 | Markup & Style | SCSS | `scss` | todo | |
| 15 | Markup & Style | LESS | `less` | todo | |
| 16 | Markup & Style | XHTML | `xhtml` | todo | |
| 17 | Frameworks | React | `react` | todo | |
| 18 | Frameworks | Angular.js/Angular.io | `angular` | todo | |
| 19 | Frameworks | Vue | `vue` | todo | |
| 20 | Frameworks | Django | `django` | todo | |
| 21 | Frameworks | Laravel | `laravel` | todo | |
| 22 | Frameworks | CodeIgniter | `codeigniter` | todo | |
| 23 | Frameworks | Entity Framework | `entityframework` | todo | |
| 24 | Frameworks | Backbone.js | `backbonejs` | todo | |
| 25 | Frameworks | PhoneGap | `phonegap` | todo | |
| 26 | Frameworks | jQuery | `jquery` | todo | |
| 27 | Frameworks | jQuery Mobile | `jquerymobile` | todo | |
| 28 | Frameworks | Jade | `jade` | todo | |
| 29 | Frameworks | Zend Framework | `zendframework` | todo | |
| 30 | Frameworks | Kohana | `kohana` | todo | |
| 31 | Frameworks | Scriptaculous | `scriptaculous` | todo | |
| 32 | Frameworks | Mootools | `mootools` | todo | |
| 33 | Frameworks | Express | `express` | todo | |
| 34 | Frameworks | Socket.IO | `socketio` | todo | |
| 35 | Frameworks | Vite | `vite` | todo | |
| 36 | Frameworks | Pinia | `pinia` | todo | |
| 37 | Frameworks | Django Channels | `djangochannels` | todo | |
| 38 | Frameworks | Blazor | `blazor` | todo | |
| 39 | Frameworks | LINQ | `linq` | todo | |
| 40 | Paradigms | API | `api` | todo | |
| 41 | Paradigms | MVC | `mvc` | todo | |
| 42 | Paradigms | Object Oriented Programming (OOP) | `oop` | todo | |
| 43 | Paradigms | Test Driven Development (TDD) | `tdd` | todo | |
| 44 | Paradigms | Behavior Driven Development (BDD) | `bdd` | todo | |
| 45 | Paradigms | AJAX | `ajax` | todo | |
| 46 | Paradigms | REST | `rest` | todo | |
| 47 | Paradigms | Micro Services | `microservices` | todo | |
| 48 | Paradigms | SOAP | `soap` | todo | |
| 49 | Paradigms | XML-RPC | `xmlrpc` | todo | |
| 50 | Paradigms | Apache Thrift | `thrift` | todo | |
| 51 | Paradigms | WebSockets | `websockets` | todo | |
| 52 | Databases | Postgres | `postgres` | todo | |
| 53 | Databases | MsSQL | `mssql` | todo | |
| 54 | Databases | MariaDb | `mariadb` | todo | |
| 55 | Databases | MySQL | `mysql` | todo | |
| 56 | Databases | MongoDB | `mongodb` | todo | |
| 57 | Databases | DynamoDB | `dynamodb` | todo | |
| 58 | Databases | Redis | `redis` | todo | |
| 59 | Databases | Oracle | `oracle` | todo | |
| 60 | Databases | Snowflake | `snowflake` | todo | |
| 61 | Databases | Vertica | `vertica` | todo | |
| 62 | Databases | DuckDB | `duckdb` | todo | |
| 63 | Databases | Redshift | `redshift` | todo | |
| 64 | Data Storage Formats | JSON | `json` | todo | |
| 65 | Data Storage Formats | YAML | `yaml` | todo | |
| 66 | Data Storage Formats | XML | `xml` | todo | |
| 67 | Data Storage Formats | HL7 | `hl7` | todo | |
| 68 | Data Storage Formats | RSS | `rss` | todo | |
| 69 | Ticket/Project Management | Jira | `jira` | todo | |
| 70 | Ticket/Project Management | BitBucket | `bitbucket` | todo | |
| 71 | Ticket/Project Management | ZenDesk | `zendesk` | todo | |
| 72 | Ticket/Project Management | Azure DevOps | `azuredevops` | todo | |
| 73 | Ticket/Project Management | Service Now | `servicenow` | todo | |
| 74 | Ticket/Project Management | Redmine | `redmine` | todo | |
| 75 | Ticket/Project Management | Trello | `trello` | todo | |
| 76 | Version Control | GIT | `git` | todo | |
| 77 | Version Control | GitHub | `github` | todo | |
| 78 | Version Control | Tortoise SVN | `svn` | todo | |
| 79 | Version Control | CVS | `cvs` | todo | |
| 80 | Version Control | Team Foundation Version Control (TFVC) | `tfvc` | todo | |
| 81 | Dev-Ops, Deployment and Environments | Docker | `docker` | todo | |
| 82 | Dev-Ops, Deployment and Environments | Terraform | `terraform` | todo | |
| 83 | Dev-Ops, Deployment and Environments | Kubernetes | `kubernetes` | todo | |
| 84 | Dev-Ops, Deployment and Environments | Ansible | `ansible` | todo | |
| 85 | Dev-Ops, Deployment and Environments | Apache | `apache` | todo | |
| 86 | Dev-Ops, Deployment and Environments | Nginx | `nginx` | todo | |
| 87 | Dev-Ops, Deployment and Environments | CI/CD Pipelines | `cicd` | todo | |
| 88 | Dev-Ops, Deployment and Environments | Jenkins | `jenkins` | todo | |
| 89 | Dev-Ops, Deployment and Environments | Coralogix | `coralogix` | todo | |
| 90 | ETL/ELT and Automation | SQL Server Integration Services (SSIS) | `ssis` | todo | |
| 91 | ETL/ELT and Automation | Microsoft Power Automate | `powerautomate` | todo | |
| 92 | ETL/ELT and Automation | SharePoint | `sharepoint` | todo | |
| 93 | ETL/ELT and Automation | Run My Jobs (Redwood) | `runmyjobs` | todo | |
| 94 | Data & Business Intelligence | Databricks | `databricks` | todo | |
| 95 | Data & Business Intelligence | Power BI | `powerbi` | todo | |
| 96 | Security & Compliance | Okta SSO / Multi-Factor Authentication | `okta` | todo | |
| 97 | Security & Compliance | SOX / SOC 2 Compliance | `sox` | todo | |
| 98 | Testing | Selenium | `selenium` | todo | |
| 99 | Testing | Appium | `appium` | todo | |
| 100 | Testing | PHPUnit | `phpunit` | todo | |
| 101 | Testing | JUnit | `junit` | todo | |
| 102 | Graphic Design | Adobe Creative Suite | `adobecc` | todo | |
| 103 | Graphic Design | Photoshop | `photoshop` | todo | |
| 104 | Graphic Design | Illustrator | `illustrator` | todo | |
| 105 | Graphic Design | InDesign | `indesign` | todo | |
| 106 | Graphic Design | Flash Animation | `flash` | todo | |
| 107 | Graphic Design | Wireframing / UI Mockups | `wireframing` | todo | |
| 108 | Graphic Design | Photographic Screen Printing | `screenprinting` | todo | |
| 109 | Graphic Design | Awning Graphics | `awninggraphics` | todo | |
| 110 | Graphic Design | Hand Painted Lettering | `handpainted` | todo | |
| 111 | Graphic Design | Product Packaging Design | `packagingdesign` | todo | |
| 112 | Drafting and 3-D Modelling | Unigraphics | `unigraphics` | todo | |
| 113 | Drafting and 3-D Modelling | AutoCad | `autocad` | todo | |
| 114 | Drafting and 3-D Modelling | VersaCad | `versacad` | todo | |
| 115 | Drafting and 3-D Modelling | Vellum | `vellum` | todo | |
| 116 | Drafting and 3-D Modelling | Scribecoat and Ink | `scribecoat` | todo | |
| 117 | Drafting and 3-D Modelling | ISO-9001 | `iso9001` | todo | |
| 118 | AWS | EC2 | `ec2` | todo | |
| 119 | AWS | S3 | `s3` | todo | |
| 120 | AWS | Lambda | `lambda` | todo | |
| 121 | AWS | MSK | `msk` | todo | |
| 122 | Platforms | Web Development | `webdev` | todo | |
| 123 | Platforms | Mobile Application Development | `mobiledev` | todo | |
| 124 | Platforms | Android | `android` | todo | |
| 125 | Platforms | iPhone | `iphone` | todo | |
| 126 | Platforms | LAMP Stack | `lamp` | todo | |
| 127 | Platforms | Windows | `windows` | todo | |
| 128 | Platforms | Mac | `mac` | todo | |
| 129 | Platforms | Linux | `linux` | todo | |
| 130 | E-Commerce | WordPress | `wordpress` | todo | |
| 131 | E-Commerce | OSCommerce | `oscommerce` | todo | |
| 132 | E-Commerce | Magento | `magento` | todo | |
| 133 | E-Commerce | Payment Gateways | `payments` | todo | |
| 134 | E-Commerce | Shipping Carrier APIs | `shipping` | todo | |
| 135 | EDI Integration | Sterling Commerce | `sterlingcommerce` | todo | |
| 136 | EDI Integration | True Commerce | `truecommerce` | todo | |
| 137 | EDI Integration | Global Data Synchronization Network (GDSN) | `gdsn` | todo | |
| 138 | EDI Integration | Walmart & Bestbuy EDI setup | `edi` | todo | |
| 139 | Healthcare IT | Electronic Health Records (EHR) | `ehr` | todo | |
| 140 | Healthcare IT | Surescripts e-Prescribing | `surescripts` | todo | |
| 141 | Healthcare IT | Meaningful Use Stage 2 (MU2) Certification | `mu2` | todo | |
| 142 | Infrastructure | Apache Kafka | `kafka` | todo | |
| 143 | Infrastructure | Avro Schemas | `avro` | todo | |
| 144 | Infrastructure | Confluent Schema Registry | `schemaregistry` | todo | |
| 145 | Infrastructure | Crypto Mining (Ethereum) | `cryptomining` | todo | |
| 146 | Artificial Intelligence | Agentic AI Development (Claude Code) | `agenticai` | todo | |
| 147 | Artificial Intelligence | Natural Language Classification | `nlc` | todo | |
| 148 | Artificial Intelligence | IBM Watson | `watson` | todo | |
| 149 | Leadership | Team Leadership & Technical Hiring | `teamlead` | todo | |
| 150 | Leadership | Offshore Team Management | `offshore` | todo | |
| 151 | Leadership | Board Governance | `boardgov` | todo | |
| 152 | Business | Accounting | `accounting` | todo | |
| 153 | Business | Entrepreneurship | `entrepreneurship` | todo | |
| 154 | Business | Go-to-Market Strategy | `gtm` | todo | |
| 155 | Business | New Business Development | `bizdev` | todo | |
| 156 | Business | MS Office Suite | `msoffice` | todo | |
| 157 | Business | Excel (Certified) | `excel` | todo | |
| 158 | Business | Business Formation & Tax | `bizformation` | todo | |
| 159 | Desktop Publishing | QuarkXpress | `quarkxpress` | todo | |
| 160 | Desktop Publishing | Kindle Direct Publishing | `kindle` | todo | |
