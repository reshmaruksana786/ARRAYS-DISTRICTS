//
//  ViewController.swift
//  ARRAYS DISTRICTS
//
//  Created by Syed.Reshma Ruksana on 8/17/19.
//  Copyright © 2019 Syed.Reshma Ruksana. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
                               //SOUTH INDIA STATES AND DISTRICTS

        
// ANDHRA PRADESH
        
        let guntur = Districts(districtName:"guntur",headQuarter:"guntur")
        print(guntur)
        
        let prakasam = Districts(districtName:"prakasam",headQuarter:"ongole")
        print(prakasam)
        
        let srikakulam = Districts(districtName:"srikakulam",headQuarter:"srikakulam")
        print(srikakulam)
        
// TELENGANA
 
        let hyderabad = Districts(districtName:"hyderabad",headQuarter:"hyderabad")
        print(hyderabad)
        
        let karimnagar = Districts(districtName:"karimnagar",headQuarter:"karimnagar")
        print(karimnagar)
        
        let nalgonda = Districts(districtName:"nalgonda",headQuarter:"nalgonda")
        print(nalgonda)
        
        
// TAMILNADU

        
        let chennai = Districts(districtName:"chennai",headQuarter:"chennai")
        print(chennai)
        
        let salem = Districts(districtName:"salem",headQuarter:"salem")
        print(salem)
        
        let erode = Districts(districtName:"erode",headQuarter:"erode")
        print(erode)

        
        let andhraPradeshDistricts = ["guntur","prakasam","srikakulam"]
        let telenganaDistricts = ["hyderabad","karimnagar","nalgona"]
        let tamilnaduDistricts = ["chennai","salem","erode"]
        
        var southIndiaZone:[[String]] = [andhraPradeshDistricts,telenganaDistricts,tamilnaduDistricts]
        
        print("SOUTH INDIA ZONE STATES & DISTRICTS")
        
        print(southIndiaZone[0][0])
        print(southIndiaZone[0][1])
        print(southIndiaZone[0][2])
        
        print(southIndiaZone[1][0])
        print(southIndiaZone[1][1])
        print(southIndiaZone[1][2])
        
        print(southIndiaZone[2][0])
        print(southIndiaZone[2][1])
        print(southIndiaZone[2][2])
        
        print(andhraPradeshDistricts.sorted())
        print(telenganaDistricts.sorted())
        print(tamilnaduDistricts.sorted())
        
        
                                    // EAST INDIA STATES AND DISTRICTS

   
//BIHAR

        let patna = Districts(districtName:"patna",headQuarter:"patna")
        print(patna)
        
        let bhojpur = Districts(districtName:"bhojpur",headQuarter:"bhojpur")
        print(bhojpur)
        
        let gaya = Districts(districtName:"gaya",headQuarter:"gaya")
        print(gaya)
        
        
// ASSAM

        let majuli = Districts(districtName:"majuli",headQuarter:"majuli")
        print(majuli)
        
        let sonitpur = Districts(districtName:"sonitpur",headQuarter:"sonitpur")
        print(sonitpur)
        
        let jorhat = Districts(districtName:"jorhat",headQuarter:"jorhat")
        print(jorhat)
        
        
// ODISHA

        let cuttack = Districts(districtName:"cuttack",headQuarter:"cuttack")
        print(cuttack)
        
        let ganjam = Districts(districtName:"ganjam",headQuarter:"ganjam")
        print(ganjam)
        
        let puri = Districts(districtName:"puri",headQuarter:"puri")
        print(puri)
        
        let biharDistricts = ["patna","bhojpur","gaya"]
        let assamDistricts = ["majuli","sonitpur","jorhat"]
        let odishaDistricts = ["cuttack","ganjam","puri"]
        
        var eastIndiaZone:[[String]] = [biharDistricts,assamDistricts,odishaDistricts]
        
        print("EAST INDIA ZONE STATES & DISTRICTS")
        
        print(eastIndiaZone[0][0])
        print(eastIndiaZone[0][1])
        print(eastIndiaZone[0][2])
        
        print(eastIndiaZone[1][0])
        print(eastIndiaZone[1][1])
        print(eastIndiaZone[1][2])
        
        print(eastIndiaZone[2][0])
        print(eastIndiaZone[2][1])
        print(eastIndiaZone[2][2])
        
        print(biharDistricts.sorted())
        print(assamDistricts.sorted())
        print(odishaDistricts.sorted())
        
        
                                // WEST INDIA STATES AND DISTRICTS
 
