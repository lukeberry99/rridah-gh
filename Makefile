
deploy:
	echo "Deploying to S3"
	aws s3 sync ./ s3://rridah.com
