import router from '@ohos.router';
import {CommonHeader} from '../components/CommonHeader'

@Entry
@Component
struct Register {
  @State password: string = ''
  @State account: string = ''
  @State password_input: string = ''
  @State account_input: string = ''

  build() {
    Row() {
      CommonHeader()
        .margin(20)
    }
  }
}
