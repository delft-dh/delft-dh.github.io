# FAIR Research
## What is FAIR data and software?
From [openaire.eu](https://www.openaire.eu/how-to-make-your-data-fair): "The FAIR principles describe how research outputs should be organised so they can be more easily accessed, understood, exchanged and reused. Major funding bodies, including the European Commission, promote FAIR data to maximise the integrity and impact of their research investment." FAIR stands for **F**indable, **A**ccessible, **I**nteroperable, and **R**eusable/**R**eproducible.

Resources to learn more about the FAIR principles and how to apply them:
- The [GO FAIR](https://www.go-fair.org/fair-principles/) community, which has been working towards implementations of the FAIR Guiding Principles since 2018 
- [How to Make your Data FAIR](https://www.openaire.eu/how-to-make-your-data-fair) - guide for researchers by OpenAIRE.eu
- [Guidelines on FAIR Data Management in Horizon 2020](https://ec.europa.eu/research/participants/data/ref/h2020/grants_manual/hi/oa_pilot/h2020-hi-oa-data-mgt_en.pdf) from the European Commission (PDF)

## The FAIR guiding principles 

Source: https://doi.org/10.1038/sdata.2016.18

To be **Findable:**

- F1. (meta)data are assigned a globally unique and persistent identifier (DOI)
- F2. data are described with rich metadata (defined by R1 below)
- F3. metadata clearly and explicitly include the identifier of the data it describes
- F4. (meta)data are registered or indexed in a searchable resource

To be **Accessible:**

- A1. (meta)data are retrievable by their identifier using a standardized communications protocol
- A1.1. the protocol is free, open and universally implementable
- A1.2. the protocol allows for an authentication and authorization procedure, where necessary
- A2. metadata are accessible, even when the data are no longer available

To be **Interoperable:**

- I1. (meta)data use a formal, accessible, shared, and broadly applicable language for knowledge representation
- I2. (meta)data uses vocabularies that follow FAIR principles
- I3. (meta)data include qualified references to other (meta)data

To be **Reusable:**

- R1. (meta)data are richly described with a plurality of accurate and relevant attributes
- R1.1. (meta)data are released with a clear and accessible data usage license
- R1.2. (meta)data are associated with data provenance
- R1.3. (meta)data meet domain relevant community standards

## Disciplinary metadata

### Data Documentation Initiative (DDI)
"While data curators, and increasingly researchers, know that good metadata is key for research data access and re-use, figuring out precisely what metadata to capture and how to capture it is a complex task. Fortunately, many academic disciplines have supported initiatives to formalise the metadata specifications the community deems to be required for data re-use. [This page](https://www.dcc.ac.uk/guidance/standards/metadata) [by the Data Documentation Initiative] provides links to information about these disciplinary metadata standards, including profiles, tools to implement the standards, and use cases of data repositories currently implementing them." Also see this [full list of metadata standards](https://www.dcc.ac.uk/guidance/standards/metadata/list) per discipline maintained by the DDI. 

### ISO metadata standards
The International Organisation for Standardization (ISO) is the largest developer and publisher of international standards. International standards are used like OGC standards to make sure industry works efficiently, and information and data are interoperable making it easier, quicker and more reliable to share and to control. ISO formed in 1947 and has a library of 19 500 standards covering a wide range of sectors. ISO also develops and publishes metadata standards, the ones relevant to the geospatial sector include:

![ISO standards](https://user-images.githubusercontent.com/70262847/112447112-3a9a7300-8d51-11eb-8445-0af6b3f366b2.png)

### FGDC metadata standards
FGDC stands for Federal Geographic Data Committee (FGDC) and is a committee that promote coordinated development, use, sharing and dissemination of geospatial data on a national basis in the US. One of FGDC’s principal tasks is to develop and assist in the adaptation, development and delivery of metadata standards.

FGDC were responsible for the metadata standards program called the Content Standard for Digital Geospatial Metadata (CSDGM) that has been a long standing metadata standard that is used by many organisations. However, the FGDC now endorses the transition of metadata standards to ISO metadata standards.

### Dublin Core Metadata Initiative (DCMI) standards
The Dublin Core Metadata Initiative is an open, public and not-for-profit organisation which aims to develop, support and share metadata in an appropriate standard system that enhances the provision of resources like geographical information. DCMI manages creation and development of Metadata standard specifications and terms as well as training resources based around metadata best practice. These are among several other tasks the DCMI takes part in. DCMI developed standards that follow an Element set that is made up of 15 properties that are to always be used within resource description (i.e. metadata). The 15 properties are described in Table 1.

![Dublin Core](https://user-images.githubusercontent.com/70262847/112447204-556ce780-8d51-11eb-82f2-2d5f9bf417cc.png)

Table 1. DCMI Element Set used within resource description. Source: DCMI Element Set Version 1.1 Website (http://dublincore.org/documents/dces/).

### INSPIRE metadata standards
The INSPIRE directive, which began in 2007, aims to provide a European Union (EU) spatial data infrastructure (SDI) that will be able to improve access to spatial data within several environmental sectors. The information about INSPIRE was covered in unit 1, so if you want to know more you can refer back to that unit.

Metadata is a big part of the INSPIRE directive, which means that metadata standards are also an important part as well. INSPIRE metadata standards have been chosen from existing standard types and are the ones seen as being the most important and efficient. The metadata standards that are INSPIRE compliant includes:

![INSPIRE](https://user-images.githubusercontent.com/70262847/112447211-57cf4180-8d51-11eb-936d-e322ca9a1bb2.png)

### Learn more
Much of the above information on Metadata Standards for Geospatial Data comes from this [Course on Open Geospatial Consortium standards](http://learningzone.rspsoc.org.uk/index.php/Learning-Materials/Introduction-to-OGC-Standards/4.2-Geospatial-metadata-standards)  by Dominic Taylor and Joseph McGenn is licensed under a Creative Commons Attribution-NonCommercial-ShareAlike 3.0 Unported License
