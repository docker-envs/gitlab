#  external_url 'https://my.domain.com/'
external_url 'http://localhost:9050'
gitlab_rails['initial_root_password'] = File.read('/run/secrets/gitlab_root_password')