include_recipe 'composer'

phing_dir = node['phing']['install_dir']

# figure out what version to install
if node['phing']['version'] != 'latest'
  version = node['phing']['version']
else
  version = '*.*.*'
end

composer_install_global 'phing/phing' do
  install_dir phing_dir
  version version
  bin_dir node['phing']['prefix']
end
