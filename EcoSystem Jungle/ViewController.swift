//
//  ViewController.swift
//  EcoSystem Jungle
//
//  Created by My Macbook on 07/11/18.
//  Copyright © 2018 the first team rpl d. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    

    
    @IBOutlet weak var tableView: UITableView!
    var herb = ["badak","byson","jerapah","kudanil","rusa"]
    
    var descherb = ["Ciri - Ciri badak : Badak Sumatera (Dicerorhinus sumatrensis), adalah satu-satunya badak Asia yang memiliki dua cula. Badak Sumatera adalah badak yang memiliki ukuran terkecil dibandingkan semua sub-spesies badak di dunia, meskipun masih tergolong hewan mamalia yang besar. Populasi terbesar dan mungkin paling memadai untuk berkembang biak (viable) saat ini terdapat di Sumatera, sementara populasi yang lebih kecil terdapat di Sabah dan Semenanjung Malaysia. populasinya di alam saat ini diperkirakan kurang dari 300 ekor. Meskipun demikian, indikasi yang ada menunjukkan jumlah populasi sebenarnya lebih rendah dari perkiraan tersebut. Satwa ini termasuk dalam klasifikasi satwa kritis yang terancam punah (critically endangered) - dalam daftar mrah spesies terancam lembaga konservasi dunia, IUCN.Habitat Badak Sumatera mencakup hutan rawa dataran rendah hingga hutan perbukitan, meskipun umumnya satwa langka ini sangat menyukai hutan dengan vegetasi yang sangat lebat. Badak Sumatera adalah penjelajah dan pemakan buah (khususnya mangga liar dan buah fikus), daun-daunan, ranting-ranting kecil dan kulit kayu. Mereka lebih menyukai dataran rendah, khususnya di hutan-hutan sekunder di mana banyak terdapat sumber makanan yang tumbuh rendah. Badak Sumatera hidup di alam dalam kelompok kecil dan umumnya menyendiri (soliter).","Ciri - Ciri byson : Bison adalah kelompok mamalia berkuku genap. Mereka membentuk genus Bison dari subfamili Bovinae dan familia Bovidae. Bison tinggal di bagian utara bumi. Bison Amerika tinggal di Amerika Utara. Mereka hidup hingga berusia 20 tahun, dan lahir tanpa tanduk.Bison adalah hewan darat terbesar yang hanya terdapat di Amerika dan Eropa. Di Amerika, bison biasanya tinggal di lembah sungai dan juga dataran padang rumput serta daerah yang dipenuhi semak lebat karena mereka adalah binatang yang makanan utamanya adalah rumput dan tanaman semak.Sedangkan bison Eropa kebanyakan tinggal di hutan yang tidak terlalu lebat serta di dataran yang banyak ditumbuhi semak belukar. Bison adalah binatang mamalia bertanduk yang hidup secara berkelompok, tetapi tidak seperti kelompok hewan pada umumnya, kawanan bison biasanya berkelompok berdasarkan jenis kelamin dan mereka akan bertemu dengan kelompok lain apabila musim kawin telah tiba.Pada tahun 1800-an bison Amerika pernah dinyatakan hampir punah, karena populasi-nya yang terus turun secara drastis akibat perburuan manusia dan juga pembukaan lahan untuk permukiman. Melihat hal itu beberapa peternak ber-inisiatif untuk mulai mengembangkan peternakan bison dan bukan hanya menangkap bison liar hingga akhirnya sampai sekarang populasi bison bisa keluar dari jurang kepunahan walaupun beberapa spesies bison tetap tidak dapat ter-selamatkan.","Ciri - Ciri jerapah : Jerapah adalah hewan yang memiliki tubuh yang sangat tinggi bahkan saking tingginya, jerapah di nobatkan sebagai hewan tertinggi di dunia. Jerapah adalah hewan mamalia yang berarti bahwa jerapah berkembang biak dengan cara melahirkan. Jerapah berasal dari afrika. Jerapah memakan rumput dan daun sebagai makanan mereka.Di habitat bebas sana, jerapah banyak menjadi korban mangsa dari hewan hewan predator seperti singa, puma, citah dan lain lain. Oleh karena itu, karena jerapah memiliki leher yang panjang sehingga mempermudah melihat musuh jadi jerapah bisa menyelamatkan diri dengan cara kabur dan bersembunyi.","Ciri - Ciri kudanil : Ciri khusus kuda nil Hewan ini termasuk mamalia dari faamili Hippopotamidae. Hewan ini berukuran besar dan hidup di Afrika. Ciri-ciri : Kuda nil Memiliki tubuh yang besar dan kuat, Kulit kuda nil berwarna kelabu gelap. Kuda Nil juga memiliki gading yang besar yang berfungsi untuk melindungi dari predator. Mamalia air adalah jenis binatang menyusui yang sebagian besar hidupnya dilakukan di air.","Ciri - Ciri rusa : Rusa, sambar, atau menjangan (Bahasa Inggris: deer) adalah hewan mamalia pemamah biak (ruminan) yang termasuk familiaCervidae. Salah satu ciri khas rusa adalah adanya antler (tanduk rusa), dan bukan tanduk, yang merupakan pertumbuhan tulang yang berkembang setiap tahun (biasanya pada musim panas) terutama pada rusa jantan (walaupun ada beberapa pengecualian). Ada sekitar 34 spesies rusa di seluruh dunia yang terbagi menjadi dua kelompok besar: kelompok rusa dunia lama yang termasuk subfamilia Muntiacinae dan Cervinae; serta kelompok rusa dunia baru, Hydropotinae dan Odocoilinae.Bobot rusa umumnya berkisar 30-250 kilogram (70 hingga £ 600), meskipun Pudu Utara rata-rata 10 kilogram (20 lb) dan Moose rata-rata 431 kilogram (1.000 lb). Mereka umumnya memiliki luwes, badan kompak dan panjang, kaki kuat cocok untuk medan hutan kasar. Rusa juga jumper yang sangat baik dan perenang. Rusa ruminansia , atau kunyahan-pengunyah, dan memiliki empat bilik perut. Gigi rusa disesuaikan dengan makan pada vegetasi, dan seperti ruminansia lainnya, mereka kekurangan atas gigi seri , bukan memiliki pad berat di bagian depan rahang atas mereka. Beberapa rusa, seperti di pulau Rum , [3] jangan mengkonsumsi daging bila tersedia. [4] rusa air Cina, rusa Tufted dan kijang telah diperbesar atas gigi taring membentuk taring tajam, sementara spesies lain sering kekurangan atas taring sama sekali. Gigi pipi rusa memiliki pegunungan sabit dari enamel, yang memungkinkan mereka untuk menggiling berbagai vegetasi.'5'"]
   
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}
extension ViewController: UITableViewDelegate, UITableViewDataSource{
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return herb.count
    }
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let type = tableView.dequeueReusableCell(withIdentifier: "type", for: indexPath) as! typeTableViewCell
        
        type.lbl.text = herb[indexPath.row]
        type.img.image = UIImage(named: herb[indexPath.row])
        return type
    }
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 120
    }
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        let move = storyboard?.instantiateViewController(withIdentifier: "animal") as! 
        deskripsion
        
        move.imgd = UIImage(named: herb[indexPath.row])!
        move.txtd = descherb[indexPath.row]
        move.lbld = herb[indexPath.row]
        
        self.navigationController?.pushViewController(move, animated: true)
    }
    
}
