name             'balanced-docker'
maintainer       'Balanced'
maintainer_email 'victorlin@balancedpayments.com'
license          'MIT'
description      'Docker provision'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.1'


depends          'balanced-apt', '~> 1.0.12'
depends          'docker', '~> 0.35.0'
