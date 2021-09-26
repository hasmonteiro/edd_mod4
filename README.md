# Data Engineering Studies

Some data engineering projects and studies made by me during the IGTI professional/specialization course. Here I share:

1. ENADE 2019
    * Data extraction tests: connection to the INEP website programatically, scrapping of the necessary data base and local extraction with _python_'s _io_, _zipfile_ and _pandas_;
    * Data transformation tests: exploring the data set with _pandas_.
    * Examine: answers to brief questions.
    
2. Twitter 
    * Streaming: real-time data gathering of tweets using the Twitter API, _tweepy_, _json_ and _pandas_. The crawler has the fundamental structure of connection, authentication, streaming, persistence and stop criteria;
    * JSON handling: translation of the collected data into a json-like format, and exploraton the data structure;
    * Transformation: transforming the tweets into a 'structured/relational' format using _pandads_;
    * Injection: uploading the data into a relational database (MySQL) and querying. The database twitter was created using _DBeaver_ and its proper drivers. Connection to the MySQL database using _sqlalchemy_ and _pymysql_. Injection with _pandas_.
    
3. ENEM 2019
    * Data extraction tests: connection to the INEP website programatically, scrapping of the necessary data base and local extraction with _python_'s _io_, _zipfile_ and _dask_;
    * Persistence: saving the data needed for the exploration in files, so the memory burden could be reduced;
    * Data exploring tests: checking the data set with _dask_;
    * Examine: answers to brief questions.