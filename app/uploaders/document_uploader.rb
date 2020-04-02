class DocumentUploader < CarrierWave::Uploader::Base
  storage :file

  def store_dir
    "uploads/#{model.id}"
  end

  def extension_whitelist
    %w(md zip jpg jpeg gif png)
  end
end