//GUJARAT
        
        let surat = Districts(districtName:"surat",headQuarter:"surat")
        print(surat)

        let rajkot = Districts(districtName:"rajkot",headQuarter:"rajkot")
        print(rajkot)
        
        let tapi = Districts(districtName:"tapi",headQuarter:"tapi")
        print(tapi)
        
        
// GOA

        
        let panaji = Districts(districtName:"panaji",headQuarter:"panaji")
        print(panaji)
        
        let ponda = Districts(districtName:"ponda",headQuarter:"ponda")
        print(ponda)
        
        let sattari = Districts(districtName:"sattari",headQuarter:"sattari")
        print(sattari)
        
        
// MAHARASTRA
 
        
        let mumbai = Districts(districtName:"mumbai",headQuarter:"mumbai")
        print(mumbai)
        
        let pune = Districts(districtName:"pune",headQuarter:"pune")
        print(pune)
        
        let nashik = Districts(districtName:"nashik",headQuarter:"nashik")
        print(nashik)
        
        
        let gujaratDistricts = ["Suraj","Rajkot","Tapi"]
        let goaDistricts = ["majuli","sonitpur","jorhat"]
        let maharastraDistricts = ["cuttack","ganjam","puri"]
        
        var westIndiaZone:[[String]] = [gujaratDistricts,goaDistricts,maharastraDistricts]
        
        print("WEST INDIA ZONE STATES & DISTRICTS")
        
        print(westIndiaZone[0][0])
        print(westIndiaZone[0][1])
        print(westIndiaZone[0][2])
        
        print(westIndiaZone[1][0])
        print(westIndiaZone[1][1])
        print(westIndiaZone[1][2])
        
        print(westIndiaZone[2][0])
        print(westIndiaZone[2][1])
        print(westIndiaZone[2][2])
        
        print(gujaratDistricts.sorted())
        print(goaDistricts.sorted())
        print(maharastraDistricts.sorted())
        
        

                          // NORTH INDIA STATES AND DISTRICTS

//PUNJAB

        let amristar = Districts(districtName:"amristar",headQuarter:"amristar")
        print(amristar)
        
        let jalandhar = Districts(districtName:"jalandhar",headQuarter:"jalandhar")
        print(jalandhar)
        
        let patiala = Districts(districtName:"patiala",headQuarter:"patiala")
        print(patiala)
        
        
        
// HARYANA
  
        
        let panipat = Districts(districtName:"panipat",headQuarter:"panipat")
        print(panipat)
        
        let sonipat = Districts(districtName:"sonipat",headQuarter:"sonipat")
        print(sonipat)
        
        let gurugram = Districts(districtName:"gurugram",headQuarter:"gurugram")
        print(gurugram)
        
        
// UTTAR PRADESH

        
        let kanpur = Districts(districtName:"kanpur",headQuarter:"kanpur")
        print(kanpur)
        
        let jhansi = Districts(districtName:"jhansi",headQuarter:"jhansi")
        print(jhansi)
        
        let meerut = Districts(districtName:"meerut",headQuarter:"meerut")
        print(meerut)

        let punjabDistricts = ["amristar","jalandhar","patiala"]
        let haryanaDistricts = ["panipat","sonipat","gurugram"]
        let uttarpradeshDistricts = ["kanpur","jhansi","meerut"]
        
        var northIndiaZone:[[String]] = [punjabDistricts,haryanaDistricts,uttarpradeshDistricts]
        
        print("NORTH INDIA ZONE STATES & DISTRICTS")
        
        print(northIndiaZone[0][0])
        print(northIndiaZone[0][1])
        print(northIndiaZone[0][2])
        
        print(northIndiaZone[1][0])
        print(northIndiaZone[1][1])
        print(northIndiaZone[1][2])
        
        print(northIndiaZone[2][0])
        print(northIndiaZone[2][1])
        print(northIndiaZone[2][2])
        
        print(punjabDistricts.sorted())
        print(haryanaDistricts.sorted())
        print(uttarpradeshDistricts.sorted())
        
        
        
        
        
        var india:[[[String]]] = [eastIndiaZone,westIndiaZone,northIndiaZone,southIndiaZone]
        
        print("EAST INDIA ZONE")
        print(india[0][0])
        print(india[0][1])
        print(india[0][2])
        
        
        print("WEST INDIA ZONE")
        print(india[1][0])
        print(india[1][1])
        print(india[1][2])
        
        print("NORTH INDIA ZONE")
        print(india[2][0])
        print(india[2][1])
        print(india[2][2])
        
        print("SOUTH INDIA ZONE")
        print(india[3][0])
        print(india[3][1])
        print(india[3][2])
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

