table ncbiRefSeqLink
"Metadata for NCBI RefSeq tracks"
    (
    string id;                  "id for this gene or curated item"
    string status;              "Inferred, Model, Predicted, Provisional, Reviewed, Validated, Unknown"
    string name;                "gene name"
    string product;		"product"
    string mrnaAcc;             "transcript_id"
    string protAcc;             "protein_id"
    string locusLinkId;         "locus link identifier, from Dbxref"
    string omimId;              "OMIM identifier, from Dbxref"
    string hgnc;                "HGNC identifier, from Dbxref"
    string genbank;             "genbank identifier from Dbxref"
    string pseudo;              "'true' if pseudo gene, or n/a"
    string gbkey;               "genbank key: Gene, mRNA, ncRNA, rRNA, tRNA, etc..."
    string source;              "source: RefSeq, tRNAscan-SE, Gnomon, Curated Genomic, BestRefSeq"
    string gene_biotype;        "bio type: protein_coding, pseudogene, C_region, J_segment_pseudogene, other"
    string gene_synonym;        "list of synonym names"
    string ncrna_class;         "type of RNA: miRNA, lncRNA, snoRNA, etc..."
    lstring note;               "other notes from genbank record"
    lstring description;        "description from rna gbff record via gbProcess"
    )
