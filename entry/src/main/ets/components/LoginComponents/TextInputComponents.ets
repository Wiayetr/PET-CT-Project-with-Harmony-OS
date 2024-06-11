@Component
export struct InputLoginInfo {
  build() {
    Column({space: 20}) {
      InputAccount()
      InputPassword()
    }
    .height('50%')
    .justifyContent(FlexAlign.Center)
  }
}

@Builder function InputAccount() {
  TextInput({placeholder: '请输入您的邮箱'})
    .width(300)
    .backgroundColor('#B0C4DE')
    .type(InputType.Email)
}
@Builder function InputPassword() {
  TextInput({placeholder: '请输入您的密码'})
    .width(300)
    .backgroundColor('#B0C4DE')
    .type(InputType.Password)
}