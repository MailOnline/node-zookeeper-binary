var os = require('os');

module.exports = require('./'+os.platform()+"/lib/zookeeper");
module.exports.ZooKeeper = module.exports;  // for backwards compatibility
module.exports.Promise = require('./'+os.platform()+'/lib/zk_promise');

