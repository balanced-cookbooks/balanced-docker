include_recipe "balanced-apt"
include_recipe "docker"


docker_registry node['balanced-docker']['repo_url'] do
  email node['balanced-docker']['email']
  username node['balanced-docker']['username']
  password citadel[node['balanced-docker']['password_file']].chomp
end
