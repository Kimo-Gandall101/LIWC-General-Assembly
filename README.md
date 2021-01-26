# LIWC-General-Assembly
Contains basic code and data for the LIWC GA Machine 

CSV Descriptions: 

GA_Queries.csv: A file with the original queries for motions, policy passage, conflict indicators, and dates
GA LIWC Results.csv: A file with the LIWC alogirthm results from GA meeting documents 
GA_Query_Clean.csv: A file that cleans anc combines GA_Queries and GA LIWC Results 

Note: There is NO reason to work with GA_Queries or GA LIWC Results unless there is a belief that they were cleaned / merged improperly. 

Code Descriptions: 

LIWC_GA_Query_Clean (1).ipynb: code used for cleaning and merging raw data
LIWC GA Machine.ipynb: Tensorflow code 

Note: LIWC GA Machine should not error, but many of the result metrics (loss, precision, recall, F1) all return 'NaN' for values. This needs to be debugged. For your benefit, the Machine file alreadt includes some sample code halted while running to portray the problem. This can be found in the #Run the model codeblock (In[15]). 
