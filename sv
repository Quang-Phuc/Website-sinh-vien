Nhà trọ
1.Các chức năng trong module 
	1.1.Đăng tin phòng trọ cho thuê 
	1.1.1.Chức năng cho thuê phòng trọ 
	*** Chọn select : đăng tin cho thuê phòng trọ
	+ Mục đích ( Select lựa chon  cho thuê - tìm ở ghép )
	+ Tiêu đề 
	+ Địa chỉ ( sử dụng data quận huyện VN , có thể nhập key để tìm kiếm )
	+ Địa chỉ chi tiết
	+ Số điện thoại ( Tự động điền sđt đăng ký tài khoản - có thể sửa được ) 
	+ Giá tiền cho thuê/ tháng
	+ Đối tượng cho thuê ( Checkbox : Nam , Nữ, Không yêu cầu(default) )
	+ Khép kín ( Checkbox Có - Không - Không yêu cầu ( default))
	+ Ảnh về phòng trọ 
	+ Giờ khóa cửa nếu có (Select giờ 10h , 10h30, 11h,11h30,12h, Tự do (default) )
	+ Mô tả chi tiết
	+ Yêu cầu 
	* Thông tin validate
	+ Tất cả các trường không được bỏ trống 
	+ Tiêu đề (  ít nhất 3 từ )
	+ Mô tả chi tiết ( ít nhất 10 từ )
	+ Hình ảnh phòng trọ ( TỪ 3-> 6 ảnh về ngôi nhà )
	+ Địa chỉ ( sử dụng data quận huyện Việt Nam ) ( Phải thực hiện select  )
	1.1.2. Các chức năng khác
	1.1.2.1.Hiển thị thông tin phòng trọ
	
	+ Thông tin được view lên trang nhà trọ : 1 ảnh , tiêu đề, giá trên tháng ,  chi tiết , lượt xem)
	1.1.2.2 Sắp xếp theo tin mới trước, giá thấp trước ( default tin mới )
	1.1.2.3. Filter 
	
		. Mục đích ( chọn ở ghép - thuê phòng )
			- trường hợp chọn ở ghép thì hiển thị chọn giới tính nam, nữ, Không yêu cầu ( default)
		. Khép kín ( Chọn có, không )
		. Địa chỉ ( Select database thành phố/ tỉnh , quận/huyện ) 
		. Giá tiền ( Select trong khoảng < 500, 500-> 1tr, 1tr -> 2 tr, > 2 tr)
		. Nhập tìm kiếm ( like "input tìm kiếm ") -> Hiển thị các bài có từ khóa tìm kiếm , không liên quan đến filter.
	
	1.1.2.4. Tìm kiếm vị trí gần trường đại học
	
	+ Users lựa chọn select trường đại học ( nó thể nhập tên trường để tìm kiếm )
	+ Lựa chọn khoảng bán kính ( <5km, 5-> 10km , > 10km ) 
	+ Hiện thị danh sách các phòng trọ  (  hiển thị danh sách  phòng trọ + khoảng cách ( Km ) )
	1.2 Đăng tin muốn thuê nhà trọ
	*** Chọn : Chức năng đăng tin muốn thuê nhà trọ
	
	+ Chọn vị trí cần thuê ( Database việt nam tỉnh thành phố, quận huyện, xã/phường )
	+ Vị trí cụ thể ( nếu có )
	+ Mục đích ( chọn ở ghép - thuê phòng )
	+ Giá tiền trong khoản ( min -> max )
	+ Khép kín ( Checkbox có , không, Không yêu cầu (default))
	+ Mô tả yêu cầu
	+ Tiêu đề 
	+ thông tin liên hệ ( Nhập sđt or địa chỉ mail or link fb cá nhân) 
	
	1.2.2. Các chức năng khác
	- Filter 
	
		. Mục đích ( chọn ở ghép - thuê phòng )
			- trường hợp chọn ở ghép thì hiển thị chọn giới tính nam, nữ, Không yêu cầu ( default)
		. Khép kín ( Chọn có, không )
		. Địa chỉ ( Select database thành phố/ tỉnh , quận/huyện ) 
		. Nhập tìm kiếm ( like "input tìm kiếm ") -> Hiển thị các bài có từ khóa tìm kiếm , không liên quan đến filter.
	- Hiển thị trên màn hình chính : tiêu đề, mô tả, địa chỉ ( hiển thị trên background màu xám),lượt xem
	* Thông tin validate
	+các trường không được bỏ trống   ( trừ địa chỉ chi tiết )
	+ Tiêu đề (  ít nhất 3 từ )
	+ Mô tả yêu cầu ( ít nhất 10 từ )
	+ Địa chỉ ( sử dụng data quận huyện Việt Nam ) ( Phải thực hiện select  )
	+ Các ô checkbox, select có giá trị default , nếu không trọn thì lưu theo giá trị default.		

