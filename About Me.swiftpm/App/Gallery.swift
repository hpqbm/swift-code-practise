import SwiftUI

struct YourTab: View {
    var body: some View {
        ZStack{
            Color.yellow
            ScrollView{
                
                Text("Gallery")
                    .font(.largeTitle)
                    .fontWeight(.heavy)    
                    .foregroundColor(.green)
                    .padding()
                    .frame(maxWidth: .infinity)
                    .background(in: RoundedRectangle(cornerRadius: 15))
                    .padding()
                
                VStack{
                    
                    Image("HI")
                        .resizable()
                        .scaledToFit()
                    
                    Text("Me Doing SES Phase 2")
                        .foregroundColor(.green)
                    
                    
                }
                .padding()
                .frame(maxWidth: .infinity)
                .background(in: RoundedRectangle(cornerRadius: 15))
                .padding()
                .background(.orange)
                
                VStack{
                    
                    Image("Me_tiger")
                        .resizable()
                        .scaledToFit()
                    
                    Text("With Tiger in Phuket")
                        .foregroundColor(.green)
                    
                    
                }
                .padding()
                .frame(maxWidth: .infinity)
                .background(in: RoundedRectangle(cornerRadius: 15))
                .padding()
                .background(.orange)
                
                VStack{
                    
                    Image("Me_UpsideDown")
                        .resizable()
                        .scaledToFit()
                    
                    Text("Hanging from the Roof")
                        .foregroundColor(.green)
                    
                    
                }
                .padding()
                .frame(maxWidth: .infinity)
                .background(in: RoundedRectangle(cornerRadius: 15))
                .padding()
                .background(.orange)
                
                VStack{
                    
                    Image("Me_Canada")
                        .resizable()
                        .scaledToFit()
                    
                    Text("My Favourite Trip to Canada")
                        .foregroundColor(.green)
                    
                    
                }
                .padding()
                .frame(maxWidth: .infinity)
                .background(in: RoundedRectangle(cornerRadius: 15))
                .padding()
                .background(.orange)
                
                VStack{
                    
                    Image("WIN")
                        .resizable()
                        .scaledToFit()
                    
                    Text("Argentina's win !!!!!!!!!!!!")
                        .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                    
                    
                }
                .padding()
                .frame(maxWidth: .infinity)
                .background(in: RoundedRectangle(cornerRadius: 15))
                .padding()
                .background(.orange)
                
                
               
                
                VStack{
                    
                    Image("Emotional Damage")
                        .resizable()
                        .scaledToFit()
                    
                    Text(" Mbappe: Sad Life")
                        .foregroundColor(.mint)
                    
                    
                }
                .padding()
                .frame(maxWidth: .infinity)
                .background(in: RoundedRectangle(cornerRadius: 15))
                .padding()
                .background(.orange)
                
                
                VStack{
                    
                    Image("French win")
                        .resizable()
                        .scaledToFit()
                    
                    Text("...You won last time")
                        .foregroundColor(.cyan)
                    
                    
                }
                .padding()
                .frame(maxWidth: .infinity)
                .background(in: RoundedRectangle(cornerRadius: 15))
                .padding()
                .background(.orange)
                
                
                VStack{
                    
                    Image("Add")
                        .resizable()
                        .scaledToFit()
                    
               
                    
                    
                }
                .padding()
                .frame(maxWidth: .infinity)
                .background(in: RoundedRectangle(cornerRadius: 15))
                .padding()
                .background(.orange)
                
                
            }            
        }
    }
}

struct YourTab_Previews: PreviewProvider {
    static var previews: some View {
        YourTab()
    }
}
