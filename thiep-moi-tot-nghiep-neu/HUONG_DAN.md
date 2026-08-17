# Hướng dẫn dùng và tùy chỉnh thiệp

## Mở thiệp

Giải nén toàn bộ gói, sau đó mở tệp tương ứng bằng Chrome, Edge, Firefox hoặc Safari:

- `hoang-duc-hai.html` — Hoàng Đức Hải
- `nguyen-thanh-dat.html` — Nguyễn Thành Đạt
- `vu-thi-tuyet.html` — Vũ Thị Tuyết
- `ca-ba-tan-cu-nhan.html` — thiệp chung của Hải, Đạt và Tuyết; nút xác nhận dùng số Hải `0362702071`

Không di chuyển riêng tệp HTML ra khỏi thư mục vì thiệp cần ảnh và bộ chữ trong thư mục `assets`.

## Sửa thông tin cá nhân

1. Mở tệp HTML cần chỉnh bằng Notepad, Visual Studio Code hoặc trình soạn thảo văn bản.
2. Tìm `INVITATION_CONFIG` ở gần cuối tệp.
3. Chỉ sửa nội dung nằm bên phải dấu hai chấm trong các trường: tên, chữ ký, chuyên ngành, niên khóa, thời gian, ngày, địa điểm, số điện thoại và liên kết bản đồ.
4. Lưu tệp rồi tải lại trang trong trình duyệt.

Ví dụ:

```js
name: "Hoàng Đức Hải",
major: "Khoa học máy tính",
phone: "0362702071",
```

## Thay ảnh

- Ảnh bìa: `assets/neu-a2-entrance.jpg`
- Ảnh khuôn viên: `assets/neu-a2-campus.png`
- Ảnh kiến trúc trong phần lịch trình: `assets/neu-a2-architecture.webp`

Muốn thay ảnh, cách đơn giản nhất là dùng ảnh mới cùng tên và đúng định dạng rồi ghi đè ảnh cũ. Nên dùng ảnh ngang, chiều rộng tối thiểu 1600 px để hiển thị tốt trên màn hình lớn.

## Bộ chữ tiếng Việt

Thiệp dùng Lora và Be Vietnam Pro được đóng gói trong `assets/fonts`. Không xóa hoặc đổi tên thư mục này. Hai bộ chữ phát hành theo giấy phép SIL Open Font License; bản giấy phép nằm cùng thư mục.

Việc đóng gói cục bộ giúp chữ tiếng Việt hiển thị ổn định trên Chrome, không còn phụ thuộc bộ chữ có sẵn của từng máy.

## Thanh điều hướng

Thanh điều hướng có bảy đề mục và luôn nằm ở phía trên. Khi bấm một đề mục, trang dùng chuyển động tăng tốc rồi giảm tốc để cuộn tới phần tương ứng. Nếu muốn dừng giữa chừng, chỉ cần lăn chuột hoặc chạm màn hình.

Khi cuộn trang bằng tay, đề mục đang xem sẽ tự chuyển sang nền vàng. Trên điện thoại, danh sách đề mục có thể vuốt ngang.

## Kiểm tra trước khi gửi

- Mở trên cả máy tính và điện thoại.
- Cuộn qua từng phần để kiểm tra đề mục tương ứng trên thanh điều hướng tự chuyển trạng thái sáng.
- Bấm từng đề mục trên thanh điều hướng để kiểm tra cuộn đúng vị trí.
- Kiểm tra ngày, giờ, địa điểm, số điện thoại và liên kết bản đồ.
- Giữ nguyên cấu trúc thư mục khi gửi cho khách mời.

## Nguồn ảnh tham khảo

- Ảnh khuôn viên: trang Cơ sở vật chất của Viện Đào tạo Quốc tế, Đại học Kinh tế Quốc dân — `https://isme.neu.edu.vn/en/infrastructure/`
- Ảnh kiến trúc: trang thuộc tên miền Đại học Kinh tế Quốc dân — `https://neu.fda.edu.vn/wp-content/uploads/2024/08/neu-cautructoanhatheky-16673598410691107730937.webp`
- Ảnh mặt tiền: VietnamPlus — `https://www.vietnamplus.vn/ngam-giang-duong-hien-dai-nhat-viet-nam-cua-dai-hoc-kinh-te-quoc-dan-post461578.vnp`

Ảnh được đóng gói phục vụ bản mẫu thử nghiệm. Khi phát hành công khai hoặc dùng thương mại, nên xác nhận quyền sử dụng ảnh với chủ sở hữu.
