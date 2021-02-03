# PubMed URL batch requester


Tired of copy-and-pasting paper-titels on the PubMed website manually?

This tools allows you to generate a list of paper titles (and authors) and get all PubMed URLS in one go*.

*given that there is only one match in the database, but it works pretty well


## How to run

Add paper titles to `list.txt`

```


```

Run the query with `xargs`

```
cat examples/list.txt | xargs -n1 -d "\n" bash pubmed_query.sh
```

Even more lazy? Use `xclip` to copy the result to your clipboard. 
```
cat examples/list.txt | xargs -n1 -d "\n" bash pubmed_query.sh | xclip
```

