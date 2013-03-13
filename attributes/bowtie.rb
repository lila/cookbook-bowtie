
set_unless[:bowtie][:version] = 0.12.7
set_unless[:bowtie][:url] = "http://sourceforge.net/projects/bowtie-bio/files/bowtie/" + node[:bowtie][:version] + "/bowtie-" + node[:bowtie][:version] + "-linux-x86_64.zip/download"
set_unless[:bowtie][:install_base] = "/opt"
set_unless[:bowtie][:install_dir] = "bowtie"

