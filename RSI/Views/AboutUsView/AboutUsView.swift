//
//  AboutUsView.swift
//  RSI
//
//  Created by Sam-Néri Bélizaire on 2022-02-24.
//

import SwiftUI

struct AboutUsView: View {
    var body: some View {
        
        ZStack {
            Color("Background")
                .edgesIgnoringSafeArea(.all)
            ScrollView(.vertical) {
                VStack(alignment: .leading){

                        VStack(alignment: .leading){
                            Text("  Gallerie")
                                .font(.title)
                            ScrollView (.horizontal) {
                                    ImageList()
                                    .padding(05)
                            }
                        }
                        .padding(.trailing, 10.0)
                        .padding(.top)
                        .padding(.leading, 0.0)
                            
                            VStack(alignment: .leading){
                            Text("Mission")
                                .font(.title)
                            Text("Répondre à la grande et noble mission évangélique pour faire répandre le Nom de Christ : «Allez, faites de toutes les nations des disciples, les baptisant au Nom du Père, du Fils et du Saint-Esprit » Matthieu 28:19-20 / Actes 1:8. »")
                                .font(.subheadline)
                        }
                        .padding()
                        .background(.ultraThinMaterial)
                        .cornerRadius(20)
                        .padding(.trailing, 10.0)
                    
                        VStack(alignment: .leading){
                            Text("Vision")
                                .font(.title)
                            Text("""
                                    Notre perspective est de :
                                    Évangéliser plus de 5000 personnes et d’implanter plus de 5 églises à Gatineau et à ailleurs dans les dix prochaines années selon la grâce de Dieu;
                                    Voir la transformation de cette communauté par la puissance de la parole de Dieu du point de vue spirituel, psychique, physique et économique;
                                    Aider les membres de l’église à vivre dans l’unité et dans l’amour fraternel;
                                    Leur montrer  la puissance de la prière.
                                    """)
                                .font(.subheadline)
                        }
                        .padding()
                        .background(.ultraThinMaterial)
                        .cornerRadius(20)
                        .padding(.trailing, 10.0)
                    
                    VStack(alignment: .leading){
                            Text("Confession de foi")
                                .font(.title)
                            Text("""
         Notre confession de foi est de permettre aux membres de cette église de croire :
         1. Que les écritures (Ancien et Nouveau Testament) sont verbalement inspirées de Dieu, sans erreur dans les écrits originaux; que la Bible est l’autorité suprême en matière de foi et de conduite. (2 Tim 3:16-17, 2 Pie 1:20-21, Ps 119:130)
         2. En un seul Dieu Éternel Existant en trois personnes également omniscientes, omnipotentes ; Père, Fils et Saint-Esprit. (Gen.1 :1,26, Mat.3 :16-17, Jean 14 :16)
         3. Que Jésus-Christ, né de la vierge Marie, est vraiment Dieu et vraiment Homme. Il a vécu une parfaite et il est mort en expiation suffisante pour le péché du monde. Il est ressuscité des morts et maintenant est assis à la droite de Dieu ou il est le seul médiateur et souverain sacrificateur des croyants. (Esaïe 7 :14, Luc 1 :32)
         4. Au retour personnel, corporel et imminent de Jésus-Christ. L’Église qui est son Corps sera enlevée à sa rencontre dans les aires, avant le millénaire sur la terre (1 The 4 :13-17)
         5. Que le Saint-Esprit a une personnalité; qu’il convaincre les hommes du péché, qu’il conduise dans une vie victorieuse sur le péché; qu’il baptise ceux qui croient au Sauveur au moment de leur conversion; qu’il distribue des dons à chaque chrétien pou le service de ce Dieu et qu’il scelle pour le jour de la Rédemption. (Chaque chrétien est marqué du sceau; le Saint-Esprit). (Jean 16 :7, Rom. 8 :9, Eph.1 :13-14)
         6. A la réalité de Satan; qu’il est une personne; l’ennemi de Dieu et des hommes (Job 12 :6-7). Qu’il n’est pas tout –puissant; et que son sort est déjà jette
         7. Que l’homme a été créé innocent, mais par son acte volontaire du péché, la mort physique et spirituelle s’est étendue sur les hommes. Il est entièrement incapable de se sauver lui-même, mis par la foi dans ce sacrifice de Christ, il peut être sauvé et justifié.(Rom.8 :23-24, Actes 13 :38-39)
         8. A la sécurité et au bonheur éternel des rachetés (Jean10 :28-29, Rom8 : 18)
         9. Au châtiment éternel des perdus dans l’étang de feu qui a été préparé pour le diable et ses anges ( Apoc. 20 :11-15)
         10. Que l’Église, le corps dont Christ est la tête, a été formé le jour de la Pentecôte et se comporte de tous les croyants, depuis ce jour-là jusqu’au retour de Christ (Eph.1 : 3-6, Matt 28 : 19-20, Actes1 :8, 2 :42-47)
         11. Que le Seigneur a institué deux ordonnances : le baptême, symbole de l’union du croyant avec Christ dans sa mort et sa résurrection(Matt 28 :18, Rom.6 :3-6) et la sainte Cène, symbole de son corps et de son sang offerts en sacrifice pour nos péchés (1Cor.11 :23-26).
         12. Mariage et divorce.
         a- Le mariage a été institué pour le soutien mutuel du mari et de la femme (Gn 2.18), pour la croissance du genre humain par légitime descendance, et de l’Église par lignée sainte (Ml 2.15), et pour mettre obstacle à l’impudicité (1 Co 7.2, 9).
         b- Tous ceux qui sont capables de donner leur consentement avec discernement peuvent légitimement se marier (Hé 13.4; 1 Tm 4.3; 1 Co 7.36-38; Gn 24.57,58). Cependant, il est du devoir des chrétiens de ne se marier que dans le Seigneur (1 Co 7.39). Par conséquent, ceux qui professent la vraie religion réformée ne devraient épouser ni infidèles, ni papistes, ni d’autres idolâtres; leur piété devrait également les empêcher de s’unir par mariage avec des personnes notoirement connues pour leur inconduite ou qui soutiennent de damnables hérésies (Gn 34.14; Ex 34.16; Dt 7.3,4; 1 R 11.4; Né 13.25-27; Ml 2.11,12; 2 Co 6.14).
         c- Il ne doit pas y avoir mariage aux degrés de consanguinité ou de parenté par alliance interdits par la Parole (Lv 18; 1 Co 5.1; Am 2.7). De tels mariages incestueux ne peuvent être légitimés par quelque loi humaine, ou par le consentement des parties, comme si ces personnes pouvaient vivre ensemble comme mari et femme (Mc 6.18; Lv 18.24-28). Un homme ne peut davantage épouser un parent, très proche de sa femme par le sang, qu’il ne le peut avec l’un des siens; et réciproquement (Lv 20.19-21).
         d- L’adultère, ou la fornication, commis après la promesse de mariage et découvert avant le mariage, est, pour la partie innocente, un motif de rompre son engagement (Mt 1.18-20). En cas d’adultère après le mariage, la partie innocente a le droit d’entamer une procédure de divorce (Mt 5.31,32) et, une fois divorcée, de se remarier, si la partie coupable est morte (Mt 19.9; Rm 7.2,3). Bien que la corruption humaine soit telle qu’elle puisse indûment fournir des arguments pour séparer ceux que Dieu a unis par le mariage, rien cependant, sauf l’adultère ou un abandon criminel volontaire auquel ni l’Église ni le magistrat ne peuvent remédier, ne constitue une cause suffisante pour en dissoudre le lien (Mt 19.8,9; 1 Co 7.15; Mt 19.6).
         """)
                                .font(.subheadline)
                        }
                    .padding()
                    .background(.ultraThinMaterial)
                    .cornerRadius(20)
                    .padding(.trailing, 10.0)
                    
                    
                        Spacer()
                    }
                .padding(.leading, 10)
            }
        }
            }
           
           

        
    }


struct AboutUsView_Previews: PreviewProvider {
    static var previews: some View {
        AboutUsView()
        
        AboutUsView()
            .environment(\.colorScheme, .dark)
    }
}
