class AddAds < ActiveRecord::Migration
  def change
    Ad.create(name: 'Skyview', image_url: 'http://www.skyviewparc.com/en/images/home_1.jpg', url: 'http://www.skyviewparc.com/en/index.php')
    Ad.create(name: 'One Fulton Square', image_url: 'http://www.fandtgroup.com/wp-content/uploads/2013/07/1fs_1.jpg', url: 'http://www.fandtgroup.com/?p=1563')
    Ad.create(name: 'New World Mall', image_url: 'http://www.newworldmallny.com/media/k2/items/cache/9ecd376e5371efaef9aad9bc9143aed8_M.jpg', url: 'http://www.newworldmallny.com/')
  end
end
