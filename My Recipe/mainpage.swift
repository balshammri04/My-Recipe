import SwiftUI

struct RecipesView: View {
    var body: some View {
        NavigationView {
            VStack {
                Spacer()
        .navigationBarTitleDisplayMode(.inline)
         .navigationBarItems(leading: Text("Food Recipes")
              .padding(.top, 100)
              .font(.largeTitle)
               .bold()
              .frame(maxWidth: .infinity, alignment: .leading),
                  trailing: Button(action: {
                    }) {
               Image(systemName: "plus")
                   .foregroundColor(.orange)
                       
                    })

                Image("mainpage")
                    .resizable()
                    .frame(width: 280, height: 280)
                
                Text("There's no recipe yet")
                    .font(.title)
                    .padding(.top, 20)
                
                Text("Please add your recipes")
                    .font(.body)
                    .foregroundColor(.gray)
                    .padding(.top, 5)
                
                Spacer()
            }
            
          
        }
    }
}

struct RecipesView_Previews: PreviewProvider {
    static var previews: some View {
        RecipesView()
    }
}
