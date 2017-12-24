# OBRM Quizzler
OBRM Quizzler app is a quiz app for Oracle Communication Billing And Revenue Management (OBRM) system.

# Quiz Text Strings

    // Creating a quiz item and appending it to the list
    let item = Question(text: "OBRM is a convergent billing platform for telco operators or ISP.", correctAnswer: true)

    // Add the Question to the list of questions
    list.append(item)

    // skipping one step and just creating the quiz item inside the append function
    list.append(Question(text: "OBRM is a 4-tier architecture based system.", correctAnswer: true))

    list.append(Question(text: "Client app tier, CM/Business Process tier, DM/Object  tier, and Data tier are the 4 tiers of BRM system.", correctAnswer: true))

    list.append(Question(text: "The Client tier process data.", correctAnswer: false))

    list.append(Question(text: "The CM tier collects data.", correctAnswer: false))

    list.append(Question(text: "The DM tier translates data into a format that the database can understand.", correctAnswer: true))

    list.append(Question(text: "The Data tier stores data.", correctAnswer: true))

    list.append(Question(text: "The communication between tiers happens through HTTP.", correctAnswer: false))

    list.append(Question(text: "CM comprises of DMs.", correctAnswer: false))

    list.append(Question(text: "Customer Center, Pricing Center, Developer Center, and UEL are client tools of BRM.", correctAnswer: true))

    list.append(Question(text: "We configure CM and DM through Infranet.properties file.", correctAnswer: false))

    list.append(Question(text: "Flist stands for field list i.e. field value pair.", correctAnswer: true))

    list.append(Question(text: "Facility Modules or FMs are nothing but set of opcodes.", correctAnswer: true))

    list.append(Question(text: "Standard FM can be customised whereas Policy FM cannot be customised.", correctAnswer: false))

    list.append(Question(text: "Opcodes are nothing but C functions implemented as a C macro.", correctAnswer: false))

    list.append(Question(text: "PCM_OP_CREATE_OBJ, PCM_OP_DELETE_OBJ, PCM_OP_SEARCH, and PCM_OP_READ_OBJ are examples of Standard/Base Opcodes.", correctAnswer: true))

    list.append(Question(text: "PCM_OP_BILL_MAKE_BILL and  PCM_OP_CUST_COMMIT_CUSTOMER are examples of FM Policy opcodes.", correctAnswer: false))

    list.append(Question(text: "PCM_OP_BILL_POL_SPEC_BILLNO, PCM_OP_CUST_POL_GET_PLANS, and PCM_OP_RATE_POL_POST_RATING are examples of FM Standard opcodes.", correctAnswer: false))

    list.append(Question(text: "A storable class is a blueprint or structure of a storable object.", correctAnswer: true))

    list.append(Question(text: "A storable object is an instance of a storable class and holds the actual data e.g. 0.0.0.1 /account 12345 1  is an (account) object.", correctAnswer: true))

    list.append(Question(text: "/account/service is a service class.", correctAnswer: false))

    list.append(Question(text: "/service/account is an account class.", correctAnswer: false))

    list.append(Question(text: "An event is an online action that is recognised by BRM/Portal and recorded in the Infranet Database.", correctAnswer: true))

    list.append(Question(text: "A resource is an asset of economic value, such as US Dollars $.", correctAnswer: true))

    list.append(Question(text: "Examples of non-currency resources are hours, bytes, meters etc.", correctAnswer: true))

    list.append(Question(text: "RUM is a whiskey.", correctAnswer: false))

    list.append(Question(text: "POID stands for Portal object ID e.g. 0.0.0.1 /account 8606 0.", correctAnswer: false))

    list.append(Question(text: "Array requires an Element ID whereas Substruct does not require an Element ID.", correctAnswer: false))

    list.append(Question(text: "Real-time rating rates events in batches.", correctAnswer: false))

    list.append(Question(text: "Ensemble, Arbor, Geneva, and SingleView are other popular Billing systems.", correctAnswer: true))

    list.append(Question(text: "Portal was founded by John Little at his garage in Cupertino, California.", correctAnswer: true))

    list.append(Question(text: "PIN stands for Portal Information News.", correctAnswer: false))

    list.append(Question(text: "PCM stands for Portal Communication Mode.", correctAnswer: false))

    list.append(Question(text: "Old name of Pipeline is integRate.", correctAnswer: true))

    list.append(Question(text: "integRate was owned by a German company called Solution45.", correctAnswer: false))

    list.append(Question(text: "UEL is used to load event data from event log files into BRM database.", correctAnswer: true))

    list.append(Question(text: "sample-act, sample_app, sample_del, sample-search, and sample_who are sample BRM applications.", correctAnswer: true))

    list.append(Question(text: "pin_virtual_time utility is used to adjust the BRM system time.", correctAnswer: true))

    list.append(Question(text: "You can safely run pin_virtual_time utility on a production system.", correctAnswer: false))

    list.append(Question(text: "pin_bill_day script is used to run billing.", correctAnswer: true))

    list.append(Question(text: "testnap utility is an application used by developers to test custom applications, and to read and manipulate data in the BRM database.", correctAnswer: true))

    list.append(Question(text: "testnap doesn’t require a pin.conf file.", correctAnswer: false))

    list.append(Question(text: "start_cm and start_dm_oracle scripts are used to start CM and DM respectively.", correctAnswer: true))

    list.append(Question(text: "stop_cm and stop_dm_oracle scripts are used to stop CM and DM respectively.", correctAnswer: false))

    list.append(Question(text: "The correct order to stop BRM system is 1. Stop Client Apps 2. Stop CM and JS 3. Stop DM 4 Stop DB.", correctAnswer: true))

    list.append(Question(text: "Infranet.properties file is a configuration file for Java programs and applications such as UEL.", correctAnswer: true))

    list.append(Question(text: "BRE/PRE is a batch/pipeline rating engine which rates CDRs.", correctAnswer: true))

    list.append(Question(text: "CDR stands for Call Detail Record.", correctAnswer: true))

    list.append(Question(text: "EDR stands for Event Data Record. CDRs get converted into EDRs when they are fed to the BRE.", correctAnswer: true))

    list.append(Question(text: "The safest way to stop the BRE is through semaphore.", correctAnswer: true))

    list.append(Question(text: "Pipeline semaphores are UNIX interprocess communication protocols.", correctAnswer: false))

    list.append(Question(text: "stop_ifw and start_ifw scripts are used to start and stop the Pipeline respectively.", correctAnswer: false))

    list.append(Question(text: "Pipeline is made up of Functional (FCT_XXX) and Data (DAT_XXX) plug-ins.", correctAnswer: true))

    list.append(Question(text: "When Pipeline is started is loads all the data from BRM and Pipeline Database into temporary memory to be used later by the pipeline.", correctAnswer: true))

    list.append(Question(text: "Functional plug-ins supply data to data plug-ins.", correctAnswer: false))

    list.append(Question(text: "iScripts and iRules are used to customise Pipeline.", correctAnswer: true))

    list.append(Question(text: "Data plug-ins acts on data and does rating discounting etc.", correctAnswer: false))

    list.append(Question(text: "Policy opcodes are used to customise BRM.", correctAnswer: true))

    list.append(Question(text: "When Pipeline rating happens, a discount packet gets created.", correctAnswer: false))

    list.append(Question(text: "When discounting in Pipeline happens a charge packet gets created.", correctAnswer: true))

    list.append(Question(text: "REL loads rated EDRs into BRM database and updates the balances.", correctAnswer: true))

    list.append(Question(text: "wireless.reg is a configuration file of Pipeline.", correctAnswer: true))

    list.append(Question(text: "Pipelines can be customised in conjunction with registry file, iScripts/iRules and description files i.e. .dsc files.", correctAnswer: true))

    list.append(Question(text: "EDR container is the data structure that carries EDRs through a pipeline. It contains all the EDR fields and is defined in containerDesc.dsc file.", correctAnswer: true))

    list.append(Question(text: "The EDR Factory is a mandatory pipeline component that generates and allocates memory to EDR containers in a single pipeline.", correctAnswer: true))

        

Copyright © Samiullah Khan December 1st, 2017.
