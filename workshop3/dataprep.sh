cat ~/Downloads/workshop3_data/arabic-train.txt | awk 'BEGIN {FS="\t"}; {OFS = FS}; { gsub( /./, "& ", $1 ); print $0; }' | sed 's/ \t/\t/g' | sed 's/,/ /g' | awk -FS='\t' '{print $1, $2}' > arabic-train-src.txt

cat ~/Downloads/workshop3_data/arabic-train.txt | awk 'BEGIN {FS="\t"}; {OFS = FS}; { gsub( /./, "& ", $3 ); print $3; }' > arabic-train-tgt.txt

cat ~/Downloads/workshop3_data/arabic-test.txt | awk 'BEGIN {FS="\t"}; {OFS = FS}; { gsub( /./, "& ", $1 ); print $0; }' | sed 's/ \t/\t/g' | sed 's/,/ /g' | awk -FS='\t' '{print $1, $2}' > arabic-test-src.txt

cat ~/Downloads/workshop3_data/arabic-test.txt | awk 'BEGIN {FS="\t"}; {OFS = FS}; { gsub( /./, "& ", $3 ); print $3; }' > arabic-test-tgt.txt

cat ~/Downloads/workshop3_data/arabic-dev.txt | awk 'BEGIN {FS="\t"}; {OFS = FS}; { gsub( /./, "& ", $1 ); print $0; }' | sed 's/ \t/\t/g' | sed 's/,/ /g' | awk -FS='\t' '{print $1, $2}' > arabic-dev-src.txt

cat ~/Downloads/workshop3_data/arabic-dev.txt | awk 'BEGIN {FS="\t"}; {OFS = FS}; { gsub( /./, "& ", $3 ); print $3; }' > arabic-dev-tgt.txt

cat ~/Downloads/workshop3_data/spanish-train.txt | awk 'BEGIN {FS="\t"}; {OFS = FS}; { gsub( /./, "& ", $1 ); print $0; }' | sed 's/ \t/\t/g' | sed 's/,/ /g' | awk -FS='\t' '{print $1, $2}' > spanish-train-src.txt

cat ~/Downloads/workshop3_data/spanish-train.txt | awk 'BEGIN {FS="\t"}; {OFS = FS}; { gsub( /./, "& ", $3 ); print $3; }' > spanish-train-tgt.txt

cat ~/Downloads/workshop3_data/spanish-test.txt | awk 'BEGIN {FS="\t"}; {OFS = FS}; { gsub( /./, "& ", $1 ); print $0; }' | sed 's/ \t/\t/g' | sed 's/,/ /g' | awk -FS='\t' '{print $1, $2}' > spanish-test-src.txt

cat ~/Downloads/workshop3_data/spanish-test.txt | awk 'BEGIN {FS="\t"}; {OFS = FS}; { gsub( /./, "& ", $3 ); print $3; }' > spanish-test-tgt.txt

cat ~/Downloads/workshop3_data/spanish-dev.txt | awk 'BEGIN {FS="\t"}; {OFS = FS}; { gsub( /./, "& ", $1 ); print $0; }' | sed 's/ \t/\t/g' | sed 's/,/ /g' | awk -FS='\t' '{print $1, $2}' > spanish-dev-src.txt

cat ~/Downloads/workshop3_data/spanish-dev.txt | awk 'BEGIN {FS="\t"}; {OFS = FS}; { gsub( /./, "& ", $3 ); print $3; }' > spanish-dev-tgt.txt

cat ~/Downloads/workshop3_data/finnish-train.txt | awk 'BEGIN {FS="\t"}; {OFS = FS}; { gsub( /./, "& ", $1 ); print $0; }' | sed 's/ \t/\t/g' | sed 's/,/ /g' | awk -FS='\t' '{print $1, $2}' > finnish-train-src.txt

cat ~/Downloads/workshop3_data/finnish-train.txt | awk 'BEGIN {FS="\t"}; {OFS = FS}; { gsub( /./, "& ", $3 ); print $3; }' > finnish-train-tgt.txt

cat ~/Downloads/workshop3_data/finnish-test.txt | awk 'BEGIN {FS="\t"}; {OFS = FS}; { gsub( /./, "& ", $1 ); print $0; }' | sed 's/ \t/\t/g' | sed 's/,/ /g' | awk -FS='\t' '{print $1, $2}' > finnish-test-src.txt

cat ~/Downloads/workshop3_data/finnish-test.txt | awk 'BEGIN {FS="\t"}; {OFS = FS}; { gsub( /./, "& ", $3 ); print $3; }' > finnish-test-tgt.txt

cat ~/Downloads/workshop3_data/finnish-dev.txt | awk 'BEGIN {FS="\t"}; {OFS = FS}; { gsub( /./, "& ", $1 ); print $0; }' | sed 's/ \t/\t/g' | sed 's/,/ /g' | awk -FS='\t' '{print $1, $2}' > finnish-dev-src.txt

cat ~/Downloads/workshop3_data/finnish-dev.txt | awk 'BEGIN {FS="\t"}; {OFS = FS}; { gsub( /./, "& ", $3 ); print $3; }' > finnish-dev-tgt.txt