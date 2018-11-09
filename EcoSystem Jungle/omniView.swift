//
//  omniView.swift
//  EcoSystem Jungle
//
//  Created by My Macbook on 07/11/18.
//  Copyright © 2018 the first team rpl d. All rights reserved.
//

import UIKit

class omniView: UIViewController {

    var omni = ["ayam","babi","monyet","panda","tikus"]
   
    var descomni = ["Ayam kampung adalah sebutan di Indonesia bagi ayam peliharaan yang tidak ditangani dengan cara budidaya massal komersial serta tidak berasal-usul dari galur atau ras yang dihasilkan untuk kepentingan komersial tersebut.Ayam kampung tidak memiliki istilah ayam kampung petelur ataupun pedaging. Hal ini disebabkan ayam kampung bertelur sebagaimana halnya bangsa unggas dan mempunyai daging selayaknya hewan pada umumnya.Nama ilmiah untuk ayam kampung adalah Gallus domesticus. Aktivitas peternakan ayam kampung telah ada sejak zaman dahulu","Babi adalah sejenis hewan ungulata yang bermoncong panjang dan berhidung lemper dan merupakan hewan yang aslinya berasal dari Eurasia. Kadang juga dirujuk sebagai khinzir[1] (bahasa Arab). Babi adalah omnivora, yang berarti mereka mengonsumsi baik daging maupun tumbuh-tumbuhan. Selain itu, babi adalah salah satu mamalia yang paling cerdas, dan dilaporkan lebih pintar dan mudah dipelihara dibandingkan dengan anjing dan kucing."," Monyet adalah istilah untuk semua anggota primata yang bukan prosimia ('pra-kera', seperti lemur dan tarsius) atau kera, baik yang tinggal di Dunia Lama maupun Dunia Baru. Hingga saat ini dikenal 264 jenis monyet yang hidup di dunia. Tidak seperti kera, monyet biasanya berekor dan berukuran lebih kecil. Monyet diketahui dapat belajar dan menggunakan alat untuk membantunya dalam mendapatkan makanan.Pengelompokan monyet bersifat parafiletik, karena monyet Dunia Lama (Cercopithecoidea) sebenarnya lebih dekat kekerabatan genetiknya dengan kera (Hominidae), daripada monyet Dunia Baru (Platyrrhini). Monyet terbesar adalah mandrill. Beberapa monyet dalam bahasa sehari-hari juga sering disebut sebagai kera.Beberapa monyet telah dimanfaatkan manusia sebagai hewan timangan atau hewan untuk membantu pekerjaan sehari-hari. Monyet ekor panjang (Macaca fascicularis) adalah hewan yang paling biasa berinteraksi dengan manusia dan sering dipelihara sebagai hewan timangan, hewan sirkus, atau percobaan laboratorium. Ia juga primata pertama yang pernah ke angkasa luar. Beruk dipelihara di beberapa tempat di Sumatera dan Malaya untuk dilatih sebagai pemetik kelapa.","Panda adalah hewan yang hidup di china. Panda memiliki tubuh yang besar dengan bulu hitam putih yang menambah keimutan dan kelucuannya. Panda adalah hewan yang baik dan mudah bergaul dengan manusia tapi jika sudah merasa terancam panda bisa berubah menjadi hewan yang mengerikan. Panda adalah hewan pemakan tumbuhan, tumbuhan yang menjadi makanannya adalah bambu.  Panda sangat menyukai bambu terutama tunas tunas dan daun bambu yang masih muda. Oleh karena itu panda tidak bisa jauh jauh dari bambu. Panda berkembang biak dengan cara melahirkan.  Masa hamil panda adalah sekitar 95-160 hari. Bayi panda yang lahir akan di rawat dengan baik oleh induknya. Saat ini panda termasuk kedalam hewan yang di lindungi karena populasinya yang semakin menurun tahun ke tahun karena jika hal ini terus di biarkan bukan tidak mungkin panda akan punah. Oleh karena itulah saat ini bisa kita lihat panda banyak ada di kebun binatang karena hanya di kebun binatang panda akan aman sedangkan di habitat aslinya sangat banyak marabahaya mulai dari pemangsa, pemburu dan penyakit.Panda memiliki nama latin  . Tidak seperti dulu yang hanya ada di china, saat ini panda sudah bisa dengan mudah kita temukan di seluruh dunia terutama di kebun kebun binatang besar seperti yang ada di amerika serikat. World Wildlife Fund (WWF), adalah organisasi yang bergerak dalam bidang peduli lingkungan alam menggunakan panda sebagai simbolnya.","Tikus adalah mamalia kecil yang panjangnya sekitar 10 cm (3.9 in) tidak termasuk ekor, dari sekecil 4.5 hingga 8 cm (1.8 hingga 3.1 in) pada mencit kerdil Afrika hingga sebesar 48 cm (19 in) bagi tikus dahan gergasi Luzon selatan. Badan tikus rata-rata langsing dengan ekor bersisik yang lebih panjang daripada tubuh, serta mancung runcing dengan misai yang ketara, tetapi itu pun berbagai-bagai. Sesetengah tikus mempunyai kaki panjang tirus untuk berjalan meloncat-loncat sedangkan yang lain mempunyai kaki lebar dan ekor boleh mencengkam untuk mudah memanjat, dan ada juga yang tiada kedua-dua adaptasi tersebut. Tikus rata-rata berbulu perang, tetapi ada juga yang bertompok kelabu, hitam atau putih.'2'Tikus pada umumnya tajam pendengaran dan penghiduan. Ia hidup di pelbagai jenis habitat baik hutan, padang rumput mahupun pergunungan. Sesetengah spesies seperti jerbil tersesuai dengan keadaan gurun dan dapat hidup lama-lama tanpa banyak air. Tikus makan pelbagai benda mengikut spesiesnya dengan bantuan otot rahang yang kuat serta gigi kacip mengunggis yang tumbuh sepanjang hidup. Formula pergigian tikus ialah,Tikus banyak kali membiak, setahun beberapa kali melahirkan banyak anak. Kelahiran dalam 20 hingga 40 hari selepas mengawan, tetapi berbeza-beza mengikut spesies. Anak tikus lazimnya lahir buta, tidak berbulu dan tidak berdaya, tetapi ada yang terkecuali seperti tikus berduri."]
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}
extension omniView : UITableViewDataSource, UITableViewDelegate{
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return omni.count
    }
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let type = tableView.dequeueReusableCell(withIdentifier: "type2", for: indexPath) as! typeTableViewCell
        type.lbl.text = omni[indexPath.row]
        type.img.image = UIImage(named: omni[indexPath.row])
        return type
    }
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 120
    }
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        let move = storyboard?.instantiateViewController(withIdentifier: "animal") as! deskripsion
        move.imgd = UIImage(named: omni[indexPath.row])!
        move.txtd = descomni[indexPath.row]
        move.lbld = omni[indexPath.row]
        
        self.navigationController?.pushViewController(move, animated: true)
    }
}
