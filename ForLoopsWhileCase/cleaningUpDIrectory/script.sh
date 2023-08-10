for files in robs_files/*.py
do
    if grep -q 'RandomForestClassifier' $files; then
	mv $files to_keep/
    fi
done
