-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th8 17, 2020 lúc 05:36 AM
-- Phiên bản máy phục vụ: 10.4.13-MariaDB
-- Phiên bản PHP: 7.2.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `webn5`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `admin`
--

CREATE TABLE `admin` (
  `id` int(11) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(200) NOT NULL,
  `name` varchar(200) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `admin`
--

INSERT INTO `admin` (`id`, `email`, `password`, `name`, `address`, `created_at`, `updated_at`) VALUES
(1, 'trong@gmail.com', '$2y$10$Dp1reWl.S..F.99BqHj8dOuJUJkNJyW6aFY6XRAfrOmpvbyntsXXm', 'Trọng', '123 Xuân Thuỷ', '2020-07-30 06:37:13', '2020-07-30 06:37:13'),
(2, 'admin1@gmail.com', '$2y$10$aC5DZ3Yk68Z6KiaJR9njEuxFMgC.8tZV9FX9XmwYEN8i/YcBIn34u', 'admin1', 'Nam Dinh', '2020-08-01 01:29:56', '2020-08-01 01:29:56');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `blog`
--

CREATE TABLE `blog` (
  `id_blog` int(11) NOT NULL,
  `content` text DEFAULT NULL,
  `id` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `title` varchar(200) NOT NULL,
  `Hinh` text DEFAULT NULL,
  `description` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `blog`
--

INSERT INTO `blog` (`id_blog`, `content`, `id`, `created_at`, `updated_at`, `title`, `Hinh`, `description`) VALUES
(0, 'Get link Fshare hay Leech link Fshare được hiểu là một công cụ giúp cho bạn có thể tải những bộ phim, phần mềm hay những game có dung lượng với tốc độ cao khi được lưu trữ trên Fshare (một trong những trang cho phép lưu trữ tài liệu online lớn tại Việt Nam). Sử dụng get link giúp cho quá trình tải các tập tin có dung lượng lớn về nhanh hơn và không tốn quá nhiều thời gian của bạn.\r\nNếu như bạn đang vẫn chưa tìm được trang nào phù hợp cho nhu cầu này, bạn đang ở đúng nơi rồi đấy. Trong bài viết này, Blog Kiến Thức sẽ giới thiệu một số trang Website hỗ trợ Get Link Fshare hoặc Leech Link tốt nhất hiện nay mà bạn có thể tham khảo và sử dụng.\r\n\r\n1 Vì sao phải Get Link Fshare\r\n2 List website cho get link fshare mới nhất\r\n3 Cách get link Fshare đơn giản\r\n3.1 Cách 1: Getlink fshare tại mylinksite\r\n3.2 Cách 2: Leech link Fshare với Linksvip\r\n4 Lời kết\r\nVì sao phải Get Link Fshare\r\nHiện nay Fshare là một trong những kho lưu trữ file khổng lồ tại Việt Nam. Sự Uy tín và chất lượng của Fshare làm cho nó luôn là nơi lựa chọn để lưu trữ dữ liệu của các Uploader hiện nay. Nhưng có một nhược điểm khi dùng Fshare. Đó chính là Fshare chỉ cho phép chúng ta tải tốc độ cao các file có dung lượng nhỏ mà thôi.\r\n\r\nĐối với các file dụng lượng lớn trên 1Gb như các file Ghost máy tính, ISO Windows hay các file cài đặt Offfice, các game offline có cấu hình cao… Thì chúng ta không thể tải với tốc độ cao. Mà bắt buộc chúng ta phải mua tài khoản VIP để có thể tải không giới hạn băng thông.\r\n\r\nChính vì thế, trong bài viết ngày, mình sẽ hướng dẫn các bạn cách get link Fshare. Hay còn gọi với cái tên khác đó là Leech Link Fshare. Giúp các bạn có thể tải file dung lượng lớn tốc độ cao miễn phí. Và ngay sau đây là chi tiết xin mời các bạn cùng theo dõi nhé.\r\n\r\nList website cho get link fshare mới nhất\r\nĐầu tiên mình sẽ giới thiệu tới các bạn list website cho phép các bạn có thể get link fshare. Đây là danh sách các website mà mình thường sử dụng để get link fshare.\r\n\r\nTheo như mình đánh giá thì các website có chất lượng khá tốt. Get link rất chuẩn và tải tốc độ cao. Và dưới đây là danh sách các website get link fshare các bạn có thể tham khảo:\r\n\r\nhttps://mylinksite.com/\r\ngetlinkfshare.com\r\nlinksvip.net\r\ngetlinkpro.net\r\ntools.sinhvienit.net/getlinkfshare\r\nhvnlinks.net\r\ngetlinkmaxspeed.com\r\nVà để giúp những bạn chưa biết cách getlink fshare như thế nào? Thì ngay sau đây mình sẽ hướng dẫn ví dụ cách get link fshare ở một website mà mình thường sử dụng nhé.\r\n\r\nCách get link Fshare đơn giản\r\nĐể giúp các bạn có thể dễ dàng get link fshare hơn. Thì ngay sau đây mình sẽ hướng dẫn demo cho các bạn cách get link fshare mà mình hay dùng nhất.\r\n\r\nMình thì thường xuyên sử dụng get link fshare tại web https://mylinksite.com/ và linksvip.net đây là một web có tốc độ get link khá là nhanh. Và mình cũng khá là ưng ý. Nhược điểm một chút là dạo này gần đây site này có gắn rút gọn link và link get. Nên cũng có chút hơi phiền. Nhưng không sao, ngay sau đây mình sẽ hướng dẫn chi tiết nhé!\r\n\r\nCách 1: Getlink fshare tại mylinksite\r\nĐầu tiên mình sẽ hướng dẫn các bạn cách getlink Fshare và 4share tại Mylinksite.com. Theo mình đánh giá thì mylinksite.com hoạt động khá ổn định và ít quảng cáo nhất. Để thực hiện getlink và leech link fshare 4share như sau:\r\n\r\nBước 1: Đầu tiên các bạn truy cập vào website https://mylinksite.com/ chúng ta sẽ có giao diện như sau:\r\n\r\n\r\n\r\nBước 2: Tại đây các bạn tiến hành nhập link Fshare cần get vào ô trống và nhấn Get link như hình sau:\r\n\r\n\r\n\r\nBước 3: Sau khi các bạn nhấn nút Getlink xong thì hệ thống sẽ tự động getlink và hiện thị nút Download Link ở ngay bên dưới. Tại đây các bạn nhấn vào nút Download Link để chuyển sang page download file nhé.\r\n\r\nBước 4: Cuối cùng tại đây các bạn nhấn vào nút Download để tải file về máy tính hoặc điện thoại của mình nhé. Các bạn nên kết hợp với phần mềm IDM để tăng tốc độ tải cao hơn nữa nhé.\r\n\r\n\r\n\r\nCách 2: Leech link Fshare với Linksvip\r\nNgoài mylinksite.com thì linksvip cũng cho phép chúng ta getlink fshare cũng khá ổn. Nhưng hiện nay thì tại linksvip khá nhiều quảng cáo gây ra cảm giác khó chịu khi tải file. Nhưng nếu các bạn muốn getlink fshare bằng linksvip thì các bạn có thể làm theo hướng dẫn sau đây:\r\n\r\nBước 1: Đầu tiên các bạn truy cập vào website linksvip.net chúng ta sẽ được giao diện như sau:\r\n\r\n\r\n\r\nBước 2: Tại giao diện trang chủ, các bạn tiến hành nhập link fshare cần get vào. Hệ thống sẽ tự động get link tốc độ cao về. Và các bạn nhấn vào nút Tải Xuống để tải file!\r\n\r\n\r\n\r\nBước 3: Sau khi các bạn nhấn vào nút Tải Xuống, bạn sẽ được chuyển qua 1 trang rút gọn link. Tại đây các bạn cứ chọn vào mục captcha rồi đợi 10 giây rồi tải xuống nhé.\r\n\r\n\r\n\r\nSau khi đợi xong, các bạn sẽ lấy được link get tốc độ cao như hình sau. Công việc của các bạn giờ là nhấn vào nút Download Now để tải file với link tốc độ cao thôi.\r\n\r\nLinksvip> là một trang get link khá phổ biến hiện nay và rất được nhiều người ưa chuộng bởi việc get link với tốc độ cao và hoàn toàn miễn phí (bạn cũng có thể ủng hộ bằng cách nạp phí), có thể get link Fshare, Tenlua, 4share, tailieu.vn, v.v…\r\n\r\nNgoài ra với Linkvip bạn còn có thể đăng ký các dịch vụ rút gọn link và kiếm tiền từ Linkvip nữa nhé.\r\n\r\nLời kết\r\nNhư vậy trên đây Blog Kiến Thức đã chia sẻ với các bạn danh sách website get link fshare tốc độ cao. Cũng như hướng dẫn các bạn cách get link fshare đầy đủ và chi tiết nhất rồi.\r\n\r\nHi vọng với những thông tin chi tiết và hữu ích này. Sẽ giúp cho các bạn có thể tải và get link fshare một cách nhanh chóng. Chúc các bạn thành công! Đừng quên nhấn like và share để ủng hộ Blog Kiến Thức nhé các bạn!\r\n\r\n', 18021290, '2020-08-03 05:42:40', '2020-08-03 05:42:40', 'Cách Get Link Fshare – Leech Link Fshare nhanh và mới nhất', NULL, NULL),
(1, 'Tổng quan về Nitro Pro 10\r\nNitro Pro 10 là một ứng dụng rất tiện dụng, có thể được sử dụng để tạo, chỉnh sửa và chuyển đổi các tệp PDF dễ dàng với một chương trình rất trực quan cho phép người dùng trích xuất văn bản từ PDF một cách chính xác. Ứng dụng này là năng suất như nhau cho người mới và các chuyên gia.\r\n\r\nNitro Pro 10  đã có giao diện người dùng dễ nhìn và dễ nhìn, khá giống với bộ MS Office. Các nhà phát triển cũng đã đưa ra một màn hình trợ giúp sẽ bật ra mỗi khi bạn mở giao diện, do đó cung cấp cho bạn tùy chọn để tìm hiểu thêm về các công cụ chỉ bằng một cú nhấp chuột. Với ứng dụng này, bạn có thể dễ dàng tạo các tệp PDF mới từ bất kỳ định dạng tài liệu nào và cũng có thể thêm nhận xét vào tệp PDF.\r\n\r\nBạn cũng có thể xuất văn bản hoặc toàn bộ tài liệu sang định dạng tài liệu khác. Bạn cũng có thể chèn hình ảnh, liên kết và trang vào tệp PDF cộng với bạn cũng có thể thêm chữ ký và mẫu thiết kế. Về một kết luận cuối cùng, chúng ta có thể nói rằng Nitro Pro Enterprise là một ứng dụng rất tiện dụng có thể được sử dụng để tạo, chỉnh sửa và chuyển đổi các tệp PDF dễ dàng.\r\n\r\nTính năng chính của Nitro Pro 10\r\nTạo và hợp nhất file PDF dễ dàng\r\nVới Nitro Pro 10, bạn sẽ có thể hợp nhất nhiều tệp PDF hoặc tài liệu khác thành một tệp PDF. Nó hỗ trợ hơn 300 định dạng tập tin nên không có hạn chế. Với tính năng này, việc tạo tập tin PDF rất dễ dàng. Bạn cũng có thể tạo tệp PDF trực tiếp từ máy quét hoặc bất kỳ ứng dụng có thể in nào.\r\n\r\nChuyển đổi tập tin PDF dễ dàng\r\nMột lĩnh vực mà nhiều chương trình PDF thất bại là chuyển đổi các tệp PDF. Với Nitro, đây không phải là vấn đề. Người dùng sẽ có thể chuyển đổi các tệp PDF sang và từ Office Word, Excel, PowerPoint và nhiều loại tệp khác.\r\n\r\nCòn gì nữa Tài liệu được chuyển đổi sẽ trông giống như bản gốc với cùng phông chữ, định dạng và hình ảnh. Với plugin Microsoft Outlook, người dùng sẽ có thể chuyển đổi tệp đính kèm email và thậm chí các thư mục thành PDF. Khi chuyển đổi, người dùng có thể chọn chuyển đổi từng trang hoặc một vài trang của tài liệu thành tệp hoặc hình ảnh PDF. Chuyển đổi nhiều tệp PDF thành hình ảnh hoặc tệp Ms Office hiện có thể được thực hiện trong một bước.\r\n\r\nChỉnh sửa tệp PDF chuyên nghiệp\r\nNitro Pro có nhiều tính năng chỉnh sửa mà mọi người có thể sử dụng để chỉnh sửa PDF. Sửa đổi văn bản và hình ảnh là rất dễ dàng và chèn, trích xuất và xoay trang cũng vậy. Bạn cũng sẽ có thể sao chép và dán văn bản vào tài liệu văn phòng. Người dùng sẽ có thể chèn số trang, logo, hình mờ, dấu trang và nhiều thứ khác.\r\n\r\nĐánh số Bates có thể dễ dàng áp dụng trên các tài liệu pháp lý. Một số tập tin như vậy có thể được làm việc trên một đi. Tính năng nhận dạng ký tự quang học trong Nitro sẽ biến văn bản và hình ảnh được quét thành các tệp PDF có thể chỉnh sửa.\r\n\r\nXem lại các tệp PDF với Cộng tác viên\r\nMột số người sẽ có thể xem tệp PDF và thêm nhận xét và ghi chú. Liên kết và tệp đính kèm có thể được thêm vào tài liệu để làm cho nó tương tác trong khi tem có thể được áp dụng giống như dán cao su. So sánh các tài liệu PDF là rất dễ dàng. Sự khác biệt được phân tích nhanh chóng làm cho quá trình xem xét nhanh chóng.\r\n\r\nĐiền, ký vào PDF an toàn\r\nCác hình thức điền được giảm bớt bằng cách tự động phát hiện trong khi Dấu hiệu nhanh cho phép người dùng ký các tệp cho phép chúng và chúng có thể được trả lại sau vài giây. Tìm một từ hoặc cụm từ rất dễ dàng trong Nitro Pro 10. Bạn có thể sử dụng tính năng này để tìm và xóa bất kỳ dữ liệu nhạy cảm nào. Đối với quyền riêng tư, tài liệu có thể được bảo mật bằng mật khẩu và quyền hạn chế. Các tài liệu thậm chí có thể được bảo mật bằng mã hóa Ironclad 256-bit và Microsoft RMS.\r\n\r\nLink Donwload Nitro Pro 10 Full mới nhất\r\nYêu cầu hệ thống\r\nBộ xử lý: 1 GHz hoặc nhanh hơn Bộ xử lý 32 bit hoặc 64 bit\r\nRAM: 500 MB RAM\r\nDung lượng ổ đĩa: 300 MB\r\nHệ điều hành: Windows 10, 8.1, 8 và 7\r\nDưới đây mình cung cấp link cài đặt và chia ra loại là : bản cài đặt và bản portable. Bạn portable là dùng không cần cài đặt. Nhưng nếu bạn nào muốn sử dụng nitro pro 10 lâu dài thì mình khuyên các bạn nên tải và sử dụng bản cài đặt cho ổn định nha.\r\n\r\nNitro Pro 10 bản cài đặt\r\nNitro Pro 10 32 bit\r\nNitro Pro 10 64 bit\r\nNitro Pro 10 Portable\r\nĐối với bản portable thì các bạn không cần active kích hoạt gì hết vì mình đã active bằng key sẵn rồi. Các bạn chỉ cần tải về giải nén và sử dụng thôi nha.\r\n\r\nNitro Pro 10 32 bit Portable\r\nNitro Pro 10 64 bit Portable\r\nLicense Key kích hoạt bản quyền\r\nDưới đây là danh sách key sử dụng để kích hoạt phần mềm Nitro Pro 10 phiên bản cao cấp enterprise. Đây đều là những key mới nhất, chính vì thế thời lượng sử dụng cũng có hạn, ai nhanh tay thì hãy cài và chia sẻ cho bạn bè của mình biết để có thể sử dụng vĩnh viễn.\r\n\r\nNP10D0602513A5477777\r\nNP10DA59C480D8514282\r\nNP10D61C8EEB11372557\r\nNP10D61EFCC4B1351603\r\nNP10D3B57586A5428035\r\nNP10D7DFB07886046101\r\nNP10D0A253E722151530\r\nHướng dẫn cài đặt và kích hoạt Nitro Pro 10\r\nBước 1: Tick chọn vào ô “I accept  the terms the license agreement” sau đó nhấn Install\r\n\r\n\r\n\r\nBước 2: Nhấn Install\r\n\r\n\r\n\r\nBước 3: Nhấn Finish.\r\n\r\n\r\n\r\nBước 4: Nhấn vào nút Acivate Now\r\n\r\n\r\n\r\nBước 5: Nhập License Information\r\n\r\nFirst name: blogkienthuc.net\r\nLast name: blogkienthuc.net\r\nCompany: blogkienthuc.net\r\nSerial number: copy 1 trong 7 key bên trên mà mình cung cấp\r\n\r\n\r\nLời kết\r\nTrên đây là bài viết về phần mềm Nitro Pro 10 mà chúng tôi muốn chia sẻ đến bạn. Qua bài viết có thể đánh giá Nitro Pro 10 là một trong những phần mềm PDF tốt nhất hiện nay. Nitro Pro 10 có đầy đủ tính năng mà cả người dùng cá nhân và doanh nghiệp sẽ thấy hữu ích. Mong rằng bài viết hữu ích đến các bạn!\r\n\r\nNếu bạn còn gặp bất kỳ thắc mắc nào thì có thể bình luận bên dưới bài viết để mình giải đáp cho các bạn. Nếu thấy phiên bản và key mình dùng tốt thì nhớ chia sẻ bài này nhé!', 99990010, '2020-08-04 03:21:01', '2020-08-04 03:21:01', 'Download Nitro Pro 10 Full Key 32/64 bit mới nhất 2020', NULL, NULL),
(2, 'Tổng quan Adobe Illustrator CC 2017 là gì?\r\nAdobe Illustrator CC 2017 (còn gọi là AI) là phần mềm đồ họa vector chuyên nghiệp nhất hiện nay. Adobe Illustrator CC 2017 giúp bạn vẽ các logo, banner, tạp chí… một cách cực kỳ chuyên nghiệp.\r\n\r\nAdobe Illustrator CC 2017 – Tạo ảnh nghệ thuật điểm ảnh hoàn hảo. Vẽ các đường và hình dạng liền mạch thẳng vào lưới pixel. Căn tác phẩm nghệ thuật hiện có với một nhấp chuột duy nhất hoặc bằng cách sử dụng biến đổi đơn giản. Bảo tồn Shapes Live và các góc tròn, duy trì sự liên kết khi mở rộng quy mô và xoay đối tượng, và tự di chuyển phân đoạn và điểm cuối vào liên kết hoàn hảo.​\r\n\r\nNó có rất nhiều công cụ vẽ vector tiện dụng mà bạn có thể sử dụng để tạo ra những kiệt tác. Với phần mềm này, bạn cũng có thể thay đổi kích thước các yếu tố mà không ảnh hưởng đến chất lượng của dự án.\r\n\r\nPhần mềm này có giao diện tương tác rất cao và bạn chắc chắn sẽ thích sự dễ dàng truy cập mà phần mềm này cung cấp. Bạn cũng có thể tạo các cọ vẽ của riêng mình và cũng có thể thêm các hiệu ứng 3D thực sự giúp ích cho các chuyên gia.\r\n\r\nPhần mềm này được tải với công cụ mới nhất cung cấp cho bạn tốc độ nhanh trên các tệp lớn. Tất cả trong tất cả các phần mềm này là thực sự tiện dụng và bạn chắc chắn sẽ thích sử dụng nó.\r\n\r\nCác tính năng mới trong Illustrator CC 2017\r\n– Khởi động nhanh hơn\r\n\r\n– Sử dụng kho Font được đồng bộ hóa\r\n\r\n– Đồng bộ màu sắc với ứng dụng Kule\r\n\r\n– Đồng bộ hóa các tùy chỉnh\r\n\r\n– Chia sẻ cùng với cộng đồng của Behance\r\n\r\n– Tìm kiếm Font chữ nhanh chóng hơn\r\n\r\n– Thay đổi các đối tượng tốt hơn\r\n\r\n– Xuất CSS\r\n\r\n– Đóng gói toàn bộ file làm việc\r\n\r\n– Dùng bất kỳ hình ảnh nào làm Brush\r\n\r\n– Thao tác với hình ảnh được đính kèm\r\n\r\n– Bảng Link Panel trực quan hơn\r\n\r\nYêu cầu về hệ thống của phần mềm Illustrator CC 2017\r\nTrước khi bạn tải xuống Adobe Illustrator 2017 CC, hãy đảm bảo rằng hệ thống của bạn đáp ứng các yêu cầu đã cho.\r\n\r\nHệ điều hành: Windows 7/8 / 8.1 / 10\r\nDung lượng đĩa cứng miễn phí: Cần 2 GB dung lượng đĩa trống tối thiểu\r\nBộ nhớ đã cài đặt: Yêu cầu tối thiểu 1 GB RAM\r\nBộ xử lý: Intel Pentium 4 trở lên\r\nĐộ phân giải: 1280×800 hoặc cao hơn\r\nĐồ họa: OpenGL 2.0 – 512 MB VRAM\r\nLink Download Adobe Illustrator CC 2017 Full\r\nAdobe Illustrator CC 2017 – Link Fshare: https://www.fshare.vn/file/9G8GC48JQURZ\r\n\r\nFile Cr@ck adobe.snr.patch.v2.0-painter: https://files.pw/mrwa8riddax9\r\n\r\nHướng dẫn cài đặt Illustrator CC 2017\r\nTrước khi tải về, bạn cần tắt các phần mềm diệt virut và Windows Defender của hệ điều hành đi nhé.\r\n\r\nBước 1: Tải tất cả các phần mềm cần thiết bao gồm:\r\n\r\nFile Cài đặt Adobe illustrator CC 2017\r\nFile Cr@ck\r\nBước 2: Giải nén file cài đặt Adobe illustrator CC 2017 bằng winRAR\r\n\r\nBước 3:  Tắt kết nối internet trên máy tính\r\n\r\nBước 4: Vào thư mục vừa giải nén, chạy file setup.exe để cài đặt\r\n\r\n\r\n\r\nBước 5: Nhấn Sign In Later\r\n\r\n\r\n\r\nBước 6: Nhấn Start Trial\r\n\r\n\r\n\r\nBước 7: Chọn Accept\r\n\r\n\r\n\r\nHướng dẫn C@ck Illustrator CC 2017\r\nBước 1: Giải nén file Cr@ck, vào thư mục vừa giải nén chạy file crack\r\n\r\n\r\n\r\nBước 2: Chọn đúng phiên bản Adobe illustrator CC 2017, Sau đó, nhấn nút Install\r\n\r\n\r\n\r\nBước 3: Lúc này phần mềm yêu cầu bạn chọn đến nơi chứa file amtlib.dll. Các bạn truy cập vào đường dẫn sau\r\n\r\n64bit: C:\\Program Files\\Adobe\\Adobe Illustrator CC 2017\\Support Files\\Contents\\Windows\r\n32bit: C:\\Program Files (x86)\\Adobe\\Adobe Illustrator CC 2017 (32 Bit)\\Support Files\\Contents\\Windows\r\n\r\n\r\nTìm đến file amtlib.dll và nhấn Open.\r\n\r\nBước 4: Nếu hiện ra như hình dưới đây, thì bạn đã cr!!ck thành công rồi. Sau đó bạn tắt phần mềm cr!!ck, khởi động Ai cc 2017 lên sử dụng.\r\n\r\n\r\n\r\nLời kết\r\nTrên đây là bài viết của Blog Kiến Thức chia sẻ về link download Illustrator CC 2017 và cách cài đặt + Cr@ck chi tiết. Hy vọng bài viết giúp ích được cho các bạn. Cảm ơn mọi người đã quan tâm và ủng hộ chúng tôi. Đừng quên để lại một đánh giá để admin có động lực làm tiếp những serial tiếp theo.', 99990008, '2020-08-04 03:21:01', '2020-08-04 03:21:01', 'Download Adobe Illustrator CC 2017 Full Crack mới nhất 2020', NULL, NULL),
(1234562, 'Tổng quan về KMPlayer là gì\r\nKMPlayer hay còn được người dùng gọi tắt là KMP là một trong những phần mềm hỗ trợ người dùng tốt nhất hiện nay nhờ giao diện đơn giản đẹp mắt cùng khả năng tùy biến cao. Phần mềm cho phép người dùng mở hầu như tất cả các định dạng file video, audio thông dụng hiện nay.\r\n\r\nVới tốc độ truy xuất khá nhanh, đặc biệt có chế độ điều khiển linh hoạt khi xem phim nghe nhạc như tự động tạo danh sách video có tên tương tự khi người dùng mở 1 file bất kỳ trong danh sách video đó.\r\n\r\nBên cạnh đó, phần mềm còn cho phép người dùng tùy chỉnh kênh âm thanh đầu ra trên laptop, điều chỉnh tốc độ chạy video, audio, điều khiển màn hình hiển thị tỉ lệ video phù hợp với nhiều loại màn hình khác nhau.\r\n\r\nKMPlayer có cấu trúc thuật toán xử lý rất tốt, các video có độ phân giải cao đều được hiển thị một cách chi tiết. Người dùng không cần quá lo lắng khi quyết định chọn KMPlayer là phần mềm xem phim nghe nhạc hay xem tivi mặc định trên máy tính cá nhân đang sử dụng. Thay thế hoàn hảo cho phần mềm Windows Media Player mặc định với khả năng mở định dạng file bị hạn chế.\r\n\r\nƯu điểm của phần mềm KMPlayer\r\nKMPlayer có nhiều ưu điểm đặc biệt mà các phần mềm khác không có như: Hỗ trợ phát video, nghe nhạc chất lượng cao, chụp ảnh màn hình độc đáo ngay cả khi video đang phát.\r\n\r\nHỗ trợ bộ thư viện codec đa dạng nên không có một định dạng nào làm khó được  KMPlayer. Ngoài ra, phần mềm còn cho phép người dùng xem video ở chế độ 3D, thay đổi tùy chọn các thông số của trình phát video như âm thành và  hình ảnh.\r\n\r\nCác dạng file mà phần mềm hỗ trợ\r\nKhi nhắc tới phần mềm nghe nhạc xem phim KMPlayer là nhắc tới khả năng xử lý video, audio mạnh mẽ nó có thể chạy được tất cả các định dạng phổ biến hiện nay như MP4, M4A, M4V, 3GP, 3G2, MPEG-4, MPEG-4, MP3, WAV…\r\n\r\nKMPlayer có giao diện người dùng được thiết kế tỉ mỉ chỉn chu và rất đẹp mắt hay sự đa dạng và phong phú về ngôn ngữ người dùng cũng là một trong những điểm nhấn quan trong giúp nó trở nên nổi bật hơn so với các phần mềm cùng loại\r\n\r\nHiện khi tải KMPlayer người dùng có thể lựa chọn Tiếng Việt rất tiện dụng không giống như nhiều phần mềm nghe nhạc xem phim khác khi họ chỉ cung cấp cho người dùng một vài ngôn ngữ trong đó tiếng Anh là cơ bản.\r\n\r\nCác tính năng chính của KMPlayer\r\nKMPlayer là chương trình đa chức năng, vừa là cho phép bạn xem Video, vừa được hỗ trợ để trở thành một chương trình chơi nhạc tốt nhất với đầy đủ chức năng playback VCD/DVD.\r\n\r\nPhát video, nghe nhạc chất lượng cao\r\nKMPlayer hỗ trợ phát hầu hết các định dạng video chất lượng HD bao gồm: AVI, MKV, RM, RMVB, FLV, MP4, MPEG-1, MPEG-2, MPEG-4, WMV, RealMedia, QuickTime, Ogg Theora, OGM, 3GP, MOV, ASF, SWF…\r\n\r\nCác định dạng âm thanh cũng được KMPlayer hỗ trợ nhiều: AC3, DTS, AAC, WMA 7, 8, OGG, MP3, MP2, WMA, FLAC, M4A\r\n\r\nChụp ảnh màn hình độc đáo\r\nLưu lại các cảnh quay, cảm xúc của nhân vật, khung cảnh trong video một cách chân thực và sống động\r\n\r\nHỗ trợ các bộ giải mã codec\r\nTự động nhận dạng codec khác nhau để phát video, âm thanh ngay lập tức. Thay vì phải đi tìm kiếm các bộ giải mã codec trên internet như một số phần mềm khác\r\n\r\nHỗ trợ xem dưới chế độ 3D\r\nĐây chính là tính năng đặc biệt của KMP, chế độ 3D giúp người xem có thể tận hưởng các bộ phim 3D, những cảnh quay dưới dạng 3D đẹp mắt\r\n\r\nThay đổi tùy chọn các thông số của chương trình khi phát video, âm thanh\r\nTùy chỉnh chế độ xem màn hình video với các phần trăm tương ứng 100%, 200% … Tùy chỉnh các mẫu tần số, bitrate kênh âm thanh, âm lượng\r\n\r\nXem video AVI đã bị lỗi\r\nTrên nhiều chương trình khác, việc file AVI với dung lượng lớn thường bị lỗi và không xử lý được, nhưng nếu bạn tải kmplayer, thì đó là chuyện nhỏ, chương trình vẫn phát video AVI một cách bình thường và bỏ qua các phần bị lỗi.\r\n\r\nHướng dẫn tải KMPlayer mới nhất cho máy tính\r\nĐể tải kmplay mới nhất cho máy tính, người dùng mở 1 trình duyệt bất kỳ và click vào đường dẫn sau để tải KMP mới nhất.\r\n\r\nLink download từ trang chủ: http://en.kmplayer.com/\r\n\r\nDown về các bạn cài đặt bình thưởng như các phần mềm khác là xong\r\n\r\nHướng dẫn sử dụng KMP chi tiết\r\nXem video 3D trên KMPlayer\r\nBước 1: Sau khi cài đặt trên máy tính, mở KMPlayer lên và mở Video yêu thích muốn xem\r\n\r\nBước 2: Để chuyển sang chế độ xem 3D click chuột vào biểu tượng 3D góc trái phía dưới giao diện chính của phần mềm KMPlayer, ngay lập tức Video đang phát được chuyển sang chế độ 3D cho bạn thưởng thức.\r\n\r\nBước 3: Điều chỉnh các thông số\r\n\r\nNhấn chuột phải vào màn hình Video đang xem và chọn 3D Screen Controls và tùy chỉnh các thông số\r\n\r\nRất hay phải không khi download KMPlayer là bạn có thể xem các bộ phim 3D mình yêu thích mà không cần đến các phần xem phim 3D trả phí rồi.\r\n\r\nCách Loại bỏ quảng cáo trên KMPlayer\r\nBước 1: Mở file Host bằng Notepad (bạn có thể tham khảo trong bài viết sửa file Host).\r\n\r\nBước 2: Thêm dòng địa chỉ 127.0.0.1 player.kmpmedia.net ở cuối file Host và lưu lại\r\n\r\nBước 3: Khởi động lại KMPlayer là xong\r\n\r\nSau khi đã thực hiện đầy đủ các thao tác trên, bạn có thể sử dụng KMPlayer để xem và nghe nhạc như trước mà không gặp bất kì phiền toái nào từ những mẫu quảng cáo khó chịu.\r\n\r\nKhắc phục lỗi không mở được file MP4, FLV trên KMPlayer\r\nCách 1:\r\nSau khi cài KMPlayer, nếu tiện ích vẫn không thể mở được những file Video có định dạng MP4, FLV thì chắc hẳn máy tính của bạn đã thiếu bộ codec Video để chạy những Video này.\r\n\r\n– Cài đặt phần mềm K Lite Mega Codec Pack\r\n\r\nCách 2:\r\nSử dụng KMPlayer để xem các file MP4, FLV trực tiếp trên Internet, click hoạt Script Active X của Windows bằng cách:\r\n\r\n– Click MenuStart (góc trái màn hình) —> Gõ từ khóa Internet Options vào mục Search Programs and File để mở Internet Options.\r\n\r\n– Từ của sổ Internet Options di chuyển tới Tab Security rồi click Custom Level\r\n\r\n– Tìm đến mục Script ActiveX controls marked safe for scripting, click chọn Enable cho toàn bộ các mục con trong hộp thoại này.\r\n\r\nSau khi hoàn thành thiết lập, click OK để đóng lại cửa sổ này.\r\n\r\nBạn hãy gỡ phần mềm Adobe Flash Player đã có sẵn trên máy tính và download, cài đặt lại tiện ích Adobe Flash Player phiên bản mới để tránh gặp lỗi.\r\n\r\nLời kết\r\nTrên đây là bài viết chia sẻ link download phần mềm KMP mới nhất + hướng dẫn giúp bạn sử dụng chi tiết. Hy vọng bài viết giúp ích được bạn. Chúc bạn thành công và đừng quên thường xuyên theo dõi Blog Kiến Thức để có được nhiều phần mềm hữu ích nhé.\r\n\r\nKMP được xem là một thay thế hoàn hảo cho trình nghe nhạc xem phim mặc định Windows Media Player nhờ chất lượng âm thanh và hình ảnh rõ ràng là vượt trội hơn. Tuy nhiên, cho đến nay nhiều người vẫn trung thành với Windows Media Player nhờ dễ dàng trong cách sử dụng và điều khiển.\r\n\r\nNgoài ra, VLC cũng là một phần mềm xem phim nổi tiếng ra đời từ khá lâu và ngày càng hoàn thiện về chức năng, hãy Download VLC để khám phá những tính năng thú vị từ phần mềm giải trí này.', 18020006, '2020-08-04 03:25:12', '2020-08-04 03:25:12', 'Download KMPlayer mới nhất hiện nay + Hướng dẫn sử dụng', NULL, NULL),
(1234563, 'Driver Easy Pro là gì\r\nDriver Easy là phần mềm tự động tìm kiếm và cài đặt Driver cho máy tính PC, Laptop nhanh chóng mà không cần nhiều kinh nghiệm. Được đánh giá là một trong những phần mềm hỗ trợ tìm kiếm và tự động cài đặt Driver mới nhất cho máy tính tốt nhất, và được người dùng trên toàn cầu tin tưởng sử dụng.\r\n\r\nVới Driver Easy, bạn có thể dễ dàng tìm kiếm driver và cập nhật cho máy tính với 1 vài cú click chuột đơn giản là máy tính của bạn đã được cài đặt đầy đủ driver mới nhất cho thiết bị phần cứng trên máy tình bàn, laptop mới nhất hiện nay.\r\n\r\nKey Driver Easy Pro là gì\r\nKey Driver Easy Pro là một dãy số và chữ có 25 kí tự, được tạo ra để kích hoạt bản quyền bản cao cấp nhất của phần mềm Driver Easy. So với các phiên bản Free thì Driver Easy Pro được nâng cấp lên rất nhiều\r\n\r\nTính năng chính của Driver Easy Pro\r\nTự động tìm kiếm, và cài đặt driver.\r\nTìm kiếm, xác định các Driver bị thiếu và driver lỗi thời.\r\nTự động cập nhật driver mới nhất.\r\nHỗ trợ hơn 8.000.000 Driver mới nhất cho phần cứng của hãng máy tính khác nhau.\r\nSao lưu, phục hồi các Driver.\r\nTùy chọn gỡ bỏ cài đặt của Driver.\r\nCho phép người dùng xem thông tin của hệ thống máy tính, hệ điều hành, bộ nhớ RAM…\r\nCấu hình yêu cầu để cài đặt phần mềm\r\nHỗ trợ Windows XP/7/8/8.1/10 ( 32-bit & 64-bit)\r\nChip xử lý: Pentium III hoặc cao hơn.\r\nRAM: 128MB trở lên.\r\nKhông gian ổ đĩa trống: 25MB.\r\nYêu cầu cài đặt .Net Framework 2.0.\r\nYêu cầu kết nối Internet.\r\nLink tải Driver Easy mới nhất\r\nLink từ trang chủ: https://www.drivereasy.com/\r\n\r\nCách thức hoạt động của Driver Easy\r\nBước 1: Tải xuống và cài đặt Driver Easy, sau đó chạy nó và nhấp vào Quét ngay . Driver Easy quét máy tính của bạn và liệt kê bất kỳ phần cứng nào có trình điều khiển bị thiếu, lỗi thời hoặc không khớp.\r\n\r\nBước 2: Driver Easy liệt kê tất cả các trình điều khiển bạn cần. Nhấp vào Cập nhật tất cả để tải xuống và cài đặt trình điều khiển mới tự động. (Hoặc cập nhật từng trình điều khiển riêng lẻ.)\r\n\r\nBước 3: Chờ đợi và hưởng thụ thành quả.\r\n\r\nDanh sách key Driver Easy Pro bản quyền mới nhất\r\nBạn có thể chọn 1 trong các key dưới đây, sau khi kích hoạt bạn có thể để lại key bạn đã sử dụng bên dưới bình luận để mọi người biết key nào để kích hoạt nhé.\r\n\r\n763EX-9FRJW-J779R-3A8AW-UT8DH\r\nHEFK5-QJRQU-GGKGG-7GFF7-PG3PF\r\nPW3JC-JK57T-P6QWC-3PCFF-85XS7\r\nKRHKH-7EH6F-S86X3-XGDR9-SFAWT\r\nFVDWV-A3PH3-EX9XU-DJT4R-64X9X\r\nXFK7C-RKFQV-G78S7-DC3GE-433PJ\r\nVKJH6-DXC8T-HXH3S-Q8FGX-8JCVU\r\nKQ368-4RRKF-RU9XK-QFQVJ-85P7P\r\nQRAVR-RP9VS-RVED7-9G67T-6GWU6\r\nWGK4Q-FASGK-QGPTS-AXH6G-QVFU9\r\nPXCGH-TGDEC-96HRC-G7SST-RWECW\r\n64EUK-PAF7X-GVS3G-7THJ3-J5FGT\r\nHUKFW-QVT3A-QREGH-4TE39-WWHT4\r\nWFJQR-RF8JV-7XRP9-JFJ5F-A968V\r\n6984F-FWPQC-ACJP9-QDFF9-QP3UJ\r\n4QF35-8PCGW-J4SC3-4HSS3-RQTHC\r\nKSFJP-FVS94-69CRT-AHRA3-JSED7\r\n9FU5S-WTTA4-P5VH8-84D43-AD8RR\r\nX3AC5-SHGV9-QR37W-HDV6G-RA94P\r\nLưu ý: Với mỗi key Driver Easy chỉ active được cho tối đa 3 máy, nên bạn cần lưu ý điều này để tránh tình trạng ko active được phần mềm.\r\n\r\nHướng dẫn nhập key bản quyền phần mềm Driver Easy\r\nBước 1: Sau khi cài đặt xong, hãy mở phần mềm lên và nhấp vào “Get pro version” để mở giao diện kích hoạt bản quyền.\r\n\r\n\r\n\r\nBước 2: Nhập 1 trong các key bên dưới vào và nhấn Activate để hoàn thành việc kích hoạt. Nếu key lỗi, bạn có thể đổi sang key khác, hoặc để lại email ở bình luận bên dưới để mình gửi key mới.\r\n\r\n\r\n\r\nLời kết\r\nTrên đây là những chia sẻ của Blog Kiến Thức về key Driver Easy Pro mới nhất và hướng dẫn cài đặt chi tiết. Nếu có vấn đề gì khi cài đặt các bạn hãy bình luận ở phía dưới bài viết nhé!', 99990020, '2020-08-04 03:27:24', '2020-08-04 03:27:24', 'Key Driver Easy Pro mới nhất hiện nay (Update liên tục)', NULL, NULL),
(1234564, 'Tìm hiểu Nero 9 là gì?\r\nNero 9 Full Crack Key là bộ công cụ dùng để ghi đĩa cũng như tạo các đĩa nhạc hay đĩa dữ liệu một cách chuyên nghiệp. Nero 9 có rất nhiều tiện ích nổi bật như: Nero 9 Burning, Nero 9 Free hay Nero 9 Express, …cho phép người dùng sử dụng đa tiện ích với việc ghi đĩa.\r\n\r\nNero 9 Burning là một chương trình ghi đĩa lâu đời nhưng vẫn được rất nhiều người tin dùng và sử dụng. Với Nero 9, bạn có thể dễ dàng tạo, trích xuất, ghi, sao chép, chia sẻ, sao lưu, xem và thưởng thức các đĩa CD hay DVD!\r\n\r\nNero 9 Free hỗ trợ bạn sao chép File vào đĩa CD, DVD và Blu-ray hoặc tạo đĩa phim DVD chuyên nghiệp bằng menu 3D, tạo các bản phối nhạc như DJ chuyên nghiệp hay sửa đổi định dạng nhạc và DVD để dễ dàng xem trên iPod và các thiết bị giải trí di động khác. Ngoài Burning, Nero 9 còn có khả năng tải nhanh các bài hát và ảnh lên My Nero, YouTube hay MySpace.\r\n\r\nNero 9 Express hỗ trợ các nguồn cấp RSS, cho phép người dùng tạo nhiều đĩa thông tin khác nhau, tạo hình ảnh NRG và sao chép nội dung từ đĩa CD hoặc DVD sang các vị trí khác. Nero 9 nổi bật như một phần mềm đặc biệt hỗ trợ ghi dữ liệu trên đĩa CD hoặc DVD so với các phần mềm ghi đĩa nổi tiếng khác.\r\n\r\nTính năng chính của phần mềm Nero 9\r\nNhanh chóng và dễ dàng phân tách, kích hoạt, tự động sao lưu và sao chép tính năng.\r\nSao lưu đĩa CD, DVD và đĩa Blu-ray của bạn một cách chuyên nghiệp.\r\nTạo DVD phim chuyên nghiệp với menu 3D.\r\nDễ dàng tạo và chia sẻ các bạn mix nhạc như một DJ chuyên nghiệp.\r\nChuyển đổi định dạng nhạc, hình ảnh và DVD để xem trên iPod® và các thiết bị giải trí di động khác.\r\nNhanh chóng tải lên các bài hát và hình ảnh lên My Nero, YouTube và MySpace\r\nXem, ghi lại, tạm dừng và xem TV trên web tùy thuộc vào nhu cầu của bạn.\r\nXem AVCHD và các định dạng HD khác.\r\nCấu hình yêu cầu để cài phần mềm\r\nTrình duyệt: Tối thiểu là Internet Explorer 6.0 hoặc cao hơn.\r\nBộ xử lý: 1 GHz Intel Pentium III hoặc tương đương AMD hay Intel. 2 GHz Intel Pentium 4 hoặc tương đương AMD hay Intel cho hệ điều hành Windows Vista.\r\nRAM: 256 MB đối với các hệ điều hành thông thường, 512 MB đối với hệ điều hành Windows Vista.\r\nỔ đĩa trống: Tối thiểu 270 MB để cài đặt tất cả các thành phần cơ bản. Khoảng 500 MB không gian ổ đĩa trống tạm thời cho việc cài đặt phần mềm. 9GB ổ cứng trống để lưu DVD và các tập tin tạm thời.\r\nĐĩa: DVD hoặc CD có thể ghi hoặc viết để burn.\r\nTối thiểu Directx 9.0c hoặc cao hơn.\r\nCard đồ họa với bộ nhớ video ít nhất là 32 MB.\r\nĐộ phân giải màn hình tối thiểu 800 x 600 px, tùy chỉnh màu sắc 16 bit.\r\nLink Download Nero Full Crack + Key mới nhất\r\nLink Drive\r\nLink tải MEGA\r\nPass giải nén: 353\r\n\r\nHướng dẫn Cài đặt Nero Full Crack Key chi tiết\r\nBước 1: Đầu tiên bạn cần phải tải File Nero 9 Full Key của Blog Kiến Thức theo Link tải ở trên.\r\n\r\nBước 2: Sau khi tải về, bạn tiến hành giải nén File và chạy File ‘Setup’ để bắt đầu tiến trình cài đặt.\r\n\r\nBước 3: Bạn chọn ‘Next’ để thực hiện các bước cài đặt, sau đó đến phần nhập ‘Serial Number’, bạn nhập: 9M03-01AE-WXPW-1P5Z-4XUX-C4AZ-KX74-117T vào sau đó chọn ‘Next’\r\n\r\nBước 4: Sau khi cài đặt xong, chọn ‘Exit’ để bắt đầu Crack.\r\n\r\nBước 5: Click chuột phải vào phần mềm và chọn ‘Properties’, sau đó Tích vào ô như hình dưới.\r\n\r\n\r\n\r\nBước 6: Sau đó bật Nero Keymake. Chọn ‘License manager’\r\n\r\n\r\n\r\nBước 7: Click chọn ‘Remove all serials’\r\n\r\n\r\n\r\nBước 8: Cuối cùng Click chọn ‘Add to white’ để Crack.\r\n\r\n\r\n\r\nBước 9: Khởi động lại phần mềm và sử dụng Nero 9 Full thôi.\r\n\r\n\r\n\r\nLời kết\r\nNero 9 vẫn là một phần mềm chuyên nghiệp và cho bạn thời gian tối ưu trong việc tạo, sao chép hay ghi lại các dữ liệu sang đĩa.\r\n\r\nHi vọng qua bài viết các bạn có thể Cài đặt và Crack phần mềm này một cách dễ dàng. Nếu thấy bài viết này hữu ích, đừng quên Like, Share và Đánh giá 5 sao để ủng hộ Blog Kiến Thức nhé!', 99990021, '2020-08-04 03:27:24', '2020-08-04 03:27:24', 'Download Nero 9 Full Crack mới nhất 2020 + Hướng dẫn cài đặt', NULL, NULL),
(1234565, 'Những thông tin bạn cần biết về Samsung Galaxy S10 Series\r\ncac-phien-ban-mau-cua-s10-series-nen-chon-phien-ban-nao-1\r\n\r\nDòng sản phẩm Galaxy S10 series sở hữu thiết kế màn hình vô cực hoàn toàn mới\r\n\r\nSamsung Galaxy S10 Series là dòng sản phẩm đánh dấu 10 năm phát triển vĩ đại của gã khổng lồ đến từ Hàn Quốc. Sản phẩm được giới thiệu trong sự kiện Samsung Unpacked vào ngày 20 tháng 2 năm 2019 tại San Francisco, Mỹ. Dòng sản phẩm Galaxy S10 series sở hữu thiết kế màn hình vô cực hoàn toàn mới, hệ thống camera mới và hiệu năng xử lý thông minh, gồm ba phiên bản là Galaxy S10, Galaxy S10+ và Galaxy S10e.\r\n\r\nVề sản phẩm, Galaxy S10 sở hữu màn hình tốt nhất của Samsung hiện nay và là màn hình Dynamic AMOLED đầu tiên trên thế giới. Là điện thoại thông minh đầu tiên được chứng nhận HDR10+, màn hình Galaxy S10 được quảng cáo có khả năng điều chỉnh dải sắc thái màu sắc, giúp tái tạo màu sắc đầy đủ và chính xác như thật, đem lại trải nghiệm hình ảnh chân thực, rực rỡ, sống động. Màn hình Dynamic AMOLED của Galaxy S10 còn đạt được chứng nhận VDE khi có màu sắc tươi sáng và độ tương phản tốt khi hiển thị những sắc đen đậm hơn và những sắc trắng sáng hơn.\r\n\r\nGiá điện thoại Samsung Galaxy S10 Series\r\nVào thời điểm ra mắt tại Việt Nam, Galaxy S10 series bao gồm ba mẫu máy là giá Galaxy S10, Galaxy S10e và Galaxy S10+ lần lượt là 20.99, 15.99 và 22.99 triệu đồng. Riêng với S10+, Samsung còn bán thêm phiên bản đặc biệt với dung lượng RAM/ROM khủng là 8GB/512GB và 12GB/1TB với giá 28.99 và 33.99 triệu đồng.\r\n\r\nSau hơn một năm, Samsung và các nhà bán lẻ đã có sự tinh giảm nhất định về phân cấp sản phẩm Galaxy S10 của mình. Một số model không thật sự hút khách như S10e, S10, S10+ 12GB/1TB dần biến mất khỏi kệ hàng, thay vào đó, Samsung và các nhà bán lẻ tập trung vào hai model chủ lực là Galaxy S10+ và Galaxy S10 Lite vừa ra mắt cách đây không lâu.\r\n\r\nHiện nay, Galaxy S10+ liên tục được các nhà bán lẻ giảm giá. Với khoảng 16 triệu đồng, người dùng đã có thể sở hữu chiếc máy này, tiết kiệm 7 triệu đồng so với thời điểm ra mắt cách đây hơn 1 năm trước.\r\n\r\nTheo nhận định, giá Galaxy S10 Series sẽ còn tiếp tục giảm trong thời gian tới khi tình hình dịch bệnh đang diễn biến phức tạp và để kích cầu tiêu dùng. Galaxy S10 series sẽ vẫn là sự lựa chọn hợp lý về tính năng và chi phí mà người dùng nên cân nhắc.\r\n\r\nDòng Galaxy S10e, S10 và S10+ có mấy màu?\r\nTháng 03/2019, Samsung đã ra mắt bộ ba Galaxy S10, S10 Plus và Galaxy S10e với 8 tùy chọn màu có sẵn. Bao gồm: Prism White (trắng ngọc trai hoặc trắng pha lê), Prism Black (đen ngọc trai hoặc đen ngân hà), Prism Green (xanh lục bảo), Prism Blue (xanh dương), Canary Yellow (vàng), Flamingo Pink (hồng hạc), Ceramic Black (đen vỏ gốm), Ceramic White (trắng vỏ gốm).\r\n\r\n\r\n\r\nDòng sản phẩm Galaxy S10 series ra mắt với 8 màu giúp người dùng dễ dàng lựa chọn\r\n\r\nSau một thời gian, ông lớn xứ Hàn lại tiếp tục bổ sung thêm các bản phối màu khác để làm mới sản phẩm cũng như kích cầu tiêu dùng. Trong đó, phiên bản màu đỏ Cardinal Red dành riêng cho thị trường châu Âu. Phiên bản màu bạc Prism Silver là bản giới hạn dành cho thị trường Hong Kong.\r\n\r\nTại Việt Nam, Galaxy S10 và S10 Plus chính hãng được bán ra với 3 tùy chọn màu trắng ngọc trai, đen ngọc trai và xanh lục bảo. Riêng phiên bản S10+ 512GB và S10+ 1TB sẽ chỉ có bản vỏ gốm màu đen Ceramic Black. Điện thoại Galaxy S10e chính hãng Việt Nam chỉ có tùy chọn màu đen.\r\n\r\nCác phiên bản màu của S10 Series\r\n+ Galaxy S10 với màu đen bí ẩn\r\nTên gọi chính xác là Prism Black, đây là màu sắc kinh điển và không bao giờ lỗi mốt. Đây sẽ là một sự lựa chọn hoàn hảo nếu như bạn cần một màu sắc đủ sang trọng nhưng không nổi bần bật trước trăm ngàn con mắt của “người đời”. Đặc biệt màu Prism Black sẽ vô cùng phù hợp với người mang mệnh Thổ hoặc mệnh Thuỷ.\r\n\r\n\r\n\r\nGalaxy S10 màu đen huyền bí, không bao giờ lỗi mốt\r\n\r\n+ Galaxy S10 với màu trắng tinh tế\r\nNhư một bộ đôi khó mà tách rời, Prism White cũng là màu sắc kinh điển như Prism Black. Prism White mang đến vẻ đẹp nhẹ nhàng, tinh tế, độc đáo về phong cách mà không hề loè loẹt. Màu trắng đặc biệt phù hợp với người dùng mệnh Kim, mệnh Thổ. Nhưng với những người sinh mệnh Mộc thì tốt nhất hãy tìm cho mình một màu sắc khác thay vì một chiếc Galaxy S10 cao cấp màu trắng. Đây có thể sẽ là một lựa chọn mặc định khác cho rất nhiều người mua, đặc biệt là giới nữ.\r\n\r\n\r\n\r\nGalaxy S10 màu trắng tinh tế và độc đáo\r\n\r\n+ Galaxy S10 với màu xanh thần thánh\r\nKhác với Prism Black và Prism White, Prism Blue là một màu sắc rất rõ ràng khiến bạn nổi bần bật trong một biển điện thoại chung chung, nhàm chán. Chính xác thì Galaxy S10 Prism Blue sẽ là món đồ công nghệ không thể thiếu với những người dùng cá tính, hướng ngoại là chẳng ngại ngần gì việc trở thành trung tâm của sự chú ý. S10 Prism Blue sẽ rất hợp với người dùng mệnh Mộc, mệnh Thuỷ.\r\n\r\nSamsung đã thay đổi màu xanh dương trên điện thoại của mình trong một vài năm nay, nhưng Prism Blue có thể là phiên bản tốt nhất. Dễ nhìn, đẹp mắt và mang lại cho S10 một diện mạo thực sự độc đáo.\r\n\r\n\r\n\r\nGalaxy S10 màu xanh nổi bật và không nhàm chán\r\n\r\n+ Galaxy S10 với màu hồng hạc kiêu sa\r\nFlamingo Pink là một màu sắc mang phong cách riêng, nó không kinh điển như Prism White hay Prism Black. Flamingo Pink chắc chắn sẽ phải chấp nhận cảnh người ghét, kẻ yêu. Flamingo Pink về bản chất sẽ là gam màu hấp dẫn với người dùng yêu sắc màu, có thể thích sự nổi bật, loè loẹt một chút. Flamingo Pink là màu sắc kén người dùng, đây sẽ là lựa chọn của người dùng cá tính, thật tuyệt vời khi thấy Samsung dám thử những tuỳ chọn màu táo bạo như vậy.\r\n\r\n\r\n\r\nGalaxy S10 màu hồng hạc kiêu sa, nhưng cũng khá kén người dùng\r\n\r\n+ Galaxy S10 với màu xanh ngọc\r\nPrism Green là màu sắc cần có nếu bạn không thực sự ấn tượng với Prism Blue hoặc Flamingo Pink. Kém nổi hơn màu xanh hay hồng nhưng đây chắc chắn là một màu sắc độc đáo, tuyệt vời cho những ai thích sự nhẹ nhàng.\r\n\r\n\r\n\r\nGalaxy S10 màu ngọc không phải màu ấn tượng nhưng cũng không kém phần độc đáo\r\n\r\n+ Galaxy S10 màu trắng gốm / đen gốm\r\nCeramic White và Ceramic Black dành cho ai muốn có vẻ ngoài độc quyền, cao cấp. Ngoài việc đắt hơn vì số tiền bạn cần chi ra cho phiên bản S10+ so với S10 thông thường thì trong đó cũng bao gồm cả phí cho chất liệu gốm thay vì kính như thông thường.\r\n\r\nNhững rào cản về giá đó có thể sẽ khiến nhiều người không thể lựa chọn mặt lưng gốm cao cấp, nhưng đối với những người có đủ điều kiện tài chính để sở hữu chúng thì đây thực sự là những màu sắc đẹp và “đẳng cấp”.\r\n\r\n\r\n\r\nGalaxy S10 màu trắng gốm dành cho ai yêu thích vẻ ngoài độc đáo, cao cấp\r\n\r\n+ Galaxy S10e vàng rực rỡ\r\nĐây chắc chắn là màu sáng nhất và có sức hút nhất mà Samsung dành cho dòng Galaxy S10. Hiện tại, đây là phiên bản màu sắc dành riêng cho điện thoại Galaxy S10e giá rẻ. Đáng tiếc, bản bán chính hãng tại Việt Nam không có sẵn màu vàng.\r\n\r\nDù bạn thích hay không thích Galaxy S10e Canary Yellow thì cũng không thể phủ nhận rằng nó thực thu hút sự chú ý của bạn ngay lập tức. Với thiết kế nhỏ nhắn và tông màu tươi trẻ, nổi bật, phiên bản màu vàng này rất phù hợp với những cô nàng năng động và sành điệu.\r\n\r\n\r\n\r\nGalaxy S10 màu vàng rực rỡ và có sức hút nhất dòng Samsung S10 Series\r\n\r\n+ Samsung S10, S10+ Cardinal Red màu đỏ\r\nTháng 06/2019, hãng điện thoại Samsung đã ra mắt thêm phiên bản Galaxy S10 và Galaxy S10+ màu đỏ Cardinal Red mới. Đây là phiên bản giới hạn, chỉ bán tại thị trường Tây Âu và Nga. Sau bộ đôi flagship, bản phối màu đỏ Cardinal cũng sẽ có mặt trên S10e.\r\n\r\nNgoài màu sắc, phiên bản Cardinal Red không có gì khác biệt so với các bản tiêu chuẩn ra mắt trước đó. Tuy nhiên, phiên bản màu đặc biệt này chỉ có duy nhất tùy chọn bộ nhớ trong 128GB.\r\n\r\nNếu có ý định mua S10, S10 Plus màu đỏ bạn nên cân nhắc thật kỹ về nhu cầu lưu trữ của bản thân. Mặt khác, màu đỏ thật sự hợp với những cô nàng tự tin, có cá tính mạnh. Màu đỏ cũng không quá kén với người dùng là nam giới.\r\n\r\n\r\n\r\nGalaxy S10 màu đỏ hoàn toàn mới, đây là bản giới hạn\r\n\r\n+ Samsung S10+ 128GB Prism Silver màu bạc\r\nGalaxy S10 Plus Prism Silver là tùy chọn màu mới nhất được Samsung giới thiệu. Phiên bản này khá đặc biệt khi được ra mắt với thông điệp “Bất ngờ đặc biệt dành cho Cha” (Special Surprise for Fathers).\r\n\r\nGiống như các phiên bản Prism ra mắt trước đó, mặt lưng chiếc S10+ màu bạc cũng có hiệu ứng chuyển màu nhẹ nhàng, đẹp mắt. Phiên bản này có sự độc đáo và quyến rũ riêng. Nó không quá nổi bật như xanh dương, vàng hay đỏ, cũng không bí ẩn, lịch lãm như màu đen.\r\n\r\nỞ S10 Plus màu xám vẫn toát lên vẻ sang trọng và tinh tế. Màu bạc còn thể hiện sự trưởng thành và ấm áp. Có lẽ vì thế mà Samsung đã giới thiệu đây là một món quà đặc biệt dành cho những người cha. Hiện tại, phiên bản này chỉ có sẵn ở thị trường Hong Kong.\r\n\r\n\r\n\r\nGalaxy S10 màu bạc vẫn toát lên vẻ sang trọng và tinh tế\r\n\r\nVậy đó, Galaxy S10 màu nào đẹp nhất còn phụ thuộc và sở thích của bạn. Nhưng nếu quan trọng về mặt phong thuỷ, thì bạn nên chọn mua Samsung S10 có màu hợp mệnh với mình. Hiện tại, Mobileworld đang cung cấp đầy đủ màu sắc và dung lượng Samsung Galaxy S10 với mức giá rẻ, bảo hành và khuyến mãi hấp dẫn cho bạn dễ dàng lựa chọn.', 1, '2020-08-04 03:35:16', '2020-08-04 03:35:16', 'Các phiên bản màu của S10 Series – Nên chọn phiên bản nào', NULL, NULL),
(1234566, 'Tổng quan về ứng dụng TechSmith Snagit 2019\r\nSnagit 2019 chụp ảnh màn hình, quay video màn hình chuyên nghiệp nằm trong các TOP phần mềm hiện nay, nó giúp người dùng dễ dàng chụp lại các hình ảnh, các thao tác chuột trên màn hình máy tính, Snagit giúp bạn lưu lại các khoảnh khắc xảy ra trên máy tính hay thực hiện việc quay lại video, thao tác chuột, hướng dẫn học, chia sẻ màn hình…. một cách dễ dàng. Ngoài ra chương trình còn cho phép người dùng đổi đuôi video, chỉnh sửa các files được chụp, đươc quay từ trước một cách nhanh chóng và tiện lợi.\r\n\r\nBên cạnh chụp và quay video màn hình, phần mềm Snagit 2019 có một nhóm các công cụ chỉnh sửa trên chính bức ảnh đã chụp hoặc từ những ảnh khác. Với giao diện chỉnh sửa trực quan dễ thao tác chắc chắn sẽ không làm bạn thất vọng, nếu bạn có khiếu bạn sẽ tạo được những bức ảnh có hiệu ứng đẹp và sinh động nhất mà không cần phải sử dụng phần mềm đồ họa photoshop.\r\n\r\nCác tính năng chính có trong Snagit 2019 Full Crack\r\nChụp ảnh màn hình hoặc video\r\nSnagit 20 giúp bạn dễ dàng để chụp ảnh hoặc quay video màn hình máy tính. Bạn cũng có thể lựa chọn quay phim màn hình theo từng khu vực, cửa sổ,…\r\n\r\nGhi lại webcam\r\nChuyển đổi giữa webcam và ghi màn hình trong khi quay video. Sử dụng micro để có thể liên lạc với đồng đội hoặc khách hàng, bất kể họ ở đâu.\r\n\r\nGhi âm. Bao gồm âm thanh trong video của bạn từ micrô hoặc âm thanh hệ thống của máy tính.\r\nTạo ảnh Gif. Snagit 20 đi kèm với các tùy chọn mặc định và tùy chỉnh để tạo GIF hoàn hảo từ file .mp4 ngắn.\r\nCắt Video Clip. Xóa bất kỳ phần không mong muốn khỏi bản ghi màn hình máy tính của bạn. Cắt bất kỳ phần nào ở đầu, giữa hoặc cuối video của bạn.\r\nChụp màn hình cuộn. Chụp toàn màn hình, cuộn ảnh chụp màn hình. Công cụ chụp màn hình của Snagit giúp đơn giản để lấy các cuộn dọc và ngang, cuộn trang web vô hạn, tin nhắn trò chuyện dài và mọi thứ ở giữa.\r\nLấy văn bản. Trích xuất văn bản từ một bản chụp màn hình hoặc tập tin và nhanh chóng dán nó vào một tài liệu khác để chỉnh sửa. Dễ dàng sao chép thông tin mà không cần gõ lại tất cả các văn bản.\r\nThêm chú thích. Bạn có thể dễ dàng thêm chú thích vào hình ảnh hoặc video với các công cụ đánh dấu chuyên nghiệp.\r\nThay thế văn bản. Snagit 2019 nhận ra văn bản trong ảnh chụp màn hình của bạn để chỉnh sửa nhanh. Thay đổi từ, phông chữ, màu sắc và kích thước của văn bản trong ảnh chụp màn hình của bạn mà không phải thiết kế lại toàn bộ hình ảnh.\r\nCác chế độ chụp có trong TechSmith Snagit 2019\r\nChế độ chụp tất cả trong một\r\nNhư đã đề cập, đây là chế độ hữu ích nhất. Các tùy chọn khá tự giải thích và hầu hết các phép thuật xảy ra khi bạn thực sự nhấp vào nút Chụp, mặc dù bạn có thể di chuột qua khu vực có chữ ‘Màn hình in’ để nhanh chóng xác định tổ hợp phím nóng mới để kích hoạt quy trình chụp được định cấu hình trước của bạn trong khi Snagit đang chạy trong nền.\r\n\r\nChế độ quay video\r\nChế độ quay video cũng không khác lắm so với chế độ AiO, ngoại trừ việc nó cho phép bạn ghi trực tiếp từ webcam để giúp bạn xây dựng trạng thái người nổi tiếng trên Youtube. Đó thực sự không phải là một khát vọng của tôi, vì vậy tôi không có webcam và không thử tính năng này, nhưng quay video màn hình hoạt động như một cơ duyên.\r\n\r\nBiên tập viên Snagit\r\nKhi bạn đã thực sự chụp ảnh màn hình, kết quả của bạn sẽ tự động được mở trong trình chỉnh sửa hình ảnh đi kèm. Thật không may, nếu bạn đang thực hiện quay màn hình video, điều này chỉ cho phép bạn xem lại video bạn đã tạo, nhưng trình chỉnh sửa có khả năng hơn nhiều khi làm việc với hình ảnh. Bạn có thể thêm tất cả các loại mũi tên, lớp phủ văn bản và các hình vẽ hữu ích khác sẽ giúp bạn tự giải thích mà không cần phải viết những lời giải thích dài vô cùng.\r\n\r\nLink Download Snagit 2019 Full Crack mới nhất\r\nDưới đây mình sẽ cung cấp tới các bạn 2 phiên bản Snagit 2019. Hãy tải cho mình bản phù hợp nhất nhé!\r\n\r\nTechSmith Snagit 32 bit: https://download.techsmith.com/snagit/enu/1913/32bit/snagit.exe\r\n\r\nTechSmith Snagit 64 bit: http://download.techsmith.com/snagit/enu/snagit.exe\r\n\r\nHướng dẫn cài đặt TechSmith Snagit 2019 bằng hình ảnh\r\nBước 1: Tick chọn vào ô” I accept the License Terms và nhấn Install\r\n\r\n\r\n\r\nBước 2: Chờ đợi 2 – 5 phút\r\n\r\n\r\n\r\nBước 3: Hoàn thành cài đặt. Nhấn Continue\r\n\r\n\r\n\r\nBước 4: Nhấn Enter Software Key\r\n\r\n\r\n\r\nBước 5: Nhập key kích hoạt và nhấn Unlock\r\n\r\n\r\n\r\nBước 6: Nhấn Get Started with Snagit để bắt đầu sử dụng\r\n\r\n\r\n\r\nLời kết\r\nNhư vậy là mình đã hoàn thành bài hướng dẫn chi tiết cách cài đặt phần mềm Snagit 2019. Phần mềm này theo mình cảm thấy nó khá là tốt trong việc quay video màn hình máy tính trên Laptop và PC. Hãy sử dụng nó để có những thước videos chất lượng. Và chúc các bạn thành công!', 99990007, '2020-08-04 03:35:16', '2020-08-04 03:35:16', 'Download TechSmith Snagit 2019 Full Key mới nhất 2020', NULL, NULL),
(1234567, 'Giới thiệu phần mềm\r\nThực ra đây là 1 extension được cài đặt trên trình duyệt chome hay coccoc, ngoài tính năng tự động kết bạn thì bộ tool facebook này còn có nhiều tính năng khác như xóa lời mời kết bạn, tự động kết bạn theo đề xuất của facebook, hủy lời mời kết bạn đã gửi, lọc và xóa bạn bè không tương tác…bạn có thể xem rõ các tính năng của phần mềm ở dưới.\r\n\r\n\r\n\r\nƯu điểm của tool\r\nBạn có thể gửi hàng trăm lời mời kết bạn 1 lần mà không bị facebook checkpoint nick, lý do là tool chạy theo rule của facebook và chạy trên ngay trình duyệt (không chạy trên server khác) nên hạn chế được CP.\r\n\r\nBạn có thể tùy chọn đối tượng để kết bạn, vì thế bạn chủ động trong việc kết bạn với tệp đối tượng khách hàng tiềm năng. Thường là bạn sẽ lựa chọn những post, group liên quan đến sản phẩm dịch vụ bạn đang kinh doanh để kết bạn sẽ hiệu quả hơn.\r\n\r\nTool có 1 tính năng rất hay đó là hủy hàng loạt lời mời cũ đã gửi, vì facebook chỉ cho bạn gửi tối đa 1000 lời mời kết bạn nên việc hủy những lời mời cũ đi sẽ giúp bạn có thêm lượt để gởi lời mời kết bạn mới.\r\n\r\n\r\n\r\nMẹo để sử dụng tool auto kết bạn hiệu quả\r\nHãy xây dựng profile của bạn thật chuẩn, content hay, hình ảnh đẹp có giá trị, hướng tới việc cung cấp thông tin hữu ích mà tệp đối tượng tiềm năng cần, như thế họ sẽ dễ chấp nhận kết bạn với bạn hơn.\r\n\r\nMỗi ngày hãy gửi vài trăm lời kết bạn, sau vài hôm xóa những lời mời cũ đi, gởi lại những lời kết bạn mới. Lặp lại như thế sẽ giúp bạn có 1 danh sách bạn bè với 5000 friend là khách hàng tiềm năng.\r\n\r\nSau khi build 1 nick thành công bạn có thể làm tương tự để build thêm từ 5-10acc bạn sẽ có được 1 tệp 20-50k  friend để khai thác như bán hàng, giới thiệu sản phẩm, chia sẻ page, mời like page, chia sẻ group, chia sẻ livestream….\r\n\r\nĐây là bộ tool không thể thiếu cho bạn nào đang bán hàng trên nền tảng profile, phần mềm kết bạn facebook này với nhiều tính năng hữu ích sẽ giúp bạn tìm kiếm và kết bạn với tệp khách hàng tiềm năng đơn giản, nhanh chóng và hiệu quả hơn, giúp bạn bán hàng tốt hơn có doanh thu và lợi nhuận cao hơn, chúc bạn thành công!', 18021313, '2020-08-04 03:35:16', '2020-08-04 03:35:16', 'Phần Mềm Kết Bạn Facebook Số Lượng Lớn', NULL, NULL);
INSERT INTO `blog` (`id_blog`, `content`, `id`, `created_at`, `updated_at`, `title`, `Hinh`, `description`) VALUES
(1234568, 'Điện thoại Samsung Note 20\r\nSản phẩm Samsung Note 20: Mang trong mình một thiết kế sang trọng và tinh tế, Samsung Note 20 toát lên một vẻ đẹp vừa tinh tế, sang trọng lại không kém phần gọn gàng hơn các siêu phẩm Note 20 series.\r\nnhung-dong-dien-thoai-samsung-note-20-hien-duoc-ban-tai-CellphoneS-1\r\n\r\nCấu hình Note 20: Có thể cấu hình của Note 20 sẽ được trang bị một con chip Exynos thế hệ mới nhất và dự định là sẽ xuất hiện chip tiến trình 7nm hoặc 5nm.\r\n\r\nTính năng đặc biệt: Một trong những tính năng đặc biệt của các dòng Note hiện nay là việc bút Spen càng ngày càng được nâng cấp để chúng trở nên đặc biệt hơn và thuận tiện với người dùng hơn.\r\n\r\nGiá bán Note 20 ~ 25,990,000 đồng.\r\n\r\nĐiện thoại Samsung Note 20 Ultra\r\nSản phẩm Note 20 Ultra: Note 20 Ultra có thể nói là một siêu phẩm hàng đầu và đặc biệt nhất của nhà Samsung với một cấu hình mạnh mẽ hơn hẳn các chipset mà Samsung từng trang bị trên các sản phẩm khác. Một camera chính lên tới 108MP và có màn hình siêu nét với độ làm mới 120Hz.\r\n\r\nCấu hình Note 20 Ultra: Ngoại hình thì có thể nói là quá hoàn mỹ cho một siêu phẩm và có màn hình lên đến 6.9 inch. Bên cạnh đó, chip Snapdragon 865 cùng với 16GB ram bộ nhớ trong cùng 256GB bộ nhớ tốc độ ghi cao UFS 3.1. Một cấu hình khá hấp dẫn với một người chuyên gia sử dụng Samsung.\r\n\r\n\r\n\r\nTính năng đặc biệt: Một trang bị nâng cấp về Spen hay các ống kính 108MP cao cấp có thể là một trang bị đắc giá nhất của dòng Samsung Note 20 Ultra.\r\n\r\nGiá Note 20 Ultra ~ 30,990,000 đồng.\r\n\r\nĐiện thoại Samsung Note 20 Ultra 5G\r\nSản phẩm Note 20 Ultra 5G: Mang cùng một thiết kế bên ngoài, hiệu năng bên trong và chỉ khác mỗi một tính năng sử dụng mạng 5G để kết nối.\r\n\r\nCấu hình Note 20 Ultra 5G: Có thể do sử dụng chipset có trang bị 5G nên Snapdragon luôn là một sự lựa chọn hàng đầu của Samsung. Cùng với đó việc sử dụng một thanh ram cao dung lượng hơn là một điều hiển nhiên để có thể vận hành chip mạng 5G.\r\n\r\n\r\n\r\nTính năng đặc biệt: 5G là con chip còn khá mới mẻ và là một tính năng đặc biệt.\r\n\r\nGiá Note 20 Ultra 5G ~ 34,990,000 đồng.\r\n\r\nNgày ra mắt và các phiên bản của series Samsung Note 20\r\nCó thể nói rằng điện thoại Samsung luôn luôn lắng nghe người dùng qua nhiều năm phát triển thăng trầm. Trải qua các dòng và đời máy của Samsung Note thì một trong những đặc trưng nhất là chiếc bút Spen huyền thoại xuất hiện từ các dòng Note từ xa xưa. Và đặc biệt là để tiếp nối những thành công vang dội đó, Samsung nay tiếp tục cho ra mắt series Samsung Note 20 với 3 phiên bản cùng nhiều quà tặng hấp dẫn. Ngày ra mắt Note 20 là ngày 5/8/2020. Tại CellphoneS hiện đã bắt đầu chương trình đặt trước Note 20 series với nhiều phần quà hấp dẫn.', 99990018, '2020-08-04 03:35:16', '2020-08-04 03:35:16', 'Những dòng điện thoại Samsung Note 20 hiện được bán tại Cellphones\r\n', NULL, NULL),
(1234569, 'Tổng quan về game Beach Head 2002\r\nBeach Head 2002 là dòng game bắn súng khá hấp dẫn trên PC và máy tính. Game có lối chơi đơn giản không mang các tình huống bạo lực, vì vậy game có thể phù hợp với mọi lứa tuổi kể cả trẻ em.\r\n\r\nBeach Head 2002 là phiên bản tiếp nối của Beach Head 2000. Nhiệm vụ của người chơi khi tham gia vào game là bảo vệ hòn đảo của mình chống lại các thế lực đen tối, để bảo vệ được hòn đảo của bạn, người chơi cần phải chiến đấu bắn hạ các loại binh lính, máy bay, xe tăng đang tiến gần đến bạn.\r\n\r\nBeach Head 2002 là một trong những game Offline ghi dấu ấn sâu sắc đối với thế hệ cuối 8x đầu 9x khi mà máy tính và internet vẫn còn rất hạn chế ở Việt Nam.\r\n\r\nMột số tính năng mới trong Beach Head 2002\r\nVũ khí đa dạng, từ súng máy 50 mm cho tới tên lửa tầm nhiệt\r\nCác cuộc không kích quy mô lớn\r\nChuyển động vật lý khá chân thực\r\nLực lượng tấn công vào ban đêm với hỗ trợ của đèn và pháo sáng\r\nHình ảnh quân lính được thiết kế tỉ mỉ hơn\r\nHành động của quân lính chân thực và “thông minh” hơn\r\nBạn sẽ nhận được hỗ trợ không kích từ máy bay ném bom B58\r\nVũ khí thực tế (súng máy M60, AT 75 mm, Gattling…)\r\nHệ thống vũ khí của quân địch bao gồm xe tăng MB78, APC Fuch với tháp pháo và bệ phóng tên lửa, trực thăng chiến đấu Cobra, CH53 Shercoskys, phản lực F101 và máy bay vận tải C-130 Hercules…\r\n\r\nHiệu ứng hình ảnh và âm thanh chân thực hơn\r\nTrong game, người chơi có nhiệm vụ cố thủ một công sự trước sự tấn công như vũ bão của quân địch. Bạn sẽ phải tiêu diệt nhiều loại kẻ thù bao gồm lính đánh bộ, xe tăng hạng nặng, máy bay có trang bị tên lửa….Ban đầu, quân địch xuất hiện thưa thớt nhưng sẽ đông dần và nhiệm vụ cũng khó hơn trong các màn sau. Thậm chí trong một số trận, kẻ thù sẽ đông đến mức bạn bắn không xuể.\r\n\r\nMột số lệnh bàn phím cơ bản trong Beach Head 2002\r\nSpacebar: Chuyển đổi vũ khí\r\nA: Điều chỉnh chuột\r\nM: Bắn tên lửa\r\nF: Bắn pháo sáng\r\nB: Tấn công không kích\r\nG: Chọn súng ngắn\r\nS: Tắt/mở âm thanh\r\nMột số mã cheat và phím tắt trong game\r\n[1] Đạn không giới hạn\r\n[2] hoặc 12345: Bất tử\r\n[+] Bỏ màn\r\nCấu hình yêu cầu để cài đặt và chơi game\r\nCấu hình tối thiểu\r\nHĐH: Windows 98, XP, Vista, 7\r\nBộ xử lý: Pentium 350 MHz\r\nBộ nhớ: RAM 64 MB\r\nĐồ họa: Thẻ video tương thích DirectX hỗ trợ đồ họa 16 bit\r\nDung lượng: 90 MB dung lượng trống\r\nCấu hình đề xuất\r\nHĐH: Windows 98, XP, Vista, 7\r\nBộ xử lý: Pentium 350 MHz trở lên\r\nBộ nhớ: RAM 64 MB\r\nĐồ họa: Thẻ video tương thích DirectX hỗ trợ đồ họa 16 bit\r\nDung lượng: 90 MB dung lượng trống\r\nLink Download Beach Head 2002 Full\r\nLink tải game: https://taimienphi.vn/download-beach-head-2002-39133/taive\r\n\r\nHướng dẫn cài đặt game\r\nDownload Game Beach Head 2002 về máy tính.\r\nGiải nén bằng winrar hoặc 7-zip.\r\nChạy file BH2002.exe để chơi game.\r\nLời kết\r\n\r\nTrên đây là link download game Beach Head 2002 mới nhất dành cho các bạn. Chúc bạn các bạn chơi game vui vẻ, và đừng quên theo dõi chuyên mục Game Offline hay cho PC của Blog Kiến Thức để xem thêm những game Offline mới và hot nhất hiện nay.', 99990029, '2020-08-04 03:35:16', '2020-08-04 03:35:16', 'Download Beach Head 2002 Full mới nhất hiện nay cho máy tính', NULL, NULL),
(1234570, 'LMSS: Liên Minh Săm Soi là gì?\r\nLMSS (tên đầy đủ là Liên Minh Săm Soi) là một trong những công cụ hỗ trợ hàng đầu cho game thủ bộ môn Liên Minh Huyền Thoại, được phát triển bởi nhà phát hành game là Garena.\r\n\r\nSử dụng LMSS có thể giúp cho người dùng có thể để tra cứu chi tiết tất cả thông tin người chơi mà mình muốn xem. Công cụ được tạo ra với mục đích chính là “săm soi” đối thủ hoặc đồng đội. LMSS được phát triển bởi Garena, do vậy chúng ta có thể hoàn toàn tin tưởng vào độ chính xác và chuẩn chỉ của những thông tin quý giá này.\r\n\r\nLiên Minh Săm Soi mang đến cho người chơi thông tin cực kỳ chi tiết từ tất cả các server LMHT trên khắp thế giới, các thông tin mà LMSS mang lại gồm\r\n\r\nLịch sử trận đấu\r\nBảng ngọc sử dụng trong mỗi trận đấu\r\nThông tin đầy đủ về những tướng được sử dụng, độ thông thạo và tỉ lệ thắng của từng vị tướng\r\nLevel hiện tại của người chơi (số trận đánh, số giờ chơi,…)\r\nTỷ lệ thắng thua\r\nThông tin về bậc Xếp hạng (thứ hạng bao nhiêu, elo,…)\r\nTrang chủ của công cụ LMSS\r\nTrang chủ của công cụ LMSS tại việt nam là http://lmss.vn/\r\n\r\n\r\n\r\nTại trang chủ của LMSS, chúng ta lựa chọn Sever và ngôn ngữ. Website cho phép bạn kiểm tra thông tin, theo dõi trận đấu của bất kỳ Gamer nào trên toàn thế giới.\r\n\r\n\r\n\r\nGiao diện của Website cho phép người dùng truy cập 5 thông tin:\r\n\r\nNgười chơi\r\nTướng\r\nSkin\r\nProlive\r\nBXH (Rank) của sever bạn đang chọn\r\nCác loại thông tin cụ thể như sau\r\nNgười chơi\r\nĐây là nơi bạn có thể tìm thông tin về bất kì tài khoản nào, thông tin bao gồm:\r\n\r\nThứ hạng (rank)\r\nCấp độ\r\nElo\r\nTỉ lệ thắng\r\nThông thạo\r\nBiểu tượng anh hùng\r\nLịch sử đấu\r\nVà LiveGame (họ có đang trong trận hay không)\r\nThao tác rất đơn giản, bạn chỉ cần viết đúng Ingame của tài khoản đó, ấn Enter, thế là những gì bạn cần sẽ hiện ra trước mắt.\r\n\r\nTướng, Skin\r\nLMSS cho phép bạn tìm hiểu thông tin của mọi tướng, bao gồm:\r\nList tướng xoay tua\r\nThông số, độ khó của từng tướng\r\nCác trang phục, nhóm trang phục\r\nKhông khác gì bạn đang “du ngoạn” trong Clilent LOL đúng không?\r\nClick vào bất kì một tướng nào bạn thích, và cùng xem thông tin về tướng nào\r\nNgoài mẹo khắc chế, cách chơi, LMSS còn thống kê sự mạnh, yếu của tướng bạn chọn với từng kèo đấu. Kể cả có ở bậc xếp hạng nào, vẫn có những kèo đấu do chất tướng khiến bạn “không thể win được”. Thật hữu ích phải không nào!\r\n\r\nProlive\r\nĐây là một cải tiến mới của LMSS so với các phiên bản trước. Giờ đây, chỉ cần 1 cú click chuột, bạn hoàn toàn có thể theo dõi những trận đấu ở khắp nơi trên toàn thế giới mà không cần phải “hóng” bất kì Channel nào.\r\n\r\nClick vào Prolive, chọn Cao thủ bạn muốn xem, Click Theo dõi, LMSS sẽ tự động tải về một file chạy Livegame của Cao thủ đó.\r\n\r\nBảng xếp hạng (Rank)\r\nNgay tại trang chủ của LMSS, bạn có thể theo dõi BXH của sever mình đang chọn. BXH này thay đổi từng ngày, từng giờ, theo tên ProPlayer, theo Rank, theo cấp độ hoặc theo tướng.\r\n\r\nĐó là những tóm tắt sơ lược về Liên minh săm soi (LMSS) công cụ đắc lực của bất kỳ người chơi LMHT nào.\r\n\r\nHướng dẫn sử dụng LMSS\r\nCách tìm thông tin người chơi\r\nThao tác tìm kiếm thông tin người chơi rất đơn giản. Đầu tiên cần xác định server bạn cần tra cứu, chỉ cần viết đúng tên nhân vật trong game (ingame) của đối tượng muốn tìm rồi nhấn Enter và một loạt thông tin sẽ hiện ra đầy đủ.\r\n\r\n\r\n\r\nTìm kiếm thông tin người chơi\r\n\r\nHệ thống sẽ hiển thị thông tin của đối tượng bên dưới, nhấn vào người chơi và nó sẽ hiện ra đầy đủ các thông tin.\r\n\r\nThông số cơ bản\r\nLúc này, trang web sẽ hiện ra các thông số cơ bản của người dùng bao gồm:\r\n\r\nBậc Xếp hạng hiện tại\r\nTên người chơi\r\nĐiểm Elo\r\nĐiểm LP\r\nID người chơi\r\nCấp độ\r\nMáy chủ\r\n\r\n\r\nThông tin người chơi\r\n\r\nXem bậc Rank và tỷ lệ thắng\r\nKéo một chút xuống phía dưới, bạn sẽ thấy đối tượng mình đang tìm kiếm ở bậc rank nào, hiện tại bao nhiêu điểm, số trận thắng, tỉ lệ thắng (100 trận gần nhất),…\r\n\r\n\r\n\r\nBậc Xếp hạng và tỷ lệ thắng\r\n\r\nTìm hiểu lịch sử đấu\r\nLịch sử đấu cũng là một phần quan trọng không kém mà bạn sẽ muốn tìm hiểu. Ở đây hệ thống sẽ hiện ra những thông tin chi tiết như là:\r\n\r\nThời gian trận đấu kết thúc cách hiện tại là bao lâu (2 giờ trước, 3 giờ trước)\r\nThời gian trận đấu kết thúc (26 phút)\r\nPhép bổ trợ được chọn (Dịch Chuyển – Tốc Biến)\r\nChỉ số KDA, chỉ số lính, số vàng kiếm được\r\nTrang bị đã mua (Đồng Hồ Cát Zhonya, Sách Chiêu Hồn,…)\r\nKết quả trận đấu\r\nNgười chơi ở đội xanh hay đỏ\r\n\r\n\r\nLịch sử đấu của người chơi\r\n\r\nPhân tích diễn biến trận đấu\r\nBạn có thể xem và phân tích diễn biến trận đấu bằng minimap timeline ở phía dưới. Có một thanh thời gian để bạn có thể kéo tới kéo lui check diễn biến trận đấu, bạn có thể biết thêm được những chi tiết như:\r\n\r\nCác vị tướng di chuyển như nào và ở đâu\r\nAi phải lên bảng đếm số, bị hạ gục bởi ai\r\nSố vàng thời điểm đó là bao nhiêu\r\nTướng nào mua trang bị gì\r\n\r\n\r\nBạn có thể phân tích diễn biến trận đấu nhờ minimap timeline\r\n\r\nSoi KDA\r\nMột đặc điểm nữa là bạn có thể xem KDA của từng người tham gia trong trận đấu đó khi mà bạn tìm kiếm.\r\n\r\n\r\n\r\nBạn có thể thấy rõ KDA của từng người\r\n\r\nTheo dõi chỉ số tham gia trận đấu\r\nThống kê về chỉ số tham gia trận đấu sẽ cho bạn biết rất nhiều điều, liệu mình có hiệu quả trong trận đấu hay không.\r\n\r\nSố điểm hạ gục – chết – hỗ trợ\r\nChỉ số lính\r\nLượng vàng kiếm được\r\nCắm bao nhiêu mắt/Phá bao nhiêu mắt\r\nSát thương gây ra\r\nSát thương gánh chịu\r\nTổng số máu đã hồi\r\n\r\n\r\nChỉ số tham gia trận đấu\r\n\r\nQuan sát thời gian lên trang bị\r\nBạn sẽ quan sát được chi tiết các mốc thời gian lên trang bị.\r\n\r\n\r\n\r\nBạn có thể quan sát thời gian lên trang bị\r\n\r\nNghiên cứu cách tăng kỹ năng của đối thủ\r\nĐây là một điểm rất hữu ích của LMSS. Đặc biệt là bạn có thể tham khảo cách nâng kỹ năng của các cao thủ chuyên nghiệp và áp dụng vào lối chơi của mình.\r\n\r\n\r\n\r\nChi tiết về cách nâng kỹ năng\r\n\r\nBảng ngọc mà người chơi sử dụng\r\nCũng tương tự như việc tăng kỹ năng, bạn có thể nghiên cứu bảng ngọc mà người chơi sử dụng. Bạn cũng có thể tham khảo cách sử dụng bảng ngọc của những cao thủ, thế nhưng họ chọn bảng ngọc dựa trên phong cách chơi nên không phải lúc nào cũng có hiệu quả đâu nhé.\r\n\r\n\r\n\r\nBảng ngọc của người chơi\r\n\r\nCách xem thông tin tướng LMHT bằng LMSS LOLSTAT\r\nHệ thống Liên Minh Săm Soi rất đa dạng, vừa xem được cả lịch sử đấu, vừa có thể xem đầy đủ thông tin về từng vị tướng, skin, kỹ năng, cách chơi hiệu quả,… Ngoài ra cũng còn có cả thông tin về cách khắc chế thuận tiện cho việc chọn tướng và quyết định lối chơi của game thủ.\r\n\r\nTướng mới trong tuần\r\nMột tính năng khá hay của Liên Minh Săm Soi là bạn có thể vào xem tuần này có những vị tướng nào được chơi miễn phí, cập nhật cũng rất là nhanh luôn.\r\n\r\n\r\n\r\nDanh sách tướng miễn phí trong tuần\r\n\r\nTìm kiếm tướng\r\nMuốn tìm tướng nào thì bạn hãy gõ tên tướng đó vào phần tìm kiếm. Tất cả những vị tướng hiện tại đều có đầy đủ trên Liên Minh Săm Soi. Ngoài việc tra cứu thì việc tìm kiếm các vị tướng cũng rất hữu ích cho những ai mới chơi để hiểu rõ hơn.\r\n\r\n\r\n\r\nBạn có thể tìm kiếm bất kỳ vị tướng nào mình muốn\r\n\r\nChỉ số tướng\r\nKhi click vào vị tướng bạn chọn, hàng loạt chỉ số cơ bản của vị tướng được hiện ra đầy đủ. Từ máu, năng lượng, sát thương, tầm đánh,…. cho tới những đặc điểm khác như độ chống chịu, tính đa dụng, độ khó,…\r\n\r\n\r\n\r\nThông tin vị tướng rất đầy đủ\r\n\r\nKhắc chế tướng\r\nĐây là những thông tin rất bổ ích để bạn hiểu rõ hơn về vị tướng mình yêu thích. Từ mẹo khắc chế cho đến những vị tướng khắc chế ở các lane, đi bot đi top đi mid sợ ai nhất. Rất có tác dụng trong việc ban pick. Giả dụ trong đánh Xếp hạng, thấy đối phương đi mid chọn Yasuo thì bạn có thể vào LMSS tìm tướng khắc chế và chọn một vị tướng như Zed chẳng hạn.\r\n\r\n\r\n\r\nThông tin về cách khắc chế cũng như những vị tướng khắc chế\r\n\r\nTrang bị\r\nCác trang bị cũng được phân loại rõ ràng, từ trang bị khởi động, trang bị trấn phái, trang bị di chuyển,…\r\n\r\n\r\n\r\nPhân loại trang bị rất rõ ràng\r\n\r\nNgọc tái tổ hợp\r\nNgọc tái tổ hợp được tổng hợp giúp các bạn dễ dàng trong việc lựa chọn đúng bảng ngọc hỗ trợ.\r\n\r\n\r\n\r\nBảng ngọc tái tổ hợp\r\n\r\nLời kết\r\nQua bài viết này, Blog Kiến Thức đã giới thiệu một cách rất chi tiết và đầy đủ như một bài hướng dẫn sử dụng cách dùng trang Liên Minh Săm Soi.\r\n\r\nBên cạnh đó cũng có rất nhiều trang thông tin khác cũng với mục đích tra cứu thông tin người chơi Liên Minh Huyền Thoại thoải mái cho bạn lựa chọn.\r\n\r\nChúc các bạn tận dụng tối đa lợi ích mà LMSS LOLSTAT nói riêng và những trang khác nói chung để chơi game một cách hiệu quả hơn nhé!\r\n\r\n', 1, '2020-08-04 03:35:16', '2020-08-04 03:35:16', 'LMSS là gì? Hướng dẫn sử dụng Liên minh săm soi mới nhất', NULL, NULL),
(1234571, 'Lối chơi\r\nPUBG Mobile Lite sẽ giữ lại lối chơi Battle Royale truyền thống của nó, vì vậy bạn sẽ không phải học nhiều để bắt đầu với điều này. Thay vì có 99 kẻ thù trong bản đồ 8 × 8 km, PUBG Mobile Lite sẽ chỉ có 39 kẻ thù trong bản đồ 2 × 2 km cho người chơi. Tốc độ của các trò chơi sẽ nhanh hơn và tốt hơn để phù hợp với trò chơi trên thiết bị di động.\r\n\r\nBước vào các cuộc chiến, bạn vẫn sẽ phải thực hiện nhiều nhiệm vụ quen thuộc từ nhảy dù, thu thập vũ khí, vật phẩm, chiến đấu và thoát khỏi vòng luẩn quẩn. Nhiệm vụ của bạn không chỉ là chiến đấu và đánh bại nhiều kẻ thù để giành chiến thắng mà bạn còn cần phải là người sống sót cuối cùng trên bản đồ này.\r\n\r\nBạn phải đào tạo nhân vật của mình với nhiều kỹ năng khác nhau. Bạn không phải chiến đấu theo cách của bạn đến cùng sau đó bị đánh bại trong vô vọng. Thay vào đó, bạn nên cố gắng thu thập nhiều vũ khí, đạn dược và vật phẩm để chuẩn bị cho trận chiến cuối cùng.\r\n\r\nTrong PUBG Mobile Lite, vòng tròn an toàn cũng sẽ thu hẹp theo thời gian. Do đó, bạn cần liên tục di chuyển, không được đứng yên, chờ người chơi khác giết nhau. Bạn cũng sẽ được hỗ trợ bởi các phương tiện xuất hiện trên bản đồ như ô tô, xe máy, v.v. Tuy nhiên, bạn nên cẩn thận khi sử dụng các phương tiện này vì kẻ thù sẽ dễ dàng nhìn thấy bạn và hạ gục bạn bằng những khẩu súng mạnh mẽ. PUBG Mobile Lite cũng đòi hỏi sự tập trung tốt, bạn sẽ cần quan sát tốt và nghe thấy tiếng động để nhận ra kẻ thù và những nguy hiểm khác. Bạn nên sử dụng tai nghe khi chơi để đảm bảo âm thanh sẽ tốt hơn.\r\n\r\n\r\n\r\nBộ sưu tập vũ khí phong phú\r\nPUBG Mobile Lite cũng sở hữu một kho vũ khí phong phú. Bạn sẽ tìm thấy nhiều vũ khí khác nhau mà nhiều game sinh tồn khác không có. Những vũ khí này được chia thành nhiều loại bao gồm:\r\n\r\nVũ khí cận chiến: Hiện tại, bạn sẽ chỉ có bốn vũ khí cận chiến: Crowbar, Machete, Sickle và Pan. Bạn có thể sở hữu chúng như một vũ khí phòng thủ khi vũ khí không có sẵn. Pan sẽ là vũ khí mạnh nhất trong thể loại này vì nó có lực sát thương lớn nhất và chặn tất cả các loại đạn.\r\nSúng ngắn: 5 khẩu súng ngắn hiện tại là P18C, P1911, P92, R1895 và R45. Súng lục sẽ là vũ khí tốt trong những phút đầu tiên của trò chơi. Nếu bạn có thói quen quên sử dụng súng lục, bạn nên chọn một khẩu súng có cùng loại đạn với vũ khí chính để tiết kiệm không gian túi của bạn.\r\nShotgun: Bạn thường sẽ tìm thấy ba loại shotgun, nhưng theo sự sắp xếp của tôi, nó sẽ là năm loại gồm S686, S12K, S1897, Sawed-off và Win94. Theo đánh giá, bạn nên tìm và sử dụng ba loại tốt nhất bao gồm S686, S12K và S1897. Chúng là những khẩu súng tốt mang lại hiệu quả cao cho cuộc chiến.\r\nSúng tiểu liên: Đây là một trong những loại súng hiệu quả nhất trong chiến đấu gần. Nó sẽ không thua kém Shotgun. Nhưng với loại vũ khí này, bạn sẽ nhận được nhiều đạn hơn và tốc độ bắn nhanh hơn. Bốn khẩu súng tiểu liên thường là Vector, UMP, Tommy-Gun và Uzi.\r\nSúng trường: Vũ khí này là thứ được yêu thích và được nhiều người chơi chọn làm vũ khí chính vì các tính năng của nó như nhiều viên đạn, bắn nhanh và độ chính xác cao. Bạn sẽ tìm thấy bốn khẩu súng trường: SCAR-L, M416, M16 và AKM.\r\nSúng bắn tỉa: Đây là một trong những vũ khí mạnh nhất với lực sát thương lớn, tầm bắn xa, nhưng để sử dụng chúng khó hơn các loại súng khác. Bạn cũng sẽ thường thấy bốn số khác nhau bao gồm Kar98k, SKS, Mini 14 và VSS.\r\nNgoài các vũ khí phổ biến được đề cập ở trên, bạn có thể có được nhiều loại vũ khí thông qua các hộp ngẫu nhiên trên bản đồ. Nhiều vũ khí đặc biệt sẽ có sẵn như AUG A3, Groza, AWM, Mk14 EBR, M24, M249, Bows.\r\n\r\n\r\n\r\nThiết kế\r\nPUBG Mobile Lite được thiết kế không thua kém PUBG Mobile. Trò chơi vẫn sẽ sử dụng công nghệ Unreal Engine 4 mạnh mẽ để xây dựng hình ảnh. Bạn vẫn sẽ thấy hình ảnh tuyệt đẹp với hiệu ứng đẹp mắt trong trò chơi. Nhưng những điểm làm cho PUBG Mobile Lite trở nên khác biệt và tốt hơn cho nhiều thiết bị là dung lượng tốt, kích thước bản đồ và số lượng người chơi vừa phải và đồ họa tối giản. PUBG Mobile Lite sẽ tập trung vào lối chơi và chuyển động mượt mà của người chơi hơn là hướng đến những gì quá hoành tráng và hào nhoáng. Bạn chỉ cần một điện thoại thông minh cấp thấp với giá khoảng 100 đô la để chơi PUBG Mobile Lite với trải nghiệm chơi game mượt mà.\r\n\r\nPhần kết luận\r\nNhìn chung, PUBG Mobile Lite sẽ là một lựa chọn tốt cho nhiều người chơi sử dụng các thiết bị di động cấp thấp hoặc tầm trung. Tencent Games đã chỉ đạo nhiều phân khúc người dùng thu hút nhiều người chơi hơn vào PUBG. Đây có thể là một chiến lược đúng đắn khi đối thủ của họ, Fortnite, không làm điều này. Nếu bạn yêu thích các trò chơi Battle Royale, PUBG Mobile Lite là một lựa chọn hoàn hảo. Nó dành cho các thiết bị không đáp ứng yêu cầu cấu hình cao. Hãy để lại phản hồi của bạn về trò chơi này. Cảm ơn và có một thời gian chơi game tuyệt vời!\r\n\r\nLink tải game: https://taiappmod.com', 99990000, '2020-08-04 03:35:16', '2020-08-04 03:35:16', 'Tải PUBG Mobile Lite APK miễn phí cho Android', NULL, NULL),
(1234572, 'Cách tạo tên kí tự đặc biệt LOL 2020 mới nhất\r\nĐầu tiên mình sẽ hướng dẫn các bạn cách tạo tên kí tự đặc biệt lol bằng công cụ tạo tên KÍ TỰ ĐẶC BIỆT. Để có thể tạo cho mình vô vàn những tên đặc biệt lol đẹp nhất. Để tạo cho mình những cái tên đẹp – độc các bạn hãy làm theo các bước sau đây:\r\n\r\nBước 1: Đầu tiên các bạn truy cập vào công cụ tạo kí tự đặc biệt 2020 của Đại Chúa Tể Mobile tại https://daichuate.vn/ki-tu-dac-biet/ đây là công cụ tạo tên cực kì bá đạo.\r\n\r\n\r\n\r\nBước 2: Sau khi các bạn truy cập vào đại chỉ trên thì chúng ta sẽ được một giao diện như sau:\r\n\r\n\r\n\r\nTại đây các bạn chú ý các mục sau:\r\n\r\nNhập tên của bạn: Tại mục này các bạn tiến hành nhập tên bạn muốn chuyển sang kí tự đặc biệt\r\nTrái, Giữa, Phải: Mục này các bạn chọn các hoạt tiết theo các vị trí trong tên của bạn.\r\nBước 3: Sau khi hoàn thành xong, các bạn hãy nhấn nút TẠO CHỮ để hệ thống tạo và gợi ý cho các bạn tên kí tự đặc biệt lol đẹp nhất nhé.\r\n\r\n\r\n\r\nVà như vậy chúng ta đã có những cái tên kí tự đặc biệt lol đẹp nhất rồi. Công việc của các bạn là chỉ cần nhấn vào nút SAO CHÉP để copy tên đó và đặt tên trong game lol thôi nào.\r\n\r\nDanh sách các kí tự đặc biệt lol hay dùng\r\nNgoài công cụ tạo tên kí tự đặc biệt lol trên đây. Thì ngoài ra các bạn cũng có thể tham khảo thêm danh sách các kí tự đặc biệt lol hay dùng dưới đây. Để tạo thủ công cho mình những kí tự đặc biệt đẹp nhất nhé.\r\n\r\n\r\n\r\n1. Bảng kí tự đặc biệt bằng chữ cái\r\n๖ۣۜA ๖ۣۜB ๖ۣۜC ๖ۣۜD ๖ۣۜE ๖ۣۜF ๖ۣۜG ๖ۣۜH ๖ۣۜI ๖ۣۜJ ๖ۣۜK ๖ۣۜL ๖ۣۜM ๖ۣۜN ๖ۣۜO ๖ۣۜP ๖ۣۜQ ๖ۣۜR ๖ۣۜS ๖ۣۜT ๖ۣۜU ๖ۣۜW ๖ۣۜV ๖ۣۜX ๖ۣۜY ๖ۣۜZ\r\n\r\n2. Bảng kí tự đặc biệt hình ngôi sao\r\n✲ ⋆ ❅ ❇ ❈ ❖ ✫ ✪ ✩ ✬ ✮ ✭ ✯ ✰ ✹ ✸ ✷ ✶ ✵ ✳ ✱ ❊ ❉\r\n\r\n✾ ✽ ✼ ✠ ☆ ★ ✡ ✴ ✺ ☼ ☸ ❋ ✽ ✻ ❆ ۞ ۝ ❃ ❂ ✿ ❀ ❁\r\n\r\n3. Kí tự đặc biệt hình trái tim\r\n? ❥ ❣ ❦ ❧ ღ ɞ ?\r\n\r\n4. Kí tự đặc biệt tiền tệ\r\n¤ € £ Ұ ₴ $ ₰ ¢ ₤ ¥ ₳ ₲ ₪ ₵ 元 ₣ ₱ ฿ ¤ ₡ ₮ ₭ ₩\r\n\r\n円 ₢ ₥ ₫ ₦ z ł ﷼ ₠ ₧ ₯ ₨ Kč र ƒ ₹\r\n\r\n5. Kí tự đặc biệt hình súng\r\n╾━╤デ╦︻ ︻┳═一 ︻╦̵̵͇̿̿̿̿╤── Ⓞ═╦╗\r\n\r\n⌐╦╦═─ ︻┳デ═— ̿ ̿’̿’̵͇̿̿ ▄︻̷̿┻̿═━一\r\n\r\nTổng kết\r\nNhư vậy trên đây Đại Chúa Tể Mobile đã chia sẻ với các bạn công cụ tạo kí tự đặc biệt lol cũng như danh sách các kí tự đặc biệt lol đẹp mắt và hay sử dụng nhất rồi. Ngoài ra các bạn cũng có thể tải ngay cho mình tựa game Đại Chúa Tể Mobile – game nhập vai đấu tướng cực hay theo thông tin dưới đây:\r\n\r\nĐại Chúa Tể Mobile – Game nhập vai đấu tướng cực hay\r\n\r\nWebsite: https://daichuate.vn\r\nEmail: daichuate.vn@gmail.com\r\nFanpage: https://www.facebook.com/daichuatemobile/\r\nHi vọng với những thông tin bổ ích trên đây. Sẽ giúp cho các bạn có thể tạo cho mình những kí tự đặc biệt lol, liên quân, liên minh huyền thoại đẹp nhất.', 99990030, '2020-08-04 03:35:16', '2020-08-04 03:35:16', 'Cách tạo kí tự đặc biệt LOL đẹp nhất 2020 chỉ với 3 bước đơn giản', NULL, NULL),
(1234573, 'Địa điểm ép kính điện thoại iphone tại hà nội Bình Minh mobile\r\nTrung tâm sửa chữa Bình Minh mobile là một trong những địa điểm ép kính điện thoại tại Hà Nội uy tín và sở hữu nhiều công nghệ, kỹ thuật ép kính hiện đạinhất hiện nay. Với sự tận tâm, chuyên nghiệp cùng dịch vụ chăm sóc khách hàng bài bản nên Bình Minh mobile là trở thành địa chỉ quen thuộc của rất nhiều khách hàng có nhu cầu sửa chữa và đặc biệt là thay kính, ép kính điện thoại.\r\n\r\nTrong suốt nhiều năm hoạt động, Bình Minh mobile luôn lấy sự tín nhiệm và hài lòng của khách hàng là tôn chỉ hoạt động trong suốt quá trình làm nghề. Bình Minh mobile cam kết lấy chữ ”Tín” làm đầu, đảm bảo tất cả các dịch vụ của Bình Minh mobile đều trải qua quá trình kiểm định khắt khe và nghiêm ngặt nhất với chỉ tiêu 100% về chất lượng. Bởi vậy, khách hàng đến với Bình Minh mobile sẽ được trải nghiệm dịch vụ thay ép kính điện thoại hàng đầu vời với sự đa dạng về các dòng máy (Iphone, samsung,…) cùng các linh kiện để phục vụ thay thế đảm bảo an toàn – chất lượng – chính hãng. Bên cạnh đó Bình Minh mobile sở hữu  đội ngũ kỹ thuật viên được đào tạo bài bản và có tay nghề cao, tất cả sẽ cùng mang lại sự hài lòng trọn vẹn nhất đến cho tất cả khách hàng.\r\n\r\n\r\n\r\nTại sao bạn nên lựa chọn Bình Minh mobile\r\nĐến với Bình Minh mobile, chiếc điện thoại của bạn sẽ được thực hiện quá trình thay kính, ép kính điện thoại được thực hiện hoàn toàn chuyên nghiệp và cực kỳ nhanh chóng giúp tiết kiệm thời gian cho khách hàng nhưng vẫn đảm bảo chất lượng tuyệt đối.\r\nLuôn hoạt động theo phương châm sự hài lòng của khách hàng là trên hết. Bình Minh mobile sẽ không để bạn phải lo lắng về vấn đề sử dụng một số linh kiện không chính hãng, kém chất lượng mà một số cơ sở sửa chữa điện thoại không uy tín khác vẫn làm. Đây chính là những lý do vì sao khách hàng nên đến với Bình Minh mobile để khắc phục những sự cố liên quan đến mặt kính, ép kính điện thoại.\r\nNhất là khi hiện nay, thị trường thay màn hình/mặt kính cảm ứng cho smartphone có quá nhiều hàng giả hàng nhái với các giá thành khác nhau. Điều này khiến cho mọi khách hàng hoang mang và không biết giá rẻ nhất là bao nhiêu, chất lượng màn hình có đảm bảo hay không, mặt kính có được đảm bảo chính hãng không. Bình Minh mobile là địa điểm ép kính điện thoại tại Hà Nội giúp cho bạn sẽ không cần lo ngại về giá cả cũng như chất lượng, vì tất cả luôn là tốt nhất thị trường.\r\n\r\n\r\nBên cạnh đó, Bình Minh mobile cũng là địa điểm thay màn hình điện thoại samsung tại Hà Nội nói riêng và toàn quốc nói chung. Để được tư vấn nhanh nhất, bạn có thể liên hệ với chúng tôi qua các thông tin sau:\r\n\r\nBạn có thể liên hệ trực tiếp với Bình Minh mobile – địa điểm ép kính điện thoại tại Hà Nội qua các thông tin sau để được tư vấn sớm nhất:\r\n\r\nĐịa chỉ: 167 Thái Hà – P. Láng Hạ – Q. Đống Đa – Hà Nội\r\nSố điện thoại: 0948 710 710\r\nEmail: contact@binhminhmobile.com\r\nWebsite: binhminhmobile.com\r\nFacebook: https://www.facebook.com/binhminhmobile167thaiha/', 99990001, '2020-08-04 03:35:16', '2020-08-04 03:35:16', 'Địa điểm ép kính điện thoại tại hà nội', NULL, NULL);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `category`
--

CREATE TABLE `category` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `category`
--

INSERT INTO `category` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'Tổng Quan', '2020-08-07 18:01:00', '2020-08-11 00:22:34'),
(2, 'Cập Nhật Hồ Sơ', '2020-08-07 18:01:16', '2020-08-11 00:22:56'),
(3, 'Blog Cá Nhân', '2020-08-07 18:01:30', '2020-08-11 00:23:08'),
(4, 'Nhà Trường', '2020-08-07 18:01:40', '2020-08-11 00:23:18'),
(5, 'Sinh Viên', '2020-08-07 18:22:18', '2020-08-11 00:23:27'),
(6, 'Công Ty', '2020-08-07 18:22:24', '2020-08-11 00:23:35'),
(7, 'Thiết Lập', '2020-08-07 19:58:33', '2020-08-11 00:24:12'),
(8, 'Trợ Giúp', '2020-08-11 00:24:19', '2020-08-11 00:24:19'),
(9, 'CV Cá Nhân', '2020-08-11 00:24:31', '2020-08-11 00:24:31'),
(10, 'Blog Chia Sẻ', '2020-08-11 00:24:37', '2020-08-11 00:24:37'),
(11, 'c++', '2020-08-16 23:07:21', '2020-08-16 23:07:21');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `company`
--

CREATE TABLE `company` (
  `id` int(11) NOT NULL,
  `address` text DEFAULT NULL,
  `mobile` varchar(50) DEFAULT NULL,
  `fax` varchar(50) DEFAULT NULL,
  `yearEstablish` int(3) DEFAULT NULL,
  `offer` text DEFAULT NULL,
  `salary` varchar(50) DEFAULT NULL,
  `numbers` int(10) DEFAULT NULL,
  `bonus` text DEFAULT NULL,
  `startDayOffer` date DEFAULT NULL,
  `endDayOffer` date DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NULL DEFAULT current_timestamp(),
  `Hinh` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `company`
--

INSERT INTO `company` (`id`, `address`, `mobile`, `fax`, `yearEstablish`, `offer`, `salary`, `numbers`, `bonus`, `startDayOffer`, `endDayOffer`, `created_at`, `updated_at`, `Hinh`) VALUES
(1, '6F, 8F, AC Building, 78 Duy Tân, Cầu Giấy, Hà Nội', '0247.3039.996', '03-6261-5637', 1991, 'Thực tập tại VTI với các vị trí:\r\n10 Fresher IOS\r\n10 Fresher Android\r\n05 Fresher Ruby\r\n05 Fresher Tester\r\n20 Fresher Java\r\n10 Fresher AWS', '1000$ - 5000$', 10, 'Môi trường làm việc tại VTI vô cùng năng động, chuyên nghiệp, luôn cập nhật những xu hướng công nghệ mới nhất (AI, Cloud Computing, Robotics, DeepLens).\r\nHệ thống đánh giá năng lực review 2 lần/ năm, chế độ đãi ngộ cạnh tranh, tăng lương đột biến theo kết quả thực hiện.\r\nHàng năm VTI dành tặng 100% chi phí chuyến du lịch Nhật Bản cho 02 cá nhân đạt thành tích xuất sắc nhất năm.\r\nNhân viên được hưởng chế độ nghỉ mát hàng năm, teambuilding 3 lần/ năm, các hoạt động thể thao và giải trí, đào tạo phong phú (Yoga, bơi lội, Kendo, Zumba...).\r\nĐến với VTI, bạn sẽ được tham gia khóa học tiếng Nhật, các buổi Seminar công nghệ miễn phí và cơ hội Onsite làm việc tại Nhật Bản.\r\nVTi hỗ trợ nhân viên tham gia các kì thi chứng chỉ công nghệ (CMMi, Scrum, Agile, AWS, v.v...).', '2020-07-23', '2021-02-10', NULL, NULL, NULL),
(2, '2nd Floor, CT1-CT2 Green Park Tower, Dương Đình Nghệ, Yên Hòa, Cầu Giấy, Hà Nội', '0962.623.140', NULL, 2017, 'Tuyển thực tập sinh vị trí: Fullstack Developer', '2000$', 15, 'HONEST - ENTHUSIASM - RESPONSIBILITY - CREATION', '2020-07-15', '2022-07-15', NULL, NULL, NULL),
(3, '4th floor, Tòa nhà Tây Hà, 19 Tố Hữu, Hà Nội, Việt Nam', '0982171732', NULL, 2009, 'Thực tập sinh app:\r\ngame Quy Kiem 3D\r\ngame Nhat Kiem Giang Ho\r\ngame Vua Tam Quoc\r\ngame Tinh Kiem 3D', '1500$ - 2000$', 30, 'fb.com/FuntapCorpCareers', '2020-07-03', '2025-02-21', NULL, NULL, NULL),
(4, 'Toà nhà FPT, 17 Duy Tân, Dịch Vọng Hậu, Cầu Giấy, HN', '096 912 52 48', NULL, 1990, 'Fullstack Java Web Developer: https://bitly.com.vn/kdX3y\r\nJava SE Developer: https://bitly.com.vn/DzTli\r\nFullstack .Net Web Developer: https://bitly.com.vn/NzLdb\r\nFront-end Developer: https://bitly.com.vn/Dbugn\r\nEmbedded Developer: https://bitly.com.vn/tATGj\r\nWeb Application Testing: https://bit.ly/2NS8vMM\r\nProfessional React Developer: https://bit.ly/2CzP756', '1000$ - 2500$', 45, '6 LÝ DO nên học lập trình tại FPT Software Academy:\r\n✅ Đào tạo để làm việc: chương trình đào tạo thực tế với yêu cầu của công việc được xây dựng bởi đội ngũ chuyên gia hàng đầu làm việc tại FPT Software - công ty phần mềm số 1 Việt Nam.\r\n✅ Hình thức đào tạo linh hoạt: kết hợp học offline tại Trung tâm và online tại nhà (Blended Learning ).\r\n✅ Mô hình đào tạo 3 chiều: ngoài đội ngũ giảng viên (Trainer) FPT Software Acadmey còn có các trợ giảng (Mentor) và quản lý lớp (Admin) giúp tăng tương tác, hỗ trợ học viên tốt nhất.\r\n✅ Thực chiến với chuyên gia: Hơn 60% thời lượng thực hành giúp học viên nắm vững kiến thức, thực hành trên các dự án thật.\r\n✅ 100% cam kết việc làm sau tốt nghiệp với mức thu nhập khởi điểm lên tới 14M/tháng\r\n✅ Miễn phí khóa học kỹ năng mềm dành cho lập trình viên (trị giá 3.000.000 VNĐ): Tiếng anh chuyên ngành IT, kỹ năng trình bày, kỹ năng viết mail, kỹ năng tạo CV, kỹ năng trả lời phỏng vấn, làm việc nhóm và báo cáo công việc', NULL, NULL, NULL, NULL, NULL),
(5, 'Tầng 5 - TTTM, Tòa Ecolife - 58 Tố Hữu, Nam Từ Liêm, Hà Nội\r\nTầng 6 - Tòa Bạch Đằng - 51 Xô Viết Nghệ Tĩnh, Hòa Cường Nam, Hải Châu, Đà Nằng', '02466874606', NULL, 2015, 'Internship (Frontend/backend/AI)\r\nFresher (Frontend/Backend/Game Developer)\r\nJunior/Senior (Mobile/ Tester)', '2200$ - 3000$', 5, 'Môi trường trẻ\r\nLàm việc vì đam mê\r\nTrách nhiệm và kỉ luật cao\r\nTinh thần tự học và chia sẻ kiến thức\r\nTin tưởng - Chia sẻ - Trung thực.', '2020-07-21', NULL, NULL, NULL, NULL),
(6, NULL, '090 515 15 55', NULL, 2016, 'Devops Engineer\r\nFullstack Developer\r\nQA Tester (Auto/Manual)', '1000$ - 2000$', 17, 'Tuyển dụng OPEN COMMERCE GROUP (BEEKETING PREVIOUSLY)\r\nWebsite: http://opencommercegroup.com/', NULL, NULL, NULL, NULL, NULL),
(99990019, 'abc', '0866867299', '12345', NULL, NULL, '2000$', 3, NULL, '2020-07-22', '2020-07-24', '2020-07-30 12:06:06', '2020-08-16 11:01:24', 'dwJY_eanV_5XDQ_K0Vo_3uoc_cancel.png');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `feedback`
--

CREATE TABLE `feedback` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `id_user` int(11) NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `content` text DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `feedback`
--

INSERT INTO `feedback` (`id`, `name`, `email`, `id_user`, `title`, `content`, `created_at`, `updated_at`) VALUES
(1, 'Phạm Văn Trọng', 'student2@gmail.com', 99990023, 'Phạm Văn Trọng 18021313 1', '123456', '2020-08-16 13:38:15', '2020-08-16 13:38:15');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `fk_skill`
--

CREATE TABLE `fk_skill` (
  `id` int(11) NOT NULL,
  `student_id` int(11) DEFAULT NULL,
  `teacher_id` int(11) DEFAULT NULL,
  `company_id` int(11) DEFAULT NULL,
  `skill_id` int(11) NOT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp(),
  `updated_at` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `fk_skill`
--

INSERT INTO `fk_skill` (`id`, `student_id`, `teacher_id`, `company_id`, `skill_id`, `created_at`, `updated_at`) VALUES
(226, 99990026, NULL, NULL, 2, '2020-08-16 18:31:51', '2020-08-16 18:31:51'),
(227, 99990026, NULL, NULL, 3, '2020-08-16 18:31:51', '2020-08-16 18:31:51'),
(228, 99990026, NULL, NULL, 4, '2020-08-16 18:31:51', '2020-08-16 18:31:51'),
(246, NULL, NULL, 99990019, 2, '2020-08-16 20:07:36', '2020-08-16 20:07:36'),
(247, NULL, NULL, 99990019, 3, '2020-08-16 20:07:36', '2020-08-16 20:07:36'),
(248, 99990020, NULL, NULL, 2, '2020-08-16 20:41:17', '2020-08-16 20:41:17'),
(249, 99990020, NULL, NULL, 3, '2020-08-16 20:41:17', '2020-08-16 20:41:17'),
(250, 99990020, NULL, NULL, 4, '2020-08-16 20:41:17', '2020-08-16 20:41:17'),
(266, NULL, 99990023, NULL, 2, '2020-08-16 20:47:51', '2020-08-16 20:47:51'),
(267, NULL, 99990023, NULL, 3, '2020-08-16 20:47:51', '2020-08-16 20:47:51'),
(268, NULL, 99990023, NULL, 4, '2020-08-16 20:47:51', '2020-08-16 20:47:51'),
(269, 99990030, NULL, NULL, 2, '2020-08-17 06:02:26', '2020-08-17 06:02:26');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `messenger`
--

CREATE TABLE `messenger` (
  `id` int(11) UNSIGNED NOT NULL,
  `fk_thread_id` int(11) NOT NULL,
  `fk_user_id` int(11) NOT NULL,
  `message` text COLLATE utf8_unicode_ci NOT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp(),
  `updated_at` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `messenger`
--

INSERT INTO `messenger` (`id`, `fk_thread_id`, `fk_user_id`, `message`, `created_at`, `updated_at`) VALUES
(19, 11, 99990015, 'ádfasdf', '2020-08-09 11:28:50', '2020-08-09 11:28:50'),
(20, 12, 99990015, 'hello stu', '2020-08-09 11:29:26', '2020-08-09 11:29:26'),
(21, 13, 99990026, 'hello company C', '2020-08-09 11:30:33', '2020-08-09 11:30:33'),
(22, 14, 99990023, 'hihi student5', '2020-08-09 11:36:33', '2020-08-09 11:36:33'),
(23, 14, 99990023, 'hihi student5', '2020-08-09 11:36:45', '2020-08-09 11:36:45'),
(24, 15, 99990023, 'xin chao', '2020-08-09 11:37:45', '2020-08-09 11:37:45'),
(25, 15, 99990019, 'xin chao lai', '2020-08-09 11:39:02', '2020-08-09 11:39:02'),
(26, 13, 99990019, 'xin chao studetn5', '2020-08-09 11:40:05', '2020-08-09 11:40:05'),
(27, 13, 99990026, 'xin chao lai', '2020-08-09 11:41:19', '2020-08-09 11:41:19'),
(29, 14, 99990026, 'xin chao teacher 1', '2020-08-09 11:45:13', '2020-08-09 11:45:13'),
(30, 14, 99990026, 'xin chao teacher 1', '2020-08-09 11:45:28', '2020-08-09 11:45:28'),
(31, 14, 99990026, 'hihi', '2020-08-09 13:12:50', '2020-08-09 13:12:50'),
(32, 14, 99990026, 'hihi', '2020-08-09 13:57:09', '2020-08-09 13:57:09'),
(33, 14, 99990026, 'ádfasf', '2020-08-09 13:57:13', '2020-08-09 13:57:13'),
(34, 14, 99990026, 'adfasdf', '2020-08-09 14:01:51', '2020-08-09 14:01:51'),
(35, 14, 99990026, 'dfgsfg', '2020-08-09 14:02:34', '2020-08-09 14:02:34'),
(36, 14, 99990026, 'fasdfaf', '2020-08-09 14:03:25', '2020-08-09 14:03:25'),
(37, 14, 99990026, 'ádfasdfa', '2020-08-09 14:04:01', '2020-08-09 14:04:01'),
(38, 14, 99990026, 'ádfasdf', '2020-08-09 14:04:50', '2020-08-09 14:04:50'),
(39, 14, 99990026, 'ádfafds', '2020-08-09 14:05:20', '2020-08-09 14:05:20'),
(40, 14, 99990026, 'ádfafds', '2020-08-09 14:05:27', '2020-08-09 14:05:27'),
(41, 14, 99990026, 'ádfafds', '2020-08-09 14:05:30', '2020-08-09 14:05:30'),
(42, 14, 99990026, 'ádfafds', '2020-08-09 14:05:34', '2020-08-09 14:05:34'),
(43, 14, 99990026, 'ádfafdsẻtwert', '2020-08-09 14:05:40', '2020-08-09 14:05:40'),
(44, 14, 99990026, 'ádfafdsẻtwertrqeqerwer', '2020-08-09 14:05:47', '2020-08-09 14:05:47'),
(45, 14, 99990026, 'ádfasdf', '2020-08-09 14:06:31', '2020-08-09 14:06:31'),
(46, 14, 99990026, 'ádfasdffasfas', '2020-08-09 14:06:50', '2020-08-09 14:06:50'),
(47, 14, 99990026, 'ádfasf', '2020-08-09 14:08:06', '2020-08-09 14:08:06'),
(48, 14, 99990026, 'ádfasf', '2020-08-09 14:09:20', '2020-08-09 14:09:20'),
(49, 14, 99990026, 'ádfasf', '2020-08-09 14:10:45', '2020-08-09 14:10:45'),
(50, 14, 99990026, 'ádfasdfa', '2020-08-09 14:11:34', '2020-08-09 14:11:34'),
(51, 14, 99990026, 'ádafsdfa', '2020-08-09 14:12:16', '2020-08-09 14:12:16'),
(52, 14, 99990026, 'ádfasdf', '2020-08-09 16:04:08', '2020-08-09 16:04:08'),
(53, 14, 99990026, 'ádfa', '2020-08-09 21:29:06', '2020-08-09 21:29:06'),
(54, 14, 99990026, 'ádfasdf', '2020-08-09 21:29:13', '2020-08-09 21:29:13'),
(55, 14, 99990026, 'ádfasdf', '2020-08-09 21:29:14', '2020-08-09 21:29:14'),
(56, 14, 99990026, 'ádfasd', '2020-08-09 21:29:20', '2020-08-09 21:29:20'),
(57, 14, 99990026, 'hello', '2020-08-09 22:58:30', '2020-08-09 22:58:30'),
(58, 14, 99990026, 'xin chao 1', '2020-08-09 23:03:36', '2020-08-09 23:03:36'),
(59, 14, 99990026, 'xin mới', '2020-08-10 20:55:42', '2020-08-10 20:55:42'),
(60, 14, 99990026, 'hello', '2020-08-10 20:55:56', '2020-08-10 20:55:56'),
(61, 14, 99990026, 'hihi', '2020-08-10 20:59:44', '2020-08-10 20:59:44'),
(62, 14, 99990026, 'hello', '2020-08-10 21:01:00', '2020-08-10 21:01:00'),
(63, 14, 99990026, '1', '2020-08-10 21:03:27', '2020-08-10 21:03:27'),
(64, 14, 99990026, '123', '2020-08-10 21:04:52', '2020-08-10 21:04:52'),
(65, 14, 99990026, '123123', '2020-08-10 21:05:23', '2020-08-10 21:05:23'),
(66, 14, 99990026, '2132313123', '2020-08-10 21:05:48', '2020-08-10 21:05:48'),
(67, 14, 99990026, 'hihi', '2020-08-10 21:06:36', '2020-08-10 21:06:36'),
(68, 14, 99990026, 'koko', '2020-08-10 21:06:57', '2020-08-10 21:06:57'),
(69, 14, 99990026, 'híadhfiadf', '2020-08-10 21:08:31', '2020-08-10 21:08:31'),
(70, 14, 99990026, 'test1', '2020-08-10 21:08:37', '2020-08-10 21:08:37'),
(71, 14, 99990026, 'test12', '2020-08-10 21:08:44', '2020-08-10 21:08:44'),
(72, 14, 99990026, 'tets3', '2020-08-10 21:08:57', '2020-08-10 21:08:57'),
(73, 14, 99990026, 'xin chào việt nam', '2020-08-10 21:40:39', '2020-08-10 21:40:39'),
(74, 16, 99990023, 'xin chào', '2020-08-10 22:21:20', '2020-08-10 22:21:20'),
(75, 15, 99990023, 'hello', '2020-08-10 22:22:24', '2020-08-10 22:22:24'),
(76, 15, 99990023, '1', '2020-08-10 22:23:41', '2020-08-10 22:23:41'),
(77, 15, 99990023, '2', '2020-08-10 22:23:43', '2020-08-10 22:23:43'),
(78, 15, 99990023, '3', '2020-08-10 22:23:46', '2020-08-10 22:23:46'),
(79, 15, 99990023, '4', '2020-08-10 22:23:49', '2020-08-10 22:23:49'),
(80, 15, 99990023, '5', '2020-08-10 22:23:51', '2020-08-10 22:23:51'),
(81, 15, 99990023, '6', '2020-08-10 22:23:54', '2020-08-10 22:23:54'),
(82, 15, 99990023, '7', '2020-08-10 22:23:57', '2020-08-10 22:23:57'),
(83, 15, 99990023, '9', '2020-08-10 22:24:02', '2020-08-10 22:24:02'),
(84, 15, 99990023, '8', '2020-08-10 22:24:05', '2020-08-10 22:24:05'),
(85, 13, 99990019, 'xin chào', '2020-08-10 22:37:51', '2020-08-10 22:37:51'),
(86, 13, 99990019, 'hello', '2020-08-10 22:38:08', '2020-08-10 22:38:08'),
(87, 13, 99990019, 'xin chào nhé', '2020-08-10 22:38:24', '2020-08-10 22:38:24'),
(88, 13, 99990019, 'tạm biệt nha', '2020-08-10 22:38:37', '2020-08-10 22:38:37'),
(89, 13, 99990019, 'asd', '2020-08-10 22:38:48', '2020-08-10 22:38:48'),
(90, 13, 99990019, 'xin chào 12', '2020-08-10 22:39:00', '2020-08-10 22:39:00'),
(91, 13, 99990019, 'hello', '2020-08-10 22:39:10', '2020-08-10 22:39:10'),
(92, 13, 99990019, '123', '2020-08-10 22:39:32', '2020-08-10 22:39:32'),
(93, 13, 99990019, '1231234', '2020-08-10 22:39:41', '2020-08-10 22:39:41'),
(94, 13, 99990019, '1241241234', '2020-08-10 22:39:50', '2020-08-10 22:39:50'),
(95, 15, 99990019, 'hello', '2020-08-10 22:40:40', '2020-08-10 22:40:40'),
(96, 15, 99990019, 'tạm biet nhe', '2020-08-10 22:40:53', '2020-08-10 22:40:53'),
(97, 15, 99990023, 'xin chào', '2020-08-10 22:42:52', '2020-08-10 22:42:52'),
(98, 17, 99990019, 'hello', '2020-08-11 07:13:55', '2020-08-11 07:13:55'),
(99, 18, 99990019, 'hello', '2020-08-11 07:14:15', '2020-08-11 07:14:15'),
(100, 19, 99990020, 'hello', '2020-08-11 07:17:15', '2020-08-11 07:17:15'),
(101, 20, 99990026, 'adsfadf', '2020-08-11 20:10:06', '2020-08-11 20:10:06'),
(102, 13, 99990026, 'hihi', '2020-08-11 20:11:08', '2020-08-11 20:11:08'),
(103, 13, 99990019, 'hello', '2020-08-11 20:41:47', '2020-08-11 20:41:47'),
(104, 19, 99990019, 'hello', '2020-08-11 20:53:52', '2020-08-11 20:53:52'),
(105, 19, 99990019, 'hello', '2020-08-11 20:54:18', '2020-08-11 20:54:18');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `messenger_threads`
--

CREATE TABLE `messenger_threads` (
  `id` int(11) NOT NULL,
  `user_student` int(11) DEFAULT NULL,
  `user_teacher` int(11) DEFAULT NULL,
  `user_company` int(11) DEFAULT NULL,
  `updated_at` datetime NOT NULL DEFAULT current_timestamp(),
  `created_at` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `messenger_threads`
--

INSERT INTO `messenger_threads` (`id`, `user_student`, `user_teacher`, `user_company`, `updated_at`, `created_at`) VALUES
(11, NULL, 99990015, 99990019, '2020-08-09 11:28:50', '2020-08-09 11:28:50'),
(12, 99990026, 99990015, NULL, '2020-08-09 11:29:26', '2020-08-09 11:29:26'),
(13, 99990026, NULL, 99990019, '2020-08-09 11:30:33', '2020-08-09 11:30:33'),
(14, 99990026, 99990023, NULL, '2020-08-09 11:36:33', '2020-08-09 11:36:33'),
(15, NULL, 99990023, 99990019, '2020-08-09 11:37:45', '2020-08-09 11:37:45'),
(16, NULL, 99990026, NULL, '2020-08-10 22:21:20', '2020-08-10 22:21:20'),
(17, 99990019, NULL, 18020001, '2020-08-11 07:13:55', '2020-08-11 07:13:55'),
(18, 99990019, NULL, 99990020, '2020-08-11 07:14:15', '2020-08-11 07:14:15'),
(19, 99990020, NULL, 99990019, '2020-08-11 07:17:15', '2020-08-11 07:17:15'),
(20, 99990026, NULL, 1, '2020-08-11 20:10:06', '2020-08-11 20:10:06');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `skill`
--

CREATE TABLE `skill` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp(),
  `updated_at` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `skill`
--

INSERT INTO `skill` (`id`, `name`, `created_at`, `updated_at`) VALUES
(2, 'java', '2020-08-12 23:02:13', '2020-08-17 06:21:55'),
(3, 'php', '2020-08-12 23:08:39', '2020-08-12 23:08:39'),
(4, 'c#', '2020-08-12 23:10:37', '2020-08-12 23:10:37'),
(5, 'python', '2020-08-12 23:12:07', '2020-08-12 23:12:07');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `students`
--

CREATE TABLE `students` (
  `id` int(11) NOT NULL,
  `studentCode` int(10) DEFAULT NULL,
  `birth` date DEFAULT NULL,
  `gender` varchar(10) DEFAULT NULL,
  `mobile` varchar(50) DEFAULT NULL,
  `department` varchar(50) DEFAULT NULL,
  `major` varchar(50) DEFAULT NULL,
  `level` varchar(50) DEFAULT NULL,
  `trainingSystem` varchar(50) DEFAULT NULL,
  `trainingProgram` varchar(50) DEFAULT NULL,
  `gpa` varchar(4) DEFAULT NULL,
  `yearOfCourse` varchar(50) DEFAULT NULL,
  `forte` text DEFAULT NULL,
  `skill` text DEFAULT NULL,
  `favourite` text DEFAULT NULL,
  `nation` varchar(50) DEFAULT NULL,
  `city` varchar(255) DEFAULT NULL,
  `district` varchar(50) DEFAULT NULL,
  `commune` varchar(50) DEFAULT NULL,
  `street` varchar(50) DEFAULT NULL,
  `homeNumber` varchar(50) DEFAULT NULL,
  `prize` text DEFAULT NULL,
  `numberCMT` varchar(100) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `Hinh` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `students`
--

INSERT INTO `students` (`id`, `studentCode`, `birth`, `gender`, `mobile`, `department`, `major`, `level`, `trainingSystem`, `trainingProgram`, `gpa`, `yearOfCourse`, `forte`, `skill`, `favourite`, `nation`, `city`, `district`, `commune`, `street`, `homeNumber`, `prize`, `numberCMT`, `created_at`, `updated_at`, `Hinh`) VALUES
(18020001, 18020001, '2000-07-21', '0', '0919001009', 'K63-2018-CLC', 'chơi game', '2', 'Hệ chuẩn', '4.0 năm', '3.45', '2019-2020', 'Code, nghiên cứu khoa học', 'pro all', 'code', 'Việt Nam', NULL, 'Hà Nội', 'Cầu Giấy', 'Xuân Thủy', '144', 'Giải nhất toàn quốc môn toán 2020', '012345678909', '2020-07-26 09:00:44', '2020-07-26 09:00:44', NULL),
(18021290, 18021290, '2000-03-27', '1', '0943934631', 'Công Nghệ Thông tin', 'Mạng Máy Tính Và Truyền Thông Dữ Liệu', '2', 'Chuẩn', '4,5 năm', '4.0', '2019-2020', 'chắm chỉ, ngoan khỏi nói', 'Code web', 'đi dạo', 'Việt Nam', NULL, 'Nam Định', 'Mỹ Thắng', 'Bườn 3', NULL, 'Giải bét môn toán 2018-2019', '036200002548', '2020-07-26 09:00:44', '2020-07-26 09:00:44', NULL),
(18021313, 18021313, '2000-01-14', '1', '0369180227', 'Công nghệ thông tin', 'Truyền thông và Mạng máy tính', '2', 'chuẩn', '4,5 năm', '3,44', '2019-2020', 'Học nhanh, chăm chỉ', 'tìm hiểu và làm bài tập nhóm tốt', 'code app, code web', 'Việt Nam', NULL, 'Nam Định', 'Vụ Bản', 'Vụ Nữ', '12', 'Học Bổng Salary Học kì 1 năm học 2018-2019', '039810108374', '2020-07-26 09:00:44', '2020-07-26 09:00:44', NULL),
(99990020, 123456, NULL, 'Nữ', NULL, 'Vật lý kỹ thuật', NULL, 'Cao đẳng', 'Chính quy', 'Chuẩn', NULL, 'QH-2014', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2020-08-16 13:41:17', '2020-08-16 13:41:17', 'xSk7_image_ketnoigiaovan.png'),
(99990022, 12345678, '2020-07-17', 'Nam', NULL, 'Hàng không vũ trụ', NULL, 'Cao đẳng', 'Tại chức', 'Chuẩn', '3.5', 'QH-2014', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2020-07-30 09:07:17', '2020-07-30 09:07:17', NULL),
(99990025, 123456, NULL, 'Nam', NULL, 'Điện tử viễn thông', NULL, 'Cao đẳng', 'Chính quy', 'Chuẩn', NULL, 'QH-2014', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2020-08-02 09:09:02', '2020-08-02 09:09:02', '7D4Z_d.jpg'),
(99990026, 12345678, '2020-06-30', 'Nam', NULL, 'Công nghệ thông tin', 'Khoa hoc may tinh', 'Cao đẳng', 'Chính quy', 'Chuẩn', '9.0', 'QH-2014', NULL, 'không cog', NULL, 'Viet Nam', 'ádfadsf', 'Thanh Xuan', 'ádfadsf', 'ádfadf', '4', '<p>hihi</p>', '123456356345645', '2020-08-16 11:31:51', '2020-08-16 11:31:51', 'BfTd_89819277_1126409007751687_7895926589169336320_n.jpg'),
(99990028, NULL, NULL, 'Nam', NULL, 'Công nghệ thông tin', NULL, 'Cao đăng', 'Chính quy', 'Chuẩn', NULL, 'QH-2014', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2020-08-02 16:26:07', '2020-08-02 16:26:07', 'RmoI_og1l_5XDQ_K0Vo_3uoc_cancel.png'),
(99990030, NULL, NULL, 'Nam', NULL, 'Công nghệ thông tin', NULL, 'Cao đăng', 'Chính quy', 'Chuẩn', NULL, 'QH-2014', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2020-08-16 23:02:26', '2020-08-16 23:02:26', NULL);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `teacher`
--

CREATE TABLE `teacher` (
  `id` int(11) NOT NULL,
  `age` int(10) DEFAULT NULL,
  `gender` varchar(10) DEFAULT NULL,
  `mobile` varchar(50) DEFAULT NULL,
  `department` varchar(50) DEFAULT NULL,
  `major` varchar(50) DEFAULT NULL,
  `numberCMT` varchar(50) DEFAULT NULL,
  `position` varchar(50) DEFAULT NULL,
  `office` varchar(50) DEFAULT NULL,
  `offer` text DEFAULT NULL,
  `topicResearch` text DEFAULT NULL,
  `numbers` int(10) DEFAULT NULL,
  `startDayOffer` date DEFAULT NULL,
  `endDayOffer` date DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `Hinh` text DEFAULT NULL,
  `bonus` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `teacher`
--

INSERT INTO `teacher` (`id`, `age`, `gender`, `mobile`, `department`, `major`, `numberCMT`, `position`, `office`, `offer`, `topicResearch`, `numbers`, `startDayOffer`, `endDayOffer`, `created_at`, `updated_at`, `Hinh`, `bonus`) VALUES
(99990000, 40, '1', '096 912 52 49', 'Electronics and Computer Engineering', 'Research Interests: Intelligent Robots (Fuzzy Logi', '036200002222', 'Head of Electronics and Computer Engineering Depar', '404-SS3', 'Nhóm nghiên cứu khoa học bộ khoa Điện Tử viễn Thông \r\nLab: thí nghiệm thông minh', 'Robot thông minh (Logic mờ, Fusion Fusion, Robot nối mạng); Kiến trúc máy tính và hệ thống dựa trên bộ vi xử lý; Đo lường và Kiểm soát dựa trên Máy tính và Vi điều khiển; Thiết bị điện tử.', 5, '2020-07-21', '2022-07-21', '2020-07-26 09:01:09', '2020-07-26 09:01:09', NULL, NULL),
(99990001, 36, '0', '0943115555', 'Truyền thông không dây', 'Công nghệ tần số siêu cao Anten thông minh Kỹ thuậ', '033302022569', NULL, NULL, 'Sinh viên tham gia nhóm Lab nghiên cứu công nghệ tần số siêu cao phục vụ 5G', 'Công nghệ tần số siêu cao Anten thông minh', 3, NULL, NULL, '2020-07-26 09:01:09', '2020-07-26 09:01:09', NULL, NULL),
(99990003, 45, '1', '0379180000', 'Network and Communication Systems', 'Research Interests: Intelligent Robots (Fuzzy Logi', '036612', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2020-07-26 09:01:09', '2020-07-26 09:01:09', NULL, NULL),
(99990004, 40, '0', '096 912 52 99', 'Bộ môn Các Hệ thống Thông tin', 'Cơ sở dữ liệu Thực hành Phân tích thiết kế các hệ ', NULL, 'Quan lý dữ liệu không gian, Tối ưu hóa truy vấn, C', '404-GD9', 'Xử lý dữ liệu lớn', 'Tối ưu hóa truy vấn, Cơ sở dữ liệu quy mô lớn', 5, NULL, NULL, '2020-07-26 09:01:09', '2020-07-26 09:01:09', NULL, NULL),
(99990005, 48, '1', '0943933889', 'Phòng Thí nghiệm An toàn thông tin', 'An ninh mạng An toàn và an ninh mạng', '03956464131', 'Các mạng không dây và di động Chủ đề lựa chọn về a', '403-G2', 'Sinh viên nghiên cứu Security', 'An ninh mạng\r\nAn toàn và an ninh mạng', 5, '2020-07-21', '2022-07-25', '2020-07-26 09:01:09', '2020-07-26 09:01:09', NULL, NULL),
(99990006, 30, '1', '09876543210', 'Bộ môn Các Hệ thống Thông tin', 'Khai phá quy trình nghiệp vụ', '012345678912', 'Khai phá quy trình nghiệp vụ', NULL, 'Quy trình nghiệp vụ', NULL, 1, NULL, NULL, '2020-07-26 09:01:09', '2020-07-26 09:01:09', NULL, NULL),
(99990007, 36, '1', '012344567899', 'Truyền thông và Mạng máy tính', 'Mạng máy tính Các hệ phân tán', NULL, 'Internet of Things, các hệ thống nhúng', '403-G2', 'Lab nghiên cứu Internetofthigs', 'IOT', 15, '2020-07-20', NULL, '2020-07-26 09:01:09', '2020-07-26 09:01:09', NULL, NULL),
(99990023, 13, 'Nữ', NULL, 'Vật lý kỹ thuật', NULL, NULL, NULL, NULL, NULL, 'abc', 7, '2020-07-25', '2020-07-21', '2020-07-30 23:23:05', '2020-08-16 13:47:48', 'eckS_1jLO_5XDQ_K0Vo_3uoc_cancel.png', 'abc');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(100) NOT NULL,
  `category` int(3) NOT NULL,
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `user`
--

INSERT INTO `user` (`id`, `name`, `email`, `password`, `category`, `updated_at`, `created_at`) VALUES
(1, 'VTI Technology', 'hr@vti.com.vn', 'congnghetrongtamtay', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(2, 'MIICHISOFT', 'phuongdtt@miichisoft.com', 'honest', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(3, 'FunTap', 'hr@funtap.vn', 'gamenumber1', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(4, 'FPT_Software', 'FA@Fsoft.com.vn', 'fpt123ghio', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(5, 'ncc_company', 'hr@ncc.asia', 'ctycophan12ncc', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(6, 'OpenCommerce', 'jobs@brodev.com', 'opencommercevn', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(18020001, 'Trần Thị Thu Trang', 'trangtri@gmail.com', 'trangclc', 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(18020002, 'Nguyễn Hoài Thu', 'thunguyen@gmail.com', 'nguyenthu1234', 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(18020003, 'Trần Ngọc Linh', 'Linhc@gmail.com', 'ccclinh1111', 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(18020004, 'Hoàng Trung Thực', 'ThucAplus@gmail.com', 'apluskonoinhieu', 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(18020005, 'Phạm Văn Huy', 'huythaibinh@gmail.com', 'thaibinhmohoiroi', 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(18020006, 'Nguyễn Văn An', 'anbinh@gmail.com', 'anggaming', 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(18020007, 'Hoàng Tuấn Vũ', 'vuoppa@gmail.com', 'oppanhinho', 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(18021212, 'Võ Thị Vân', 'vanmmt@gmail.com', 'vanvo', 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(18021290, 'Trần Đức Toản', 'ductoan2732000@gmail.com', 'toantran', 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(18021313, 'Phạm Văn Trọng', 'trongnt@gmail.com', 'trongnt', 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(99990000, 'Trần Quang Vinh', 'vinhtq@vnu.edu.vn', 'quangvinhvnu', 2, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(99990001, 'Trần Thị Thúy Quỳnh', 'quynhttt@vnu.edu.vn', 'quynhdtvt', 2, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(99990003, 'Lâm Sinh Công', 'congls@vnu.edu.vn', 'congdhcn', 2, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(99990004, 'Dư Phương Hạnh', 'duphuonghanh@vnu.edu.vn', 'hanhdhcn', 2, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(99990005, 'Lê Đại Thọ', 'ledaitho@vnu.edu.vn', 'thosecurity', 2, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(99990006, 'Lê Đức Trọng', 'trongduc@vnu.vn', 'trong_nlhdh', 2, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(99990007, 'Phạm Mạnh Linh', 'linhpm.vn@gmail.com', 'linh_mmt', 2, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(99990008, 'Nguyễn Trí Thành', 'ntthanhvn@vnu.edu.vn', 'thanh_ktmt', 2, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(99990009, 'Dương Lê Minh', 'duongleminh@gmail.com', 'minh_cvht', 2, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(99990010, 'Nguyễn Quang Minh', 'Minh_97', 'minhml', 2, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(99990011, 'Hoàng Xuân Tùng', 'TS.Hoang xuan tung', 'tung_ttvmmt', 2, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(99990012, 'Hồ Đắc Phương', 'Ho Dac Phuong', 'phuong_mmt', 2, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(99990013, 'CompanyA', 'CompanyA@gmail.com', '$2y$10$oSfehctx0vdKrxfqTYitie.RgIdd3rF0mz5Mc/emTg9DecDBrRnS2', 1, '2020-07-25 17:00:00', '2020-07-25 17:00:00'),
(99990015, 'teacherA', 'teacher@gmail.com', '$2y$10$d4HoLgRI5lRmNSJT4YHEn.r46sYIrZeeiNiuqM1FWkDr0/9jBWPmW', 2, '2020-07-25 17:00:00', '2020-07-25 17:00:00'),
(99990016, 'student A', 'studentA@gmail.com', '$2y$10$Gj.eu8n5ykh2Q3VMb9w4a.r/WKSSzwPv2rhLk6jCSV8Cl3cBqW6jK', 3, '2020-07-25 17:00:00', '2020-07-25 17:00:00'),
(99990017, 'student b', 'studentb@gmail.com', '$2y$10$BnVLmLzr9d6.R8vqPB/YrezlxmJYvUc5o4vB9QeeAMC4w2Ksyx7gC', 3, '2020-07-25 17:00:00', '2020-07-25 17:00:00'),
(99990018, 'Phạm Văn Trọng', 'phamvantrong.va@gmail.com', '$2y$10$CvbT4iLxOSaITq12h3eBOek1rRrnqoihKvz1mi0SyaI7VqWEMhx7C', 3, '2020-07-27 06:38:20', '2020-07-27 06:38:20'),
(99990019, 'companyC', 'companyC@gmail.com', '$2y$10$GPyFBv0ap6tnWsGB0d5fle70JJlnFhYeAi5l3C3Vws/SHcGYJsoLa', 1, '2020-07-27 06:47:35', '2020-07-27 06:47:35'),
(99990020, 'student2', 'student2@gmail.com', '$2y$10$OHQQW1XJR3nNW1ki5EyT9O6TB2j2f56W5XvhHH3TLg0dqyf0ud8hO', 3, '2020-07-30 00:42:51', '2020-07-30 00:42:51'),
(99990021, 'Phạm', 'pham@gmail.com', '$2y$10$Hv5fHi1naQZZI2FfyGxAHuV9aMnADNK3Ib6SXdEB.MHrtxAJ60L.C', 3, '2020-07-30 02:32:33', '2020-07-30 02:32:33'),
(99990022, 'student3', 'student3@gmail.com', '$2y$10$cTPzONnJGurpZMWNkxRCaeGWz6eoCABdHYyyZsWUl4ldF22cDjE5G', 3, '2020-07-30 03:57:20', '2020-07-30 03:57:20'),
(99990023, 'teacher1', 'teacher1@gmail.com', '$2y$10$ZcZTliqAV/3W6Q.D3J9LROELmL7WqQf3WpG.RBSqElRl.N3gvcGIa', 2, '2020-07-30 14:07:52', '2020-07-30 14:07:52'),
(99990024, 'company1', 'company1@gmail.com', '$2y$10$CH1jdIXx5Cumu2rKqBqdEOQJq9y9XytKostNe50YRv43i5WB66fyu', 1, '2020-07-31 02:52:37', '2020-07-31 02:52:37'),
(99990025, 'student4', 'student4@gmail.com', '$2y$10$NuJCYQAy2/AkF0W7mqCtLuSUcQpU1rww/zCCZwtYhCBzAG7Xc7c1.', 3, '2020-07-31 14:02:07', '2020-07-31 14:02:07'),
(99990026, 'student5', 'student5@gmail.com', '$2y$10$Yq/0R5Qh4YIuBA9hMLKJ2.0RTQ6GkvOma5Yto/73BkVRp/UPvzZ0W', 3, '2020-07-31 14:40:52', '2020-07-31 14:40:52'),
(99990027, 'student6', 'student6@gmail.com', '$2y$10$fRnzNq2sYPmIqyTPPXNceeaM/4GCofKo37.33Yr744e.s8SltpEBa', 3, '2020-08-02 14:56:33', '2020-08-02 14:56:33'),
(99990028, 'student7', 'student7@gmail.com', '$2y$10$7kWhKjYyamNtSY9zUI/UPeVwJHb23jC6P.CPfN2IfRSZHDmkSA/L2', 3, '2020-08-02 16:21:13', '2020-08-02 16:21:13'),
(99990029, 'Phạm Văn Ó', 'ooo@gmail.com', '$2y$10$qfeuvKqGaCPIGFTO1m.JYuoYf83OmR18RUV7HTH3.hkhamnbVhWj.', 3, '2020-08-04 03:01:44', '2020-08-04 03:01:44'),
(99990030, 'Phạm Văn Trọng', 'student8@gmail.com', '$2y$10$OQKLHiCxtX4ly15EEdxe0eQCDCE9JZocIgZDq5IhMygjyfqOdSQSi', 3, '2020-08-16 12:32:42', '2020-08-16 12:32:42');

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`(100));

--
-- Chỉ mục cho bảng `blog`
--
ALTER TABLE `blog`
  ADD PRIMARY KEY (`id_blog`),
  ADD KEY `id` (`id`) USING BTREE;

--
-- Chỉ mục cho bảng `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `company`
--
ALTER TABLE `company`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `feedback`
--
ALTER TABLE `feedback`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_user` (`id_user`);

--
-- Chỉ mục cho bảng `fk_skill`
--
ALTER TABLE `fk_skill`
  ADD PRIMARY KEY (`id`),
  ADD KEY `skill_id` (`skill_id`),
  ADD KEY `company_id` (`company_id`),
  ADD KEY `student_id` (`student_id`),
  ADD KEY `teacher_id` (`teacher_id`);

--
-- Chỉ mục cho bảng `messenger`
--
ALTER TABLE `messenger`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_id` (`fk_user_id`),
  ADD KEY `thread_id` (`fk_thread_id`) USING BTREE;

--
-- Chỉ mục cho bảng `messenger_threads`
--
ALTER TABLE `messenger_threads`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_A` (`user_student`),
  ADD KEY `user_B` (`user_teacher`),
  ADD KEY `user_company` (`user_company`);

--
-- Chỉ mục cho bảng `skill`
--
ALTER TABLE `skill`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `name` (`name`);

--
-- Chỉ mục cho bảng `students`
--
ALTER TABLE `students`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `teacher`
--
ALTER TABLE `teacher`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `Nickname` (`email`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT cho bảng `blog`
--
ALTER TABLE `blog`
  MODIFY `id_blog` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1234574;

--
-- AUTO_INCREMENT cho bảng `category`
--
ALTER TABLE `category`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT cho bảng `company`
--
ALTER TABLE `company`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=99990020;

--
-- AUTO_INCREMENT cho bảng `feedback`
--
ALTER TABLE `feedback`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT cho bảng `fk_skill`
--
ALTER TABLE `fk_skill`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=270;

--
-- AUTO_INCREMENT cho bảng `messenger`
--
ALTER TABLE `messenger`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=106;

--
-- AUTO_INCREMENT cho bảng `messenger_threads`
--
ALTER TABLE `messenger_threads`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT cho bảng `skill`
--
ALTER TABLE `skill`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT cho bảng `students`
--
ALTER TABLE `students`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=99990031;

--
-- AUTO_INCREMENT cho bảng `teacher`
--
ALTER TABLE `teacher`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=99990024;

--
-- AUTO_INCREMENT cho bảng `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=99990031;

--
-- Các ràng buộc cho các bảng đã đổ
--

--
-- Các ràng buộc cho bảng `blog`
--
ALTER TABLE `blog`
  ADD CONSTRAINT `blog_ibfk_1` FOREIGN KEY (`id`) REFERENCES `user` (`id`);

--
-- Các ràng buộc cho bảng `company`
--
ALTER TABLE `company`
  ADD CONSTRAINT `FK_company_id_user` FOREIGN KEY (`id`) REFERENCES `user` (`id`);

--
-- Các ràng buộc cho bảng `feedback`
--
ALTER TABLE `feedback`
  ADD CONSTRAINT `feedback_ibfk_1` FOREIGN KEY (`id_user`) REFERENCES `user` (`id`);

--
-- Các ràng buộc cho bảng `fk_skill`
--
ALTER TABLE `fk_skill`
  ADD CONSTRAINT `fk_skill_ibfk_1` FOREIGN KEY (`skill_id`) REFERENCES `skill` (`id`),
  ADD CONSTRAINT `fk_skill_ibfk_2` FOREIGN KEY (`company_id`) REFERENCES `company` (`id`),
  ADD CONSTRAINT `fk_skill_ibfk_3` FOREIGN KEY (`student_id`) REFERENCES `students` (`id`),
  ADD CONSTRAINT `fk_skill_ibfk_4` FOREIGN KEY (`teacher_id`) REFERENCES `teacher` (`id`);

--
-- Các ràng buộc cho bảng `messenger`
--
ALTER TABLE `messenger`
  ADD CONSTRAINT `messenger_ibfk_1` FOREIGN KEY (`fk_thread_id`) REFERENCES `messenger_threads` (`id`),
  ADD CONSTRAINT `messenger_ibfk_2` FOREIGN KEY (`fk_user_id`) REFERENCES `user` (`id`);

--
-- Các ràng buộc cho bảng `messenger_threads`
--
ALTER TABLE `messenger_threads`
  ADD CONSTRAINT `messenger_threads_ibfk_1` FOREIGN KEY (`user_student`) REFERENCES `user` (`id`),
  ADD CONSTRAINT `messenger_threads_ibfk_2` FOREIGN KEY (`user_teacher`) REFERENCES `user` (`id`),
  ADD CONSTRAINT `messenger_threads_ibfk_3` FOREIGN KEY (`user_company`) REFERENCES `user` (`id`);

--
-- Các ràng buộc cho bảng `students`
--
ALTER TABLE `students`
  ADD CONSTRAINT `FK_students_id_user` FOREIGN KEY (`id`) REFERENCES `user` (`id`);

--
-- Các ràng buộc cho bảng `teacher`
--
ALTER TABLE `teacher`
  ADD CONSTRAINT `FK_teacher_id_user` FOREIGN KEY (`id`) REFERENCES `user` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
