var os = require('os');

module.exports = require('./'+os.platform()+"/zookeeper");
module.exports.ZooKeeper = module.exports;  // for backwards compatibility
module.exports.Promise = require('./'+os.platform()+'/zk_promise');

