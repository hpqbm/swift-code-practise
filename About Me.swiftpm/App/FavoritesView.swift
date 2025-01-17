import SwiftUI
//#-learning-task(favoritesView)

struct FavoritesView: View {
    var body: some View {
        VStack {
            Text("Favorites")
                .font(.largeTitle)
                .fontWeight(.bold)
                .padding(.bottom, 40)
            /*#-code-walkthrough(FavoritesView.composition)*/
            HStack {
                Text("Hobbies")
                    .font(.title2)
                /*#-code-walkthrough(FavoritesView.alignment)*/
                Spacer()
                /*#-code-walkthrough(FavoritesView.alignment)*/
            }
            .padding(.leading)
            
            HStack(spacing: 20) {
                /*#-code-walkthrough(FavoritesView.edithobbies)*/
                Text("⚽️")
                    .font(.system(size: 48))
                Text("💻")
                    .font(.system(size: 48))
                Text("🎮")
                    .font(.system(size: 48))
                /*#-code-walkthrough(FavoritesView.edithobbies)*/
                /*#-code-walkthrough(FavoritesView.alignment1)*/
                Spacer()
                /*#-code-walkthrough(FavoritesView.alignment1)*/
            }
            .padding()

            Divider()
            /*#-code-walkthrough(FavoritesView.composition)*/
            
            HStack {
                Text("Foods")
                    .font(.title2)
                /*#-code-walkthrough(FavoritesView.alignment2)*/
                Spacer()
                /*#-code-walkthrough(FavoritesView.alignment2)*/
            }
            .padding([.top, .leading])
            
            /*#-code-walkthrough(FavoritesView.scroll)*/
            ScrollView(.horizontal) {
                /*#-code-walkthrough(FavoritesView.scroll)*/
                HStack(spacing: 30) {
                    /*#-code-walkthrough(FavoritesView.editFood)*/
                    Text("🧇")
                        .font(.system(size: 48))
                    Text("🌮")
                        .font(.system(size: 48))
                    Text("🍕")
                        .font(.system(size: 48))
                    Text("🍔")
                        .font(.system(size: 48))
                    Text("🍟")
                        .font(.system(size: 48))
                    Text("🌯")
                        .font(.system(size: 48))
                    Text("🥟")
                        .font(.system(size: 48))
                    Text("🧀")
                        .font(.system(size: 48))
                    Text("🥞")
                        .font(.system(size: 48))
                    Text("🥪")
                        .font(.system(size: 48))

                    /*#-code-walkthrough(FavoritesView.foods)*/
                    
                    /*#-code-walkthrough(FavoritesView.foods)*/
                    /*#-code-walkthrough(FavoritesView.editFood)*/
                }
            }
            .padding()
            
            Divider()
            
            /*#-code-walkthrough(FavoritesView.disclosures)*/
            DisclosureGroup {
                /*#-code-walkthrough(FavoritesView.disclosures)*/
                HStack(spacing: 30) {
                    /*#-code-walkthrough(FavoritesView.colors)*/
                    Color.red
                    /*#-code-walkthrough(FavoritesView.colors)*/
                        .frame(width: 70, height: 70)
                        .cornerRadius(10)
                    Color.blue
                        .frame(width: 70, height: 70)
                        .cornerRadius(10)
                    Color.green
                        .frame(width: 70, height: 70)
                        .cornerRadius(10)
                    Color.yellow
                        .frame(width: 70, height: 70)
                        .cornerRadius(10)
                    /*#-code-walkthrough(FavoritesView.alignment3)*/
                    Spacer()
                    /*#-code-walkthrough(FavoritesView.alignment3)*/
                }
                .padding(.vertical)
                
            } label: {
                Text("Guess my favorite colors")
                    .font(.title2)
            }
            .padding()
            /*#-code-walkthrough(FavoritesView.accent)*/
            
            /*#-code-walkthrough(FavoritesView.accent)*/

        }
    }
}

struct FavoritesView_Previews: PreviewProvider {
    static var previews: some View {
        FavoritesView()
    }
}
