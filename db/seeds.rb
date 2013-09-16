# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


    Ad.create(name: 'Skyview', image_url: 'http://www.skyviewparc.com/en/images/home_1.jpg', url: 'http://www.skyviewparc.com/en/index.php')
    Ad.create(name: 'One Fulton Square', image_url: 'http://www.fandtgroup.com/wp-content/uploads/2013/07/1fs_1.jpg', url: 'http://www.fandtgroup.com/?p=1563')
    Ad.create(name: 'New World Mall', image_url: 'http://www.newworldmallny.com/media/k2/items/cache/9ecd376e5371efaef9aad9bc9143aed8_M.jpg', url: 'http://www.newworldmallny.com/', main: true)
    Ad.create(name: 'New World Mall', image_url: 'NW_Grand_Restaurant3.JPG', url: 'http://www.newworldmallny.com/')
    Ad.create(name: 'New World Mall', image_url: 'NW_Mall_Outside.JPG', url: 'http://www.newworldmallny.com/')
    Ad.create(name: 'New World Mall', image_url: 'NW_Supermarket1.JPG', url: 'http://www.newworldmallny.com/')
