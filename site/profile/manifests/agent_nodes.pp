class profile::agent_nodes {
  include dockeragent
  docekragent::node { 'web.ppuppet.vm': }
  dockeragent::node { 'db.puppet.vm': }
}
