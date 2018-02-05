draft_journal_entry.txt:
	touch draft_journal_entry.txt

readme.txt: toC.txt
	echo "This journal contains the following number of entries" > readme.txt
	wc -l toC.txt | egrep -o "[0-9]+" >> readme.txt

clean:
	rm draft_journal_entry.txt
	rm readme.txt