Mua bán sinh viên  
	- Chức năng đăng tin mặt hàng cần bán ( Phải lựa chọn loại mặt hàng( hệ thông ))
	* Có thể đăng tin bán nhiều đồ cùng 1 lúc
	- Nhập các thông tin sau :
	+ Tiêu đề 
	+ Giá ( Nên ghĩ rõ tên + Giá của từng mặt hàng )
	+ Mô tả
	+ Hình ảnh (Ít nhất là 1 ảnh , nhiều nhất 6 ảnh)
	+ Địa chỉ ( Database việt nam tỉnh thành phố, quận huyện, xã/phường )
	+ Địa chỉ chi tiết 
	+ Sđt liên hệ 
	- Filter 
		. Loại mặt hàng (select data hệ thống )
		. Địa chỉ ( Select database thành phố/ tỉnh , quận/huyện ) 
		. Nhập tìm kiếm ( like "input tìm kiếm ") -> Hiển thị các bài có từ khóa tìm kiếm , không liên quan đến filter.
	- Hiển thị trên màn hình chính : tiêu đề, ảnh, mô tả, địa chỉ,lượt xem
	
	- Chức năng đăng tin mặt hàng cần mua ( Phải lựa chọn loại mặt hàng( hệ thông ))
	
	+ Tiêu đề
	+ Mô tả
	+ Địa chỉ ( Database việt nam tỉnh thành phố, quận huyện, xã/phường )
	+ Địa chỉ chi tiết 
	+ Sđt liên hệ
	- Filter 
		. Loại mặt hàng (select data hệ thống )
		. Địa chỉ ( Select database thành phố/ tỉnh , quận/huyện ) 
		. Nhập tìm kiếm ( like "input tìm kiếm ") -> Hiển thị các bài có từ khóa tìm kiếm , không liên quan đến filter.
	- Hiển thị trên màn hình chính : tiêu đề, mô tả, địa chỉ ( hiển thị trên background màu xám),lượt xem
Dịch vụ 
	- Chức năng đăng tin dịch vụ ( Phải lựa chọn loại dịch vụ ( hệ thông ))
	- Nhập các thông tin sau :
	+Tiêu đề
	+ Mô tả ngắn
	+ Mô tả
	+ Hình Ảnh ( 1-> 6 ảnh )
	+ Địa chỉ ( Select database thành phố/ tỉnh , quận/huyện ) 
	+ Địa chỉ cụ thể
	+ Chương trình khuyễn mại ( Nếu có ) 
	- Filter 
		. Loại dịc vụ (select data hệ thống )
		. Địa chỉ ( Select database thành phố/ tỉnh , quận/huyện ) 
		. Nhập tìm kiếm ( like "input tìm kiếm ") -> Hiển thị các bài có từ khóa tìm kiếm , không liên quan đến filter.
	- Hiển thị trên màn hình chính : tiêu đề, mô tả ngắn, địa chỉ ,lượt xem
	
	
	
Chia sẻ kinh nghiệm
	- Chức năng đăng tin chia sẻ kinh nghiệm ( Phải lựa chọn loại dịch vụ ( hệ thông ))
	
	
	
	
	
	
Review trường học 
- Chọn trường bạn muốn xem review
-  Xem bình review
- Bình luận
- Đánh giá
Mục tiêu bản thân- quản lý cá nhân
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	

