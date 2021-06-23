# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Setting.delete_all

Setting.create([
  {
    name: "foo",
    settings_guid: "guid-12345678",
    enabled: true,
    version: 1000,
  },
  {
    name: "bar",
    settings_guid: "guid-12345678",
    enabled: false,
    version: 1000,
  },
  {
    name: "baz",
    settings_guid: "guid-12345678",
    enabled: false,
    version: 1000,
  }
])
