import {loginText} from '../components/LoginComponents/TextComponent'
import {InputLoginInfo} from '../components/LoginComponents/TextInputComponents'


@Entry
@Component
struct LoginInterface {
  build() {
    Column({space: 40}) {
      loginText()
      InputLoginInfo()
    }
    .width('100%')
  }
}