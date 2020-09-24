class profile::agent_nodes {
  include dockeragnet
  dockeragnet::node {'web.puppet.vm':}
  dockeragnet::node {'db.puppet.vm':}
}
