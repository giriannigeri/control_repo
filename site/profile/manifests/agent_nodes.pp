class profile::agent_nodes {
  include dockeragent
  dockeragent::node { 'web.ppuppet.vm': }
  dockeragent::node { 'db.puppet.vm': }
}
