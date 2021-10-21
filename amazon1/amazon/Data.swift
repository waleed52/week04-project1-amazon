//
//  Data.swift
//  amazon
//
//  Created by Macbook on 11/03/1443 AH.
//

import UIKit



struct Item {
    let name : String
    let price1 : String
    let logo : UIImage?
    let spe : String
}

var importing : Array<Item> = []
var cart : Array<Item> = []
var purchsedPr : Array<Item> = []


var List : Array<Item> = [
    Item(
        name: "apple airpods 2",
        price1 : "699",
        logo: UIImage(named: "9"),
        spe : "ميكروفون مزدوج بتكنولوجيا التكوين الشعاعي، مستشعرات بصرية مزدوجة، مقياس تسارع يتعرف على الحركة، مقياس تسارع يتعرف على الكلام"
    ),
Item(
    name: "apple airpods pro",
    price1 : "899",
    logo: UIImage(named: "10"),
    spe : "ميكروفون مزدوج بتكنولوجيا التكوين الشعاعي,مكيروفون باتجاه الأذن,مستشعر بصري مزدوج,مقياس تسارع يتعرف على الحركة,مقياس تسارع يتعرف على الكلام,مستشعر ضغط"
),
Item(
    name: "iphone 12 pro",
    price1 : "3999",
    logo: UIImage(named: "12"),
    spe : "نظام كاميرا مزدوجة 12MP (كاميرا واسعة للغاية وكاميرا واسعة) مع نمط بورتريه‏، ونمط الليل، وDeep Fusion‏، وميزة ‏HDR 3 الذكية وتسجيل فيديو HDR مع Dolby Vision لغاية 4K بمعدل 30 إطاراً في,الثانية، وفيديو 4K لغاية 60 إطاراً في الثانية بنطاق ديناميكي أوسع"
),
Item(
    name: "apple watch",
    price1 : "1499",
    logo: UIImage(named: "11"),
    spe : "شاشة Retina لا تنطفئ أكبر من شاشة Series 6 بنسبة 20% تقريباً، ما يتيح لك المزيد من السهولة في الرؤية والاستخدام"

),
Item(
    name: "console PS5",
    price1 : "250",
    logo: UIImage(named: "13"),
    spe : "اكتشف تجربة لعب أعمق وغامرة للغاية مع وحدة تحكم PlayStation 5 المبتكرة الجديدة والتي تتميز باستجابة لمسية وتأثيرات تحفيز ديناميكية تتضمن وحدة التحكم دوال سينس اللاسلكية ميكروفون مدمج وزر إنشائي، وجميعها مدمجة في تصميم أيقوني ومريح."

),
Item(
    name: "PS5",
    price1 : "2999",
    logo: UIImage(named: "14"),
    
    spe : "استمتع بتجربة تحميل بسرعة البرق مع وسيط تخزين ذو حالة ثابتة فائق السرعة، وانغماس أعمق مع دعمٍ لردود الفعل اللمسية، وأزرار متكيفة وصوت ثلاثي الأبعاد، وجيل جديد تمامًا من ألعاب PlayStation المذهلة"

),
Item(
    name: "coffe maker",
    price1 : "500",
    logo: UIImage(named: "15"),
    spe : "ديلونجي EC9 الة لصنع القهوة كما لو ان تم صنعها في المقهى. ابعاد هذه الالة تصل الى 24.0 * 26.0 * 29.0سم ويمكن وضعها في مطبخ ضيق. وهي تزن فقط 2.5 كغم مما يسهل عملية نقلها من مكان لاخر. الة صنع القهوة هذه تتميز بنظام فاريو الذي يوفرلك امكانية اختيار من النكهة الغنية الى الخفيفية. وهذه الميزة توفر لك السيطرة بالكامل على طعم المشروب الخاص بك اذ تتيح لك صنع القهوة بالطريقة التي ترغبها."

),
Item(
    name: "coffe maker",
    price1 : "400",
    logo: UIImage(named: "16"),
    spe : "سعة خزان المياه: 0.8 لتر، وزن الماكينة: 2.5 كغم، القوة الكهربائية للآلة: 1500 واط، ستستمتع بقهوةٍ مصنوعة باحتراف بالكريما المخملية الكثيفة، مع نظام الضغط الذي يقدر بنحو 15 بار لماكينة القهوة ميني مي. يتم الحفاظ على جودة القهوة باستخدام كبسولات محكمة الإغلاق للاستمتاع بمذاق غني ورائحة فواحة. اختر ما تريد تناوله من مشروبات القهوة الـ 16: إذ يمكنك التمتع بمجموعةٍ واسعة من الاسبريسو والكابتشينو بالرغوة الناعمة أو قهوة غراندي ذات الرائحة الأخاذة وحتى مشروب الشوكولاتة الساخنة ونكهات الشاي المتنوعة وأكثر من ذلك تحضّر ماكينة تحضير القهوة ميني مي المشروبات الساخنة بالإضافة إلى المشروبات الباردة اللذيذة باستخدام الكبسولات. يقوم وضع الشحن الاقتصادي بإيقاف تشغيل الجهاز تلقائيًا بعد 5 دقائق من عدم الاستخدام. يملك الجهاز تصنيف ايه في مجال استهلاك الطاقة."

),
]


