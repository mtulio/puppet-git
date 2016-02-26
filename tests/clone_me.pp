#include git
git::repo { 'puppet-git' :
  path   => '/tmp/repo-puppet-git',
  source => 'https://github.com/mtulio/puppet-git.git',
  branch => 'master',
  update => true
}
