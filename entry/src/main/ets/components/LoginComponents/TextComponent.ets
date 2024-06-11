@Extend(Text) function TextCommonELem() {
  .fontSize(25)
  .height('100%')
  .width('100%')
  .textAlign(TextAlign.Center)
}

@Component
export struct loginText {
  @State message1: string = 'PET-CT医学图像分析平台'
  @State message2: string = '请登录/注册'

  build() {
    Column({space: 1}) {
      Blank()
      Text(this.message1)
        .TextCommonELem()
        .fontColor("#36D")
      Text(this.message2)
        .TextCommonELem()
        .fontWeight(FontWeight.Bold)

    }
    .width('100%')
    .height('20%')
    .justifyContent(FlexAlign.Center)
  }
}
