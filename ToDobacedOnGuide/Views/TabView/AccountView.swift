import SwiftUI
import Firebase
import FirebaseAuth

struct Account: View {
    var body: some View {
        NavigationView{
            ZStack {
                Color(#colorLiteral(red: 0.944119513, green: 0.9492500424, blue: 0.9704843163, alpha: 1))
                    .ignoresSafeArea()
                VStack{
                    VStack{
                        CircleImage(image: Image("vlad"))
                            .padding([.top,.bottom]);
                        Text ("Имя пользователя")
                        HStack{
                            Text(" \((Auth.auth().currentUser?.email) ?? "")")
                        }
                    }
                    
                    List{
                        Button(action: {
                            UserDefaults.standard.set(false, forKey: "status")
                            NotificationCenter.default.post(name: NSNotification.Name("statusChange"), object: nil)
                            
                        }) {
                            
                            Text("Logout")
                                .foregroundColor(.red)
                        }
                    }

                }
                .navigationBarTitle(Text("Каталог"),
                                displayMode: .inline)
            }
        }
    }
}
struct AccountView_Previews: PreviewProvider {
    static var previews: some View {
        Account()
    }
}
