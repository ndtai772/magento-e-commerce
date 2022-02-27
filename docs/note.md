# Ghi chú về những điều cần lưu ý trong quá trình dev

1. Khi chạy `bin/magento setup:install ...` thì sẽ đọc config từ file app/etc/env.php, nếu không có thì sẽ re-create lại các bảng trong database, còn nếu có thì sẽ bị lỗi nếu config mới xung đột với config cũ.\
[Giải pháp](https://magento.stackexchange.com/questions/150201/magento-2-connect-to-existing-db): copy và sửa file app/etc/env.php mỗi khi deploy instance mới -> khó tự động trong CI \
Giải pháp tạm: load dump.sql vào `var/backup/` rồi [\`rollback`](https://devdocs.magento.com/guides/v2.4/install-gde/install/cli/install-cli-backup.html) -> chỉ áp dụng với trường hợp DB tạm để test (CI)

1. 