import SwiftUI

struct StoryView: View {
    var body: some View {
        /*#-code-walkthrough(StoryView.starterCode)*/
        /*#-code-walkthrough(StoryView.scrollView)*/
        ScrollView {
            /*#-code-walkthrough(StoryView.scrollView)*/
            VStack(alignment: .leading) {
                /*#-code-walkthrough(StoryView.intro)*/
                /*#-code-walkthrough(StoryView.group)*/
                Text("About Me")
                    .font(.largeTitle)
                Text("Gopal Roy")
                /*#-code-walkthrough(StoryView.intro)*/
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                Divider()
                Text("Welcome to my About Me app. My name is Gopal Roy. I am passionate about speed cubing and coding. I enjoy solving math questions and puzzles. In school my CCA is Infocomm and Innovation Club and I have represented my school in several competitions. I have also have participated in 2 WCA (World Cubing Association) competitions. In my free time I enjoy figuring out how to solve different types of rubik's cubes and puzzles on my own. ")
                //#-learning-task(trustYourVoice)
                
            }
            /*#-code-walkthrough(StoryView.modifiers)*/
            .padding()
            .frame(maxWidth: .infinity)
            .background(in: RoundedRectangle(cornerRadius: 15))
            .padding()
            
            VStack(alignment: .leading) {
                /*#-code-walkthrough(StoryView.intro)*/
                /*#-code-walkthrough(StoryView.group)*/
                HStack{
                    VStack{
                        Image("My 2x2 great solve")
                            .resizable()
                            .scaledToFit()
                        
                        
                    }
                }
                /*#-code-walkthrough(StoryView.modifiers)*/
                .padding()
                .frame(maxWidth: .infinity)
                .background(in: RoundedRectangle(cornerRadius: 15))
                .padding()
                
                VStack(alignment:.leading) {
                    
                    Text("")
                    Divider()
                    Text("Thank you very much!")
                        .font(.custom(FontNames.zapfino, size: 20))
                    /*#-code-walkthrough(HomeView.Text.moreModifiers)*/
                        .foregroundColor(.yellow)
                    /*#-code-walkthrough(HomeView.stacksOnStacks)*/
                        .padding(10)
                    
                    
                }
                .padding()
                .frame(maxWidth: .infinity)
                .background(in: RoundedRectangle(cornerRadius: 15))
                .padding()
                
                /*#-code-walkthrough(StoryView.secondArticle)*/
                
                /*#-code-walkthrough(StoryView.secondArticle)*/
            }
            .background(Image("Purple").opacity(0.9))
            /*#-code-walkthrough(StoryView.modifiers)*/
            /*#-code-walkthrough(StoryView.starterCode)*/
        }
    }
    
    struct StoryView_Previews: PreviewProvider {
        static var previews: some View {
            StoryView()
        }
    }
}
