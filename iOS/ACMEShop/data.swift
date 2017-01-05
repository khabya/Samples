//
//  data.swift
//  ACMEShop
//
//  Copyright © 2016-present Augment. All rights reserved.
//

import Foundation

/**
 * This is the Fake data that we use to populate the app
 */
struct data {
    static let categories: [Int : Category] = [
        1: Category(id: 1, title: "Home Appliances", picture: "category_homeappliance"),
        2: Category(id: 2, title: "Laptops", picture: "category_laptop"),
        3: Category(id: 3, title: "Mobile Phones", picture: "category_phone"),
        4: Category(id: 4, title: "Portable Speakers", picture: "category_speakers"),
        5: Category(id: 5, title: "TV", picture: "category_tv"),
    ]
    
    static let products: [Int : Product] = [
        1: Product(id: 1,  ean:  "3700342425321", brand: "AIR", name: "Force Extreme", picture: "AIR-Force-Extreme.png", price: 179.99, details: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. In accumsan a augue pulvinar mollis. Sed et ullamcorper sem, eget accumsan sem. Donec ac leo at lacus sagittis tincidunt. Donec sagittis quam diam, a tempor eros interdum malesuada. Vestibulum sagittis sem ac neque cursus bibendum. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus non dictum turpis. Sed venenatis, dolor sed egestas congue, urna ipsum fringilla ex, sed convallis velit orci vitae enim. Aliquam odio turpis, pretium id quam id, varius volutpat ipsum. Duis pharetra lacus tellus, non dictum nulla aliquam eget."),
        2: Product(id: 2,  ean:  "0017817704656", brand: "Bose", name: "Soundlink Mini II", picture: "Bose_Soundlink_Mini_II.png", price: 199.99, details: "Interdum et malesuada fames ac ante ipsum primis in faucibus. Nulla consequat fermentum luctus. In a urna in magna viverra elementum bibendum eget metus. Curabitur metus dolor, congue quis tellus nec, ultricies iaculis turpis. Nunc tristique convallis dui, nec fringilla sem tempus ac. In mattis ac nisl eu egestas. Ut sodales odio id mollis commodo. Nullam justo nibh, vehicula ut purus sed, efficitur commodo ligula. Nunc faucibus dapibus turpis vel iaculis."),
        3: Product(id: 3,  ean:  "3045386370108", brand: "Cookeo", name: "Connect", picture: "Cookeo-Connect.png", price: 319.99, details: "Nunc aliquam, sapien a placerat imperdiet, turpis metus dapibus nulla, nec molestie est quam id sem. Vestibulum a sem est. Sed tincidunt ipsum ut dapibus pharetra. Quisque iaculis hendrerit odio, eget facilisis sem consequat non. Phasellus tempus, lorem in blandit viverra, odio mauris tempus lorem, ut lacinia quam velit non nulla. Aliquam ac eleifend arcu. Fusce sem elit, tincidunt et pharetra quis, tempor in purus. Aenean eget viverra ante. Suspendisse maximus mi eget eros porta, eget varius mauris consequat. Nunc blandit lectus et mi rutrum lobortis. Proin rhoncus, lectus nec luctus tristique, sem libero facilisis diam, sed aliquam ante leo a ex."),
        4: Product(id: 4,  ean:  "0888462368285", brand: "Apple", name: "iPad Mini4", picture: "iPad-Mini4.png", price: 339.99, details: "Nunc aliquam, sapien a placerat imperdiet, turpis metus dapibus nulla, nec molestie est quam id sem. Vestibulum a sem est. Sed tincidunt ipsum ut dapibus pharetra. Quisque iaculis hendrerit odio, eget facilisis sem consequat non. Phasellus tempus, lorem in blandit viverra, odio mauris tempus lorem, ut lacinia quam velit non nulla. Aliquam ac eleifend arcu. Fusce sem elit, tincidunt et pharetra quis, tempor in purus. Aenean eget viverra ante. Suspendisse maximus mi eget eros porta, eget varius mauris consequat. Nunc blandit lectus et mi rutrum lobortis. Proin rhoncus, lectus nec luctus tristique, sem libero facilisis diam, sed aliquam ante leo a ex."),
        5: Product(id: 5,  ean:  "0888462735605", brand: "Apple", name: "iPhone SE", picture: "iPhone-SE.png", price: 659.99, details: "Interdum et malesuada fames ac ante ipsum primis in faucibus. Nulla consequat fermentum luctus. In a urna in magna viverra elementum bibendum eget metus. Curabitur metus dolor, congue quis tellus nec, ultricies iaculis turpis. Nunc tristique convallis dui, nec fringilla sem tempus ac. In mattis ac nisl eu egestas. Ut sodales odio id mollis commodo. Nullam justo nibh, vehicula ut purus sed, efficitur commodo ligula. Nunc faucibus dapibus turpis vel iaculis."),
        6: Product(id: 6,  ean:  "0050036326438", brand: "JBL", name: "Charge 2 plus", picture: "JBL-Charge2plus.png", price: 129.99, details: "Nunc aliquam, sapien a placerat imperdiet, turpis metus dapibus nulla, nec molestie est quam id sem. Vestibulum a sem est. Sed tincidunt ipsum ut dapibus pharetra. Quisque iaculis hendrerit odio, eget facilisis sem consequat non. Phasellus tempus, lorem in blandit viverra, odio mauris tempus lorem, ut lacinia quam velit non nulla. Aliquam ac eleifend arcu. Fusce sem elit, tincidunt et pharetra quis, tempor in purus. Aenean eget viverra ante. Suspendisse maximus mi eget eros porta, eget varius mauris consequat. Nunc blandit lectus et mi rutrum lobortis. Proin rhoncus, lectus nec luctus tristique, sem libero facilisis diam, sed aliquam ante leo a ex."),
        7: Product(id: 7,  ean:  "0050036327350", brand: "JBL", name: "Pulse 2", picture: "JBL-Pulse-2.png", price: 159.99, details: "Nunc aliquam, sapien a placerat imperdiet, turpis metus dapibus nulla, nec molestie est quam id sem. Vestibulum a sem est. Sed tincidunt ipsum ut dapibus pharetra. Quisque iaculis hendrerit odio, eget facilisis sem consequat non. Phasellus tempus, lorem in blandit viverra, odio mauris tempus lorem, ut lacinia quam velit non nulla. Aliquam ac eleifend arcu. Fusce sem elit, tincidunt et pharetra quis, tempor in purus. Aenean eget viverra ante. Suspendisse maximus mi eget eros porta, eget varius mauris consequat. Nunc blandit lectus et mi rutrum lobortis. Proin rhoncus, lectus nec luctus tristique, sem libero facilisis diam, sed aliquam ante leo a ex."),
        8: Product(id: 8,  ean:  "8806087217100", brand: "LG", name: "55EG960V", picture: "LG_55EG960V.png", price: 1669.99, details: "Interdum et malesuada fames ac ante ipsum primis in faucibus. Nulla consequat fermentum luctus. In a urna in magna viverra elementum bibendum eget metus. Curabitur metus dolor, congue quis tellus nec, ultricies iaculis turpis. Nunc tristique convallis dui, nec fringilla sem tempus ac. In mattis ac nisl eu egestas. Ut sodales odio id mollis commodo. Nullam justo nibh, vehicula ut purus sed, efficitur commodo ligula. Nunc faucibus dapibus turpis vel iaculis."),
        9: Product(id: 9,  ean:  "6068860953717", brand: "Apple", name: "Macbook Pro", picture: "Macbook-Pro.png", price: 1599.99, details: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. In accumsan a augue pulvinar mollis. Sed et ullamcorper sem, eget accumsan sem. Donec ac leo at lacus sagittis tincidunt. Donec sagittis quam diam, a tempor eros interdum malesuada. Vestibulum sagittis sem ac neque cursus bibendum. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus non dictum turpis. Sed venenatis, dolor sed egestas congue, urna ipsum fringilla ex, sed convallis velit orci vitae enim. Aliquam odio turpis, pretium id quam id, varius volutpat ipsum. Duis pharetra lacus tellus, non dictum nulla aliquam eget."),
        10: Product(id: 10, ean: "3016661148095", brand: "Masterchef", name: "Gourmet", picture: "Masterchef-Gourmet.png", price: 199.99, details: "Duis rhoncus id neque non varius. Phasellus tristique, lorem vel bibendum dictum, orci erat pharetra mi, sit amet dapibus lectus lorem eget est. Mauris consectetur blandit tortor, eu pulvinar mi tempor quis. Vivamus purus sapien, bibendum a nisl consequat, condimentum vestibulum nisi. In hac habitasse platea dictumst. Vivamus nec orci dictum, iaculis lorem et, sollicitudin lacus. Morbi venenatis felis tristique egestas semper. Curabitur at risus cursus, maximus odio vitae, faucibus turpis. Nullam et tristique lacus, sit amet ullamcorper nibh. Nulla quis maximus dolor. Nulla tincidunt nibh tellus. Donec mauris nisi, congue at aliquet at, blandit sit amet nulla. Etiam quis ligula fringilla, finibus lorem vel, maximus mauris."),
        11: Product(id: 11, ean: "3016661146855", brand: "Moulinex", name: "Companion", picture: "Moulinex-Companion.png", price: 699.99, details: "Nunc aliquam, sapien a placerat imperdiet, turpis metus dapibus nulla, nec molestie est quam id sem. Vestibulum a sem est. Sed tincidunt ipsum ut dapibus pharetra. Quisque iaculis hendrerit odio, eget facilisis sem consequat non. Phasellus tempus, lorem in blandit viverra, odio mauris tempus lorem, ut lacinia quam velit non nulla. Aliquam ac eleifend arcu. Fusce sem elit, tincidunt et pharetra quis, tempor in purus. Aenean eget viverra ante. Suspendisse maximus mi eget eros porta, eget varius mauris consequat. Nunc blandit lectus et mi rutrum lobortis. Proin rhoncus, lectus nec luctus tristique, sem libero facilisis diam, sed aliquam ante leo a ex."),
        12: Product(id: 12, ean: "3662734940518", brand: "Nespresso", name: "Pixie", picture: "Nespresso-Pixie.png", price: 99.99, details: "Nunc aliquam, sapien a placerat imperdiet, turpis metus dapibus nulla, nec molestie est quam id sem. Vestibulum a sem est. Sed tincidunt ipsum ut dapibus pharetra. Quisque iaculis hendrerit odio, eget facilisis sem consequat non. Phasellus tempus, lorem in blandit viverra, odio mauris tempus lorem, ut lacinia quam velit non nulla. Aliquam ac eleifend arcu. Fusce sem elit, tincidunt et pharetra quis, tempor in purus. Aenean eget viverra ante. Suspendisse maximus mi eget eros porta, eget varius mauris consequat. Nunc blandit lectus et mi rutrum lobortis. Proin rhoncus, lectus nec luctus tristique, sem libero facilisis diam, sed aliquam ante leo a ex."),
        13: Product(id: 13, ean: "5025232824670", brand: "Panasonic", name: "TX 65CZ950E", picture: "Panasonic_TX_65CZ950E.png", price: 9999.99, details: "Nunc aliquam, sapien a placerat imperdiet, turpis metus dapibus nulla, nec molestie est quam id sem. Vestibulum a sem est. Sed tincidunt ipsum ut dapibus pharetra. Quisque iaculis hendrerit odio, eget facilisis sem consequat non. Phasellus tempus, lorem in blandit viverra, odio mauris tempus lorem, ut lacinia quam velit non nulla. Aliquam ac eleifend arcu. Fusce sem elit, tincidunt et pharetra quis, tempor in purus. Aenean eget viverra ante. Suspendisse maximus mi eget eros porta, eget varius mauris consequat. Nunc blandit lectus et mi rutrum lobortis. Proin rhoncus, lectus nec luctus tristique, sem libero facilisis diam, sed aliquam ante leo a ex."),
        14: Product(id: 14, ean: "8806086511599", brand: "Samsung", name: "UE 55H6400", picture: "Samsung_UE55H6400.png", price: 699.99, details: "Interdum et malesuada fames ac ante ipsum primis in faucibus. Nulla consequat fermentum luctus. In a urna in magna viverra elementum bibendum eget metus. Curabitur metus dolor, congue quis tellus nec, ultricies iaculis turpis. Nunc tristique convallis dui, nec fringilla sem tempus ac. In mattis ac nisl eu egestas. Ut sodales odio id mollis commodo. Nullam justo nibh, vehicula ut purus sed, efficitur commodo ligula. Nunc faucibus dapibus turpis vel iaculis."),
        15: Product(id: 15, ean: "3045385736158", brand: "Moulinex", name: "Toaster Subito", picture: "Toaster-Moulinex-Subito.png", price: 29.99, details: "Nunc aliquam, sapien a placerat imperdiet, turpis metus dapibus nulla, nec molestie est quam id sem. Vestibulum a sem est. Sed tincidunt ipsum ut dapibus pharetra. Quisque iaculis hendrerit odio, eget facilisis sem consequat non. Phasellus tempus, lorem in blandit viverra, odio mauris tempus lorem, ut lacinia quam velit non nulla. Aliquam ac eleifend arcu. Fusce sem elit, tincidunt et pharetra quis, tempor in purus. Aenean eget viverra ante. Suspendisse maximus mi eget eros porta, eget varius mauris consequat. Nunc blandit lectus et mi rutrum lobortis. Proin rhoncus, lectus nec luctus tristique, sem libero facilisis diam, sed aliquam ante leo a ex."),
        16: Product(id: 16, ean: "8003437261381", brand: "Whirlpool", name: "FSCR 80421", picture: "whirlpoolfscr80421.png", price: 439.99, details: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. In accumsan a augue pulvinar mollis. Sed et ullamcorper sem, eget accumsan sem. Donec ac leo at lacus sagittis tincidunt. Donec sagittis quam diam, a tempor eros interdum malesuada. Vestibulum sagittis sem ac neque cursus bibendum. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus non dictum turpis. Sed venenatis, dolor sed egestas congue, urna ipsum fringilla ex, sed convallis velit orci vitae enim. Aliquam odio turpis, pretium id quam id, varius volutpat ipsum. Duis pharetra lacus tellus, non dictum nulla aliquam eget."),
        17: Product(id: 17, ean: "6438158721470", brand: "Nokia", name: "Lumia 640", picture: "lumia640.png", price: 119.99, details: "Duis rhoncus id neque non varius. Phasellus tristique, lorem vel bibendum dictum, orci erat pharetra mi, sit amet dapibus lectus lorem eget est. Mauris consectetur blandit tortor, eu pulvinar mi tempor quis. Vivamus purus sapien, bibendum a nisl consequat, condimentum vestibulum nisi. In hac habitasse platea dictumst. Vivamus nec orci dictum, iaculis lorem et, sollicitudin lacus. Morbi venenatis felis tristique egestas semper. Curabitur at risus cursus, maximus odio vitae, faucibus turpis. Nullam et tristique lacus, sit amet ullamcorper nibh. Nulla quis maximus dolor. Nulla tincidunt nibh tellus. Donec mauris nisi, congue at aliquet at, blandit sit amet nulla. Etiam quis ligula fringilla, finibus lorem vel, maximus mauris."),
        18: Product(id: 18, ean: "6438158744554", brand: "Nokia", name: "Lumia 550", picture: "lumia550.png", price: 99.99, details: "Interdum et malesuada fames ac ante ipsum primis in faucibus. Nulla consequat fermentum luctus. In a urna in magna viverra elementum bibendum eget metus. Curabitur metus dolor, congue quis tellus nec, ultricies iaculis turpis. Nunc tristique convallis dui, nec fringilla sem tempus ac. In mattis ac nisl eu egestas. Ut sodales odio id mollis commodo. Nullam justo nibh, vehicula ut purus sed, efficitur commodo ligula. Nunc faucibus dapibus turpis vel iaculis."),
        19: Product(id: 19, ean: "8007842628487", brand: "Indesit", name: "IWC 5125", picture: "indesitiwc5125.png", price: 229.99, details: "Interdum et malesuada fames ac ante ipsum primis in faucibus. Nulla consequat fermentum luctus. In a urna in magna viverra elementum bibendum eget metus. Curabitur metus dolor, congue quis tellus nec, ultricies iaculis turpis. Nunc tristique convallis dui, nec fringilla sem tempus ac. In mattis ac nisl eu egestas. Ut sodales odio id mollis commodo. Nullam justo nibh, vehicula ut purus sed, efficitur commodo ligula. Nunc faucibus dapibus turpis vel iaculis."),
        20: Product(id: 20, ean: "0888462570350", brand: "Apple", name: "iPhone 6S PLUS", picture: "iphone6p.png", price: 899.99, details: "Duis rhoncus id neque non varius. Phasellus tristique, lorem vel bibendum dictum, orci erat pharetra mi, sit amet dapibus lectus lorem eget est. Mauris consectetur blandit tortor, eu pulvinar mi tempor quis. Vivamus purus sapien, bibendum a nisl consequat, condimentum vestibulum nisi. In hac habitasse platea dictumst. Vivamus nec orci dictum, iaculis lorem et, sollicitudin lacus. Morbi venenatis felis tristique egestas semper. Curabitur at risus cursus, maximus odio vitae, faucibus turpis. Nullam et tristique lacus, sit amet ullamcorper nibh. Nulla quis maximus dolor. Nulla tincidunt nibh tellus. Donec mauris nisi, congue at aliquet at, blandit sit amet nulla. Etiam quis ligula fringilla, finibus lorem vel, maximus mauris."),
    ]
    
    static let products_categories: [Int: [Int]] = [
        // Home Applicances
        1: [1,3,10,11,12,15,16,19],
        // Laptops
        2: [9,4],
        // Mobiles Phones
        3: [4,5,17,18,20],
        // Portables Speakers
        4: [2,6,7],
        // TV
        5: [8,13,14]
    ]
}