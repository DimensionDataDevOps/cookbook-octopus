# Octopus Tentacle attributes
default['octopus']['tentacle']['version'] = "3.2.23"
default['octopus']['tentacle']['install_dir'] = 'C:\Program Files\Octopus Deploy\Tentacle'
default['octopus']['tentacle']['port'] = "10933"
default['octopus']['tentacle']['home'] = 'C:\Octopus'
default['octopus']['tentacle']['role'] = ['webserver', 'database']
default['octopus']['tentacle']['name'] = "Tentacle"
default['octopus']['tentacle']['environment'] = 'Development'

# Octopus Tools attributes
default['octopus']['tools']['version'] = "3.3.4"
default['octopus']['tools']['home'] = 'C:\ProgramData\chocolatey\lib\OctopusTools\tools'

# replace with your octopus server thumbprint
default['octopus']['server']['thumbprint'] = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"

# replace with your octopus server api endpoint and key
default['octopus']['api']['uri'] = "http://my-octopus-server.com/api"
default['octopus']['api']['key'] = "API-XXXXXXXXXXXXXXXXXXXXXXXXXXX"

