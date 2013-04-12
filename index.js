var os = require('os');

module.exports = require('./'+os.platform()+'-'+os.arch()+"/lib/zookeeper");
module.exports.ZooKeeper = module.exports;  // for backwards compatibility
module.exports.Promise = require('./'+os.platform()+'-'+os.arch()+'/lib/zk_promise');

