Node = require '../node'

module.exports = class Organization extends Node
  get: (cb) -> @api.get(@path, {}, cb.bind(@))