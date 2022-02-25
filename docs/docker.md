Yêu cầu:
 - Cần có docker, docker-compose, make cài sẵn trên máy
 - `docker` và `docker-compose` có thể chạy được dưới quyền user bình thường [*hướng dẫn*](https://docs.docker.com/engine/install/linux-postinstall/#manage-docker-as-a-non-root-user)
 - Các port cần free trước khi chạy (không được sử dụng bởi process khác):
   - 3307 : mysql
   - 8080 : nginx
> **Note**: nếu trong quá trình chạy xuất hiện bất kỳ lỗi nào thì phản hồi lại vào: [#3][i3]

Các lệnh sau đều được thực thi tại thư mục gốc sau khi clone repo về (thư mục có chứa `Makefile`)
> Note: **không** chạy make với sudo

Chạy docker-compose (chỉ cần chạy trong **lần đầu tiên** clone repo về hoặc sau khi chạy `make clear`):
```shell
make init
```
>**Note**: sau khi init sẽ cần chờ 1 lúc để setup hoàn tất, nếu muốn biết khi đã xong hay chưa có thể thử check logs: `docker-compose logs
`

Trong các lần tiếp theo chỉ cần khởi động docker service > rồi chạy
```shell
make start
```

Backup (lưu lại database đang hoạt động):
```shell
make backup
```
>**Note**: trước khi backup có thể tạo git commit để có gì còn revert :)

Dừng các container lại:
```shell
make stop
```

Xóa các container: chỉ sử dụng nếu nghĩ rằng các image có vấn đề - cần rebuild, hoặc muốn dọn dẹp sau khi hoàn thành project
```shell
make clear
```

[i3]: https://github.com/ndtai772/magento-ecommerce/issues/3