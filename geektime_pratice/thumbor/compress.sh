cargo +nightly build -Z build-std=std,panic_abort -Z build-std-features=panic_immediate_abort --target x86_64-unknown-linux-musl --release
upx --best --lzma target/x86_64-unknown-linux-musl/release/thumbor
