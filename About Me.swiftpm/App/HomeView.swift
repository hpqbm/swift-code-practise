import SwiftUI

/*#-code-walkthrough(HomeView.struct)*/
struct HomeView: View {
    /*#-code-walkthrough(HomeView.struct)*/
    /*#-code-walkthrough(HomeView.views)*/
    var body: some View {
        VStack {
            Text("All About")
            /*#-code-walkthrough(HomeView.modifiers)*/
                .font(.largeTitle)
                .fontWeight(.bold)
                .padding()
            /*#-code-walkthrough(HomeView.modifiers)*/
            /*#-code-walkthrough(HomeView.Image)*/
            Image("HI")
            /*#-code-walkthrough(HomeView.Image)*/
            /*#-code-walkthrough(HomeView.Image.resizable)*/
                .resizable()
                .scaledToFit()
                .clipShape(Circle())
            /*#-code-walkthrough(HomeView.Image.resizable)*/
            /*#-code-walkthrough(HomeView.Image.modifiers)*/
                .overlay(
                    Circle()
                        .stroke(.blue, style: StrokeStyle(lineWidth: 10))
                )
            /*#-code-walkthrough(HomeView.Image.modifiers)*/
            /*#-code-walkthrough(omeView.Image.overlay)*/
            
            /*#-code-walkthrough(omeView.Image.overlay)*/
            /*#-code-walkthrough(HomeView.Text)*/
            Text("Gopal Roy")
            /*#-code-walkthrough(HomeView.Text)*/
            /*#-code-walkthrough(HomeView.Text.modifiers)*/
             
            /*#-code-walkthrough(HomeView.Text.modifiers)*/
            /*#-code-walkthrough(HomeView.Text.moreModifiers)*/
                .font(.custom(FontNames.zapfino, size: 40))
            /*#-code-walkthrough(HomeView.Text.moreModifiers)*/
                .foregroundColor(.green)
            /*#-code-walkthrough(HomeView.stacksOnStacks)*/
                .padding(10)
                
            /*#-code-walkthrough(HomeView.stacksOnStacks)*/
        }
        .padding()
      .background(Image("Blue"))   
        /*#-code-walkthrough(HomeView.Image.background)*/
        
        /*#-code-walkthrough(HomeView.Image.background)*/
        /*#-code-walkthrough(HomeView.Image.clip)*/
        
        /*#-code-walkthrough(HomeView.Image.clip)*/
        
    }
    /*#-code-walkthrough(HomeView.views)*/
    
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}

struct FontNames {
    static var americanTypwriter = "American Typewriter"
    static var arial = "Arial"
    static var baskerville = "Baskerville"
    static var chalkduster = "Chalkduster"
    static var courier = "Courier"
    static var georgia = "Georgia"
    static var helvetica = "Helvetica"
    static var palatino = "Palatino"
    static var zapfino = "Zapfino"
}
