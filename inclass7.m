%Inclass assignment 7. 
% 1. The gene Cdx2 is a crucial transcription factor involved in number of
% developmental stages. Use the UCSC genome browser to answer the following questions
% about it:


% A. What human chromosome is it located on?
13
% B. How many exons does it have?
3
% C. What is the precise position of its stop codon in the genome?

%chloroform 13, [27963182:27963184]

% D. Identify at least one difference in sequence between human and mouse
% CDX2.

%They are transcripted in the opposite direction

% E. In which human tissues is it expressed most abundantly?

%intestinal epithelial tissues

%2. A. Use the unigene database to find the accession number for a genbank
% entry containing the complete coding sequence of Cdx2. 
NC_000013.11
% B. Use MATLAB to read the genbank information corresponding to that
% accession number. 

genebankData=genbankread('sequence.gb')

% C. Use the information read in to find the position of the start and stop
% codon within the sequence. What are the parts of the sequence before the start codon 
% and after the stop codon?

%start condon at [363:365];
%stop condon at[6252:6254];
%before the start codon is 5'-UTR, which often has a regulation role in 
%traslation, and sometimes can also regulate transcription or mRNA transportation.
%after stop codon there is 3'-UTR, which can also regulate translation by
%being a binding site of miRNA or proteins.

% D. Use the protein_id to read the information on the protein. Use the
% information you read to determine where the homeobox domain of the protein is.
% Hint: see the field "Features". 
proteinData=genpeptread('sequence.gp')
%homeobox domain 190...242