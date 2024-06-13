import router from '@ohos.router'
@Component
export struct CommonHeader {
  build() {
    Row({space:5}) {
      Text("返回")
        .onClick(() => {
          router.back()
        })
      Blank()
    }
  }
}