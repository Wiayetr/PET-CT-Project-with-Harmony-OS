@Component
struct WelcomeText {
  build() {
    Column({space: 20}) {
      Text("PET-CT医学图像分析平台")
        .fontSize(25)
        .fontColor("#36D")
        .textAlign(TextAlign.Start)
      Text("请登录")
        .fontSize(25)
        .fontWeight(FontWeight.Bold)

    }
    .height('40%')
    .justifyContent(FlexAlign.Center)

  }
}

@Entry
@Component
struct Login {
  build() {
    Column() {
      Row() {
        WelcomeText()
      }
      .width('100%')
    }
    .height('100%')
  }

}