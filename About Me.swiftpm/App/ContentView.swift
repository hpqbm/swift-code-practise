import SwiftUI

struct ContentView: View {
    var body: some View {
        /*#-code-walkthrough(ContentView.tabView)*/
        TabView {
            /*#-code-walkthrough(ContentView.tabView)*/
            /*#-code-walkthrough(ContentView.homeTab)*/
            HomeView()
            /*#-code-walkthrough(ContentView.homeTab)*/
            /*#-code-walkthrough(ContentView.tabItem)*/
                .tabItem {
                    Label("Home", systemImage: "person")
                }
            /*#-code-walkthrough(ContentView.tabItem)*/

            StoryView()
                .tabItem {
                    Label("Story", systemImage: "doc.plaintext")
                }
            
            FavoritesView()
                .tabItem {
                    Label("Favorites", systemImage: "star")
                }
            
            FunFactsView()
                .tabItem {
                    Label("Fun Facts", systemImage: "hand.thumbsup")
                }
            
            /*#-code-walkthrough(ContentView.addATab)*/
            YourTab()
                .tabItem{
                    Label("Gallery", systemImage:"photo.on.rectangle.angled")
                }            
            /*#-code-walkthrough(ContentView.addATab)*/
        }
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
