function upload_to_cloud () {

    for file in ouput_dir/*results*
    do
	echo "Uploading $file to cloud"
    done
}


upload_to_cloud
