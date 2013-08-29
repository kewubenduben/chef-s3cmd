name              "s3cmd"
maintainer        "Ker Ruben Ramos"
maintainer_email  "xdiscent@gmail.com"
license           "Apache 2.0"
description       "Installs and configures s3cmd."
version           "0.2.1"
recipe            "s3cmd", "Installs and configures s3cmd"

%w{ python yum }.each do |d|
  depends d
end

%w{ amazon centos ubuntu }.each do |os|
  supports os
end
