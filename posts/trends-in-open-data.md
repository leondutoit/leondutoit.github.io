
## Trends in open access data

_2015-12-07, based on a lecture given at the University of Oslo_

The term open access is most often applied to publications - this is a big topic with its own debates and issues, which we will try to avoid here; our focus is on data. To be precise we will talk about _open access to research data_. Many people prefer to use the term _open data_ since it might help disentangle it from the issues that researchers are dealing with regarding open access publications. Be that as it may, our concern here is to talk about why open data matters and how to act on it.

### Rationale

Why share data? Why make it available to other researchers? There is no single answer and it depends on who is asking but a helpful start is to look at the Research Council of Norway's strategic position on this:

* _The Research Council’s Policy on Open Access to Research Data aims to ensure that such data are accessible to relevant users, on equal terms, and at the lowest possible cost. Better access to research data enhances the quality of research in that results can more readily be validated and verified and datasets can be used in new ways and in combination with other datasets. Open access to research data also helps to avoid unnecessary duplication of efforts and may pave the way for more interdisciplinary research._ [source](http://www.forskningsradet.no/en/Article/Open_access_to_research_data/1240958527698?lang=en)

A rather banal rationale to share research data is therefore that it is part of funding agency requirements - that is, if your project is wholly or partly funded by the RCN then you should care about this. But it is also about building better science. We can talk about this in terms of a [data life cycle](http://www.data-archive.ac.uk/create-manage/life-cycle) (a very popular conceptual tool in research data discussions). 

As emphasised by the data life cycle concept, open data is supposed to enhance data discoverability and ultimately lead to productive reuse. This would lower the costs of producing novel research which is one reason people often refer to the [long tail](https://en.wikipedia.org/wiki/Long_tail) when they talk about open data.

OK great, so how do we accomplish this?

### Data Management Plans

Principle Investigators (PIs) need to create and maintain [Data Management Plans](http://www.dcc.ac.uk/resources/data-management-plans). Plans typically state what data will be created and how, and outline the plans for sharing and preservation, noting what is appropriate given the nature of the data and any restrictions that may need to be applied.

A plan like this is embodied in a living document - a description that changes over time. To ease the creation and management of such plans various institutions, life the [Digital Curation Centre](http://www.dcc.ac.uk/), host [online tools](https://dmponline.dcc.ac.uk/) for DMPs.

There is an effort within the nationally funded [Norstore project](https://www.sigma2.no/content/norstore-services) to create a DMP tool with integreation to other publication and research tools at UiO. The vision is to be able to create DMPs by answering yes/no style questions to enhance the precision and usefulness of the plans themselves.

### Making data (usefully) available

To structure the discussion we can refer to the RCNs guidelines (based on EU H2020 [guidelines](http://ec.europa.eu/research/participants/data/ref/h2020/grants_manual/hi/oa_pilot/h2020-hi-oa-pilot-guide_en.pdf)). Research data should be...

1. stored/archived in a safe and secure manner
2. accessible for reuse
3. made accessible at an early stage
4. accompanied by standardised metadata
5. provided with a license for access, reuse and redistribution
6. made accessible at the lowest possible cost
7. be provided with a long-term plan

We have touched upon reuse (in the rationale) and the long-term plan (DPM) and we can leave the cost aspect for another discussion. That leaves us with: storage/archiving, metadata and licensing.

### Storage

Two Norwegian data archives (or repositories) are available: the [Norwegian Social Science Data Services (NSD)](http://www.nsd.uib.no/nsddata/arkivering/en/001_deposit_data.html) archive, and the [Norstore data archive](https://www.norstore.no/services/archive) - which is still in a beta phase. Both projects are funded by the RCN. NSD is more appropriate for social scientific (as the name suggests) and structured data while Norstore is more targeted at unstructured data. 

At the EU level, data repository or archive-like services such as [B2SHARE](https://b2share.eudat.eu/?ln=en) are available free of charge. This is a service developed and maintained by [EUDAT](http://eudat.eu/), another H2020 project which is a collaboration of 33 data and computing centres accross Europe.

Archives enable robust and secure long term data storage. But they also make it possible to, for example, reference data. In order to do this it should be possible to find it even when physical or network location changes. This is accomplished by the use of persistent identifiers or PIDs. A PID is simply a _long lasting reference to a digital object_.

A common PID implementation is a _Digital Object Identifier_ ([DOI](https://www.doi.org/)) - Norstore for example uses DOIs. Other systems include: _Archival Resource Keys_, _Persistent Uniform Resource Locators_, _Uniform Resource Names_ and _Extenstible Resource Identifiers_. It is not necessary to know the implementation details but the curious can get an excellent overview provided at the right level of detail as [provided by Juha Hakala](http://www.metadaten-twr.org/2010/10/13/persistent-identifiers-an-overview/).

### Metadata

Long term storage, data integrity and PIDs are good enough to put the data into the hands of another researcher but the data must be understandable to be useful. Most archives will require a minimal set of items that describe the data before allowing you to deposit it. 

Metadata standards differ widely from discipline to discipline and it is mostly up to the researcher to inform themselves about domain specific standards. At the archive level the metadata cannot be specified in a very detailed way. It is more common then to think of data as digital entities that have generic descriptions. This approach is what underlies the widely adopted [Dublin Core Metadata Element Set](http://dublincore.org/documents/dces/).

Examples of a data repositories that require standard metadata from bioinformatics is [ArrayExpress](https://www.ebi.ac.uk/arrayexpress/) and [Gene Expression Omnibus](http://www.ncbi.nlm.nih.gov/geo/).

Apart from helping future users of data understand meaning and context metadata also enables increased discoverability. Archives are able to harvest metadata from one another by way of, for example, the [Open Archives Initiative Protocol for Metadata Harvesting](https://www.openarchives.org/pmh/), aka `OAI-PMH`. The metadata can then be indexed and made searchable. This is one way in which discoverability is actually implemented and emphasises why quality metadata matters so much.

### Licenses

It is also up to the researcher to specify conditions of use when they make their data available. And this is done by way of a license. A popular choice, and a very permissive license, is the [Creative Commons Attribute License](https://creativecommons.org/licenses/by/2.0/) or `CC-BY`. It allows you to copy and redistribute the material in any medium or format, remix, transform, and build upon the material for any purpose, even commercially. And the licensor cannot revoke these freedoms as long as you follow the license terms. This may not be appropriate for you project and then it is up to you to figure out what is :)

### Emerging trends

One organisation to keep an eye on is the [Research Data Alliance](https://rd-alliance.org/) - they are interested in (at a very high level) "increased openness, consensus, balance [and] harmonisation". More concretely they bring data specialists together, help them self-organise into groups and guide their work towards increased data interoperability. They have conferences, working groups and interest groups. They typically try to produce standards and reference implementations for data components or architectures.

Among the trends in open data I find it interesting to note that the production and publication of quality research data is becoming increasingly important. Alongside its growing importance we also see that it requires a relatively high degree of domain knowledge coupled with technical expertise. This hints that there might be a new role emerging in the research world: that of the data publisher, or data creator. [Ubiquity Press](http://www.ubiquitypress.com/) for example, has started producing data publications, such as the [Journal of open psychology data](http://openpsychologydata.metajnl.com/articles/10.5334/jopd.aj/) where researchers can publish their datasets so to speak. In the near future it might be possible that people specialise in working with data and publishing about it rather that publishing what we understand as research _using_ that data.

Another trend, closely related to (and I would argue that it is inseperable from) open data, is the growing recognition of the importance of software. Ubiquity Press, for example, publish the [Journal of open research software](http://openresearchsoftware.metajnl.com/). And the [Journal of Statistical Software](http://www.jstatsoft.org/index) has been running since 1997. The point is that you cannot really deliver on the promise of reproducible research (which is a prerequisite for useful and reliable open science) unless you share the raw data, the sowftare that produced the results along with the publication. I predict therefore that open research software will soon follow the same path as open data. Or, I hope it will :)
