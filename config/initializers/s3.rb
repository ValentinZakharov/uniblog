if Rails.env.production? #|| Rails.env.development?

	AWS::S3::Base.establish_connection!(
		:access_key_id     => ENV['S3_KEY'],
		:secret_access_key => ENV['S3_SECRET']
	)
end