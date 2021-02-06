# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Coupon.destroy_all

c1 = Coupon.create(coupon_code: "2256", store: 'ABC')
c2 = Coupon.create(coupon_code: "2257", store: 'Safeway')
c3 = Coupon.create(coupon_code: "2258", store: 'Cosco')
c4 = Coupon.create(coupon_code: "2259", store: 'Target')
c5 = Coupon.create(coupon_code: "2260", store: 'H&M')