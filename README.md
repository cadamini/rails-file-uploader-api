## rails api file upload

Sample project to test api capabilities.

Based on https://www.pluralsight.com/guides/handling-file-upload-using-ruby-on-rails-5-api

Some tweaks made to get this running.

As described in the tutorial tested using 
`curl -F "item[document_data][]=@../test.md;type=application/pdf" localhost:3000/items`
 
## TODO

1. Authorization
2. Carrierwave S3 configuration 
3. Support for different upload categories 