- Những yêu cầu chung cho các phần Users tự đăng tin ( Nhà Trọ [Cần cho thuê - tìm ở ghép , thông tin nhà cần thuê ] , Mua bán [Cần mua , cần bán ], Việc làm [ CV bản thân, Việc làm ] , Chia sẻ kinh nghiệm) 
- Những người có tài khoản có thể chat với người đăng tin 
- Tất cả các chức năng đăng bài viết thì cần có tài khoản tại website
- Tất cả các bài đăng đều có thể thống kê được lượt xem
- Tất cả các bài đăng cần có chức năng duyệt bài
- Tất cả các bài đăng sẽ tự động insert một số trường sau : isdeleted = false, UsersId = users người đăng , thời gian đăng bài , Xác nhận ( confirm = false )
- Các input như : mô tả , chi tiết được nhập bằng trình soạn thảo ( vd : ckeditor ( bản đầy đủ ) ) 
- Có thể chọn nhiều hình ảnh cùng 1 lúc, ảnh đầu tiên sẽ là ảnh được hiển thị trên màn hình view 
- Tất cả các bài được duyệt tự động insert một số trường sau : usersId = users người duyệt, thời gian duyệt, confirm = true
- Tất cả các bài đăng users có thể quản lý được ( Danh sách bài đăng đang được xử lý, Danh sách bài đăng đã được duyệt, Danh sách bài đăng bị hủy ) 
- Tất cả các bài đăng users khi lựa chọn chức năng xóa  ( thì là update isdeleted update thành true )
- Tất cả các bài viết khi chọn update thì sẽ giữ các thông tin của vài viết đó và update (confirm = false và thơi gian tạo = thời gian khi update)
- Tất cả các bài đăng được hiển thị trên website đều có phân trang (12tin/trang) và các tin có các trường ( isdeleted = false và confirm = true ) 
- Tất cả các trường có thể hiển thị theo 2 dạng ( danh sách, dạng lưới ) 
- Tất cả các bài viết khi click vào 1 bài viết sẽ ra trang chi tiết ( gồm các thông tin mà người dùng nhập )
- Tất cả các bài đăng được duyệt đều có thông báo cho users đăng bài đăng đó.
- Tất cả các bài viết có  filter, trường hợp filter  nào để trống thì sẽ hiển thị tin không dựa vào trường filter để trống đó
- Tất cả các bài viết đều có thể bình luận 
- Tất cả các bài viết được users xóa Admin có thể xem được và khi chọn chức năng xóa thì sẽ bị xóa vĩnh viễn.
		TH1 : Bài đăng được duyệt
		 + khi 1 bài viết được duyệt sẽ có thông báo về cho Users đăng bài đăng đó( bài đăng đã được duyệt )
		 + update confirm = true 
		 + add usersId (duyệt bài đăng đó) 
		 + add thời gian duyệt.
	+ Trường hợp không được duyệt
		 + Thông báo tới Users có bài đăng đó
		 + Kèm lời chú thích do người duyệt chú thích vào 
		 + Users đăng bài đó khi click vào thông báo sẽ đến trang edit hoặc là xóa bài đăng đó
		 
- Database có sẵn
+ Danh sách tỉnh/thành phố, quận/huyện, xã/phường của Việt Nam
+ Danh sách các trường đại, cao đăng của Việt Nam và địa chỉ có các trường đó ( nếu không có thì có chức năng để thêm, sửa , xóa danh sách )
+ Mua bán : Có thêm chức năng thêm, sửa,xóa loại hàng mua bán ( dành cho Admin ) ( để users lựa chọn và đăng bài viết )
+ Dịch vụ : Có thêm chức năng nhập, sửa, xóa loại dịch vụ ( Dành cho Admin )( để users lựa chọn và đăng bài viết )
+ Chia sẻ kinh nghiệm :  Có thêm chức năng nhập, sửa, xóa lĩnh vực kinh nghiệm ( để users lựa chọn và đăng bài viết )

-> Yêu cầu hệ thống
+ Website đáp ứng có đầy đủ các chức năng đã nêu trên
+ Website chạy ổn định, truy cập được liên tục
+ Nhiều người sử dụng cùng 1 lúc
+ Về mặt hiệu năng : Hệ thống chạy mượn, nhanh
+ Giao diện : Cần có bản thiết kế để xem trước.
+ Thời gian thực hiện : 4 tháng.
+ Thời gian bắt đầu : 1/3/2019
+ Hỗ trợ, support kịp thơi nếu sảy ra lỗi

	
	
	