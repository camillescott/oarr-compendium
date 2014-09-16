State of the Art in Reproducibility and Open Science
===========================================
A common complaint is that there have been too many approaches and not enough focus; what does this landscape look like *now*?  Are there projects or ideas already in existence that would be most valuable for thought leaders (ie, us) to put our efforts toward? How successful have these invidiual efforts been?

The deliverable would be either a wiki summarizing the results, a review paper, or both.

TODOs:
Need more on metadata, provenence
Some views from people who are anti-open access
Empirical research on OA/RR
Build/organize wiki
moar everything from people who know stuff who aren't me

Longer Term TODOs:
++summarization of overarching philosophies






Training
-----------

Publishing on the web: http://software-carpentry.org/blog/2014/01/publishing-on-the-web.html
How does one approach publishing on the web?
Software Carpentry: http://software-carpentry.org/bootcamps/index.html
Introducing scientists to basic software engineering principles
NGS wikibook: http://en.m.wikibooks.org/wiki/Next_Generation_Sequencing_(NGS)
Open methods
biostars: https://www.biostars.org/
Q&A forum for bioinformatics methods
Data carpentry: http://software-carpentry.org/blog/2014/05/our-first-data-carpentry-workshop.html
SWC, for data

Advocacy
-------------
Open Knowledge Foundation: https://okfn.org/about/
SSI: http://software.ac.uk/
TGAC AllBio RR workshop: http://www.tgac.ac.uk/allbio-open-science-reproducibility-best-practice-workshop/
Us!
Funder Agenda: Responsible Research & Innovation, and EC`s Digital Agenda (how OS is central to those) http://ec.europa.eu/research/science-society/document_library/pdf_06/responsible-research-and-innovation-leaflet_en.pdf
Funder Agenda: Knowledge-based economic growth (& how Open Science supports) Houghton, J., Swan, A., Brown, S., 2011. Access to research and technical information in Denmark [WWW Document]. URL http://www.deff.dk/uploads/media/Access_to_Research_and_Technical_Information_in_Denmark.pdf
Funder Agenda: EC Mandate on Access to Knowledge for any public funds beneficiary (specific to Open Data and Open Access, but opens the door to implementing across the research lifecycle) EC Digital Agenda & Access to Knowledge http://ec.europa.eu/digital-agenda/en/open-access-scientific-knowledge-0
BioMed Central blog open data posts: http://blogs.biomedcentral.com/bmcblog/tag/open-data/ (new dedicated blog site coming later this year)
In general, Victoria Stodden has an enormous body of work: http://scholar.google.com/citations?hl=en&user=LWw60SgAAAAJ&view_op=list_works&sortby=pubdate


Full Ecosystems
----------------------

What are we trying to list here? Environments/ecosystems that incentivise the users to do reproducible research(RR) or tools that can be used to achieve some of the tasks involved in RR? Som eof the links listed below are just tools. 

- [Bioconductor](http://www.bioconductor.org) provides tools for the analysis and comprehension of high-throughput genomic data. Bioconductor try to support and enables reproducible reasearch through the use of vignettes. 
- [Docker](https://www.docker.com/whatisdocker) - Software executable environment and delivery: software versioning, provenance, packaging, IO metadata. If *docker* containers will also be delivered with a vignette, like the one enforced by the Bioconductor, then it can become a powerful ecosystem.
- [Bionode](http://bionode.io)
- [Biogems](http://biogems.info)
- [BioJS](http://biojs.net)
- [Bio-Linux](http://environmentalomics.org/bio-linux/) - Biology-targeted linux distro
- [Galaxy](http://galaxyproject.org) - Fully integrated pipelining, data hosting, compute resources on many diff HPC platforms

Cloud based ecosystems
----------------------
-[BaseSpace](https://basespace.illumina.com)
-[DNANexus](https://dnanexus.com)
-[Synapse](https://www.synapse.org)
-[GeneStack](http://genestack.org)
-[batlab](https://www.batlab.org) - Cross-platform automated software testing
-[Cytoscape](http://www.cytoscape.org)




Data Hosting
------------------
"geometry of needs and challenges in publishing data" https://twitter.com/billdoesphysics/status/488447056759894016

Disitributed systems
~~~~~~~~~~~~~~~~
Dat http://dat-data.com
Bittorrent for academics: http://academictorrents.com/about.php


Centralized
~~~~~~~~~
http://figshare.com
Centralized OA for data and manuscripts (w/ or w/o peer review)
http://datadryad.org
Amazon ec2: http://aws.amazon.com/ec2/ S3?
Cloud hosting for compute or data ccess
It is better (and cheeper) to store your large data files in S3 than EC2
Dataverse:http://thedata.org/
Your lab's computer
XSEDE: https://www.xsede.org/
HPC resources for scientists (apply for compute time)

Provenence
----------------

Data and software; metadata
Ethan White: Nine simple ways to make it easier to (re)use your data: http://library.queensu.ca/ojs/index.php/IEE/article/view/4608


Code Hosting
-------------------
VC: git http://github.com (see https://guides.github.com/activities/citable-code/)
http://zenodo.org
++git: http://bitbucket.org
Code and executables: http://sourceforge.net
++git: https://gitlab.com
https://gitorious.org/
Bioconductor (see "Full Ecosystems")
Google Code
SciForge http://www.sciforge-project.org/

Bruno's Utopia | @bmpvieira
--------------------------------------
Code Hosting -> GitHub
Code Distribution -> NPM http://npmjs.org
Data Hosting and Distribution -> Dat
Paper -> Arxiv or GitHub
Peer Review -> http://theoj.org
Reproducibility Guarantee -> Docker image as analysis "snapshots" with each paper
