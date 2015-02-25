class Shop < ActiveRecord::Base

	# def self.load_shops
	# 	get_shops.each do |shop|
	# 		shop_name, etsy_user_id, listing_active_count, title, login_name, policy_welcome,
	# 			policy_payment,
	# 			policy_shipping,
	# 			policy_refunds, policy_additional, policy_seller_info, shop_banner = shop
	# 		unless exists?(shop_name: result['shop_name'])
	# 			create({ title:                result['title'],
	# 			         etsy_user_id:         result['etsy_user_id'],
	# 			         listing_active_count: result['listing_active_count'],
	# 			         login_name:           result['login_name'],
	# 			         shop_banner:          result['image_url_760x100'],
	# 			         policy_seller_info:   result['policy_seller_info'],
	# 			         policy_additional:    result['policy_additional'],
	# 			         policy_refunds:       result['policy_refunds'],
	# 			         policy_shipping:      result['policy_shipping'],
	# 			         policy_payment:       result['policy_payment'],
	# 			         policy_welcome:       result['policy_welcome'],
	# 			         shop_name:            result['shop_name']
	# 			       })
	# 		end
	# 	end
	# end




end
