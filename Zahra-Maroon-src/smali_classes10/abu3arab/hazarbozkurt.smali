.class public Labu3arab/hazarbozkurt;
.super Ljava/lang/Object;


# direct methods
.method public static AeroArsivlerTasarim(I)I
    .locals 2

    invoke-static {}, Labu3arab/hazarbozkurt;->isAeroWaIOSDizayn()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Labu3arab/hazarbozkurt;->isAeroArsivlenmisSohbetlerKart2()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "conversations_archive_header_view_waios_1"

    goto :goto_0

    :cond_0
    invoke-static {}, Labu3arab/hazarbozkurt;->isAeroArsivlenmisSohbetlerKart1()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Labu3arab/hazarbozkurt;->isAeroPrimeDizayn()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "conversations_archive_header_view_primedizayn"

    goto :goto_0

    :cond_1
    invoke-static {}, Labu3arab/hazarbozkurt;->isAeroPrimeDizayn2()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "conversations_archive_header_view_primedizayn2"

    goto :goto_0

    :cond_2
    const-string v0, "conversations_archive_header_view_kartstok"

    goto :goto_0

    :cond_3
    invoke-static {}, Labu3arab/hazarbozkurt;->isAeroArsivlenmisSohbetlerKart2()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Labu3arab/hazarbozkurt;->isAeroPrimeDizayn()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "conversations_archive_header_view_primedizayn_kart2"

    goto :goto_0

    :cond_4
    invoke-static {}, Labu3arab/hazarbozkurt;->isAeroPrimeDizayn2()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "conversations_archive_header_view_primedizayn2_kart2"

    goto :goto_0

    :cond_5
    const-string v0, "conversations_archive_header_view_kartstok_kart2"

    goto :goto_0

    :cond_6
    invoke-static {}, Labu3arab/hazarbozkurt;->isAeroArsivlenmisSohbetlerKart3()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Labu3arab/hazarbozkurt;->isAeroPrimeDizayn()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "conversations_archive_header_view_aero_iosx3_primedizayn"

    goto :goto_0

    :cond_7
    invoke-static {}, Labu3arab/hazarbozkurt;->isAeroPrimeDizayn2()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "conversations_archive_header_view_aero_iosx3_primedizayn2"

    goto :goto_0

    :cond_8
    const-string v0, "conversations_archive_header_view_aero_iosx3"

    goto :goto_0

    :cond_9
    const-string v0, "conversations_archive_row_view"

    :goto_0
    const-string v1, "layout"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static AeroAyarlarArkaplan()I
    .locals 2

    invoke-static {}, Lcom/whatsapp/yo/Renkler;->getAeroAyricaliklariArkaPlan()I

    move-result v0

    const-string v1, "AeroAyarlarArkaplan"

    invoke-static {v1, v0}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static AeroAyarlarMetinRengi()I
    .locals 2

    invoke-static {}, Lcom/whatsapp/yo/Renkler;->getAeroAyricaliklariMetin()I

    move-result v0

    const-string v1, "AeroAyarlarMetinRengi"

    invoke-static {v1, v0}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static AeroAyarlarisim()I
    .locals 2

    invoke-static {}, Lcom/whatsapp/yo/Renkler;->getAeroAyricaliklariMetin()I

    move-result v0

    const-string v1, "AeroAyarlarisim"

    invoke-static {v1, v0}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static AeroAyricaliklariTasarim(I)I
    .locals 2

    const-string v0, "AeroAyricaliklariTasarim"

    const-string v1, "0"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/shp;->getPrefString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move v0, p0

    goto :goto_1

    :pswitch_0
    const-string v0, "yo_settings"

    goto :goto_0

    :pswitch_1
    const-string v0, "abu_arab_settings"

    goto :goto_0

    :pswitch_2
    const-string v0, "abu_arab_settings2"

    goto :goto_0

    :pswitch_3
    const-string v0, "abu_arab_settings3"

    goto :goto_0

    :pswitch_4
    const-string v0, "abu_arab_settings4"

    :goto_0
    const-string v1, "layout"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_1
    if-gtz v0, :cond_0

    return p0

    :cond_0
    move p0, v0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static AeroCevrimiciNoktaAsagidanKaydir()I
    .locals 2

    const-string v0, "AeroCevrimiciNoktaAsagidanKaydir"

    const/16 v1, 0x0

    invoke-static {v0, v1}, Labu3arab/araclar/Prefs;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static AeroCevrimiciNoktaBoyut()I
    .locals 2

    const-string v0, "AeroCevrimiciNoktaBoyut"

    const/16 v1, 0x14

    invoke-static {v0, v1}, Labu3arab/araclar/Prefs;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static AeroCevrimiciNoktaRenk()I
    .locals 2

    invoke-static {}, Labu3arab/icerikler/Renkler;->YesilPrimaryRenk()I

    move-result v0

    const-string v1, "AeroCevrimiciNoktaRenk"

    invoke-static {v1, v0}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static AeroCevrimiciNoktaRenk2()I
    .locals 2

    invoke-static {}, Lcom/whatsapp/yo/Renkler;->getAeroAyricaliklariArkaPlan()I

    move-result v0

    const-string v1, "AeroCevrimiciNoktaRenk2"

    invoke-static {v1, v0}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static AeroCevrimiciNoktaRenk3()I
    .locals 2

    invoke-static {}, Lcom/whatsapp/yo/Renkler;->getAeroAyricaliklariArkaPlan()I

    move-result v0

    const-string v1, "AeroCevrimiciNoktaRenk3"

    invoke-static {v1, v0}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static AeroCevrimiciNoktaSagdanKaydir()I
    .locals 2

    const-string v0, "AeroCevrimiciNoktaSagdanKaydir"

    const/16 v1, 0x0

    invoke-static {v0, v1}, Labu3arab/araclar/Prefs;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static AeroCevrimiciNoktaSoldanKaydir()I
    .locals 2

    const-string v0, "AeroCevrimiciNoktaSoldanKaydir"

    const/16 v1, 0x0

    invoke-static {v0, v1}, Labu3arab/araclar/Prefs;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static AeroCevrimiciNoktaYukardanKaydir()I
    .locals 2

    const-string v0, "AeroCevrimiciNoktaYukardanKaydir"

    const/16 v1, 0x0

    invoke-static {v0, v1}, Labu3arab/araclar/Prefs;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static AeroHikayeDuzenTasarim(I)I
    .locals 2

    const-string v0, "AeroHikayeDuzenTasarim"

    const-string v1, "0"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/shp;->getPrefString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move v0, p0

    goto :goto_1

    :pswitch_0
    const-string v0, "yo_igstories_storyview"

    goto :goto_0

    :pswitch_1
    const-string v0, "yo_igstories_storyview1"

    :goto_0
    const-string v1, "layout"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_1
    if-gtz v0, :cond_0

    return p0

    :cond_0
    move p0, v0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static AeroIGFragmentAsagidanKaydir()I
    .locals 2

    const-string v0, "AeroIGFragmentAsagidanKaydir"

    const/16 v1, 0x0

    invoke-static {v0, v1}, Labu3arab/araclar/Prefs;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static AeroIGFragmentBorderColor()I
    .locals 3

    invoke-static {}, Lcom/whatsapp/yo/ColorStore;->getPrimarySurfaceColor()I

    move-result v0

    const-string v1, "AeroIGFragmentBorderColor"

    invoke-static {v1, v0}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static AeroIGFragmentBorderWidth()I
    .locals 2

    const-string v0, "AeroIGFragmentBorderWidth"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Labu3arab/araclar/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public static AeroIGFragmentBoyutGenislik()I
    .locals 2

    const-string v0, "AeroIGFragmentBoyutGenislik"

    const/16 v1, 0x1f4

    invoke-static {v0, v1}, Labu3arab/araclar/Prefs;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static AeroIGFragmentBoyutYukseklik()I
    .locals 2

    const-string v0, "AeroIGFragmentBoyutYukseklik"

    const/16 v1, 0x6e

    invoke-static {v0, v1}, Labu3arab/araclar/Prefs;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static AeroIGFragmentElevation()F
    .locals 2

    const-string v0, "AeroIGFragmentElevation"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Labu3arab/araclar/Prefs;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public static AeroIGFragmentGenislikAnahtar()Z
    .locals 2

    const-string v0, "AeroIGFragmentGenislikAnahtar"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/yo/shp;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static AeroIGFragmentKaydirmaAnahtar()Z
    .locals 2

    const-string v0, "AeroIGFragmentKaydirmaAnahtar"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/whatsapp/yo/shp;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static AeroIGFragmentRadius()I
    .locals 2

    const-string v0, "AeroIGFragmentRadius"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Labu3arab/araclar/Prefs;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static AeroIGFragmentSagdanKaydir()I
    .locals 2

    const-string v0, "AeroIGFragmentSagdanKaydir"

    const/16 v1, 0x0

    invoke-static {v0, v1}, Labu3arab/araclar/Prefs;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static AeroIGFragmentSoldanKaydir()I
    .locals 2

    const-string v0, "AeroIGFragmentSoldanKaydir"

    const/16 v1, 0x2

    invoke-static {v0, v1}, Labu3arab/araclar/Prefs;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static AeroIGFragmentYukardanKaydir()I
    .locals 2

    const-string v0, "AeroIGFragmentYukardanKaydir"

    const/16 v1, 0x0

    invoke-static {v0, v1}, Labu3arab/araclar/Prefs;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static AeroIGFragmentYukseklikAnahtar()Z
    .locals 2

    const-string v0, "AeroIGFragmentYukseklikAnahtar"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/yo/shp;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static AeroListelenmeEfekti()I
    .locals 2

    const-string v0, "AeroListelenmeEfekti"

    const-string v1, "0"

    invoke-static {v0, v1}, Labu3arab/araclar/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static AeroOzelSimgeKullan_ArsivlenmisSohbetler()Z
    .locals 2

    const-string v0, "AeroOzelSimgeKullan_ArsivlenmisSohbetler"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/yo/shp;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static AeroOzelSimgeKullan_AsagiKaydir()Z
    .locals 2

    const-string v0, "Aero_OzelSimgeler_AsagiKaydir"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/yo/shp;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static AeroOzelSimgeKullan_AsagiKaydirEtiket()Z
    .locals 2

    const-string v0, "AeroOzelSimgeKullan_AsagiKaydirEtiket"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/yo/shp;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static AeroOzelSimgeKullan_Kamera()Z
    .locals 2

    const-string v0, "AeroOzelSimgeKullan_Kamera"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/yo/shp;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static AeroTabTasarim()Z
    .locals 2

    invoke-static {}, Lcom/whatsapp/yo/yo;->isGrpSeparateEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v0, "aero_tab_metin_tasarim"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/yo/shp;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static Aero_AramaSimgesiGizle(Landroid/view/MenuItem;)V
    .locals 1

    const-string v0, "Aero_AramaSimgesiGizle"

    invoke-static {v0}, Lcom/whatsapp/yo/shp;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_0
    return-void
.end method

.method public static AnaEkranBaslik()I
    .locals 1

    invoke-static {}, Labu3arab/hazarbozkurt;->isIOS()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ios_ust_baslik"

    invoke-static {v0}, Labu3arab/araclar/Tools;->intLayout(Ljava/lang/String;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public static AramaStiliAraMetinRengi()I
    .locals 2

    invoke-static {}, Lcom/whatsapp/yo/ColorStore;->getPrimaryTextColor()I

    move-result v0

    const-string v1, "AramaStiliAraMetinRengi"

    invoke-static {v1, v0}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static AramaStiliAramaButonu()I
    .locals 2

    invoke-static {}, Lcom/whatsapp/yo/Renkler;->getAeroAyricaliklariMetin()I

    move-result v0

    const-string v1, "AramaStiliAramaButonu"

    invoke-static {v1, v0}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static AramaStiliKapatButonu()I
    .locals 2

    invoke-static {}, Lcom/whatsapp/yo/Renkler;->getAeroAyricaliklariMetin()I

    move-result v0

    const-string v1, "AramaStiliKapatButonu"

    invoke-static {v1, v0}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static Arsiv2ArkaPlan()I
    .locals 2

    invoke-static {}, Lcom/whatsapp/youbasha/store/ColorStore;->transp()I

    move-result v0

    const-string v1, "Arsiv2ArkaPlan"

    invoke-static {v1, v0}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static ArsivArkaPlan()I
    .locals 2

    invoke-static {}, Lcom/whatsapp/youbasha/store/ColorStore;->transp()I

    move-result v0

    const-string v1, "ArsivArkaPlan"

    invoke-static {v1, v0}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static ArsivIkon1()I
    .locals 2

    invoke-static {}, Lcom/whatsapp/yo/Renkler;->getAeroAyricaliklariMetin()I

    move-result v0

    const-string v1, "ArsivIkon1"

    invoke-static {v1, v0}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static ArsivIkon2()I
    .locals 2

    invoke-static {}, Lcom/whatsapp/yo/ColorStore;->getPrimarySurfaceColor()I

    move-result v0

    const-string v1, "ArsivIkon2"

    invoke-static {v1, v0}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static ArsivIkon3()I
    .locals 2

    invoke-static {}, Lcom/whatsapp/yo/ColorStore;->getPrimarySurfaceColor()I

    move-result v0

    const-string v1, "ArsivIkon3"

    invoke-static {v1, v0}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static ArsivKart1Buyukluk()I
    .locals 2

    const-string v0, "ArsivKart1Buyukluk"

    const/16 v1, 0x38

    invoke-static {v0, v1}, Labu3arab/araclar/Prefs;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static ArsivKart2Buyukluk()I
    .locals 2

    const-string v0, "ArsivKart2Buyukluk"

    const/16 v1, 0x38

    invoke-static {v0, v1}, Labu3arab/araclar/Prefs;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static ArsivKartCizgiRengi1()I
    .locals 3

    invoke-static {}, Lcom/whatsapp/yo/ColorStore;->getPrimarySurfaceColor()I

    move-result v0

    const-string v1, "ArsivKartCizgiRengi1"

    invoke-static {v1, v0}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static ArsivKartCizgiRengi2()I
    .locals 3

    invoke-static {}, Lcom/whatsapp/yo/ColorStore;->getPrimarySurfaceColor()I

    move-result v0

    const-string v1, "ArsivKartCizgiRengi2"

    invoke-static {v1, v0}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static ArsivMetin1()I
    .locals 2

    invoke-static {}, Lcom/whatsapp/yo/Renkler;->getAeroAyricaliklariMetin()I

    move-result v0

    const-string v1, "ArsivMetin1"

    invoke-static {v1, v0}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static ArsivMetin2()I
    .locals 2

    invoke-static {}, Lcom/whatsapp/yo/ColorStore;->getPrimaryTextColor()I

    move-result v0

    const-string v1, "ArsivMetin2"

    invoke-static {v1, v0}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static ArsivlenmisSohbetler(LX/4Fg;Landroid/view/View;)V
    .locals 10

    invoke-static {}, Labu3arab/hazarbozkurt;->isAeroArsivlenmisSohbetlerKart2()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "ArsivKart1"

    invoke-static {v1}, Labu3arab/araclar/Tools;->intId(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/cardview/widget/CardView;

    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const-string v4, "arsivlenmis_ikon_1"

    invoke-static {v4}, Labu3arab/araclar/Tools;->intLayout(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const-string v4, "arsivlenmis_ikon_1"

    invoke-static {v4}, Labu3arab/araclar/Tools;->intId(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-static {}, Labu3arab/hazarbozkurt;->ArsivKart1Buyukluk()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v5}, Labu3arab/araclar/Tools;->dpToPx(F)I

    move-result v5

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v7, 0x64

    invoke-static {v7}, Lcom/whatsapp/yo/yo;->setSQPC(I)I

    move-result v7

    int-to-float v8, v7

    invoke-virtual {v1, v8}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    invoke-virtual {v1, v2}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    invoke-static {}, Lcom/whatsapp/yo/ColorStore;->getPrimaryColor()I

    move-result v8

    const/16 v9, 0x46

    invoke-static {v8, v9}, Labu3arab/hazarbozkurt;->getAlphaComponent(II)I

    move-result v8

    invoke-virtual {v1, v8}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    const-string v1, "ArsivKart2"

    invoke-static {v1}, Labu3arab/araclar/Tools;->intId(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/cardview/widget/CardView;

    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const-string v4, "arsivlenmis_ikon_2"

    invoke-static {v4}, Labu3arab/araclar/Tools;->intLayout(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const-string v4, "arsivlenmis_ikon_2"

    invoke-static {v4}, Labu3arab/araclar/Tools;->intId(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-static {}, Labu3arab/hazarbozkurt;->ArsivKart2Buyukluk()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v5}, Labu3arab/araclar/Tools;->dpToPx(F)I

    move-result v5

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v7, 0x64

    invoke-static {v7}, Lcom/whatsapp/yo/yo;->setSQPC(I)I

    move-result v7

    int-to-float v8, v7

    invoke-virtual {v1, v8}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    invoke-virtual {v1, v2}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    invoke-static {}, Lcom/whatsapp/yo/ColorStore;->getPrimaryColor()I

    move-result v8

    const/16 v9, 0x46

    invoke-static {v8, v9}, Labu3arab/hazarbozkurt;->getAlphaComponent(II)I

    move-result v8

    invoke-virtual {v1, v8}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public static Arsivler2Elevation()F
    .locals 2

    const-string v0, "Arsivler2Elevation"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Labu3arab/araclar/Prefs;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public static ArsivlerBorder2Color()I
    .locals 3

    invoke-static {}, Lcom/whatsapp/yo/ColorStore;->getPrimarySurfaceColor()I

    move-result v0

    const-string v1, "ArsivlerBorder2Color"

    invoke-static {v1, v0}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static ArsivlerBorderColor()I
    .locals 3

    invoke-static {}, Lcom/whatsapp/yo/ColorStore;->getPrimarySurfaceColor()I

    move-result v0

    const-string v1, "ArsivlerBorderColor"

    invoke-static {v1, v0}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static ArsivlerElevation()F
    .locals 2

    const-string v0, "ArsivlerElevation"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Labu3arab/araclar/Prefs;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public static ArsivlerKart2BorderWidth()I
    .locals 2

    const-string v0, "ArsivlerKart2BorderWidth"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Labu3arab/araclar/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public static ArsivlerKart2Radius()I
    .locals 2

    const-string v0, "ArsivlerKart2Radius"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Labu3arab/araclar/Prefs;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static ArsivlerKartBorderWidth()I
    .locals 2

    const-string v0, "ArsivlerKartBorderWidth"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Labu3arab/araclar/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public static ArsivlerKartRadius()I
    .locals 2

    const-string v0, "ArsivlerKartRadius"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Labu3arab/araclar/Prefs;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static BadgePozisyonu()I
    .locals 2

    const-string v0, "BadgePozisyonu"

    const/16 v1, 0x23

    invoke-static {v0, v1}, Labu3arab/araclar/Prefs;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static BaslikRengi()I
    .locals 2

    invoke-static {}, Lcom/whatsapp/yo/ColorStore;->getPrimaryTextColor()I

    move-result v0

    const-string v1, "hizliayarlar_baslik"

    invoke-static {v1, v0}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static BildirimV2BorderRenk()I
    .locals 3

    invoke-static {}, Lcom/whatsapp/yo/ColorStore;->getPrimaryTextColor()I

    move-result v0

    const-string v1, "bildirim_v2_border"

    invoke-static {v1, v0}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static CekmeceSimgesiRengi()I
    .locals 2

    invoke-static {}, Lcom/whatsapp/yo/ColorStore;->getDefaultListItemTitleColor()I

    move-result v0

    const-string v1, "hizliayarlar_cekmecesimgesi"

    invoke-static {v1, v0}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static CizgiFonksiyonu()I
    .locals 3

    sget-object v0, Lcom/whatsapp/yo/shp;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "chats_row_divider_picker"

    invoke-static {}, Lcom/whatsapp/youbasha/store/ColorStore;->getConsBackColor()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static CizgiRengi()I
    .locals 2

    const-string v0, "CizgiRengi"

    invoke-static {}, Lcom/whatsapp/yo/yo;->getUniversalColor()I

    move-result v1

    invoke-static {v0, v1}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static CubukArkaplan()I
    .locals 2

    const-string v0, "ModConPickColor"

    invoke-static {}, Lcom/whatsapp/yo/yo;->getUniversalColor()I

    move-result v1

    invoke-static {v0, v1}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static CubukArkaplan_2()I
    .locals 2

    invoke-static {}, Lcom/whatsapp/yo/ColorStore;->getPrimarySurfaceColor()I

    move-result v0

    const-string v1, "CubukArkaplan_2"

    invoke-static {v1, v0}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static FMTersDizaynlar()Z
    .locals 2

    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "99"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "100"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static FlatDizaynWhatsAppMetin()I
    .locals 2

    invoke-static {}, Lcom/whatsapp/yo/ColorStore;->getPrimaryTextColor()I

    move-result v0

    const-string v1, "FlatDizaynWhatsAppMetin"

    invoke-static {v1, v0}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static FluenceDizaynIkonRengi()I
    .locals 2

    invoke-static {}, Lcom/whatsapp/yo/ColorStore;->getPrimaryTextColor()I

    move-result v0

    const-string v1, "FluenceDizaynIkonRengi"

    invoke-static {v1, v0}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static HikayeKartCizgiRengi()I
    .locals 3

    invoke-static {}, Lcom/whatsapp/yo/ColorStore;->getPrimarySurfaceColor()I

    move-result v0

    const-string v1, "HikayeKartCizgiRengi"

    invoke-static {v1, v0}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static HikayeTasarimArkaPlanFix1()Z
    .locals 2

    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_hikayetasarim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static HikayeTasarimArkaPlanFix2()Z
    .locals 2

    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_hikayetasarim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static HikayelerKartArkaPlanRengi()I
    .locals 3

    sget-object v0, Lcom/whatsapp/yo/shp;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "HikayelerKartArkaPlanRengi"

    invoke-static {}, Lcom/whatsapp/youbasha/store/ColorStore;->getConsBackColor()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static HikayelerKartBorderColor()I
    .locals 3

    invoke-static {}, Lcom/whatsapp/yo/ColorStore;->getPrimarySurfaceColor()I

    move-result v0

    const-string v1, "HikayelerKartBorderColor"

    invoke-static {v1, v0}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static HikayelerKartBorderWidth()I
    .locals 2

    const-string v0, "HikayelerKartBorderWidth"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Labu3arab/araclar/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public static HikayelerKartElevation()F
    .locals 2

    const-string v0, "HikayelerKartElevation"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Labu3arab/araclar/Prefs;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public static HikayelerKartRadius()I
    .locals 2

    const-string v0, "HikayelerKartRadius"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Labu3arab/araclar/Prefs;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static HikayelerRengi1()I
    .locals 2

    invoke-static {}, Lcom/whatsapp/yo/ColorStore;->getPrimaryTextColor()I

    move-result v0

    const-string v1, "HikayelerRengi1"

    invoke-static {v1, v0}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static HikayelerRengi2()I
    .locals 2

    invoke-static {}, Lcom/whatsapp/yo/ColorStore;->getPrimaryTextColor()I

    move-result v0

    const-string v1, "HikayelerRengi2"

    invoke-static {v1, v0}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static HizliIletisimArkaplan()I
    .locals 2

    invoke-static {}, Lcom/whatsapp/yo/ColorStore;->getPrimarySurfaceColor()I

    move-result v0

    const-string v1, "HizliIletisimArkaplan"

    invoke-static {v1, v0}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static HizliIletisimCizgi()I
    .locals 2

    invoke-static {}, Lcom/whatsapp/yo/Renkler;->getAeroAyricaliklariMetin()I

    move-result v0

    const-string v1, "HizliIletisimCizgi"

    invoke-static {v1, v0}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static HizliIletisimIkon()I
    .locals 2

    invoke-static {}, Lcom/whatsapp/yo/Renkler;->getAeroAyricaliklariMetin()I

    move-result v0

    const-string v1, "HizliIletisimIkon"

    invoke-static {v1, v0}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static HizliIletisimIsim()I
    .locals 2

    invoke-static {}, Lcom/whatsapp/yo/Renkler;->getAeroAyricaliklariMetin()I

    move-result v0

    const-string v1, "HizliIletisimIsim"

    invoke-static {v1, v0}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static HizliIletisimMetin()I
    .locals 2

    invoke-static {}, Lcom/whatsapp/yo/Renkler;->getAeroAyricaliklariMetin()I

    move-result v0

    const-string v1, "HizliIletisimMetin"

    invoke-static {v1, v0}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static KisiBoyutu()I
    .locals 2

    const-string v0, "key_avatar_size"

    const/16 v1, 0x30

    invoke-static {v0, v1}, Labu3arab/araclar/Prefs;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static MesajBadgeMetni()I
    .locals 3

    sget-object v0, Lcom/whatsapp/yo/shp;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "HomeCounterText"

    invoke-static {}, Lcom/whatsapp/youbasha/store/ColorStore;->getConsBackColor()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static MesajSifrelemeArkaPlanRengi()I
    .locals 2

    invoke-static {}, Lcom/whatsapp/yo/HomeUI;->listbg_Color()I

    move-result v0

    const-string v1, "SifreArkaplan"

    invoke-static {v1, v0}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static MesajSifrelemeBaslikRengi()I
    .locals 2

    invoke-static {}, Lcom/whatsapp/yo/ColorStore;->getPrimaryTextColor()I

    move-result v0

    const-string v1, "MesajSifrelemeBaslikRengi"

    invoke-static {v1, v0}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static MesajSifrelemeMetinRengi()I
    .locals 2

    invoke-static {}, Lcom/whatsapp/yo/ColorStore;->getPrimaryTextColor()I

    move-result v0

    const-string v1, "MesajSifrelemeMetinRengi"

    invoke-static {v1, v0}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static MetinRengi()I
    .locals 7

    invoke-static {}, Lcom/whatsapp/yo/ColorStore;->getPrimaryTextColor()I

    move-result v0

    const-string v1, "hizliayarlar_metin"

    invoke-static {v1, v0}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static ParolaGozRengi()I
    .locals 3

    invoke-static {}, Lcom/whatsapp/youbasha/store/ColorStore;->getFabColorNormal()I

    move-result v0

    const-string v1, "ParolaGozRengi"

    invoke-static {v1, v0}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static ProfilKartArkaPlanRengi()I
    .locals 3

    sget-object v0, Lcom/whatsapp/yo/shp;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "ProfilKartArkaPlanRengi"

    invoke-static {}, Lcom/whatsapp/youbasha/store/ColorStore;->getConsBackColor()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static ProfilKartBorderColor()I
    .locals 3

    invoke-static {}, Lcom/whatsapp/yo/ColorStore;->getPrimarySurfaceColor()I

    move-result v0

    const-string v1, "ProfilKartBorderColor"

    invoke-static {v1, v0}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static ProfilKartBorderWidth()I
    .locals 2

    const-string v0, "ProfilKartBorderWidth"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Labu3arab/araclar/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public static ProfilKartElevation()F
    .locals 2

    const-string v0, "ProfilKartElevation"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Labu3arab/araclar/Prefs;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public static ProfilKartRadius()I
    .locals 2

    const-string v0, "ProfilKartRadius"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Labu3arab/araclar/Prefs;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static ProfilResimleriBorder()F
    .locals 2

    const-string v0, "ProfilResimleriBorder"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Labu3arab/araclar/Prefs;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public static ProfilResmiCerceve()I
    .locals 2

    invoke-static {}, Lcom/whatsapp/yo/ColorStore;->getPrimaryColor()I

    move-result v0

    const-string v1, "ProfilResmiCerceve"

    invoke-static {v1, v0}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static SekmeArkaPlan2()I
    .locals 2

    invoke-static {}, Lcom/whatsapp/yo/ColorStore;->getPrimarySurfaceColor()I

    move-result v0

    const-string v1, "SekmeArkaPlan2"

    invoke-static {v1, v0}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static SohbetSayacliStiller()Z
    .locals 2

    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "99"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "100"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "10"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "13"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_0

    :cond_3
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "14"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_0

    :cond_4
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "15"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_0

    :cond_5
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "16"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_0

    :cond_6
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "17"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_0

    :cond_7
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "21"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_0

    :cond_8
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "25"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_0

    :cond_9
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "29"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_0

    :cond_a
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "30"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_0

    :cond_b
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "31"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_0

    :cond_c
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "32"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto/16 :goto_0

    :cond_d
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "33"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_0

    :cond_e
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "34"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto/16 :goto_0

    :cond_f
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "35"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto/16 :goto_0

    :cond_10
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "38"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto/16 :goto_0

    :cond_11
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "40"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto/16 :goto_0

    :cond_12
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "48"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto/16 :goto_0

    :cond_13
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "49"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto/16 :goto_0

    :cond_14
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "50"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto/16 :goto_0

    :cond_15
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "51"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto/16 :goto_0

    :cond_16
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "52"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    goto/16 :goto_0

    :cond_17
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "53"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto/16 :goto_0

    :cond_18
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "54"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto/16 :goto_0

    :cond_19
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "55"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto/16 :goto_0

    :cond_1a
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "56"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto/16 :goto_0

    :cond_1b
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "57"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    goto/16 :goto_0

    :cond_1c
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "58"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    goto/16 :goto_0

    :cond_1d
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "59"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    goto/16 :goto_0

    :cond_1e
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "60"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    goto/16 :goto_0

    :cond_1f
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "61"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    goto/16 :goto_0

    :cond_20
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "62"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    goto/16 :goto_0

    :cond_21
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "63"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    goto/16 :goto_0

    :cond_22
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "64"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    goto/16 :goto_0

    :cond_23
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "65"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    goto/16 :goto_0

    :cond_24
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "66"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    goto/16 :goto_0

    :cond_25
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "67"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    goto/16 :goto_0

    :cond_26
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "68"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    goto/16 :goto_0

    :cond_27
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "69"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    goto/16 :goto_0

    :cond_28
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "70"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    goto/16 :goto_0

    :cond_29
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "71"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    goto/16 :goto_0

    :cond_2a
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "72"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    goto/16 :goto_0

    :cond_2b
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "73"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    goto/16 :goto_0

    :cond_2c
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "74"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    goto/16 :goto_0

    :cond_2d
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "75"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    goto/16 :goto_0

    :cond_2e
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "76"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    goto/16 :goto_0

    :cond_2f
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "77"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    goto/16 :goto_0

    :cond_30
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "78"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    goto/16 :goto_0

    :cond_31
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "79"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    goto/16 :goto_0

    :cond_32
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    goto/16 :goto_0

    :cond_33
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "80"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    goto/16 :goto_0

    :cond_34
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "81"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    goto/16 :goto_0

    :cond_35
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "82"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    goto/16 :goto_0

    :cond_36
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "83"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    goto/16 :goto_0

    :cond_37
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "84"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    goto/16 :goto_0

    :cond_38
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "85"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    goto :goto_0

    :cond_39
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "86"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    goto :goto_0

    :cond_3a
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "87"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    goto :goto_0

    :cond_3b
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "88"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    goto :goto_0

    :cond_3c
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "89"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    goto :goto_0

    :cond_3d
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "90"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    goto :goto_0

    :cond_3e
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "96"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    goto :goto_0

    :cond_3f
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "97"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    goto :goto_0

    :cond_40
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "98"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    goto :goto_0

    :cond_41
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "12"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static SohbetlerMetinliStiller()Z
    .locals 2

    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "101"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "102"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "94"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static WAiOSIkonRengi()I
    .locals 2

    invoke-static {}, Lcom/whatsapp/yo/ColorStore;->getPrimaryTextColor()I

    move-result v0

    const-string v1, "WAiOSIkonRengi"

    invoke-static {v1, v0}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static WAiOSMetinRengi()I
    .locals 2

    invoke-static {}, Lcom/whatsapp/yo/ColorStore;->getPrimaryTextColor()I

    move-result v0

    const-string v1, "WAiOSMetinRengi"

    invoke-static {v1, v0}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static aero_adminshield_renk()I
    .locals 2

    invoke-static {}, Lcom/whatsapp/youbasha/store/ColorStore;->transp()I

    move-result v0

    const-string v1, "aero_adminshield_renk"

    invoke-static {v1, v0}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static aero_asagikaydir_etiket_renk()I
    .locals 2

    invoke-static {}, Lcom/whatsapp/youbasha/store/ColorStore;->transp()I

    move-result v0

    const-string v1, "aero_asagikaydir_etiket_renk"

    invoke-static {v1, v0}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static aero_asagikaydir_renk()I
    .locals 2

    invoke-static {}, Lcom/whatsapp/youbasha/store/ColorStore;->transp()I

    move-result v0

    const-string v1, "aero_asagikaydir_renk"

    invoke-static {v1, v0}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static aero_blur_etkin()Z
    .locals 2

    const-string v0, "aero_blur_etkin"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/yo/shp;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static aero_devamini_oku(I)I
    .locals 2

    const-string v1, "aero_devamini_oku"

    invoke-static {v1}, Lcom/whatsapp/yo/shp;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return p0
.end method

.method public static aero_hazar_dizaynlar(I)I
    .locals 2

    invoke-static {}, Labu3arab/hazarbozkurt;->isAeroStockIGDizaynFix()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/whatsapp/yo/HomeUI;->IGStoriesEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "home_stock_ig"

    const-string v1, "layout"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Labu3arab/hazarbozkurt;->isAeroONEUIDesign_0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/whatsapp/yo/HomeUI;->IGStoriesEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "home_ig"

    const-string v1, "layout"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_1
    invoke-static {}, Labu3arab/hazarbozkurt;->isAeroONEUIDesign_95()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/whatsapp/yo/HomeUI;->IGStoriesEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "home_hazar_95_ig"

    const-string v1, "layout"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_2
    invoke-static {}, Labu3arab/hazarbozkurt;->isAeroONEUIDesign_96()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/whatsapp/yo/HomeUI;->IGStoriesEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "home_hazar_96_ig"

    const-string v1, "layout"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_3
    invoke-static {}, Labu3arab/hazarbozkurt;->isAeroONEUIDesign_97()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/whatsapp/yo/HomeUI;->IGStoriesEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "home_hazar_97_ig"

    const-string v1, "layout"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_4
    invoke-static {}, Labu3arab/hazarbozkurt;->isAeroFMDizayn2()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "homebot_ig"

    const-string v1, "layout"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_5
    invoke-static {}, Labu3arab/hazarbozkurt;->isAeroFMDizayn94()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/whatsapp/yo/HomeUI;->IGStoriesEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "home_hazar_94_ig"

    const-string v1, "layout"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_6
    invoke-static {}, Labu3arab/hazarbozkurt;->isAeroONEUIDesign_98()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/whatsapp/yo/HomeUI;->IGStoriesEnabled()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "home_hazar_98_ig"

    const-string v1, "layout"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_7
    invoke-static {}, Labu3arab/hazarbozkurt;->isAeroFMDesign_99()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/whatsapp/yo/HomeUI;->IGStoriesEnabled()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "home_hazar_99_ig"

    const-string v1, "layout"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_8
    invoke-static {}, Labu3arab/hazarbozkurt;->isAeroFMDesign_100()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/whatsapp/yo/HomeUI;->IGStoriesEnabled()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "home_hazar_100_ig"

    const-string v1, "layout"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_9
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move v0, p0

    goto/16 :goto_1

    :pswitch_0
    const-string v0, "home"

    goto/16 :goto_0

    :pswitch_1
    const-string v0, "home_hazar_1"

    goto/16 :goto_0

    :pswitch_2
    const-string v0, "home_hazar_2"

    goto/16 :goto_0

    :pswitch_3
    const-string v0, "home_hazar_3"

    goto/16 :goto_0

    :pswitch_4
    const-string v0, "home_hazar_4"

    goto/16 :goto_0

    :pswitch_5
    const-string v0, "home_hazar_5"

    goto/16 :goto_0

    :pswitch_6
    const-string v0, "home_hazar_6"

    goto/16 :goto_0

    :pswitch_7
    const-string v0, "home_hazar_7"

    goto/16 :goto_0

    :pswitch_8
    const-string v0, "home_hazar_8"

    goto/16 :goto_0

    :pswitch_9
    const-string v0, "home_hazar_9"

    goto/16 :goto_0

    :pswitch_a
    const-string v0, "home_hazar_10"

    goto/16 :goto_0

    :pswitch_b
    const-string v0, "home_hazar_11"

    goto/16 :goto_0

    :pswitch_c
    const-string v0, "home_hazar_12"

    goto/16 :goto_0

    :pswitch_d
    const-string v0, "home_hazar_13"

    goto/16 :goto_0

    :pswitch_e
    const-string v0, "home_hazar_14"

    goto/16 :goto_0

    :pswitch_f
    const-string v0, "home_hazar_15"

    goto/16 :goto_0

    :pswitch_10
    const-string v0, "home_hazar_16"

    goto/16 :goto_0

    :pswitch_11
    const-string v0, "home_hazar_17"

    goto/16 :goto_0

    :pswitch_12
    const-string v0, "home_stock"

    goto/16 :goto_0

    :pswitch_13
    const-string v0, "home_hazar_19"

    goto/16 :goto_0

    :pswitch_14
    const-string v0, "home_hazar_20"

    goto/16 :goto_0

    :pswitch_15
    const-string v0, "home_hazar_21"

    goto/16 :goto_0

    :pswitch_16
    const-string v0, "home_hazar_38"

    goto/16 :goto_0

    :pswitch_17
    const-string v0, "home_hazar_22"

    goto/16 :goto_0

    :pswitch_18
    const-string v0, "home_hazar_23"

    goto/16 :goto_0

    :pswitch_19
    const-string v0, "home_hazar_24"

    goto/16 :goto_0

    :pswitch_1a
    const-string v0, "home_hazar_25"

    goto/16 :goto_0

    :pswitch_1b
    const-string v0, "home_hazar_26"

    goto/16 :goto_0

    :pswitch_1c
    const-string v0, "home_stock_ig"

    goto/16 :goto_0

    :pswitch_1d
    const-string v0, "home_hazar_28"

    goto/16 :goto_0

    :pswitch_1e
    const-string v0, "home_hazar_29"

    goto/16 :goto_0

    :pswitch_1f
    const-string v0, "home_hazar_30"

    goto/16 :goto_0

    :pswitch_20
    const-string v0, "home_hazar_31"

    goto/16 :goto_0

    :pswitch_21
    const-string v0, "home_hazar_32"

    goto/16 :goto_0

    :pswitch_22
    const-string v0, "home_hazar_33"

    goto/16 :goto_0

    :pswitch_23
    const-string v0, "home_hazar_34"

    goto/16 :goto_0

    :pswitch_24
    const-string v0, "home_hazar_35"

    goto/16 :goto_0

    :pswitch_25
    const-string v0, "home_hazar_36"

    goto/16 :goto_0

    :pswitch_26
    const-string v0, "home_hazar_37"

    goto/16 :goto_0

    :pswitch_27
    const-string v0, "home_hazar_39"

    goto/16 :goto_0

    :pswitch_28
    const-string v0, "home_hazar_40"

    goto/16 :goto_0

    :pswitch_29
    const-string v0, "home_hazar_41"

    goto/16 :goto_0

    :pswitch_2a
    const-string v0, "home_hazar_42"

    goto/16 :goto_0

    :pswitch_2b
    const-string v0, "home_hazar_43"

    goto/16 :goto_0

    :pswitch_2c
    const-string v0, "home_hazar_44"

    goto/16 :goto_0

    :pswitch_2d
    const-string v0, "home_hazar_45"

    goto/16 :goto_0

    :pswitch_2e
    const-string v0, "home_hazar_46"

    goto/16 :goto_0

    :pswitch_2f
    const-string v0, "home_hazar_47"

    goto/16 :goto_0

    :pswitch_30
    const-string v0, "home_hazar_48"

    goto/16 :goto_0

    :pswitch_31
    const-string v0, "home_hazar_49"

    goto/16 :goto_0

    :pswitch_32
    const-string v0, "home_hazar_50"

    goto/16 :goto_0

    :pswitch_33
    const-string v0, "home_hazar_51"

    goto/16 :goto_0

    :pswitch_34
    const-string v0, "home_hazar_52"

    goto/16 :goto_0

    :pswitch_35
    const-string v0, "home_hazar_53"

    goto/16 :goto_0

    :pswitch_36
    const-string v0, "home_hazar_54"

    goto/16 :goto_0

    :pswitch_37
    const-string v0, "home_hazar_55"

    goto/16 :goto_0

    :pswitch_38
    const-string v0, "home_hazar_56"

    goto/16 :goto_0

    :pswitch_39
    const-string v0, "home_hazar_57"

    goto/16 :goto_0

    :pswitch_3a
    const-string v0, "home_hazar_58"

    goto/16 :goto_0

    :pswitch_3b
    const-string v0, "home_hazar_59"

    goto/16 :goto_0

    :pswitch_3c
    const-string v0, "home_hazar_60"

    goto :goto_0

    :pswitch_3d
    const-string v0, "home_hazar_61"

    goto :goto_0

    :pswitch_3e
    const-string v0, "home_hazar_62"

    goto :goto_0

    :pswitch_3f
    const-string v0, "home_hazar_63"

    goto :goto_0

    :pswitch_40
    const-string v0, "home_hazar_64"

    goto :goto_0

    :pswitch_41
    const-string v0, "home_hazar_65"

    goto :goto_0

    :pswitch_42
    const-string v0, "home_hazar_66"

    goto :goto_0

    :pswitch_43
    const-string v0, "home_hazar_67"

    goto :goto_0

    :pswitch_44
    const-string v0, "home_hazar_68"

    goto :goto_0

    :pswitch_45
    const-string v0, "home_hazar_69"

    goto :goto_0

    :pswitch_46
    const-string v0, "home_hazar_70"

    goto :goto_0

    :pswitch_47
    const-string v0, "home_hazar_71"

    goto :goto_0

    :pswitch_48
    const-string v0, "home_hazar_72"

    goto :goto_0

    :pswitch_49
    const-string v0, "home_hazar_73"

    goto :goto_0

    :pswitch_4a
    const-string v0, "home_hazar_74"

    goto :goto_0

    :pswitch_4b
    const-string v0, "home_hazar_75"

    goto :goto_0

    :pswitch_4c
    const-string v0, "home_hazar_76"

    goto :goto_0

    :pswitch_4d
    const-string v0, "home_hazar_77"

    goto :goto_0

    :pswitch_4e
    const-string v0, "home_hazar_78"

    goto :goto_0

    :pswitch_4f
    const-string v0, "home_hazar_79"

    goto :goto_0

    :pswitch_50
    const-string v0, "home_hazar_80"

    goto :goto_0

    :pswitch_51
    const-string v0, "home_hazar_81"

    goto :goto_0

    :pswitch_52
    const-string v0, "home_hazar_82"

    goto :goto_0

    :pswitch_53
    const-string v0, "home_hazar_83"

    goto :goto_0

    :pswitch_54
    const-string v0, "home_hazar_84"

    goto :goto_0

    :pswitch_55
    const-string v0, "home_hazar_85"

    goto :goto_0

    :pswitch_56
    const-string v0, "home_hazar_86"

    goto :goto_0

    :pswitch_57
    const-string v0, "home_hazar_87"

    goto :goto_0

    :pswitch_58
    const-string v0, "home_hazar_88"

    goto :goto_0

    :pswitch_59
    const-string v0, "home_hazar_89"

    goto :goto_0

    :pswitch_5a
    const-string v0, "home_hazar_90"

    goto :goto_0

    :pswitch_5b
    const-string v0, "homebot"

    goto :goto_0

    :pswitch_5c
    const-string v0, "homebot_ig"

    goto :goto_0

    :pswitch_5d
    const-string v0, "home_hazar_93"

    goto :goto_0

    :pswitch_5e
    const-string v0, "home_hazar_94"

    goto :goto_0

    :pswitch_5f
    const-string v0, "home_hazar_95"

    goto :goto_0

    :pswitch_60
    const-string v0, "home_hazar_96"

    goto :goto_0

    :pswitch_61
    const-string v0, "home_hazar_97"

    goto :goto_0

    :pswitch_62
    const-string v0, "home_hazar_98"

    goto :goto_0

    :pswitch_63
    const-string v0, "home_hazar_99"

    goto :goto_0

    :pswitch_64
    const-string v0, "home_hazar_100"

    goto :goto_0

    :pswitch_65
    const-string v0, "home_hazar_101"

    goto :goto_0

    :pswitch_66
    const-string v0, "home_hazar_102"

    :goto_0
    const-string v1, "layout"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_1
    if-gtz v0, :cond_a

    return p0

    :cond_a
    move p0, v0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_62
        :pswitch_63
        :pswitch_64
        :pswitch_65
        :pswitch_66
    .end packed-switch
.end method

.method public static aero_hikayeler_kontrol()Ljava/lang/String;
    .locals 2

    const-string v0, "key_story_view"

    const-string v1, "0"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/shp;->getPrefString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static aero_ikondegistir_alttab1(I)I
    .locals 2

    const-string v0, "aero_ikondegistir_alttab1"

    const-string v1, "0"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/shp;->getPrefString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move v0, p0

    goto/16 :goto_1

    :pswitch_0
    const-string v0, "hazar_home_kamera"

    goto/16 :goto_0

    :pswitch_1
    const-string v0, "aero_ikon_durumlar_tab_51"

    goto/16 :goto_0

    :pswitch_2
    const-string v0, "aero_ikon_durumlar_tab_45"

    goto/16 :goto_0

    :pswitch_3
    const-string v0, "aero_ikon_durumlar_tab_21"

    goto/16 :goto_0

    :pswitch_4
    const-string v0, "aero_ikon_kamerasimgesi_alttab_01"

    goto/16 :goto_0

    :pswitch_5
    const-string v0, "aero_ikon_kamerasimgesi_alttab_02"

    goto/16 :goto_0

    :pswitch_6
    const-string v0, "aero_ikon_kamerasimgesi_alttab_03"

    goto/16 :goto_0

    :pswitch_7
    const-string v0, "aero_ikon_kamerasimgesi_alttab_04"

    goto/16 :goto_0

    :pswitch_8
    const-string v0, "aero_ikon_kamerasimgesi_alttab_05"

    goto/16 :goto_0

    :pswitch_9
    const-string v0, "aero_ikon_kamerasimgesi_alttab_06"

    goto/16 :goto_0

    :pswitch_a
    const-string v0, "aero_ikon_kamerasimgesi_alttab_07"

    goto/16 :goto_0

    :pswitch_b
    const-string v0, "aero_ikon_kamerasimgesi_alttab_08"

    goto/16 :goto_0

    :pswitch_c
    const-string v0, "aero_ikon_kamerasimgesi_alttab_09"

    goto/16 :goto_0

    :pswitch_d
    const-string v0, "aero_ikon_kamerasimgesi_alttab_10"

    goto/16 :goto_0

    :pswitch_e
    const-string v0, "aero_ikon_kamerasimgesi_alttab_11"

    goto/16 :goto_0

    :pswitch_f
    const-string v0, "aero_ikon_kamerasimgesi_alttab_12"

    goto/16 :goto_0

    :pswitch_10
    const-string v0, "aero_ikon_kamerasimgesi_alttab_13"

    goto/16 :goto_0

    :pswitch_11
    const-string v0, "aero_ikon_kamerasimgesi_alttab_14"

    goto/16 :goto_0

    :pswitch_12
    const-string v0, "aero_ikon_kamerasimgesi_alttab_15"

    goto/16 :goto_0

    :pswitch_13
    const-string v0, "aero_ikon_kamerasimgesi_alttab_16"

    goto/16 :goto_0

    :pswitch_14
    const-string v0, "aero_ikon_kamerasimgesi_alttab_17"

    goto/16 :goto_0

    :pswitch_15
    const-string v0, "aero_ikon_kamerasimgesi_alttab_18"

    goto/16 :goto_0

    :pswitch_16
    const-string v0, "aero_ikon_kamerasimgesi_alttab_19"

    goto/16 :goto_0

    :pswitch_17
    const-string v0, "aero_ikon_kamerasimgesi_alttab_20"

    goto/16 :goto_0

    :pswitch_18
    const-string v0, "aero_ikon_kamerasimgesi_alttab_21"

    goto/16 :goto_0

    :pswitch_19
    const-string v0, "aero_ikon_kamerasimgesi_alttab_22"

    goto/16 :goto_0

    :pswitch_1a
    const-string v0, "aero_ikon_kamerasimgesi_alttab_23"

    goto/16 :goto_0

    :pswitch_1b
    const-string v0, "aero_ikon_kamerasimgesi_alttab_24"

    goto/16 :goto_0

    :pswitch_1c
    const-string v0, "aero_ikon_kamerasimgesi_alttab_25"

    goto/16 :goto_0

    :pswitch_1d
    const-string v0, "aero_ikon_kamerasimgesi_alttab_26"

    goto/16 :goto_0

    :pswitch_1e
    const-string v0, "aero_ikon_kamerasimgesi_alttab_27"

    goto/16 :goto_0

    :pswitch_1f
    const-string v0, "aero_ikon_kamerasimgesi_alttab_28"

    goto/16 :goto_0

    :pswitch_20
    const-string v0, "aero_ikon_kamerasimgesi_alttab_29"

    goto/16 :goto_0

    :pswitch_21
    const-string v0, "aero_ikon_kamerasimgesi_alttab_30"

    goto/16 :goto_0

    :pswitch_22
    const-string v0, "aero_ikon_kamerasimgesi_alttab_31"

    goto/16 :goto_0

    :pswitch_23
    const-string v0, "aero_ikon_kamerasimgesi_alttab_32"

    goto/16 :goto_0

    :pswitch_24
    const-string v0, "aero_ikon_kamerasimgesi_alttab_33"

    goto/16 :goto_0

    :pswitch_25
    const-string v0, "aero_ikon_kamerasimgesi_alttab_34"

    goto/16 :goto_0

    :pswitch_26
    const-string v0, "aero_ikon_kamerasimgesi_alttab_35"

    goto/16 :goto_0

    :pswitch_27
    const-string v0, "aero_ikon_kamerasimgesi_alttab_36"

    goto/16 :goto_0

    :pswitch_28
    const-string v0, "aero_ikon_kamerasimgesi_alttab_37"

    goto/16 :goto_0

    :pswitch_29
    const-string v0, "aero_ikon_kamerasimgesi_alttab_38"

    goto/16 :goto_0

    :pswitch_2a
    const-string v0, "aero_ikon_kamerasimgesi_alttab_39"

    goto/16 :goto_0

    :pswitch_2b
    const-string v0, "aero_ikon_kamerasimgesi_alttab_40"

    goto/16 :goto_0

    :pswitch_2c
    const-string v0, "aero_ikon_kamerasimgesi_alttab_41"

    goto/16 :goto_0

    :pswitch_2d
    const-string v0, "aero_ikon_kamerasimgesi_alttab_42"

    goto/16 :goto_0

    :pswitch_2e
    const-string v0, "aero_ikon_kamerasimgesi_alttab_43"

    goto/16 :goto_0

    :pswitch_2f
    const-string v0, "aero_ikon_kamerasimgesi_alttab_44"

    goto/16 :goto_0

    :pswitch_30
    const-string v0, "aero_ikon_kamerasimgesi_alttab_45"

    goto/16 :goto_0

    :pswitch_31
    const-string v0, "aero_ikon_kamerasimgesi_alttab_46"

    goto/16 :goto_0

    :pswitch_32
    const-string v0, "aero_ikon_kamerasimgesi_alttab_47"

    goto/16 :goto_0

    :pswitch_33
    const-string v0, "aero_ikon_kamerasimgesi_alttab_48"

    goto/16 :goto_0

    :pswitch_34
    const-string v0, "aero_ikon_kamerasimgesi_alttab_49"

    goto/16 :goto_0

    :pswitch_35
    const-string v0, "aero_ikon_kamerasimgesi_alttab_50"

    goto/16 :goto_0

    :pswitch_36
    const-string v0, "aero_ikon_kamerasimgesi_alttab_51"

    goto :goto_0

    :pswitch_37
    const-string v0, "aero_ikon_kamerasimgesi_alttab_52"

    goto :goto_0

    :pswitch_38
    const-string v0, "aero_ikon_kamerasimgesi_alttab_53"

    goto :goto_0

    :pswitch_39
    const-string v0, "aero_ikon_kamerasimgesi_alttab_54"

    goto :goto_0

    :pswitch_3a
    const-string v0, "aero_ikon_kamerasimgesi_alttab_55"

    goto :goto_0

    :pswitch_3b
    const-string v0, "aero_ikon_kamerasimgesi_alttab_56"

    goto :goto_0

    :pswitch_3c
    const-string v0, "aero_ikon_kamerasimgesi_alttab_57"

    goto :goto_0

    :pswitch_3d
    const-string v0, "aero_ikon_kamerasimgesi_alttab_58"

    goto :goto_0

    :pswitch_3e
    const-string v0, "aero_ikon_kamerasimgesi_alttab_59"

    goto :goto_0

    :pswitch_3f
    const-string v0, "aero_ikon_kamerasimgesi_alttab_60"

    goto :goto_0

    :pswitch_40
    const-string v0, "aero_ikon_kamerasimgesi_alttab_61"

    goto :goto_0

    :pswitch_41
    const-string v0, "aero_ikon_kamerasimgesi_alttab_62"

    goto :goto_0

    :pswitch_42
    const-string v0, "aero_ikon_kamerasimgesi_alttab_63"

    goto :goto_0

    :pswitch_43
    const-string v0, "aero_ikon_kamerasimgesi_alttab_64"

    goto :goto_0

    :pswitch_44
    const-string v0, "aero_ikon_kamerasimgesi_alttab_65"

    goto :goto_0

    :pswitch_45
    const-string v0, "aero_ikon_kamerasimgesi_alttab_66"

    goto :goto_0

    :pswitch_46
    const-string v0, "aero_ikon_kamerasimgesi_alttab_67"

    goto :goto_0

    :pswitch_47
    const-string v0, "aero_ikon_kamerasimgesi_alttab_68"

    goto :goto_0

    :pswitch_48
    const-string v0, "aero_ikon_kamerasimgesi_alttab_69"

    goto :goto_0

    :pswitch_49
    const-string v0, "aero_ikon_kamerasimgesi_alttab_70"

    goto :goto_0

    :pswitch_4a
    const-string v0, "aero_ikon_kamerasimgesi_alttab_71"

    goto :goto_0

    :pswitch_4b
    const-string v0, "aero_ikon_kamerasimgesi_alttab_72"

    goto :goto_0

    :pswitch_4c
    const-string v0, "aero_ikon_kamerasimgesi_alttab_73"

    goto :goto_0

    :pswitch_4d
    const-string v0, "aero_ikon_kamerasimgesi_alttab_74"

    goto :goto_0

    :pswitch_4e
    const-string v0, "aero_ikon_kamerasimgesi_alttab_75"

    goto :goto_0

    :pswitch_4f
    const-string v0, "aero_ikon_kamerasimgesi_alttab_76"

    goto :goto_0

    :pswitch_50
    const-string v0, "aero_ikon_kamerasimgesi_alttab_77"

    goto :goto_0

    :pswitch_51
    const-string v0, "aero_ikon_kamerasimgesi_alttab_78"

    goto :goto_0

    :pswitch_52
    const-string v0, "aero_ikon_kamerasimgesi_alttab_79"

    goto :goto_0

    :pswitch_53
    const-string v0, "aero_ikon_kamerasimgesi_alttab_80"

    goto :goto_0

    :pswitch_54
    const-string v0, "aero_ikon_kamerasimgesi_alttab_81"

    goto :goto_0

    :pswitch_55
    const-string v0, "aero_ikon_kamerasimgesi_alttab_82"

    goto :goto_0

    :pswitch_56
    const-string v0, "aero_ikon_kamerasimgesi_alttab_83"

    goto :goto_0

    :pswitch_57
    const-string v0, "aero_ikon_kamerasimgesi_alttab_84"

    goto :goto_0

    :pswitch_58
    const-string v0, "aero_ikon_kamerasimgesi_alttab_85"

    goto :goto_0

    :pswitch_59
    const-string v0, "aero_ikon_kamerasimgesi_alttab_86"

    goto :goto_0

    :pswitch_5a
    const-string v0, "aero_ikon_kamerasimgesi_alttab_87"

    goto :goto_0

    :pswitch_5b
    const-string v0, "aero_ikon_kamerasimgesi_alttab_88"

    goto :goto_0

    :pswitch_5c
    const-string v0, "aero_ikon_kamerasimgesi_alttab_89"

    goto :goto_0

    :pswitch_5d
    const-string v0, "aero_ikon_kamerasimgesi_alttab_90"

    goto :goto_0

    :pswitch_5e
    const-string v0, "aero_ikon_kamerasimgesi_alttab_91"

    goto :goto_0

    :pswitch_5f
    const-string v0, "aero_ikon_kamerasimgesi_alttab_92"

    goto :goto_0

    :pswitch_60
    const-string v0, "aero_ikon_kamerasimgesi_alttab_93"

    :goto_0
    const-string v1, "drawable"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_1
    if-gtz v0, :cond_0

    return p0

    :cond_0
    move p0, v0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
    .end packed-switch
.end method

.method public static aero_ikondegistir_alttab2(I)I
    .locals 2

    const-string v0, "aero_ikondegistir_alttab2"

    const-string v1, "0"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/shp;->getPrefString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move v0, p0

    goto/16 :goto_1

    :pswitch_0
    const-string v0, "aero_yenitab_kamera_resim"

    goto/16 :goto_0

    :pswitch_1
    const-string v0, "aero_ikon_durumlar_tab_51"

    goto/16 :goto_0

    :pswitch_2
    const-string v0, "aero_ikon_durumlar_tab_45"

    goto/16 :goto_0

    :pswitch_3
    const-string v0, "aero_ikon_durumlar_tab_21"

    goto/16 :goto_0

    :pswitch_4
    const-string v0, "aero_ikon_kamerasimgesi_alttab_01"

    goto/16 :goto_0

    :pswitch_5
    const-string v0, "aero_ikon_kamerasimgesi_alttab_02"

    goto/16 :goto_0

    :pswitch_6
    const-string v0, "aero_ikon_kamerasimgesi_alttab_03"

    goto/16 :goto_0

    :pswitch_7
    const-string v0, "aero_ikon_kamerasimgesi_alttab_04"

    goto/16 :goto_0

    :pswitch_8
    const-string v0, "aero_ikon_kamerasimgesi_alttab_05"

    goto/16 :goto_0

    :pswitch_9
    const-string v0, "aero_ikon_kamerasimgesi_alttab_06"

    goto/16 :goto_0

    :pswitch_a
    const-string v0, "aero_ikon_kamerasimgesi_alttab_07"

    goto/16 :goto_0

    :pswitch_b
    const-string v0, "aero_ikon_kamerasimgesi_alttab_08"

    goto/16 :goto_0

    :pswitch_c
    const-string v0, "aero_ikon_kamerasimgesi_alttab_09"

    goto/16 :goto_0

    :pswitch_d
    const-string v0, "aero_ikon_kamerasimgesi_alttab_10"

    goto/16 :goto_0

    :pswitch_e
    const-string v0, "aero_ikon_kamerasimgesi_alttab_11"

    goto/16 :goto_0

    :pswitch_f
    const-string v0, "aero_ikon_kamerasimgesi_alttab_12"

    goto/16 :goto_0

    :pswitch_10
    const-string v0, "aero_ikon_kamerasimgesi_alttab_13"

    goto/16 :goto_0

    :pswitch_11
    const-string v0, "aero_ikon_kamerasimgesi_alttab_14"

    goto/16 :goto_0

    :pswitch_12
    const-string v0, "aero_ikon_kamerasimgesi_alttab_15"

    goto/16 :goto_0

    :pswitch_13
    const-string v0, "aero_ikon_kamerasimgesi_alttab_16"

    goto/16 :goto_0

    :pswitch_14
    const-string v0, "aero_ikon_kamerasimgesi_alttab_17"

    goto/16 :goto_0

    :pswitch_15
    const-string v0, "aero_ikon_kamerasimgesi_alttab_18"

    goto/16 :goto_0

    :pswitch_16
    const-string v0, "aero_ikon_kamerasimgesi_alttab_19"

    goto/16 :goto_0

    :pswitch_17
    const-string v0, "aero_ikon_kamerasimgesi_alttab_20"

    goto/16 :goto_0

    :pswitch_18
    const-string v0, "aero_ikon_kamerasimgesi_alttab_21"

    goto/16 :goto_0

    :pswitch_19
    const-string v0, "aero_ikon_kamerasimgesi_alttab_22"

    goto/16 :goto_0

    :pswitch_1a
    const-string v0, "aero_ikon_kamerasimgesi_alttab_23"

    goto/16 :goto_0

    :pswitch_1b
    const-string v0, "aero_ikon_kamerasimgesi_alttab_24"

    goto/16 :goto_0

    :pswitch_1c
    const-string v0, "aero_ikon_kamerasimgesi_alttab_25"

    goto/16 :goto_0

    :pswitch_1d
    const-string v0, "aero_ikon_kamerasimgesi_alttab_26"

    goto/16 :goto_0

    :pswitch_1e
    const-string v0, "aero_ikon_kamerasimgesi_alttab_27"

    goto/16 :goto_0

    :pswitch_1f
    const-string v0, "aero_ikon_kamerasimgesi_alttab_28"

    goto/16 :goto_0

    :pswitch_20
    const-string v0, "aero_ikon_kamerasimgesi_alttab_29"

    goto/16 :goto_0

    :pswitch_21
    const-string v0, "aero_ikon_kamerasimgesi_alttab_30"

    goto/16 :goto_0

    :pswitch_22
    const-string v0, "aero_ikon_kamerasimgesi_alttab_31"

    goto/16 :goto_0

    :pswitch_23
    const-string v0, "aero_ikon_kamerasimgesi_alttab_32"

    goto/16 :goto_0

    :pswitch_24
    const-string v0, "aero_ikon_kamerasimgesi_alttab_33"

    goto/16 :goto_0

    :pswitch_25
    const-string v0, "aero_ikon_kamerasimgesi_alttab_34"

    goto/16 :goto_0

    :pswitch_26
    const-string v0, "aero_ikon_kamerasimgesi_alttab_35"

    goto/16 :goto_0

    :pswitch_27
    const-string v0, "aero_ikon_kamerasimgesi_alttab_36"

    goto/16 :goto_0

    :pswitch_28
    const-string v0, "aero_ikon_kamerasimgesi_alttab_37"

    goto/16 :goto_0

    :pswitch_29
    const-string v0, "aero_ikon_kamerasimgesi_alttab_38"

    goto/16 :goto_0

    :pswitch_2a
    const-string v0, "aero_ikon_kamerasimgesi_alttab_39"

    goto/16 :goto_0

    :pswitch_2b
    const-string v0, "aero_ikon_kamerasimgesi_alttab_40"

    goto/16 :goto_0

    :pswitch_2c
    const-string v0, "aero_ikon_kamerasimgesi_alttab_41"

    goto/16 :goto_0

    :pswitch_2d
    const-string v0, "aero_ikon_kamerasimgesi_alttab_42"

    goto/16 :goto_0

    :pswitch_2e
    const-string v0, "aero_ikon_kamerasimgesi_alttab_43"

    goto/16 :goto_0

    :pswitch_2f
    const-string v0, "aero_ikon_kamerasimgesi_alttab_44"

    goto/16 :goto_0

    :pswitch_30
    const-string v0, "aero_ikon_kamerasimgesi_alttab_45"

    goto/16 :goto_0

    :pswitch_31
    const-string v0, "aero_ikon_kamerasimgesi_alttab_46"

    goto/16 :goto_0

    :pswitch_32
    const-string v0, "aero_ikon_kamerasimgesi_alttab_47"

    goto/16 :goto_0

    :pswitch_33
    const-string v0, "aero_ikon_kamerasimgesi_alttab_48"

    goto/16 :goto_0

    :pswitch_34
    const-string v0, "aero_ikon_kamerasimgesi_alttab_49"

    goto/16 :goto_0

    :pswitch_35
    const-string v0, "aero_ikon_kamerasimgesi_alttab_50"

    goto/16 :goto_0

    :pswitch_36
    const-string v0, "aero_ikon_kamerasimgesi_alttab_51"

    goto :goto_0

    :pswitch_37
    const-string v0, "aero_ikon_kamerasimgesi_alttab_52"

    goto :goto_0

    :pswitch_38
    const-string v0, "aero_ikon_kamerasimgesi_alttab_53"

    goto :goto_0

    :pswitch_39
    const-string v0, "aero_ikon_kamerasimgesi_alttab_54"

    goto :goto_0

    :pswitch_3a
    const-string v0, "aero_ikon_kamerasimgesi_alttab_55"

    goto :goto_0

    :pswitch_3b
    const-string v0, "aero_ikon_kamerasimgesi_alttab_56"

    goto :goto_0

    :pswitch_3c
    const-string v0, "aero_ikon_kamerasimgesi_alttab_57"

    goto :goto_0

    :pswitch_3d
    const-string v0, "aero_ikon_kamerasimgesi_alttab_58"

    goto :goto_0

    :pswitch_3e
    const-string v0, "aero_ikon_kamerasimgesi_alttab_59"

    goto :goto_0

    :pswitch_3f
    const-string v0, "aero_ikon_kamerasimgesi_alttab_60"

    goto :goto_0

    :pswitch_40
    const-string v0, "aero_ikon_kamerasimgesi_alttab_61"

    goto :goto_0

    :pswitch_41
    const-string v0, "aero_ikon_kamerasimgesi_alttab_62"

    goto :goto_0

    :pswitch_42
    const-string v0, "aero_ikon_kamerasimgesi_alttab_63"

    goto :goto_0

    :pswitch_43
    const-string v0, "aero_ikon_kamerasimgesi_alttab_64"

    goto :goto_0

    :pswitch_44
    const-string v0, "aero_ikon_kamerasimgesi_alttab_65"

    goto :goto_0

    :pswitch_45
    const-string v0, "aero_ikon_kamerasimgesi_alttab_66"

    goto :goto_0

    :pswitch_46
    const-string v0, "aero_ikon_kamerasimgesi_alttab_67"

    goto :goto_0

    :pswitch_47
    const-string v0, "aero_ikon_kamerasimgesi_alttab_68"

    goto :goto_0

    :pswitch_48
    const-string v0, "aero_ikon_kamerasimgesi_alttab_69"

    goto :goto_0

    :pswitch_49
    const-string v0, "aero_ikon_kamerasimgesi_alttab_70"

    goto :goto_0

    :pswitch_4a
    const-string v0, "aero_ikon_kamerasimgesi_alttab_71"

    goto :goto_0

    :pswitch_4b
    const-string v0, "aero_ikon_kamerasimgesi_alttab_72"

    goto :goto_0

    :pswitch_4c
    const-string v0, "aero_ikon_kamerasimgesi_alttab_73"

    goto :goto_0

    :pswitch_4d
    const-string v0, "aero_ikon_kamerasimgesi_alttab_74"

    goto :goto_0

    :pswitch_4e
    const-string v0, "aero_ikon_kamerasimgesi_alttab_75"

    goto :goto_0

    :pswitch_4f
    const-string v0, "aero_ikon_kamerasimgesi_alttab_76"

    goto :goto_0

    :pswitch_50
    const-string v0, "aero_ikon_kamerasimgesi_alttab_77"

    goto :goto_0

    :pswitch_51
    const-string v0, "aero_ikon_kamerasimgesi_alttab_78"

    goto :goto_0

    :pswitch_52
    const-string v0, "aero_ikon_kamerasimgesi_alttab_79"

    goto :goto_0

    :pswitch_53
    const-string v0, "aero_ikon_kamerasimgesi_alttab_80"

    goto :goto_0

    :pswitch_54
    const-string v0, "aero_ikon_kamerasimgesi_alttab_81"

    goto :goto_0

    :pswitch_55
    const-string v0, "aero_ikon_kamerasimgesi_alttab_82"

    goto :goto_0

    :pswitch_56
    const-string v0, "aero_ikon_kamerasimgesi_alttab_83"

    goto :goto_0

    :pswitch_57
    const-string v0, "aero_ikon_kamerasimgesi_alttab_84"

    goto :goto_0

    :pswitch_58
    const-string v0, "aero_ikon_kamerasimgesi_alttab_85"

    goto :goto_0

    :pswitch_59
    const-string v0, "aero_ikon_kamerasimgesi_alttab_86"

    goto :goto_0

    :pswitch_5a
    const-string v0, "aero_ikon_kamerasimgesi_alttab_87"

    goto :goto_0

    :pswitch_5b
    const-string v0, "aero_ikon_kamerasimgesi_alttab_88"

    goto :goto_0

    :pswitch_5c
    const-string v0, "aero_ikon_kamerasimgesi_alttab_89"

    goto :goto_0

    :pswitch_5d
    const-string v0, "aero_ikon_kamerasimgesi_alttab_90"

    goto :goto_0

    :pswitch_5e
    const-string v0, "aero_ikon_kamerasimgesi_alttab_91"

    goto :goto_0

    :pswitch_5f
    const-string v0, "aero_ikon_kamerasimgesi_alttab_92"

    goto :goto_0

    :pswitch_60
    const-string v0, "aero_ikon_kamerasimgesi_alttab_93"

    :goto_0
    const-string v1, "drawable"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_1
    if-gtz v0, :cond_0

    return p0

    :cond_0
    move p0, v0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
    .end packed-switch
.end method

.method public static aero_ikondegistir_aramaikonu(I)I
    .locals 2

    const-string v0, "aero_ikondegistir_aramaikonu"

    const-string v1, "0"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/shp;->getPrefString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move v0, p0

    goto/16 :goto_1

    :pswitch_0
    const-string v0, "ic_search_white"

    goto/16 :goto_0

    :pswitch_1
    const-string v0, "aero_ikon_aramaikon_01"

    goto/16 :goto_0

    :pswitch_2
    const-string v0, "aero_ikon_aramaikon_02"

    goto/16 :goto_0

    :pswitch_3
    const-string v0, "aero_ikon_aramaikon_03"

    goto/16 :goto_0

    :pswitch_4
    const-string v0, "aero_ikon_aramaikon_04"

    goto/16 :goto_0

    :pswitch_5
    const-string v0, "aero_ikon_aramaikon_05"

    goto :goto_0

    :pswitch_6
    const-string v0, "aero_ikon_aramaikon_06"

    goto :goto_0

    :pswitch_7
    const-string v0, "aero_ikon_aramaikon_07"

    goto :goto_0

    :pswitch_8
    const-string v0, "aero_ikon_aramaikon_08"

    goto :goto_0

    :pswitch_9
    const-string v0, "aero_ikon_aramaikon_09"

    goto :goto_0

    :pswitch_a
    const-string v0, "aero_ikon_aramaikon_10"

    goto :goto_0

    :pswitch_b
    const-string v0, "aero_ikon_aramaikon_11"

    goto :goto_0

    :pswitch_c
    const-string v0, "aero_ikon_aramaikon_12"

    goto :goto_0

    :pswitch_d
    const-string v0, "aero_ikon_aramaikon_13"

    goto :goto_0

    :pswitch_e
    const-string v0, "aero_ikon_aramaikon_14"

    goto :goto_0

    :pswitch_f
    const-string v0, "aero_ikon_aramaikon_15"

    goto :goto_0

    :pswitch_10
    const-string v0, "aero_ikon_aramaikon_16"

    goto :goto_0

    :pswitch_11
    const-string v0, "aero_ikon_aramaikon_17"

    goto :goto_0

    :pswitch_12
    const-string v0, "aero_ikon_aramaikon_18"

    goto :goto_0

    :pswitch_13
    const-string v0, "aero_ikon_aramaikon_19"

    goto :goto_0

    :pswitch_14
    const-string v0, "aero_ikon_aramaikon_20"

    goto :goto_0

    :pswitch_15
    const-string v0, "aero_ikon_aramaikon_21"

    goto :goto_0

    :pswitch_16
    const-string v0, "aero_ikon_aramaikon_22"

    goto :goto_0

    :pswitch_17
    const-string v0, "aero_ikon_aramaikon_23"

    goto :goto_0

    :pswitch_18
    const-string v0, "aero_ikon_aramaikon_24"

    goto :goto_0

    :pswitch_19
    const-string v0, "aero_ikon_aramaikon_25"

    goto :goto_0

    :pswitch_1a
    const-string v0, "aero_ikon_aramaikon_26"

    goto :goto_0

    :pswitch_1b
    const-string v0, "aero_ikon_aramaikon_27"

    goto :goto_0

    :pswitch_1c
    const-string v0, "aero_ikon_aramaikon_28"

    goto :goto_0

    :pswitch_1d
    const-string v0, "aero_ikon_aramaikon_29"

    goto :goto_0

    :pswitch_1e
    const-string v0, "aero_ikon_aramaikon_30"

    goto :goto_0

    :pswitch_1f
    const-string v0, "aero_ikon_aramaikon_31"

    goto :goto_0

    :pswitch_20
    const-string v0, "aero_ikon_aramaikon_32"

    goto :goto_0

    :pswitch_21
    const-string v0, "aero_ikon_aramaikon_33"

    goto :goto_0

    :pswitch_22
    const-string v0, "aero_ikon_aramaikon_34"

    goto :goto_0

    :pswitch_23
    const-string v0, "aero_ikon_aramaikon_35"

    goto :goto_0

    :pswitch_24
    const-string v0, "aero_ikon_aramaikon_36"

    goto :goto_0

    :pswitch_25
    const-string v0, "aero_ikon_aramaikon_37"

    goto :goto_0

    :pswitch_26
    const-string v0, "aero_ikon_aramaikon_38"

    goto :goto_0

    :pswitch_27
    const-string v0, "aero_ikon_aramaikon_39"

    goto :goto_0

    :pswitch_28
    const-string v0, "aero_ikon_aramaikon_40"

    goto :goto_0

    :pswitch_29
    const-string v0, "aero_ikon_aramaikon_41"

    goto :goto_0

    :pswitch_2a
    const-string v0, "aero_ikon_aramaikon_42"

    goto :goto_0

    :pswitch_2b
    const-string v0, "aero_ikon_aramaikon_43"

    goto :goto_0

    :pswitch_2c
    const-string v0, "aero_ikon_aramaikon_44"

    goto :goto_0

    :pswitch_2d
    const-string v0, "aero_ikon_aramaikon_45"

    goto :goto_0

    :pswitch_2e
    const-string v0, "aero_ikon_aramaikon_46"

    goto :goto_0

    :pswitch_2f
    const-string v0, "aero_ikon_aramaikon_47"

    :goto_0
    const-string v1, "drawable"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_1
    if-gtz v0, :cond_0

    return p0

    :cond_0
    move p0, v0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
    .end packed-switch
.end method

.method public static aero_ikondegistir_asagikaydir(I)I
    .locals 2

    const-string v0, "aero_ikondegistir_asagikaydir"

    const-string v1, "0"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/shp;->getPrefString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move v0, p0

    goto :goto_1

    :pswitch_0
    const-string v0, "fast_scroll_circle_normal"

    goto :goto_0

    :pswitch_1
    const-string v0, "hazar_ok1"

    goto :goto_0

    :pswitch_2
    const-string v0, "hazar_ok2"

    goto :goto_0

    :pswitch_3
    const-string v0, "hazar_ok3"

    goto :goto_0

    :pswitch_4
    const-string v0, "hazar_ok4"

    goto :goto_0

    :pswitch_5
    const-string v0, "hazar_ok5"

    goto :goto_0

    :pswitch_6
    const-string v0, "hazar_ok7"

    goto :goto_0

    :pswitch_7
    const-string v0, "hazar_ok8"

    goto :goto_0

    :pswitch_8
    const-string v0, "hazar_ok9"

    goto :goto_0

    :pswitch_9
    const-string v0, "hazar_ok10"

    goto :goto_0

    :pswitch_a
    const-string v0, "hazar_ok11"

    goto :goto_0

    :pswitch_b
    const-string v0, "hazar_ok12"

    goto :goto_0

    :pswitch_c
    const-string v0, "hazar_ok13"

    goto :goto_0

    :pswitch_d
    const-string v0, "hazar_ok14"

    goto :goto_0

    :pswitch_e
    const-string v0, "hazar_ok15"

    goto :goto_0

    :pswitch_f
    const-string v0, "hazar_ok_telegramx"

    :goto_0
    const-string v1, "drawable"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_1
    if-gtz v0, :cond_0

    return p0

    :cond_0
    move p0, v0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method public static aero_ikondegistir_asagikaydir_etiket(I)I
    .locals 2

    const-string v0, "aero_ikondegistir_asagikaydir_etiket"

    const-string v1, "0"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/shp;->getPrefString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move v0, p0

    goto :goto_1

    :pswitch_0
    const-string v0, "fast_scroll_circle_pressed"

    goto :goto_0

    :pswitch_1
    const-string v0, "hazar_ok1"

    goto :goto_0

    :pswitch_2
    const-string v0, "hazar_ok2"

    goto :goto_0

    :pswitch_3
    const-string v0, "hazar_ok3"

    goto :goto_0

    :pswitch_4
    const-string v0, "hazar_ok4"

    goto :goto_0

    :pswitch_5
    const-string v0, "hazar_ok5"

    goto :goto_0

    :pswitch_6
    const-string v0, "hazar_ok7"

    goto :goto_0

    :pswitch_7
    const-string v0, "hazar_ok8"

    goto :goto_0

    :pswitch_8
    const-string v0, "hazar_ok9"

    goto :goto_0

    :pswitch_9
    const-string v0, "hazar_ok10"

    goto :goto_0

    :pswitch_a
    const-string v0, "hazar_ok11"

    goto :goto_0

    :pswitch_b
    const-string v0, "hazar_ok12"

    goto :goto_0

    :pswitch_c
    const-string v0, "hazar_ok13"

    goto :goto_0

    :pswitch_d
    const-string v0, "hazar_ok14"

    goto :goto_0

    :pswitch_e
    const-string v0, "hazar_ok15"

    goto :goto_0

    :pswitch_f
    const-string v0, "hazar_ok_telegramx"

    :goto_0
    const-string v1, "drawable"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_1
    if-gtz v0, :cond_0

    return p0

    :cond_0
    move p0, v0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method public static aero_ikondegistir_gecemod(I)I
    .locals 2

    const-string v0, "aero_ikondegistir_gecemod"

    const-string v1, "0"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/shp;->getPrefString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move v0, p0

    goto :goto_1

    :pswitch_0
    const-string v0, "sun"

    goto :goto_0

    :pswitch_1
    const-string v0, "aero_ikon_ucakmodu"

    goto :goto_0

    :pswitch_2
    const-string v0, "aero_ikon_ucakmodu_2"

    goto :goto_0

    :pswitch_3
    const-string v0, "aero_ikon_ucakmodu_3"

    goto :goto_0

    :pswitch_4
    const-string v0, "aero_ikon_ucakmodu_4"

    goto :goto_0

    :pswitch_5
    const-string v0, "aero_ikon_ucakmodu_5"

    goto :goto_0

    :pswitch_6
    const-string v0, "aero_ikon_ucakmodu_6"

    goto :goto_0

    :pswitch_7
    const-string v0, "aero_ikon_ucakmodu_7"

    goto :goto_0

    :pswitch_8
    const-string v0, "aero_ikon_ucakmodu_8"

    goto :goto_0

    :pswitch_9
    const-string v0, "aero_ikon_ucakmodu_9"

    goto :goto_0

    :pswitch_a
    const-string v0, "aero_ikon_ucakmodu_10"

    goto :goto_0

    :pswitch_b
    const-string v0, "aero_ikon_ucakmodu_11"

    goto :goto_0

    :pswitch_c
    const-string v0, "aero_ikon_ucakmodu_12"

    goto :goto_0

    :pswitch_d
    const-string v0, "aero_ikon_ucakmodu_13"

    goto :goto_0

    :pswitch_e
    const-string v0, "aero_ikon_ucakmodu_14"

    goto :goto_0

    :pswitch_f
    const-string v0, "aero_ikon_ucakmodu_15"

    goto :goto_0

    :pswitch_10
    const-string v0, "aero_ikon_ucakmodu_16"

    goto :goto_0

    :pswitch_11
    const-string v0, "aero_ikon_ucakmodu_17_kapali"

    goto :goto_0

    :pswitch_12
    const-string v0, "aero_ikon_ucakmodu_18_kapali"

    :goto_0
    const-string v1, "drawable"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_1
    if-gtz v0, :cond_0

    return p0

    :cond_0
    move p0, v0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method

.method public static aero_ikondegistir_gecemod_2(I)I
    .locals 2

    const-string v0, "aero_ikondegistir_gecemod"

    const-string v1, "0"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/shp;->getPrefString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move v0, p0

    goto :goto_1

    :pswitch_0
    const-string v0, "moon"

    goto :goto_0

    :pswitch_1
    const-string v0, "aero_ikon_ucakmodu_kapali"

    goto :goto_0

    :pswitch_2
    const-string v0, "aero_ikon_ucakmodu_2_kapali"

    goto :goto_0

    :pswitch_3
    const-string v0, "aero_ikon_ucakmodu_3_kapali"

    goto :goto_0

    :pswitch_4
    const-string v0, "aero_ikon_ucakmodu_4_kapali"

    goto :goto_0

    :pswitch_5
    const-string v0, "aero_ikon_ucakmodu_5_kapali"

    goto :goto_0

    :pswitch_6
    const-string v0, "aero_ikon_ucakmodu_6_kapali"

    goto :goto_0

    :pswitch_7
    const-string v0, "aero_ikon_ucakmodu_7_kapali"

    goto :goto_0

    :pswitch_8
    const-string v0, "aero_ikon_ucakmodu_8_kapali"

    goto :goto_0

    :pswitch_9
    const-string v0, "aero_ikon_ucakmodu_9_kapali"

    goto :goto_0

    :pswitch_a
    const-string v0, "aero_ikon_ucakmodu_10_kapali"

    goto :goto_0

    :pswitch_b
    const-string v0, "aero_ikon_ucakmodu_11_kapali"

    goto :goto_0

    :pswitch_c
    const-string v0, "aero_ikon_ucakmodu_12_kapali"

    goto :goto_0

    :pswitch_d
    const-string v0, "aero_ikon_ucakmodu_13_kapali"

    goto :goto_0

    :pswitch_e
    const-string v0, "aero_ikon_ucakmodu_14_kapali"

    goto :goto_0

    :pswitch_f
    const-string v0, "aero_ikon_ucakmodu_15_kapali"

    goto :goto_0

    :pswitch_10
    const-string v0, "aero_ikon_ucakmodu_16_kapali"

    goto :goto_0

    :pswitch_11
    const-string v0, "aero_ikon_ucakmodu_17"

    goto :goto_0

    :pswitch_12
    const-string v0, "aero_ikon_ucakmodu_18"

    :goto_0
    const-string v1, "drawable"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_1
    if-gtz v0, :cond_0

    return p0

    :cond_0
    move p0, v0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method

.method public static aero_ikondegistir_silinenmesaj(I)I
    .locals 2

    const-string v0, "aero_ikondegistir_silinenmesaj"

    const-string v1, "0"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/shp;->getPrefString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move v0, p0

    goto :goto_1

    :pswitch_0
    const-string v0, "message_got_receipt_revoked_alpha"

    goto :goto_0

    :pswitch_1
    const-string v0, "aero_ikon_silinenmesaj_1"

    goto :goto_0

    :pswitch_2
    const-string v0, "aero_ikon_silinenmesaj_2"

    goto :goto_0

    :pswitch_3
    const-string v0, "aero_ikon_silinenmesaj_3"

    goto :goto_0

    :pswitch_4
    const-string v0, "aero_ikon_silinenmesaj_4"

    goto :goto_0

    :pswitch_5
    const-string v0, "aero_ikon_silinenmesaj_5"

    goto :goto_0

    :pswitch_6
    const-string v0, "aero_ikon_silinenmesaj_6"

    goto :goto_0

    :pswitch_7
    const-string v0, "aero_ikon_silinenmesaj_7"

    goto :goto_0

    :pswitch_8
    const-string v0, "aero_ikon_silinenmesaj_8"

    goto :goto_0

    :pswitch_9
    const-string v0, "aero_ikon_silinenmesaj_9"

    goto :goto_0

    :pswitch_a
    const-string v0, "aero_ikon_silinenmesaj_10"

    goto :goto_0

    :pswitch_b
    const-string v0, "aero_ikon_silinenmesaj_11"

    goto :goto_0

    :pswitch_c
    const-string v0, "aero_ikon_silinenmesaj_12"

    goto :goto_0

    :pswitch_d
    const-string v0, "aero_ikon_silinenmesaj_13"

    goto :goto_0

    :pswitch_e
    const-string v0, "aero_ikon_silinenmesaj_14"

    goto :goto_0

    :pswitch_f
    const-string v0, "aero_ikon_silinenmesaj_15"

    goto :goto_0

    :pswitch_10
    const-string v0, "aero_ikon_silinenmesaj_16"

    goto :goto_0

    :pswitch_11
    const-string v0, "aero_ikon_silinenmesaj_17"

    goto :goto_0

    :pswitch_12
    const-string v0, "aero_ikon_silinenmesaj_18"

    :goto_0
    const-string v1, "drawable"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_1
    if-gtz v0, :cond_0

    return p0

    :cond_0
    move p0, v0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method

.method public static aero_ikondegistir_tabkamera(I)I
    .locals 2

    invoke-static {}, Labu3arab/hazarbozkurt;->isAeroMetinliDizaynlar()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "aero_ikondegistir_tabkamera"

    const-string v1, "1"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/shp;->getPrefString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move v0, p0

    goto/16 :goto_1

    :pswitch_0
    const-string v0, "aero_kameraikon_bos"

    goto/16 :goto_0

    :pswitch_1
    const-string v0, "ic_home_camera"

    goto/16 :goto_0

    :pswitch_2
    const-string v0, "aero_ikon_kamerasimgesi_duzenleme_1"

    goto/16 :goto_0

    :pswitch_3
    const-string v0, "aero_ikon_kamerasimgesi_duzenleme_2"

    goto/16 :goto_0

    :pswitch_4
    const-string v0, "aero_ikon_kamerasimgesi_01"

    goto/16 :goto_0

    :pswitch_5
    const-string v0, "aero_ikon_kamerasimgesi_02"

    goto/16 :goto_0

    :pswitch_6
    const-string v0, "aero_ikon_kamerasimgesi_03"

    goto/16 :goto_0

    :pswitch_7
    const-string v0, "aero_ikon_kamerasimgesi_04"

    goto/16 :goto_0

    :pswitch_8
    const-string v0, "aero_ikon_kamerasimgesi_05"

    goto/16 :goto_0

    :pswitch_9
    const-string v0, "aero_ikon_kamerasimgesi_06"

    goto/16 :goto_0

    :pswitch_a
    const-string v0, "aero_ikon_kamerasimgesi_07"

    goto/16 :goto_0

    :pswitch_b
    const-string v0, "aero_ikon_kamerasimgesi_08"

    goto/16 :goto_0

    :pswitch_c
    const-string v0, "aero_ikon_kamerasimgesi_09"

    goto/16 :goto_0

    :pswitch_d
    const-string v0, "aero_ikon_kamerasimgesi_10"

    goto/16 :goto_0

    :pswitch_e
    const-string v0, "aero_ikon_kamerasimgesi_11"

    goto/16 :goto_0

    :pswitch_f
    const-string v0, "aero_ikon_kamerasimgesi_12"

    goto/16 :goto_0

    :pswitch_10
    const-string v0, "aero_ikon_kamerasimgesi_13"

    goto/16 :goto_0

    :pswitch_11
    const-string v0, "aero_ikon_kamerasimgesi_14"

    goto/16 :goto_0

    :pswitch_12
    const-string v0, "aero_ikon_kamerasimgesi_15"

    goto/16 :goto_0

    :pswitch_13
    const-string v0, "aero_ikon_kamerasimgesi_16"

    goto/16 :goto_0

    :pswitch_14
    const-string v0, "aero_ikon_kamerasimgesi_17"

    goto/16 :goto_0

    :pswitch_15
    const-string v0, "aero_ikon_kamerasimgesi_18"

    goto/16 :goto_0

    :pswitch_16
    const-string v0, "aero_ikon_kamerasimgesi_19"

    goto/16 :goto_0

    :pswitch_17
    const-string v0, "aero_ikon_kamerasimgesi_20"

    goto/16 :goto_0

    :pswitch_18
    const-string v0, "aero_ikon_kamerasimgesi_21"

    goto/16 :goto_0

    :pswitch_19
    const-string v0, "aero_ikon_kamerasimgesi_22"

    goto/16 :goto_0

    :pswitch_1a
    const-string v0, "aero_ikon_kamerasimgesi_23"

    goto/16 :goto_0

    :pswitch_1b
    const-string v0, "aero_ikon_kamerasimgesi_24"

    goto/16 :goto_0

    :pswitch_1c
    const-string v0, "aero_ikon_kamerasimgesi_25"

    goto/16 :goto_0

    :pswitch_1d
    const-string v0, "aero_ikon_kamerasimgesi_26"

    goto/16 :goto_0

    :pswitch_1e
    const-string v0, "aero_ikon_kamerasimgesi_27"

    goto/16 :goto_0

    :pswitch_1f
    const-string v0, "aero_ikon_kamerasimgesi_28"

    goto/16 :goto_0

    :pswitch_20
    const-string v0, "aero_ikon_kamerasimgesi_29"

    goto/16 :goto_0

    :pswitch_21
    const-string v0, "aero_ikon_kamerasimgesi_30"

    goto/16 :goto_0

    :pswitch_22
    const-string v0, "aero_ikon_kamerasimgesi_31"

    goto/16 :goto_0

    :pswitch_23
    const-string v0, "aero_ikon_kamerasimgesi_32"

    goto/16 :goto_0

    :pswitch_24
    const-string v0, "aero_ikon_kamerasimgesi_33"

    goto/16 :goto_0

    :pswitch_25
    const-string v0, "aero_ikon_kamerasimgesi_34"

    goto/16 :goto_0

    :pswitch_26
    const-string v0, "aero_ikon_kamerasimgesi_35"

    goto/16 :goto_0

    :pswitch_27
    const-string v0, "aero_ikon_kamerasimgesi_36"

    goto/16 :goto_0

    :pswitch_28
    const-string v0, "aero_ikon_kamerasimgesi_37"

    goto/16 :goto_0

    :pswitch_29
    const-string v0, "aero_ikon_kamerasimgesi_38"

    goto/16 :goto_0

    :pswitch_2a
    const-string v0, "aero_ikon_kamerasimgesi_39"

    goto/16 :goto_0

    :pswitch_2b
    const-string v0, "aero_ikon_kamerasimgesi_40"

    goto/16 :goto_0

    :pswitch_2c
    const-string v0, "aero_ikon_kamerasimgesi_41"

    goto/16 :goto_0

    :pswitch_2d
    const-string v0, "aero_ikon_kamerasimgesi_42"

    goto/16 :goto_0

    :pswitch_2e
    const-string v0, "aero_ikon_kamerasimgesi_43"

    goto/16 :goto_0

    :pswitch_2f
    const-string v0, "aero_ikon_kamerasimgesi_44"

    goto/16 :goto_0

    :pswitch_30
    const-string v0, "aero_ikon_kamerasimgesi_45"

    goto/16 :goto_0

    :pswitch_31
    const-string v0, "aero_ikon_kamerasimgesi_46"

    goto/16 :goto_0

    :pswitch_32
    const-string v0, "aero_ikon_kamerasimgesi_47"

    goto/16 :goto_0

    :pswitch_33
    const-string v0, "aero_ikon_kamerasimgesi_48"

    goto/16 :goto_0

    :pswitch_34
    const-string v0, "aero_ikon_kamerasimgesi_49"

    goto/16 :goto_0

    :pswitch_35
    const-string v0, "aero_ikon_kamerasimgesi_50"

    goto/16 :goto_0

    :pswitch_36
    const-string v0, "aero_ikon_kamerasimgesi_51"

    goto :goto_0

    :pswitch_37
    const-string v0, "aero_ikon_kamerasimgesi_52"

    goto :goto_0

    :pswitch_38
    const-string v0, "aero_ikon_kamerasimgesi_53"

    goto :goto_0

    :pswitch_39
    const-string v0, "aero_ikon_kamerasimgesi_54"

    goto :goto_0

    :pswitch_3a
    const-string v0, "aero_ikon_kamerasimgesi_55"

    goto :goto_0

    :pswitch_3b
    const-string v0, "aero_ikon_kamerasimgesi_56"

    goto :goto_0

    :pswitch_3c
    const-string v0, "aero_ikon_kamerasimgesi_57"

    goto :goto_0

    :pswitch_3d
    const-string v0, "aero_ikon_kamerasimgesi_58"

    goto :goto_0

    :pswitch_3e
    const-string v0, "aero_ikon_kamerasimgesi_59"

    goto :goto_0

    :pswitch_3f
    const-string v0, "aero_ikon_kamerasimgesi_60"

    goto :goto_0

    :pswitch_40
    const-string v0, "aero_ikon_kamerasimgesi_61"

    goto :goto_0

    :pswitch_41
    const-string v0, "aero_ikon_kamerasimgesi_62"

    goto :goto_0

    :pswitch_42
    const-string v0, "aero_ikon_kamerasimgesi_63"

    goto :goto_0

    :pswitch_43
    const-string v0, "aero_ikon_kamerasimgesi_64"

    goto :goto_0

    :pswitch_44
    const-string v0, "aero_ikon_kamerasimgesi_65"

    goto :goto_0

    :pswitch_45
    const-string v0, "aero_ikon_kamerasimgesi_66"

    goto :goto_0

    :pswitch_46
    const-string v0, "aero_ikon_kamerasimgesi_67"

    goto :goto_0

    :pswitch_47
    const-string v0, "aero_ikon_kamerasimgesi_68"

    goto :goto_0

    :pswitch_48
    const-string v0, "aero_ikon_kamerasimgesi_69"

    goto :goto_0

    :pswitch_49
    const-string v0, "aero_ikon_kamerasimgesi_70"

    goto :goto_0

    :pswitch_4a
    const-string v0, "aero_ikon_kamerasimgesi_71"

    goto :goto_0

    :pswitch_4b
    const-string v0, "aero_ikon_kamerasimgesi_72"

    goto :goto_0

    :pswitch_4c
    const-string v0, "aero_ikon_kamerasimgesi_73"

    goto :goto_0

    :pswitch_4d
    const-string v0, "aero_ikon_kamerasimgesi_74"

    goto :goto_0

    :pswitch_4e
    const-string v0, "aero_ikon_kamerasimgesi_75"

    goto :goto_0

    :pswitch_4f
    const-string v0, "aero_ikon_kamerasimgesi_76"

    goto :goto_0

    :pswitch_50
    const-string v0, "aero_ikon_kamerasimgesi_77"

    goto :goto_0

    :pswitch_51
    const-string v0, "aero_ikon_kamerasimgesi_78"

    goto :goto_0

    :pswitch_52
    const-string v0, "aero_ikon_kamerasimgesi_79"

    goto :goto_0

    :pswitch_53
    const-string v0, "aero_ikon_kamerasimgesi_80"

    goto :goto_0

    :pswitch_54
    const-string v0, "aero_ikon_kamerasimgesi_81"

    goto :goto_0

    :pswitch_55
    const-string v0, "aero_ikon_kamerasimgesi_82"

    goto :goto_0

    :pswitch_56
    const-string v0, "aero_ikon_kamerasimgesi_83"

    goto :goto_0

    :pswitch_57
    const-string v0, "aero_ikon_kamerasimgesi_84"

    goto :goto_0

    :pswitch_58
    const-string v0, "aero_ikon_kamerasimgesi_85"

    goto :goto_0

    :pswitch_59
    const-string v0, "aero_ikon_kamerasimgesi_86"

    goto :goto_0

    :pswitch_5a
    const-string v0, "aero_ikon_kamerasimgesi_87"

    goto :goto_0

    :pswitch_5b
    const-string v0, "aero_ikon_kamerasimgesi_88"

    goto :goto_0

    :pswitch_5c
    const-string v0, "aero_ikon_kamerasimgesi_89"

    goto :goto_0

    :pswitch_5d
    const-string v0, "aero_ikon_kamerasimgesi_90"

    goto :goto_0

    :pswitch_5e
    const-string v0, "aero_ikon_kamerasimgesi_91"

    goto :goto_0

    :pswitch_5f
    const-string v0, "aero_ikon_kamerasimgesi_92"

    goto :goto_0

    :pswitch_60
    const-string v0, "aero_ikon_kamerasimgesi_93"

    :goto_0
    const-string v1, "drawable"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_1
    if-gtz v0, :cond_0

    return p0

    :cond_0
    move p0, v0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
    .end packed-switch

    :cond_1
    const-string v0, "aero_kameraikon_bos"

    const-string v1, "drawable"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static aero_ikondegistir_ucak(I)I
    .locals 2

    const-string v0, "aero_ikondegistir_ucak"

    const-string v1, "0"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/shp;->getPrefString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move v0, p0

    goto :goto_1

    :pswitch_0
    const-string v0, "airplane"

    goto :goto_0

    :pswitch_1
    const-string v0, "aero_ikon_ucakmodu"

    goto :goto_0

    :pswitch_2
    const-string v0, "aero_ikon_ucakmodu_2"

    goto :goto_0

    :pswitch_3
    const-string v0, "aero_ikon_ucakmodu_3"

    goto :goto_0

    :pswitch_4
    const-string v0, "aero_ikon_ucakmodu_4"

    goto :goto_0

    :pswitch_5
    const-string v0, "aero_ikon_ucakmodu_5"

    goto :goto_0

    :pswitch_6
    const-string v0, "aero_ikon_ucakmodu_6"

    goto :goto_0

    :pswitch_7
    const-string v0, "aero_ikon_ucakmodu_7"

    goto :goto_0

    :pswitch_8
    const-string v0, "aero_ikon_ucakmodu_8"

    goto :goto_0

    :pswitch_9
    const-string v0, "aero_ikon_ucakmodu_9"

    goto :goto_0

    :pswitch_a
    const-string v0, "aero_ikon_ucakmodu_10"

    goto :goto_0

    :pswitch_b
    const-string v0, "aero_ikon_ucakmodu_11"

    goto :goto_0

    :pswitch_c
    const-string v0, "aero_ikon_ucakmodu_12"

    goto :goto_0

    :pswitch_d
    const-string v0, "aero_ikon_ucakmodu_13"

    goto :goto_0

    :pswitch_e
    const-string v0, "aero_ikon_ucakmodu_14"

    goto :goto_0

    :pswitch_f
    const-string v0, "aero_ikon_ucakmodu_15"

    goto :goto_0

    :pswitch_10
    const-string v0, "aero_ikon_ucakmodu_16"

    goto :goto_0

    :pswitch_11
    const-string v0, "aero_ikon_ucakmodu_17"

    goto :goto_0

    :pswitch_12
    const-string v0, "aero_ikon_ucakmodu_18"

    :goto_0
    const-string v1, "drawable"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_1
    if-gtz v0, :cond_0

    return p0

    :cond_0
    move p0, v0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method

.method public static aero_ikondegistir_ucak_2(I)I
    .locals 2

    const-string v0, "aero_ikondegistir_ucak"

    const-string v1, "0"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/shp;->getPrefString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move v0, p0

    goto :goto_1

    :pswitch_0
    const-string v0, "airplane_off"

    goto :goto_0

    :pswitch_1
    const-string v0, "aero_ikon_ucakmodu_kapali"

    goto :goto_0

    :pswitch_2
    const-string v0, "aero_ikon_ucakmodu_2_kapali"

    goto :goto_0

    :pswitch_3
    const-string v0, "aero_ikon_ucakmodu_3_kapali"

    goto :goto_0

    :pswitch_4
    const-string v0, "aero_ikon_ucakmodu_4_kapali"

    goto :goto_0

    :pswitch_5
    const-string v0, "aero_ikon_ucakmodu_5_kapali"

    goto :goto_0

    :pswitch_6
    const-string v0, "aero_ikon_ucakmodu_6_kapali"

    goto :goto_0

    :pswitch_7
    const-string v0, "aero_ikon_ucakmodu_7_kapali"

    goto :goto_0

    :pswitch_8
    const-string v0, "aero_ikon_ucakmodu_8_kapali"

    goto :goto_0

    :pswitch_9
    const-string v0, "aero_ikon_ucakmodu_9_kapali"

    goto :goto_0

    :pswitch_a
    const-string v0, "aero_ikon_ucakmodu_10_kapali"

    goto :goto_0

    :pswitch_b
    const-string v0, "aero_ikon_ucakmodu_11_kapali"

    goto :goto_0

    :pswitch_c
    const-string v0, "aero_ikon_ucakmodu_12_kapali"

    goto :goto_0

    :pswitch_d
    const-string v0, "aero_ikon_ucakmodu_13_kapali"

    goto :goto_0

    :pswitch_e
    const-string v0, "aero_ikon_ucakmodu_14_kapali"

    goto :goto_0

    :pswitch_f
    const-string v0, "aero_ikon_ucakmodu_15_kapali"

    goto :goto_0

    :pswitch_10
    const-string v0, "aero_ikon_ucakmodu_16_kapali"

    goto :goto_0

    :pswitch_11
    const-string v0, "aero_ikon_ucakmodu_17_kapali"

    goto :goto_0

    :pswitch_12
    const-string v0, "aero_ikon_ucakmodu_18_kapali"

    :goto_0
    const-string v1, "drawable"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_1
    if-gtz v0, :cond_0

    return p0

    :cond_0
    move p0, v0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method

.method public static aero_ikondegistir_yeniaramalar1(I)I
    .locals 2

    const-string v0, "aero_ikondegistir_yeniaramalar1"

    const-string v1, "0"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/shp;->getPrefString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move v0, p0

    goto :goto_1

    :pswitch_0
    const-string v0, "aero_yenitab_aramalar_resim2"

    goto :goto_0

    :pswitch_1
    const-string v0, "aero_ikon_aramalar_tab_2"

    goto :goto_0

    :pswitch_2
    const-string v0, "aero_ikon_aramalar_tab_4"

    goto :goto_0

    :pswitch_3
    const-string v0, "aero_ikon_aramalar_tab_6"

    goto :goto_0

    :pswitch_4
    const-string v0, "aero_ikon_aramalar_tab_8"

    goto :goto_0

    :pswitch_5
    const-string v0, "aero_ikon_aramalar_tab_10"

    goto :goto_0

    :pswitch_6
    const-string v0, "aero_ikon_aramalar_tab_12"

    goto :goto_0

    :pswitch_7
    const-string v0, "aero_ikon_aramalar_tab_14"

    goto :goto_0

    :pswitch_8
    const-string v0, "aero_ikon_aramalar_tab_16"

    goto :goto_0

    :pswitch_9
    const-string v0, "aero_ikon_aramalar_tab_18"

    goto :goto_0

    :pswitch_a
    const-string v0, "aero_ikon_aramalar_tab_20"

    goto :goto_0

    :pswitch_b
    const-string v0, "aero_ikon_aramalar_tab_22"

    goto :goto_0

    :pswitch_c
    const-string v0, "aero_ikon_aramalar_tab_24"

    goto :goto_0

    :pswitch_d
    const-string v0, "aero_ikon_aramalar_tab_26"

    goto :goto_0

    :pswitch_e
    const-string v0, "aero_ikon_aramalar_tab_28"

    goto :goto_0

    :pswitch_f
    const-string v0, "aero_ikon_aramalar_tab_30"

    :goto_0
    const-string v1, "drawable"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_1
    if-gtz v0, :cond_0

    return p0

    :cond_0
    move p0, v0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method public static aero_ikondegistir_yeniaramalar2(I)I
    .locals 2

    const-string v0, "aero_ikondegistir_yeniaramalar1"

    const-string v1, "0"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/shp;->getPrefString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move v0, p0

    goto :goto_1

    :pswitch_0
    const-string v0, "aero_yenitab_aramalar_resim"

    goto :goto_0

    :pswitch_1
    const-string v0, "aero_ikon_aramalar_tab_1"

    goto :goto_0

    :pswitch_2
    const-string v0, "aero_ikon_aramalar_tab_3"

    goto :goto_0

    :pswitch_3
    const-string v0, "aero_ikon_aramalar_tab_5"

    goto :goto_0

    :pswitch_4
    const-string v0, "aero_ikon_aramalar_tab_7"

    goto :goto_0

    :pswitch_5
    const-string v0, "aero_ikon_aramalar_tab_9"

    goto :goto_0

    :pswitch_6
    const-string v0, "aero_ikon_aramalar_tab_11"

    goto :goto_0

    :pswitch_7
    const-string v0, "aero_ikon_aramalar_tab_13"

    goto :goto_0

    :pswitch_8
    const-string v0, "aero_ikon_aramalar_tab_15"

    goto :goto_0

    :pswitch_9
    const-string v0, "aero_ikon_aramalar_tab_17"

    goto :goto_0

    :pswitch_a
    const-string v0, "aero_ikon_aramalar_tab_19"

    goto :goto_0

    :pswitch_b
    const-string v0, "aero_ikon_aramalar_tab_21"

    goto :goto_0

    :pswitch_c
    const-string v0, "aero_ikon_aramalar_tab_23"

    goto :goto_0

    :pswitch_d
    const-string v0, "aero_ikon_aramalar_tab_25"

    goto :goto_0

    :pswitch_e
    const-string v0, "aero_ikon_aramalar_tab_27"

    goto :goto_0

    :pswitch_f
    const-string v0, "aero_ikon_aramalar_tab_29"

    :goto_0
    const-string v1, "drawable"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_1
    if-gtz v0, :cond_0

    return p0

    :cond_0
    move p0, v0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method public static aero_ikondegistir_yeniaramalar3(I)I
    .locals 2

    const-string v0, "aero_ikondegistir_yeniaramalar2"

    const-string v1, "0"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/shp;->getPrefString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move v0, p0

    goto :goto_1

    :pswitch_0
    const-string v0, "aero_yenitab_aramalar2_resim"

    goto :goto_0

    :pswitch_1
    const-string v0, "aero_ikon_aramalar_tab_2"

    goto :goto_0

    :pswitch_2
    const-string v0, "aero_ikon_aramalar_tab_4"

    goto :goto_0

    :pswitch_3
    const-string v0, "aero_ikon_aramalar_tab_6"

    goto :goto_0

    :pswitch_4
    const-string v0, "aero_ikon_aramalar_tab_8"

    goto :goto_0

    :pswitch_5
    const-string v0, "aero_ikon_aramalar_tab_10"

    goto :goto_0

    :pswitch_6
    const-string v0, "aero_ikon_aramalar_tab_12"

    goto :goto_0

    :pswitch_7
    const-string v0, "aero_ikon_aramalar_tab_14"

    goto :goto_0

    :pswitch_8
    const-string v0, "aero_ikon_aramalar_tab_16"

    goto :goto_0

    :pswitch_9
    const-string v0, "aero_ikon_aramalar_tab_18"

    goto :goto_0

    :pswitch_a
    const-string v0, "aero_ikon_aramalar_tab_20"

    goto :goto_0

    :pswitch_b
    const-string v0, "aero_ikon_aramalar_tab_22"

    goto :goto_0

    :pswitch_c
    const-string v0, "aero_ikon_aramalar_tab_24"

    goto :goto_0

    :pswitch_d
    const-string v0, "aero_ikon_aramalar_tab_26"

    goto :goto_0

    :pswitch_e
    const-string v0, "aero_ikon_aramalar_tab_28"

    goto :goto_0

    :pswitch_f
    const-string v0, "aero_ikon_aramalar_tab_30"

    :goto_0
    const-string v1, "drawable"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_1
    if-gtz v0, :cond_0

    return p0

    :cond_0
    move p0, v0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method public static aero_ikondegistir_yeniaramalar4(I)I
    .locals 2

    const-string v0, "aero_ikondegistir_yeniaramalar2"

    const-string v1, "0"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/shp;->getPrefString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move v0, p0

    goto :goto_1

    :pswitch_0
    const-string v0, "aero_yenitab_aramalar2_resim2"

    goto :goto_0

    :pswitch_1
    const-string v0, "aero_ikon_aramalar_tab_1"

    goto :goto_0

    :pswitch_2
    const-string v0, "aero_ikon_aramalar_tab_3"

    goto :goto_0

    :pswitch_3
    const-string v0, "aero_ikon_aramalar_tab_5"

    goto :goto_0

    :pswitch_4
    const-string v0, "aero_ikon_aramalar_tab_7"

    goto :goto_0

    :pswitch_5
    const-string v0, "aero_ikon_aramalar_tab_9"

    goto :goto_0

    :pswitch_6
    const-string v0, "aero_ikon_aramalar_tab_11"

    goto :goto_0

    :pswitch_7
    const-string v0, "aero_ikon_aramalar_tab_13"

    goto :goto_0

    :pswitch_8
    const-string v0, "aero_ikon_aramalar_tab_15"

    goto :goto_0

    :pswitch_9
    const-string v0, "aero_ikon_aramalar_tab_17"

    goto :goto_0

    :pswitch_a
    const-string v0, "aero_ikon_aramalar_tab_19"

    goto :goto_0

    :pswitch_b
    const-string v0, "aero_ikon_aramalar_tab_21"

    goto :goto_0

    :pswitch_c
    const-string v0, "aero_ikon_aramalar_tab_23"

    goto :goto_0

    :pswitch_d
    const-string v0, "aero_ikon_aramalar_tab_25"

    goto :goto_0

    :pswitch_e
    const-string v0, "aero_ikon_aramalar_tab_27"

    goto :goto_0

    :pswitch_f
    const-string v0, "aero_ikon_aramalar_tab_29"

    :goto_0
    const-string v1, "drawable"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_1
    if-gtz v0, :cond_0

    return p0

    :cond_0
    move p0, v0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method public static aero_ikondegistir_yeniaramalar5(I)I
    .locals 2

    const-string v0, "aero_ikondegistir_yeniaramalar3"

    const-string v1, "0"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/shp;->getPrefString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move v0, p0

    goto :goto_1

    :pswitch_0
    const-string v0, "aero_yenitab_aramalar3_resim"

    goto :goto_0

    :pswitch_1
    const-string v0, "aero_ikon_aramalar_tab_1"

    goto :goto_0

    :pswitch_2
    const-string v0, "aero_ikon_aramalar_tab_3"

    goto :goto_0

    :pswitch_3
    const-string v0, "aero_ikon_aramalar_tab_5"

    goto :goto_0

    :pswitch_4
    const-string v0, "aero_ikon_aramalar_tab_7"

    goto :goto_0

    :pswitch_5
    const-string v0, "aero_ikon_aramalar_tab_9"

    goto :goto_0

    :pswitch_6
    const-string v0, "aero_ikon_aramalar_tab_11"

    goto :goto_0

    :pswitch_7
    const-string v0, "aero_ikon_aramalar_tab_13"

    goto :goto_0

    :pswitch_8
    const-string v0, "aero_ikon_aramalar_tab_15"

    goto :goto_0

    :pswitch_9
    const-string v0, "aero_ikon_aramalar_tab_17"

    goto :goto_0

    :pswitch_a
    const-string v0, "aero_ikon_aramalar_tab_19"

    goto :goto_0

    :pswitch_b
    const-string v0, "aero_ikon_aramalar_tab_21"

    goto :goto_0

    :pswitch_c
    const-string v0, "aero_ikon_aramalar_tab_23"

    goto :goto_0

    :pswitch_d
    const-string v0, "aero_ikon_aramalar_tab_25"

    goto :goto_0

    :pswitch_e
    const-string v0, "aero_ikon_aramalar_tab_27"

    goto :goto_0

    :pswitch_f
    const-string v0, "aero_ikon_aramalar_tab_29"

    :goto_0
    const-string v1, "drawable"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_1
    if-gtz v0, :cond_0

    return p0

    :cond_0
    move p0, v0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method public static aero_ikondegistir_yenidurum1(I)I
    .locals 2

    const-string v0, "aero_ikondegistir_yenidurum1"

    const-string v1, "0"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/shp;->getPrefString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move v0, p0

    goto :goto_1

    :pswitch_0
    const-string v0, "hazar_home_durum"

    goto :goto_0

    :pswitch_1
    const-string v0, "aero_ikon_durumlar_tab_1"

    goto :goto_0

    :pswitch_2
    const-string v0, "aero_ikon_durumlar_tab_3"

    goto :goto_0

    :pswitch_3
    const-string v0, "aero_ikon_durumlar_tab_5"

    goto :goto_0

    :pswitch_4
    const-string v0, "aero_ikon_durumlar_tab_7"

    goto :goto_0

    :pswitch_5
    const-string v0, "aero_ikon_durumlar_tab_9"

    goto :goto_0

    :pswitch_6
    const-string v0, "aero_ikon_durumlar_tab_11"

    goto :goto_0

    :pswitch_7
    const-string v0, "aero_ikon_durumlar_tab_13"

    goto :goto_0

    :pswitch_8
    const-string v0, "aero_ikon_durumlar_tab_15"

    goto :goto_0

    :pswitch_9
    const-string v0, "aero_ikon_durumlar_tab_17"

    goto :goto_0

    :pswitch_a
    const-string v0, "aero_ikon_durumlar_tab_19"

    goto :goto_0

    :pswitch_b
    const-string v0, "aero_ikon_durumlar_tab_21"

    goto :goto_0

    :pswitch_c
    const-string v0, "aero_ikon_durumlar_tab_23"

    goto :goto_0

    :pswitch_d
    const-string v0, "aero_ikon_durumlar_tab_25"

    goto :goto_0

    :pswitch_e
    const-string v0, "aero_ikon_durumlar_tab_27"

    goto :goto_0

    :pswitch_f
    const-string v0, "aero_ikon_durumlar_tab_29"

    goto :goto_0

    :pswitch_10
    const-string v0, "aero_ikon_durumlar_tab_31"

    goto :goto_0

    :pswitch_11
    const-string v0, "aero_ikon_durumlar_tab_33"

    goto :goto_0

    :pswitch_12
    const-string v0, "aero_ikon_durumlar_tab_35"

    goto :goto_0

    :pswitch_13
    const-string v0, "aero_ikon_durumlar_tab_37"

    goto :goto_0

    :pswitch_14
    const-string v0, "aero_ikon_durumlar_tab_39"

    goto :goto_0

    :pswitch_15
    const-string v0, "aero_ikon_durumlar_tab_41"

    goto :goto_0

    :pswitch_16
    const-string v0, "aero_ikon_durumlar_tab_43"

    goto :goto_0

    :pswitch_17
    const-string v0, "aero_ikon_durumlar_tab_45"

    goto :goto_0

    :pswitch_18
    const-string v0, "aero_ikon_durumlar_tab_47"

    goto :goto_0

    :pswitch_19
    const-string v0, "aero_ikon_durumlar_tab_49"

    goto :goto_0

    :pswitch_1a
    const-string v0, "aero_ikon_durumlar_tab_51"

    goto :goto_0

    :pswitch_1b
    const-string v0, "aero_ikon_durumlar_tab_53"

    goto :goto_0

    :pswitch_1c
    const-string v0, "aero_ikon_durumlar_tab_55"

    goto :goto_0

    :pswitch_1d
    const-string v0, "aero_ikon_durumlar_tab_57"

    goto :goto_0

    :pswitch_1e
    const-string v0, "aero_ikon_durumlar_tab_59"

    goto :goto_0

    :pswitch_1f
    const-string v0, "aero_ikon_durumlar_tab_61"

    goto :goto_0

    :pswitch_20
    const-string v0, "aero_ikon_durumlar_tab_63"

    goto :goto_0

    :pswitch_21
    const-string v0, "aero_ikon_durumlar_tab_65"

    :goto_0
    const-string v1, "drawable"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_1
    if-gtz v0, :cond_0

    return p0

    :cond_0
    move p0, v0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
    .end packed-switch
.end method

.method public static aero_ikondegistir_yenidurum2(I)I
    .locals 2

    const-string v0, "aero_ikondegistir_yenidurum1"

    const-string v1, "0"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/shp;->getPrefString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move v0, p0

    goto :goto_1

    :pswitch_0
    const-string v0, "hazar_tasarim_durum"

    goto :goto_0

    :pswitch_1
    const-string v0, "aero_ikon_durumlar_tab_2"

    goto :goto_0

    :pswitch_2
    const-string v0, "aero_ikon_durumlar_tab_4"

    goto :goto_0

    :pswitch_3
    const-string v0, "aero_ikon_durumlar_tab_6"

    goto :goto_0

    :pswitch_4
    const-string v0, "aero_ikon_durumlar_tab_8"

    goto :goto_0

    :pswitch_5
    const-string v0, "aero_ikon_durumlar_tab_10"

    goto :goto_0

    :pswitch_6
    const-string v0, "aero_ikon_durumlar_tab_12"

    goto :goto_0

    :pswitch_7
    const-string v0, "aero_ikon_durumlar_tab_14"

    goto :goto_0

    :pswitch_8
    const-string v0, "aero_ikon_durumlar_tab_16"

    goto :goto_0

    :pswitch_9
    const-string v0, "aero_ikon_durumlar_tab_18"

    goto :goto_0

    :pswitch_a
    const-string v0, "aero_ikon_durumlar_tab_20"

    goto :goto_0

    :pswitch_b
    const-string v0, "aero_ikon_durumlar_tab_22"

    goto :goto_0

    :pswitch_c
    const-string v0, "aero_ikon_durumlar_tab_24"

    goto :goto_0

    :pswitch_d
    const-string v0, "aero_ikon_durumlar_tab_26"

    goto :goto_0

    :pswitch_e
    const-string v0, "aero_ikon_durumlar_tab_28"

    goto :goto_0

    :pswitch_f
    const-string v0, "aero_ikon_durumlar_tab_30"

    goto :goto_0

    :pswitch_10
    const-string v0, "aero_ikon_durumlar_tab_32"

    goto :goto_0

    :pswitch_11
    const-string v0, "aero_ikon_durumlar_tab_34"

    goto :goto_0

    :pswitch_12
    const-string v0, "aero_ikon_durumlar_tab_36"

    goto :goto_0

    :pswitch_13
    const-string v0, "aero_ikon_durumlar_tab_38"

    goto :goto_0

    :pswitch_14
    const-string v0, "aero_ikon_durumlar_tab_40"

    goto :goto_0

    :pswitch_15
    const-string v0, "aero_ikon_durumlar_tab_42"

    goto :goto_0

    :pswitch_16
    const-string v0, "aero_ikon_durumlar_tab_44"

    goto :goto_0

    :pswitch_17
    const-string v0, "aero_ikon_durumlar_tab_46"

    goto :goto_0

    :pswitch_18
    const-string v0, "aero_ikon_durumlar_tab_48"

    goto :goto_0

    :pswitch_19
    const-string v0, "aero_ikon_durumlar_tab_50"

    goto :goto_0

    :pswitch_1a
    const-string v0, "aero_ikon_durumlar_tab_52"

    goto :goto_0

    :pswitch_1b
    const-string v0, "aero_ikon_durumlar_tab_54"

    goto :goto_0

    :pswitch_1c
    const-string v0, "aero_ikon_durumlar_tab_56"

    goto :goto_0

    :pswitch_1d
    const-string v0, "aero_ikon_durumlar_tab_58"

    goto :goto_0

    :pswitch_1e
    const-string v0, "aero_ikon_durumlar_tab_60"

    goto :goto_0

    :pswitch_1f
    const-string v0, "aero_ikon_durumlar_tab_62"

    goto :goto_0

    :pswitch_20
    const-string v0, "aero_ikon_durumlar_tab_64"

    goto :goto_0

    :pswitch_21
    const-string v0, "aero_ikon_durumlar_tab_66"

    :goto_0
    const-string v1, "drawable"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_1
    if-gtz v0, :cond_0

    return p0

    :cond_0
    move p0, v0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
    .end packed-switch
.end method

.method public static aero_ikondegistir_yenidurum3(I)I
    .locals 2

    const-string v0, "aero_ikondegistir_yenidurum2"

    const-string v1, "0"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/shp;->getPrefString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move v0, p0

    goto :goto_1

    :pswitch_0
    const-string v0, "hazar_ios_durum"

    goto :goto_0

    :pswitch_1
    const-string v0, "aero_ikon_durumlar_tab_1"

    goto :goto_0

    :pswitch_2
    const-string v0, "aero_ikon_durumlar_tab_3"

    goto :goto_0

    :pswitch_3
    const-string v0, "aero_ikon_durumlar_tab_5"

    goto :goto_0

    :pswitch_4
    const-string v0, "aero_ikon_durumlar_tab_7"

    goto :goto_0

    :pswitch_5
    const-string v0, "aero_ikon_durumlar_tab_9"

    goto :goto_0

    :pswitch_6
    const-string v0, "aero_ikon_durumlar_tab_11"

    goto :goto_0

    :pswitch_7
    const-string v0, "aero_ikon_durumlar_tab_13"

    goto :goto_0

    :pswitch_8
    const-string v0, "aero_ikon_durumlar_tab_15"

    goto :goto_0

    :pswitch_9
    const-string v0, "aero_ikon_durumlar_tab_17"

    goto :goto_0

    :pswitch_a
    const-string v0, "aero_ikon_durumlar_tab_19"

    goto :goto_0

    :pswitch_b
    const-string v0, "aero_ikon_durumlar_tab_21"

    goto :goto_0

    :pswitch_c
    const-string v0, "aero_ikon_durumlar_tab_23"

    goto :goto_0

    :pswitch_d
    const-string v0, "aero_ikon_durumlar_tab_25"

    goto :goto_0

    :pswitch_e
    const-string v0, "aero_ikon_durumlar_tab_27"

    goto :goto_0

    :pswitch_f
    const-string v0, "aero_ikon_durumlar_tab_29"

    goto :goto_0

    :pswitch_10
    const-string v0, "aero_ikon_durumlar_tab_31"

    goto :goto_0

    :pswitch_11
    const-string v0, "aero_ikon_durumlar_tab_33"

    goto :goto_0

    :pswitch_12
    const-string v0, "aero_ikon_durumlar_tab_35"

    goto :goto_0

    :pswitch_13
    const-string v0, "aero_ikon_durumlar_tab_37"

    goto :goto_0

    :pswitch_14
    const-string v0, "aero_ikon_durumlar_tab_39"

    goto :goto_0

    :pswitch_15
    const-string v0, "aero_ikon_durumlar_tab_41"

    goto :goto_0

    :pswitch_16
    const-string v0, "aero_ikon_durumlar_tab_43"

    goto :goto_0

    :pswitch_17
    const-string v0, "aero_ikon_durumlar_tab_45"

    goto :goto_0

    :pswitch_18
    const-string v0, "aero_ikon_durumlar_tab_47"

    goto :goto_0

    :pswitch_19
    const-string v0, "aero_ikon_durumlar_tab_49"

    goto :goto_0

    :pswitch_1a
    const-string v0, "aero_ikon_durumlar_tab_51"

    goto :goto_0

    :pswitch_1b
    const-string v0, "aero_ikon_durumlar_tab_53"

    goto :goto_0

    :pswitch_1c
    const-string v0, "aero_ikon_durumlar_tab_55"

    goto :goto_0

    :pswitch_1d
    const-string v0, "aero_ikon_durumlar_tab_57"

    goto :goto_0

    :pswitch_1e
    const-string v0, "aero_ikon_durumlar_tab_59"

    goto :goto_0

    :pswitch_1f
    const-string v0, "aero_ikon_durumlar_tab_61"

    goto :goto_0

    :pswitch_20
    const-string v0, "aero_ikon_durumlar_tab_63"

    goto :goto_0

    :pswitch_21
    const-string v0, "aero_ikon_durumlar_tab_65"

    :goto_0
    const-string v1, "drawable"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_1
    if-gtz v0, :cond_0

    return p0

    :cond_0
    move p0, v0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
    .end packed-switch
.end method

.method public static aero_ikondegistir_yenidurum4(I)I
    .locals 2

    const-string v0, "aero_ikondegistir_yenidurum2"

    const-string v1, "0"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/shp;->getPrefString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move v0, p0

    goto :goto_1

    :pswitch_0
    const-string v0, "hazar_ios_durum"

    goto :goto_0

    :pswitch_1
    const-string v0, "aero_ikon_durumlar_tab_2"

    goto :goto_0

    :pswitch_2
    const-string v0, "aero_ikon_durumlar_tab_4"

    goto :goto_0

    :pswitch_3
    const-string v0, "aero_ikon_durumlar_tab_6"

    goto :goto_0

    :pswitch_4
    const-string v0, "aero_ikon_durumlar_tab_8"

    goto :goto_0

    :pswitch_5
    const-string v0, "aero_ikon_durumlar_tab_10"

    goto :goto_0

    :pswitch_6
    const-string v0, "aero_ikon_durumlar_tab_12"

    goto :goto_0

    :pswitch_7
    const-string v0, "aero_ikon_durumlar_tab_14"

    goto :goto_0

    :pswitch_8
    const-string v0, "aero_ikon_durumlar_tab_16"

    goto :goto_0

    :pswitch_9
    const-string v0, "aero_ikon_durumlar_tab_18"

    goto :goto_0

    :pswitch_a
    const-string v0, "aero_ikon_durumlar_tab_20"

    goto :goto_0

    :pswitch_b
    const-string v0, "aero_ikon_durumlar_tab_22"

    goto :goto_0

    :pswitch_c
    const-string v0, "aero_ikon_durumlar_tab_24"

    goto :goto_0

    :pswitch_d
    const-string v0, "aero_ikon_durumlar_tab_26"

    goto :goto_0

    :pswitch_e
    const-string v0, "aero_ikon_durumlar_tab_28"

    goto :goto_0

    :pswitch_f
    const-string v0, "aero_ikon_durumlar_tab_30"

    goto :goto_0

    :pswitch_10
    const-string v0, "aero_ikon_durumlar_tab_32"

    goto :goto_0

    :pswitch_11
    const-string v0, "aero_ikon_durumlar_tab_34"

    goto :goto_0

    :pswitch_12
    const-string v0, "aero_ikon_durumlar_tab_36"

    goto :goto_0

    :pswitch_13
    const-string v0, "aero_ikon_durumlar_tab_38"

    goto :goto_0

    :pswitch_14
    const-string v0, "aero_ikon_durumlar_tab_40"

    goto :goto_0

    :pswitch_15
    const-string v0, "aero_ikon_durumlar_tab_42"

    goto :goto_0

    :pswitch_16
    const-string v0, "aero_ikon_durumlar_tab_44"

    goto :goto_0

    :pswitch_17
    const-string v0, "aero_ikon_durumlar_tab_46"

    goto :goto_0

    :pswitch_18
    const-string v0, "aero_ikon_durumlar_tab_48"

    goto :goto_0

    :pswitch_19
    const-string v0, "aero_ikon_durumlar_tab_50"

    goto :goto_0

    :pswitch_1a
    const-string v0, "aero_ikon_durumlar_tab_52"

    goto :goto_0

    :pswitch_1b
    const-string v0, "aero_ikon_durumlar_tab_54"

    goto :goto_0

    :pswitch_1c
    const-string v0, "aero_ikon_durumlar_tab_56"

    goto :goto_0

    :pswitch_1d
    const-string v0, "aero_ikon_durumlar_tab_58"

    goto :goto_0

    :pswitch_1e
    const-string v0, "aero_ikon_durumlar_tab_60"

    goto :goto_0

    :pswitch_1f
    const-string v0, "aero_ikon_durumlar_tab_62"

    goto :goto_0

    :pswitch_20
    const-string v0, "aero_ikon_durumlar_tab_64"

    goto :goto_0

    :pswitch_21
    const-string v0, "aero_ikon_durumlar_tab_66"

    :goto_0
    const-string v1, "drawable"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_1
    if-gtz v0, :cond_0

    return p0

    :cond_0
    move p0, v0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
    .end packed-switch
.end method

.method public static aero_ikondegistir_yenisohbet(I)I
    .locals 2

    const-string v0, "aero_ikondegistir_yenisohbet"

    const-string v1, "0"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/shp;->getPrefString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move v0, p0

    goto :goto_1

    :pswitch_0
    const-string v0, "ic_action_compose"

    goto :goto_0

    :pswitch_1
    const-string v0, "aero_ikon_yenisohbet"

    goto :goto_0

    :pswitch_2
    const-string v0, "aero_ikon_yenisohbet_2"

    goto :goto_0

    :pswitch_3
    const-string v0, "aero_ikon_yenisohbet_3"

    goto :goto_0

    :pswitch_4
    const-string v0, "aero_ikon_yenisohbet_4"

    goto :goto_0

    :pswitch_5
    const-string v0, "aero_ikon_yenisohbet_5"

    goto :goto_0

    :pswitch_6
    const-string v0, "aero_ikon_yenisohbet_6"

    goto :goto_0

    :pswitch_7
    const-string v0, "aero_ikon_yenisohbet_7"

    goto :goto_0

    :pswitch_8
    const-string v0, "aero_ikon_yenisohbet_8"

    goto :goto_0

    :pswitch_9
    const-string v0, "aero_ikon_yenisohbet_9"

    goto :goto_0

    :pswitch_a
    const-string v0, "aero_ikon_yenisohbet_10"

    goto :goto_0

    :pswitch_b
    const-string v0, "aero_ikon_yenisohbet_11"

    goto :goto_0

    :pswitch_c
    const-string v0, "aero_ikon_yenisohbet_12"

    goto :goto_0

    :pswitch_d
    const-string v0, "aero_ikon_yenisohbet_13"

    goto :goto_0

    :pswitch_e
    const-string v0, "aero_ikon_yenisohbet_14"

    goto :goto_0

    :pswitch_f
    const-string v0, "aero_ikon_yenisohbet_15"

    goto :goto_0

    :pswitch_10
    const-string v0, "aero_ikon_yenisohbet_16"

    goto :goto_0

    :pswitch_11
    const-string v0, "aero_ikon_yenisohbet_17"

    goto :goto_0

    :pswitch_12
    const-string v0, "aero_ikon_yenisohbet_18"

    goto :goto_0

    :pswitch_13
    const-string v0, "aero_ikon_yenisohbet_19"

    goto :goto_0

    :pswitch_14
    const-string v0, "aero_ikon_yenisohbet_20"

    goto :goto_0

    :pswitch_15
    const-string v0, "aero_ikon_yenisohbet_21"

    goto :goto_0

    :pswitch_16
    const-string v0, "aero_ikon_yenisohbet_22"

    goto :goto_0

    :pswitch_17
    const-string v0, "aero_ikon_yenisohbet_23"

    goto :goto_0

    :pswitch_18
    const-string v0, "aero_ikon_yenisohbet_24"

    goto :goto_0

    :pswitch_19
    const-string v0, "aero_ikon_yenisohbet_25"

    goto :goto_0

    :pswitch_1a
    const-string v0, "aero_ikon_yenisohbet_26"

    goto :goto_0

    :pswitch_1b
    const-string v0, "aero_ikon_yenisohbet_27"

    goto :goto_0

    :pswitch_1c
    const-string v0, "aero_ikon_yenisohbet_28"

    goto :goto_0

    :pswitch_1d
    const-string v0, "aero_ikon_yenisohbet_29"

    goto :goto_0

    :pswitch_1e
    const-string v0, "aero_ikon_yenisohbet_30"

    goto :goto_0

    :pswitch_1f
    const-string v0, "aero_ikon_yenisohbet_31"

    goto :goto_0

    :pswitch_20
    const-string v0, "aero_ikon_yenisohbet_32"

    goto :goto_0

    :pswitch_21
    const-string v0, "aero_ikon_yenisohbet_33"

    goto :goto_0

    :pswitch_22
    const-string v0, "aero_ikon_yenisohbet_34"

    goto :goto_0

    :pswitch_23
    const-string v0, "aero_ikon_yenisohbet_35"

    :goto_0
    const-string v1, "drawable"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_1
    if-gtz v0, :cond_0

    return p0

    :cond_0
    move p0, v0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
    .end packed-switch
.end method

.method public static aero_ikondegistir_yenisohbet1(I)I
    .locals 2

    const-string v0, "aero_ikondegistir_yenisohbet1"

    const-string v1, "0"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/shp;->getPrefString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move v0, p0

    goto :goto_1

    :pswitch_0
    const-string v0, "aero_yenitab_sohbetler_resim2"

    goto :goto_0

    :pswitch_1
    const-string v0, "aero_ikon_yenisohbet_tab_1"

    goto :goto_0

    :pswitch_2
    const-string v0, "aero_ikon_yenisohbet_tab_3"

    goto :goto_0

    :pswitch_3
    const-string v0, "aero_ikon_yenisohbet_tab_5"

    goto :goto_0

    :pswitch_4
    const-string v0, "aero_ikon_yenisohbet_tab_7"

    goto :goto_0

    :pswitch_5
    const-string v0, "aero_ikon_yenisohbet_tab_9"

    goto :goto_0

    :pswitch_6
    const-string v0, "aero_ikon_yenisohbet_tab_11"

    goto :goto_0

    :pswitch_7
    const-string v0, "aero_ikon_yenisohbet_tab_13"

    goto :goto_0

    :pswitch_8
    const-string v0, "aero_ikon_yenisohbet_tab_15"

    goto :goto_0

    :pswitch_9
    const-string v0, "aero_ikon_yenisohbet_tab_17"

    goto :goto_0

    :pswitch_a
    const-string v0, "aero_ikon_yenisohbet_tab_19"

    goto :goto_0

    :pswitch_b
    const-string v0, "aero_ikon_yenisohbet_tab_21"

    goto :goto_0

    :pswitch_c
    const-string v0, "aero_ikon_yenisohbet_tab_23"

    goto :goto_0

    :pswitch_d
    const-string v0, "aero_ikon_yenisohbet_tab_25"

    goto :goto_0

    :pswitch_e
    const-string v0, "aero_ikon_yenisohbet_tab_27"

    goto :goto_0

    :pswitch_f
    const-string v0, "aero_ikon_yenisohbet_tab_29"

    goto :goto_0

    :pswitch_10
    const-string v0, "aero_ikon_yenisohbet_tab_31"

    goto :goto_0

    :pswitch_11
    const-string v0, "aero_ikon_yenisohbet_tab_33"

    goto :goto_0

    :pswitch_12
    const-string v0, "aero_ikon_yenisohbet_tab_35"

    goto :goto_0

    :pswitch_13
    const-string v0, "aero_ikon_yenisohbet_tab_37"

    goto :goto_0

    :pswitch_14
    const-string v0, "aero_ikon_yenisohbet_tab_39"

    :goto_0
    const-string v1, "drawable"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_1
    if-gtz v0, :cond_0

    return p0

    :cond_0
    move p0, v0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method

.method public static aero_ikondegistir_yenisohbet2(I)I
    .locals 2

    const-string v0, "aero_ikondegistir_yenisohbet1"

    const-string v1, "0"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/shp;->getPrefString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move v0, p0

    goto :goto_1

    :pswitch_0
    const-string v0, "aero_yenitab_sohbetler_resim"

    goto :goto_0

    :pswitch_1
    const-string v0, "aero_ikon_yenisohbet_tab_2"

    goto :goto_0

    :pswitch_2
    const-string v0, "aero_ikon_yenisohbet_tab_4"

    goto :goto_0

    :pswitch_3
    const-string v0, "aero_ikon_yenisohbet_tab_6"

    goto :goto_0

    :pswitch_4
    const-string v0, "aero_ikon_yenisohbet_tab_8"

    goto :goto_0

    :pswitch_5
    const-string v0, "aero_ikon_yenisohbet_tab_10"

    goto :goto_0

    :pswitch_6
    const-string v0, "aero_ikon_yenisohbet_tab_12"

    goto :goto_0

    :pswitch_7
    const-string v0, "aero_ikon_yenisohbet_tab_14"

    goto :goto_0

    :pswitch_8
    const-string v0, "aero_ikon_yenisohbet_tab_16"

    goto :goto_0

    :pswitch_9
    const-string v0, "aero_ikon_yenisohbet_tab_18"

    goto :goto_0

    :pswitch_a
    const-string v0, "aero_ikon_yenisohbet_tab_20"

    goto :goto_0

    :pswitch_b
    const-string v0, "aero_ikon_yenisohbet_tab_22"

    goto :goto_0

    :pswitch_c
    const-string v0, "aero_ikon_yenisohbet_tab_24"

    goto :goto_0

    :pswitch_d
    const-string v0, "aero_ikon_yenisohbet_tab_26"

    goto :goto_0

    :pswitch_e
    const-string v0, "aero_ikon_yenisohbet_tab_28"

    goto :goto_0

    :pswitch_f
    const-string v0, "aero_ikon_yenisohbet_tab_30"

    goto :goto_0

    :pswitch_10
    const-string v0, "aero_ikon_yenisohbet_tab_32"

    goto :goto_0

    :pswitch_11
    const-string v0, "aero_ikon_yenisohbet_tab_34"

    goto :goto_0

    :pswitch_12
    const-string v0, "aero_ikon_yenisohbet_tab_36"

    goto :goto_0

    :pswitch_13
    const-string v0, "aero_ikon_yenisohbet_tab_38"

    goto :goto_0

    :pswitch_14
    const-string v0, "aero_ikon_yenisohbet_tab_40"

    :goto_0
    const-string v1, "drawable"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_1
    if-gtz v0, :cond_0

    return p0

    :cond_0
    move p0, v0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method

.method public static aero_ikondegistir_yenisohbet3(I)I
    .locals 2

    const-string v0, "aero_ikondegistir_yenisohbet2"

    const-string v1, "0"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/shp;->getPrefString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move v0, p0

    goto :goto_1

    :pswitch_0
    const-string v0, "aero_yenitab_sohbetler2_resim2"

    goto :goto_0

    :pswitch_1
    const-string v0, "aero_ikon_yenisohbet_tab_1"

    goto :goto_0

    :pswitch_2
    const-string v0, "aero_ikon_yenisohbet_tab_3"

    goto :goto_0

    :pswitch_3
    const-string v0, "aero_ikon_yenisohbet_tab_5"

    goto :goto_0

    :pswitch_4
    const-string v0, "aero_ikon_yenisohbet_tab_7"

    goto :goto_0

    :pswitch_5
    const-string v0, "aero_ikon_yenisohbet_tab_9"

    goto :goto_0

    :pswitch_6
    const-string v0, "aero_ikon_yenisohbet_tab_11"

    goto :goto_0

    :pswitch_7
    const-string v0, "aero_ikon_yenisohbet_tab_13"

    goto :goto_0

    :pswitch_8
    const-string v0, "aero_ikon_yenisohbet_tab_15"

    goto :goto_0

    :pswitch_9
    const-string v0, "aero_ikon_yenisohbet_tab_17"

    goto :goto_0

    :pswitch_a
    const-string v0, "aero_ikon_yenisohbet_tab_19"

    goto :goto_0

    :pswitch_b
    const-string v0, "aero_ikon_yenisohbet_tab_21"

    goto :goto_0

    :pswitch_c
    const-string v0, "aero_ikon_yenisohbet_tab_23"

    goto :goto_0

    :pswitch_d
    const-string v0, "aero_ikon_yenisohbet_tab_25"

    goto :goto_0

    :pswitch_e
    const-string v0, "aero_ikon_yenisohbet_tab_27"

    goto :goto_0

    :pswitch_f
    const-string v0, "aero_ikon_yenisohbet_tab_29"

    goto :goto_0

    :pswitch_10
    const-string v0, "aero_ikon_yenisohbet_tab_31"

    goto :goto_0

    :pswitch_11
    const-string v0, "aero_ikon_yenisohbet_tab_33"

    goto :goto_0

    :pswitch_12
    const-string v0, "aero_ikon_yenisohbet_tab_35"

    goto :goto_0

    :pswitch_13
    const-string v0, "aero_ikon_yenisohbet_tab_37"

    goto :goto_0

    :pswitch_14
    const-string v0, "aero_ikon_yenisohbet_tab_39"

    :goto_0
    const-string v1, "drawable"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_1
    if-gtz v0, :cond_0

    return p0

    :cond_0
    move p0, v0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method

.method public static aero_ikondegistir_yenisohbet4(I)I
    .locals 2

    const-string v0, "aero_ikondegistir_yenisohbet2"

    const-string v1, "0"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/shp;->getPrefString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move v0, p0

    goto :goto_1

    :pswitch_0
    const-string v0, "aero_yenitab_sohbetler2_resim"

    goto :goto_0

    :pswitch_1
    const-string v0, "aero_ikon_yenisohbet_tab_2"

    goto :goto_0

    :pswitch_2
    const-string v0, "aero_ikon_yenisohbet_tab_4"

    goto :goto_0

    :pswitch_3
    const-string v0, "aero_ikon_yenisohbet_tab_6"

    goto :goto_0

    :pswitch_4
    const-string v0, "aero_ikon_yenisohbet_tab_8"

    goto :goto_0

    :pswitch_5
    const-string v0, "aero_ikon_yenisohbet_tab_10"

    goto :goto_0

    :pswitch_6
    const-string v0, "aero_ikon_yenisohbet_tab_12"

    goto :goto_0

    :pswitch_7
    const-string v0, "aero_ikon_yenisohbet_tab_14"

    goto :goto_0

    :pswitch_8
    const-string v0, "aero_ikon_yenisohbet_tab_16"

    goto :goto_0

    :pswitch_9
    const-string v0, "aero_ikon_yenisohbet_tab_18"

    goto :goto_0

    :pswitch_a
    const-string v0, "aero_ikon_yenisohbet_tab_20"

    goto :goto_0

    :pswitch_b
    const-string v0, "aero_ikon_yenisohbet_tab_22"

    goto :goto_0

    :pswitch_c
    const-string v0, "aero_ikon_yenisohbet_tab_24"

    goto :goto_0

    :pswitch_d
    const-string v0, "aero_ikon_yenisohbet_tab_26"

    goto :goto_0

    :pswitch_e
    const-string v0, "aero_ikon_yenisohbet_tab_28"

    goto :goto_0

    :pswitch_f
    const-string v0, "aero_ikon_yenisohbet_tab_30"

    goto :goto_0

    :pswitch_10
    const-string v0, "aero_ikon_yenisohbet_tab_32"

    goto :goto_0

    :pswitch_11
    const-string v0, "aero_ikon_yenisohbet_tab_34"

    goto :goto_0

    :pswitch_12
    const-string v0, "aero_ikon_yenisohbet_tab_36"

    goto :goto_0

    :pswitch_13
    const-string v0, "aero_ikon_yenisohbet_tab_38"

    goto :goto_0

    :pswitch_14
    const-string v0, "aero_ikon_yenisohbet_tab_40"

    :goto_0
    const-string v1, "drawable"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_1
    if-gtz v0, :cond_0

    return p0

    :cond_0
    move p0, v0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method

.method public static aero_ikondegistir_yenisohbet5(I)I
    .locals 2

    const-string v0, "aero_ikondegistir_yenisohbet3"

    const-string v1, "0"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/shp;->getPrefString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move v0, p0

    goto :goto_1

    :pswitch_0
    const-string v0, "aero_yenitab_sohbetler3_resim"

    goto :goto_0

    :pswitch_1
    const-string v0, "aero_ikon_yenisohbet_tab_1"

    goto :goto_0

    :pswitch_2
    const-string v0, "aero_ikon_yenisohbet_tab_3"

    goto :goto_0

    :pswitch_3
    const-string v0, "aero_ikon_yenisohbet_tab_5"

    goto :goto_0

    :pswitch_4
    const-string v0, "aero_ikon_yenisohbet_tab_7"

    goto :goto_0

    :pswitch_5
    const-string v0, "aero_ikon_yenisohbet_tab_9"

    goto :goto_0

    :pswitch_6
    const-string v0, "aero_ikon_yenisohbet_tab_11"

    goto :goto_0

    :pswitch_7
    const-string v0, "aero_ikon_yenisohbet_tab_13"

    goto :goto_0

    :pswitch_8
    const-string v0, "aero_ikon_yenisohbet_tab_15"

    goto :goto_0

    :pswitch_9
    const-string v0, "aero_ikon_yenisohbet_tab_17"

    goto :goto_0

    :pswitch_a
    const-string v0, "aero_ikon_yenisohbet_tab_19"

    goto :goto_0

    :pswitch_b
    const-string v0, "aero_ikon_yenisohbet_tab_21"

    goto :goto_0

    :pswitch_c
    const-string v0, "aero_ikon_yenisohbet_tab_23"

    goto :goto_0

    :pswitch_d
    const-string v0, "aero_ikon_yenisohbet_tab_25"

    goto :goto_0

    :pswitch_e
    const-string v0, "aero_ikon_yenisohbet_tab_27"

    goto :goto_0

    :pswitch_f
    const-string v0, "aero_ikon_yenisohbet_tab_29"

    goto :goto_0

    :pswitch_10
    const-string v0, "aero_ikon_yenisohbet_tab_31"

    goto :goto_0

    :pswitch_11
    const-string v0, "aero_ikon_yenisohbet_tab_33"

    goto :goto_0

    :pswitch_12
    const-string v0, "aero_ikon_yenisohbet_tab_35"

    goto :goto_0

    :pswitch_13
    const-string v0, "aero_ikon_yenisohbet_tab_37"

    goto :goto_0

    :pswitch_14
    const-string v0, "aero_ikon_yenisohbet_tab_39"

    :goto_0
    const-string v1, "drawable"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_1
    if-gtz v0, :cond_0

    return p0

    :cond_0
    move p0, v0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method

.method public static aero_ikondegistir_yenisohbet6(I)I
    .locals 2

    const-string v0, "aero_ikondegistir_yenisohbet3"

    const-string v1, "0"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/shp;->getPrefString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move v0, p0

    goto :goto_1

    :pswitch_0
    const-string v0, "aero_yenitab_sohbetler3_resim"

    goto :goto_0

    :pswitch_1
    const-string v0, "aero_ikon_yenisohbet_tab_2"

    goto :goto_0

    :pswitch_2
    const-string v0, "aero_ikon_yenisohbet_tab_4"

    goto :goto_0

    :pswitch_3
    const-string v0, "aero_ikon_yenisohbet_tab_6"

    goto :goto_0

    :pswitch_4
    const-string v0, "aero_ikon_yenisohbet_tab_8"

    goto :goto_0

    :pswitch_5
    const-string v0, "aero_ikon_yenisohbet_tab_10"

    goto :goto_0

    :pswitch_6
    const-string v0, "aero_ikon_yenisohbet_tab_12"

    goto :goto_0

    :pswitch_7
    const-string v0, "aero_ikon_yenisohbet_tab_14"

    goto :goto_0

    :pswitch_8
    const-string v0, "aero_ikon_yenisohbet_tab_16"

    goto :goto_0

    :pswitch_9
    const-string v0, "aero_ikon_yenisohbet_tab_18"

    goto :goto_0

    :pswitch_a
    const-string v0, "aero_ikon_yenisohbet_tab_20"

    goto :goto_0

    :pswitch_b
    const-string v0, "aero_ikon_yenisohbet_tab_22"

    goto :goto_0

    :pswitch_c
    const-string v0, "aero_ikon_yenisohbet_tab_24"

    goto :goto_0

    :pswitch_d
    const-string v0, "aero_ikon_yenisohbet_tab_26"

    goto :goto_0

    :pswitch_e
    const-string v0, "aero_ikon_yenisohbet_tab_28"

    goto :goto_0

    :pswitch_f
    const-string v0, "aero_ikon_yenisohbet_tab_30"

    goto :goto_0

    :pswitch_10
    const-string v0, "aero_ikon_yenisohbet_tab_32"

    goto :goto_0

    :pswitch_11
    const-string v0, "aero_ikon_yenisohbet_tab_34"

    goto :goto_0

    :pswitch_12
    const-string v0, "aero_ikon_yenisohbet_tab_36"

    goto :goto_0

    :pswitch_13
    const-string v0, "aero_ikon_yenisohbet_tab_38"

    goto :goto_0

    :pswitch_14
    const-string v0, "aero_ikon_yenisohbet_tab_40"

    :goto_0
    const-string v1, "drawable"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_1
    if-gtz v0, :cond_0

    return p0

    :cond_0
    move p0, v0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method

.method public static aero_listeleme_efekt()Ljava/lang/String;
    .locals 2

    const-string v0, "AeroListelenmeEfekti"

    const-string v1, "0"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/shp;->getPrefString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static aero_sekme_fixer(I)I
    .locals 2

    invoke-static {}, Labu3arab/hazarbozkurt;->isAeroMetinliDizaynlar()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Labu3arab/hazarbozkurt;->AeroTabTasarim()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "home_tab"

    const-string v1, "layout"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "home_tab_aero_hazar"

    const-string v1, "layout"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_1
    invoke-static {}, Labu3arab/hazarbozkurt;->isAeroEgimliDizayn()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "home_tab_hazar_sayac_yok2"

    const-string v1, "layout"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_2
    const-string v0, "aero_tab_metinsiz_tasarim"

    const-string v1, "0"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/shp;->getPrefString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move v0, p0

    goto :goto_1

    :pswitch_0
    const-string v0, "home_tab_aero"

    goto :goto_0

    :pswitch_1
    const-string v0, "home_tab_hazar_fix1"

    goto :goto_0

    :pswitch_2
    const-string v0, "home_tab_hazar_fix2"

    goto :goto_0

    :pswitch_3
    const-string v0, "home_tab_hazar_fix3"

    goto :goto_0

    :pswitch_4
    const-string v0, "home_tab_hazar_sayac_yok"

    :goto_0
    const-string v1, "layout"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_1
    if-gtz v0, :cond_3

    return p0

    :cond_3
    move p0, v0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static aero_tepkiemojisi()Ljava/lang/String;
    .locals 2

    const-string v0, "aero_tepkiemoji_degistir"

    const-string v1, "\ud83d\udc4d"

    invoke-static {v0, v1}, Labu3arab/araclar/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static aero_varsayilan_anaekran()Ljava/lang/String;
    .locals 2

    const-string v0, "home"

    const-string v1, "18"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/shp;->getPrefString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static aero_varsayilan_hikayetasarim()Ljava/lang/String;
    .locals 2

    const-string v0, "AeroHikayeTasarim"

    const-string v1, "0"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/shp;->getPrefString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static aero_varsayilan_satir_dizayn()Ljava/lang/String;
    .locals 2

    const-string v0, "HomeEntry"

    const-string v1, "yousef"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/shp;->getPrefString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static aeroprimekartBackgroundColor()I
    .locals 3

    sget-object v0, Lcom/whatsapp/yo/shp;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "RcTargetColor"

    invoke-static {}, Lcom/whatsapp/yo/ColorStore;->getDefaultChatBubbleDateColor()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static aeroprimekartBorderColor()I
    .locals 3

    invoke-static {}, Lcom/whatsapp/yo/ColorStore;->getPrimarySurfaceColor()I

    move-result v0

    const-string v1, "aeroprimekartBorderColor"

    invoke-static {v1, v0}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static aeroprimekartBorderWidth()I
    .locals 2

    const-string v0, "aeroprimekartBorderWidth"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Labu3arab/araclar/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public static aeroprimekartElevation()F
    .locals 2

    const-string v0, "aeroprimekartElevation"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Labu3arab/araclar/Prefs;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public static aeroprimekartRadius()I
    .locals 2

    const-string v0, "aeroprimekartRadius"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Labu3arab/araclar/Prefs;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static alphaColor(II)I
    .locals 15

    move/from16 v8, p0

    move/from16 v9, p1

    if-nez v9, :cond_0

    return v8

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    int-to-float v1, v9

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    shr-int/lit8 v1, v8, 0x10

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v2, v8, 0x8

    and-int/lit16 v2, v2, 0xff

    and-int/lit16 v3, v8, 0xff

    int-to-float v4, v1

    mul-float/2addr v4, v0

    float-to-double v4, v4

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    add-double/2addr v4, v6

    double-to-int v1, v4

    int-to-float v4, v2

    mul-float/2addr v4, v0

    float-to-double v4, v4

    add-double/2addr v4, v6

    double-to-int v2, v4

    int-to-float v4, v3

    mul-float/2addr v4, v0

    float-to-double v4, v4

    add-double/2addr v4, v6

    double-to-int v3, v4

    const/high16 v4, -0x1000000

    shl-int/lit8 v5, v1, 0x10

    or-int/2addr v4, v5

    shl-int/lit8 v5, v2, 0x8

    or-int/2addr v4, v5

    or-int/2addr v4, v3

    return v4
.end method

.method public static arsiv_gizle()Z
    .locals 2

    const-string v0, "arsiv_gizle"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/yo/shp;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private static synthetic c(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lcom/whatsapp/youbasha/task/utils;->isReadContactsGranted()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/whatsapp/yo/yo;->Homeac:Lcom/whatsapp/home/ui/HomeActivity;

    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/whatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/whatsapp/contact/ui/picker/ContactPicker;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0x503

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/home/ui/HomeActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_0
    invoke-static {}, Lcom/whatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object p0

    const-string v0, "permission_contacts_access_request"

    invoke-static {v0}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static circleBorder(IIZII)Landroid/graphics/drawable/GradientDrawable;
    .locals 3

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v0, p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v1}, Labu3arab/araclar/Tools;->dpToPx(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    if-eqz p2, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p3, v1, v2

    const/4 v2, 0x1

    aput p4, v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :goto_0
    return-object v0
.end method

.method public static circleBorder(IIZIIII)Landroid/graphics/drawable/GradientDrawable;
    .locals 3

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v0, p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    int-to-float v1, p6

    invoke-static {v1}, Labu3arab/araclar/Tools;->dpToPx(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    if-eqz p2, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p3, v1, v2

    const/4 v2, 0x1

    aput p4, v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    invoke-static {p5}, Labu3arab/hazarbozkurt;->getOrientation(I)Landroid/graphics/drawable/GradientDrawable$Orientation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :goto_0
    return-object v0
.end method

.method public static dH(Landroid/graphics/drawable/shapes/Shape;)Landroid/graphics/drawable/ShapeDrawable;
    .locals 7

    move-object/from16 v1, p0

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    return-object v0
.end method

.method public static dN()Landroid/graphics/drawable/StateListDrawable;
    .locals 6

    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    return-object v0
.end method

.method public static dO(I)Landroid/graphics/drawable/ColorDrawable;
    .locals 7

    move/from16 v1, p0

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object v0
.end method

.method public static dQ(I)Landroid/graphics/drawable/ColorDrawable;
    .locals 7

    move/from16 v1, p0

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object v0
.end method

.method public static dS(I)Landroid/graphics/drawable/ColorDrawable;
    .locals 7

    move/from16 v1, p0

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object v0
.end method

.method public static dU(I)Landroid/graphics/drawable/ColorDrawable;
    .locals 7

    move/from16 v1, p0

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object v0
.end method

.method public static getAdaptiveRippleDrawable(II)Landroid/graphics/drawable/Drawable;
    .locals 11

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0}, Labu3arab/hazarbozkurt;->getRippleMask(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v0

    :cond_0
    invoke-static {p0, p1}, LLabu3arab/hazarbozkurt;->getStateListDrawable(II)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    return-object v0
.end method

.method public static getAdminIcon(I)I
    .locals 2

    const-string v0, "key_admicon_list"

    const-string v1, "0"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/shp;->getPrefString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move v0, p0

    goto :goto_1

    :pswitch_0
    const-string v0, "admin_shield"

    goto :goto_0

    :pswitch_1
    const-string v0, "admin_shield_1"

    goto :goto_0

    :pswitch_2
    const-string v0, "admin_shield_2"

    goto :goto_0

    :pswitch_3
    const-string v0, "admin_shield_3"

    goto :goto_0

    :pswitch_4
    const-string v0, "admin_shield_4"

    goto :goto_0

    :pswitch_5
    const-string v0, "admin_shield_5"

    goto :goto_0

    :pswitch_6
    const-string v0, "admin_shield_6"

    goto :goto_0

    :pswitch_7
    const-string v0, "admin_shield_7"

    goto :goto_0

    :pswitch_8
    const-string v0, "admin_shield_8"

    goto :goto_0

    :pswitch_9
    const-string v0, "admin_shield_9"

    goto :goto_0

    :pswitch_a
    const-string v0, "admin_shield_10"

    goto :goto_0

    :pswitch_b
    const-string v0, "admin_shield_11"

    goto :goto_0

    :pswitch_c
    const-string v0, "admin_shield_12"

    goto :goto_0

    :pswitch_d
    const-string v0, "admin_shield_13"

    goto :goto_0

    :pswitch_e
    const-string v0, "admin_shield_14"

    goto :goto_0

    :pswitch_f
    const-string v0, "admin_shield_15"

    goto :goto_0

    :pswitch_10
    const-string v0, "admin_shield_16"

    goto :goto_0

    :pswitch_11
    const-string v0, "admin_shield_17"

    goto :goto_0

    :pswitch_12
    const-string v0, "admin_shield_18"

    goto :goto_0

    :pswitch_13
    const-string v0, "admin_shield_19"

    goto :goto_0

    :pswitch_14
    const-string v0, "admin_shield_20"

    goto :goto_0

    :pswitch_15
    const-string v0, "admin_shield_21"

    goto :goto_0

    :pswitch_16
    const-string v0, "admin_shield_22"

    goto :goto_0

    :pswitch_17
    const-string v0, "admin_shield_23"

    :goto_0
    const-string v1, "drawable"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_1
    if-gtz v0, :cond_0

    return p0

    :cond_0
    move p0, v0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
    .end packed-switch
.end method

.method public static getAeroTabIsmi(I)I
    .locals 1

    invoke-static {}, Lcom/whatsapp/yo/yo;->isGrpSeparateEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "aero_grup_isim"

    const-string v0, "string"

    invoke-static {p0, v0}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    :cond_0
    return p0
.end method

.method public static getAlphaComponent(II)I
    .locals 2

    if-ltz p1, :cond_0

    const/16 v0, 0xff

    if-gt p1, v0, :cond_0

    const v0, 0xffffff

    and-int/2addr v0, p0

    shl-int/lit8 v1, p1, 0x18

    or-int/2addr v0, v1

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "alpha must be between 0 and 255."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getBorderLine()I
    .locals 2

    const-string v0, "key_quick_border_line"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Labu3arab/araclar/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public static getDndMode()Z
    .locals 2

    const-string v0, "yo_airplanemode"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Labu3arab/araclar/Prefs;->getBooleanPriv(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static getMyName()Ljava/lang/String;
    .locals 2

    const-string v0, "my_name"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Labu3arab/araclar/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Labu3arab/araclar/Tools;->getPrefName(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "push_name"

    invoke-static {v1, v0}, Labu3arab/araclar/WaPrefsLight;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v1}, Labu3arab/araclar/Tools;->getPrefName(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getOrientation(I)Landroid/graphics/drawable/GradientDrawable$Orientation;
    .locals 2

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    if-nez p0, :cond_0

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne p0, v1, :cond_2

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TR_BL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    if-ne p0, v1, :cond_3

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_0

    :cond_3
    const/4 v1, 0x4

    if-ne p0, v1, :cond_4

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_0

    :cond_4
    const/4 v1, 0x5

    if-ne p0, v1, :cond_5

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    :cond_5
    :goto_0
    return-object v0
.end method

.method public static getQuickCardColor()I
    .locals 3

    sget-object v0, Lcom/whatsapp/yo/shp;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "key_quickbg_card_color"

    invoke-static {}, Lcom/whatsapp/youbasha/store/ColorStore;->getConsBackColor()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getQuickElevation()F
    .locals 2

    const-string v0, "key_elevation_quick"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Labu3arab/araclar/Prefs;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public static getQuickRadius()I
    .locals 2

    const-string v0, "key_quick_card_radius"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Labu3arab/araclar/Prefs;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getRippleMask(I)Landroid/graphics/drawable/Drawable;
    .locals 11

    move/from16 v5, p0

    const/16 v0, 0x8

    new-array v0, v0, [F

    const/high16 v1, 0x42340000    # 45.0f

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-static {v1}, Labu3arab/hazarbozkurt;->dH(Landroid/graphics/drawable/shapes/Shape;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    const/16 v4, 0x37

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    return-object v2
.end method

.method public static getStateListDrawable(II)Landroid/graphics/drawable/StateListDrawable;
    .locals 12

    move/from16 v5, p0

    move/from16 v6, p1

    invoke-static {}, Labu3arab/hazarbozkurt;->dN()Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [I

    const v3, 0x10100a7

    const/4 v4, 0x0

    aput v3, v2, v4

    invoke-static {v6}, Labu3arab/hazarbozkurt;->dO(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v2, v1, [I

    const v3, 0x101009c

    aput v3, v2, v4

    invoke-static {v6}, Labu3arab/hazarbozkurt;->dQ(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v1, v1, [I

    const v2, 0x10102fe

    aput v2, v1, v4

    invoke-static {v6}, Labu3arab/hazarbozkurt;->dS(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v1, v4, [I

    invoke-static {v5}, Labu3arab/hazarbozkurt;->dU(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public static hazar_bozkurt_anaekran_fix(I)I
    .locals 2

    invoke-static {}, Labu3arab/hazarbozkurt;->isAeroElegantDesign()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Labu3arab/hazarbozkurt;->isAeroListelemeEfekDevreDisi()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "conversations_elegant"

    goto :goto_0

    :cond_0
    const-string v0, "conversations_elegant_efekt"

    goto :goto_0

    :cond_1
    invoke-static {}, Labu3arab/hazarbozkurt;->isAeroIOSDesign()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Labu3arab/hazarbozkurt;->isAeroListelemeEfekDevreDisi()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "conversations_ios"

    goto :goto_0

    :cond_2
    const-string v0, "conversations_ios_efekt"

    goto :goto_0

    :cond_3
    invoke-static {}, Labu3arab/hazarbozkurt;->isAeroFluenceDesign()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Labu3arab/hazarbozkurt;->isAeroListelemeEfekDevreDisi()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "conversations_fluence"

    goto :goto_0

    :cond_4
    const-string v0, "conversations_fluence_efekt"

    goto :goto_0

    :cond_5
    invoke-static {}, Labu3arab/hazarbozkurt;->isAeroGoPrimeDesign()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Labu3arab/hazarbozkurt;->isAeroListelemeEfekDevreDisi()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "conversations_goprime"

    goto :goto_0

    :cond_6
    const-string v0, "conversations_goprime_efekt"

    goto :goto_0

    :cond_7
    invoke-static {}, Labu3arab/hazarbozkurt;->isAeroWaIOSDizayn()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/whatsapp/yo/HomeUI;->IGStoriesEnabled()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Labu3arab/hazarbozkurt;->isAeroListelemeEfekDevreDisi()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "conversations_waios_1_ig"

    goto :goto_0

    :cond_8
    const-string v0, "conversations_waios_1_ig_efekt"

    goto :goto_0

    :cond_9
    invoke-static {}, Labu3arab/hazarbozkurt;->isAeroListelemeEfekDevreDisi()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "conversations_waios_1"

    goto :goto_0

    :cond_a
    const-string v0, "conversations_waios_1_efekt"

    goto :goto_0

    :cond_b
    invoke-static {}, Labu3arab/hazarbozkurt;->isAeroListelemeEfekDevreDisi()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "conversations"

    goto :goto_0

    :cond_c
    const-string v0, "conversations_efekt"

    :goto_0
    const-string v1, "layout"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static hazar_bozkurt_arama_fix(I)I
    .locals 2

    invoke-static {}, Labu3arab/hazarbozkurt;->isAeroElegantDesign()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Labu3arab/hazarbozkurt;->isAeroPrimeDizayn()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Labu3arab/hazarbozkurt;->isAeroListelemeEfekDevreDisi()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "calls_elegant_kart"

    goto/16 :goto_0

    :cond_0
    const-string v0, "calls_elegant_kart_efekt"

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Labu3arab/hazarbozkurt;->isAeroPrimeDizayn2()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Labu3arab/hazarbozkurt;->isAeroListelemeEfekDevreDisi()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "calls_elegant_kart_2"

    goto/16 :goto_0

    :cond_2
    const-string v0, "calls_elegant_kart_2_efekt"

    goto/16 :goto_0

    :cond_3
    invoke-static {}, Labu3arab/hazarbozkurt;->isAeroListelemeEfekDevreDisi()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "calls_elegant"

    goto/16 :goto_0

    :cond_4
    const-string v0, "calls_elegant_efekt"

    goto/16 :goto_0

    :cond_5
    invoke-static {}, Labu3arab/hazarbozkurt;->isAeroIOSDesign()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Labu3arab/hazarbozkurt;->isAeroPrimeDizayn()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Labu3arab/hazarbozkurt;->isAeroListelemeEfekDevreDisi()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "calls_ios_kart"

    goto/16 :goto_0

    :cond_6
    const-string v0, "calls_ios_kart_efekt"

    goto/16 :goto_0

    :cond_7
    invoke-static {}, Labu3arab/hazarbozkurt;->isAeroPrimeDizayn2()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Labu3arab/hazarbozkurt;->isAeroListelemeEfekDevreDisi()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "calls_ios_kart_2"

    goto/16 :goto_0

    :cond_8
    const-string v0, "calls_ios_kart_2_efekt"

    goto/16 :goto_0

    :cond_9
    invoke-static {}, Labu3arab/hazarbozkurt;->isAeroListelemeEfekDevreDisi()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "calls_ios"

    goto :goto_0

    :cond_a
    const-string v0, "calls_ios_efekt"

    goto :goto_0

    :cond_b
    invoke-static {}, Labu3arab/hazarbozkurt;->isAeroFluenceDesign()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Labu3arab/hazarbozkurt;->isAeroListelemeEfekDevreDisi()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "calls_fluence"

    goto :goto_0

    :cond_c
    const-string v0, "calls_fluence_efekt"

    goto :goto_0

    :cond_d
    invoke-static {}, Labu3arab/hazarbozkurt;->isAeroGoPrimeDesign()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Labu3arab/hazarbozkurt;->isAeroListelemeEfekDevreDisi()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "calls_goprime"

    goto :goto_0

    :cond_e
    const-string v0, "calls_goprime_efekt"

    goto :goto_0

    :cond_f
    invoke-static {}, Labu3arab/hazarbozkurt;->isAeroWaIOSDizayn()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Lcom/whatsapp/yo/HomeUI;->IGStoriesEnabled()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Labu3arab/hazarbozkurt;->isAeroListelemeEfekDevreDisi()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "calls_waios_1_ig"

    goto :goto_0

    :cond_10
    const-string v0, "calls_waios_1_ig_efekt"

    goto :goto_0

    :cond_11
    invoke-static {}, Labu3arab/hazarbozkurt;->isAeroListelemeEfekDevreDisi()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "calls_waios_1"

    goto :goto_0

    :cond_12
    const-string v0, "calls_waios_1_efekt"

    goto :goto_0

    :cond_13
    invoke-static {}, Labu3arab/hazarbozkurt;->isAeroPrimeDizayn()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Labu3arab/hazarbozkurt;->isAeroListelemeEfekDevreDisi()Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "calls_kart"

    goto :goto_0

    :cond_14
    const-string v0, "calls_kart_efekt"

    goto :goto_0

    :cond_15
    invoke-static {}, Labu3arab/hazarbozkurt;->isAeroPrimeDizayn2()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Labu3arab/hazarbozkurt;->isAeroListelemeEfekDevreDisi()Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "calls_kart_2"

    goto :goto_0

    :cond_16
    const-string v0, "calls_kart_2_efekt"

    goto :goto_0

    :cond_17
    invoke-static {}, Labu3arab/hazarbozkurt;->isAeroListelemeEfekDevreDisi()Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "calls"

    goto :goto_0

    :cond_18
    const-string v0, "calls_efekt"

    :goto_0
    const-string v1, "layout"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static hazar_bozkurt_hikaye_fix(I)I
    .locals 2

    invoke-static {}, Labu3arab/hazarbozkurt;->isAeroElegantDesign()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Labu3arab/hazarbozkurt;->isAeroPrimeDizayn()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Labu3arab/hazarbozkurt;->isAeroListelemeEfekDevreDisi()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "statuses_elegant_kart"

    goto/16 :goto_0

    :cond_0
    const-string v0, "statuses_elegant_kart_efekt"

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Labu3arab/hazarbozkurt;->isAeroPrimeDizayn2()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Labu3arab/hazarbozkurt;->isAeroListelemeEfekDevreDisi()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "statuses_elegant_kart_2"

    goto/16 :goto_0

    :cond_2
    const-string v0, "statuses_elegant_kart_2_efekt"

    goto/16 :goto_0

    :cond_3
    invoke-static {}, Labu3arab/hazarbozkurt;->isAeroListelemeEfekDevreDisi()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "statuses_elegant"

    goto/16 :goto_0

    :cond_4
    const-string v0, "statuses_elegant_efekt"

    goto/16 :goto_0

    :cond_5
    invoke-static {}, Labu3arab/hazarbozkurt;->isAeroIOSDesign()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Labu3arab/hazarbozkurt;->isAeroPrimeDizayn()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Labu3arab/hazarbozkurt;->isAeroListelemeEfekDevreDisi()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "statuses_ios_kart"

    goto/16 :goto_0

    :cond_6
    const-string v0, "statuses_ios_kart_efekt"

    goto/16 :goto_0

    :cond_7
    invoke-static {}, Labu3arab/hazarbozkurt;->isAeroPrimeDizayn2()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Labu3arab/hazarbozkurt;->isAeroListelemeEfekDevreDisi()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "statuses_ios_kart_2"

    goto/16 :goto_0

    :cond_8
    const-string v0, "statuses_ios_kart_2_efekt"

    goto/16 :goto_0

    :cond_9
    invoke-static {}, Labu3arab/hazarbozkurt;->isAeroListelemeEfekDevreDisi()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "statuses_ios"

    goto/16 :goto_0

    :cond_a
    const-string v0, "statuses_ios_efekt"

    goto/16 :goto_0

    :cond_b
    invoke-static {}, Labu3arab/hazarbozkurt;->isAeroFluenceDesign()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Labu3arab/hazarbozkurt;->isAeroListelemeEfekDevreDisi()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "statuses_fluence"

    goto :goto_0

    :cond_c
    const-string v0, "statuses_fluence_efekt"

    goto :goto_0

    :cond_d
    invoke-static {}, Labu3arab/hazarbozkurt;->isAeroGoPrimeDesign()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Labu3arab/hazarbozkurt;->isAeroListelemeEfekDevreDisi()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "statuses_goprime"

    goto :goto_0

    :cond_e
    const-string v0, "statuses_goprime_efekt"

    goto :goto_0

    :cond_f
    invoke-static {}, Labu3arab/hazarbozkurt;->isAeroWaIOSDizayn()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Lcom/whatsapp/yo/HomeUI;->IGStoriesEnabled()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Labu3arab/hazarbozkurt;->isAeroListelemeEfekDevreDisi()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "statuses_waios_1_ig"

    goto :goto_0

    :cond_10
    const-string v0, "statuses_waios_1_ig_efekt"

    goto :goto_0

    :cond_11
    invoke-static {}, Labu3arab/hazarbozkurt;->isAeroListelemeEfekDevreDisi()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "statuses_waios_1"

    goto :goto_0

    :cond_12
    const-string v0, "statuses_waios_1_efekt"

    goto :goto_0

    :cond_13
    invoke-static {}, Labu3arab/hazarbozkurt;->isAeroPrimeDizayn()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Labu3arab/hazarbozkurt;->isAeroListelemeEfekDevreDisi()Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "statuses_kart"

    goto :goto_0

    :cond_14
    const-string v0, "statuses_kart_efekt"

    goto :goto_0

    :cond_15
    invoke-static {}, Labu3arab/hazarbozkurt;->isAeroPrimeDizayn2()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Labu3arab/hazarbozkurt;->isAeroListelemeEfekDevreDisi()Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "statuses_kart_2"

    goto :goto_0

    :cond_16
    const-string v0, "statuses_kart_2_efekt"

    goto :goto_0

    :cond_17
    invoke-static {}, Labu3arab/hazarbozkurt;->isAeroListelemeEfekDevreDisi()Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "statuses"

    goto :goto_0

    :cond_18
    const-string v0, "statuses_efekt"

    :goto_0
    const-string v1, "layout"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static hazar_bozkurt_sesler_gecis1(I)I
    .locals 2

    const-string v0, "hazar_bozkurt_sesler_gecis1"

    const-string v1, "0"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/shp;->getPrefString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move v0, p0

    goto/16 :goto_1

    :pswitch_0
    const-string v0, "ptt_end_fast"

    goto/16 :goto_0

    :pswitch_1
    const-string v0, "incomingshort"

    goto/16 :goto_0

    :pswitch_2
    const-string v0, "mas_gelenmesaj_1"

    goto/16 :goto_0

    :pswitch_3
    const-string v0, "mas_gelenmesaj_2"

    goto/16 :goto_0

    :pswitch_4
    const-string v0, "mas_gelenmesaj_3"

    goto/16 :goto_0

    :pswitch_5
    const-string v0, "mas_gelenmesaj_4"

    goto/16 :goto_0

    :pswitch_6
    const-string v0, "mas_gelenmesaj_5"

    goto/16 :goto_0

    :pswitch_7
    const-string v0, "mas_gelenmesaj_6"

    goto/16 :goto_0

    :pswitch_8
    const-string v0, "mas_gelenmesaj_7"

    goto/16 :goto_0

    :pswitch_9
    const-string v0, "mas_gelenmesaj_8"

    goto/16 :goto_0

    :pswitch_a
    const-string v0, "mas_gelenmesaj_9"

    goto/16 :goto_0

    :pswitch_b
    const-string v0, "mas_gelenmesaj_10"

    goto/16 :goto_0

    :pswitch_c
    const-string v0, "mas_gelenmesaj_11"

    goto/16 :goto_0

    :pswitch_d
    const-string v0, "mas_gelenmesaj_12"

    goto/16 :goto_0

    :pswitch_e
    const-string v0, "mas_gelenmesaj_13"

    goto/16 :goto_0

    :pswitch_f
    const-string v0, "mas_gelenmesaj_14"

    goto/16 :goto_0

    :pswitch_10
    const-string v0, "mas_gelenmesaj_15"

    goto/16 :goto_0

    :pswitch_11
    const-string v0, "mas_gelenmesaj_16"

    goto/16 :goto_0

    :pswitch_12
    const-string v0, "mas_gelenmesaj_17"

    goto/16 :goto_0

    :pswitch_13
    const-string v0, "mas_gelenmesaj_18"

    goto/16 :goto_0

    :pswitch_14
    const-string v0, "mas_gelenmesaj_19"

    goto/16 :goto_0

    :pswitch_15
    const-string v0, "mas_gelenmesaj_20"

    goto/16 :goto_0

    :pswitch_16
    const-string v0, "mas_gelenmesaj_21"

    goto/16 :goto_0

    :pswitch_17
    const-string v0, "mas_gelenmesaj_22"

    goto/16 :goto_0

    :pswitch_18
    const-string v0, "mas_gelenmesaj_23"

    goto/16 :goto_0

    :pswitch_19
    const-string v0, "mas_gelenmesaj_24"

    goto/16 :goto_0

    :pswitch_1a
    const-string v0, "mas_gelenmesaj_25"

    goto/16 :goto_0

    :pswitch_1b
    const-string v0, "mas_gelenmesaj_26"

    goto/16 :goto_0

    :pswitch_1c
    const-string v0, "mas_gelenmesaj_27"

    goto/16 :goto_0

    :pswitch_1d
    const-string v0, "mas_gelenmesaj_28"

    goto :goto_0

    :pswitch_1e
    const-string v0, "mas_gelenmesaj_29"

    goto :goto_0

    :pswitch_1f
    const-string v0, "mas_gelenmesaj_30"

    goto :goto_0

    :pswitch_20
    const-string v0, "mas_gelenmesaj_31"

    goto :goto_0

    :pswitch_21
    const-string v0, "mas_gelenmesaj_32"

    goto :goto_0

    :pswitch_22
    const-string v0, "mas_gelenmesaj_33"

    goto :goto_0

    :pswitch_23
    const-string v0, "mas_gelenmesaj_34"

    goto :goto_0

    :pswitch_24
    const-string v0, "mas_gelenmesaj_35"

    goto :goto_0

    :pswitch_25
    const-string v0, "mas_gelenmesaj_36"

    goto :goto_0

    :pswitch_26
    const-string v0, "mas_gelenmesaj_37"

    goto :goto_0

    :pswitch_27
    const-string v0, "mas_gelenmesaj_38"

    goto :goto_0

    :pswitch_28
    const-string v0, "mas_gelenmesaj_39"

    goto :goto_0

    :pswitch_29
    const-string v0, "mas_gelenmesaj_40"

    goto :goto_0

    :pswitch_2a
    const-string v0, "mas_gelenmesaj_41"

    goto :goto_0

    :pswitch_2b
    const-string v0, "mas_gelenmesaj_42"

    goto :goto_0

    :pswitch_2c
    const-string v0, "mas_gelenmesaj_43"

    goto :goto_0

    :pswitch_2d
    const-string v0, "mas_gelenmesaj_44"

    goto :goto_0

    :pswitch_2e
    const-string v0, "mas_gelenmesaj_45"

    goto :goto_0

    :pswitch_2f
    const-string v0, "mas_gelenmesaj_46"

    goto :goto_0

    :pswitch_30
    const-string v0, "mas_gelenmesaj_47"

    goto :goto_0

    :pswitch_31
    const-string v0, "mas_gelenmesaj_48"

    goto :goto_0

    :pswitch_32
    const-string v0, "mas_gelenmesaj_49"

    goto :goto_0

    :pswitch_33
    const-string v0, "mas_gelenmesaj_50"

    goto :goto_0

    :pswitch_34
    const-string v0, "mas_gelenmesaj_51"

    goto :goto_0

    :pswitch_35
    const-string v0, "mas_gelenmesaj_52"

    goto :goto_0

    :pswitch_36
    const-string v0, "mas_gelenmesaj_53"

    goto :goto_0

    :pswitch_37
    const-string v0, "mas_gelenmesaj_54"

    goto :goto_0

    :pswitch_38
    const-string v0, "mas_gelenmesaj_55"

    goto :goto_0

    :pswitch_39
    const-string v0, "mas_gelenmesaj_56"

    goto :goto_0

    :pswitch_3a
    const-string v0, "mas_gelenmesaj_57"

    goto :goto_0

    :pswitch_3b
    const-string v0, "mas_gelenmesaj_58"

    goto :goto_0

    :pswitch_3c
    const-string v0, "mas_gelenmesaj_59"

    goto :goto_0

    :pswitch_3d
    const-string v0, "mas_gelenmesaj_60"

    goto :goto_0

    :pswitch_3e
    const-string v0, "mas_gelenmesaj_61"

    goto :goto_0

    :pswitch_3f
    const-string v0, "mas_gelenmesaj_62"

    goto :goto_0

    :pswitch_40
    const-string v0, "mas_gelenmesaj_63"

    goto :goto_0

    :pswitch_41
    const-string v0, "mas_gelenmesaj_64"

    goto :goto_0

    :pswitch_42
    const-string v0, "mas_gelenmesaj_65"

    goto :goto_0

    :pswitch_43
    const-string v0, "mas_gelenmesaj_66"

    goto :goto_0

    :pswitch_44
    const-string v0, "mas_gelenmesaj_67"

    goto :goto_0

    :pswitch_45
    const-string v0, "mas_gelenmesaj_68"

    goto :goto_0

    :pswitch_46
    const-string v0, "mas_gelenmesaj_69"

    goto :goto_0

    :pswitch_47
    const-string v0, "mas_gelenmesaj_70"

    :goto_0
    const-string v1, "raw"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_1
    if-gtz v0, :cond_0

    return p0

    :cond_0
    move p0, v0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
    .end packed-switch
.end method

.method public static hazar_bozkurt_sesler_gecis2(I)I
    .locals 2

    const-string v0, "hazar_bozkurt_sesler_gecis2"

    const-string v1, "0"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/shp;->getPrefString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move v0, p0

    goto/16 :goto_1

    :pswitch_0
    const-string v0, "ptt_middle_fast"

    goto/16 :goto_0

    :pswitch_1
    const-string v0, "incomingshort"

    goto/16 :goto_0

    :pswitch_2
    const-string v0, "mas_gelenmesaj_1"

    goto/16 :goto_0

    :pswitch_3
    const-string v0, "mas_gelenmesaj_2"

    goto/16 :goto_0

    :pswitch_4
    const-string v0, "mas_gelenmesaj_3"

    goto/16 :goto_0

    :pswitch_5
    const-string v0, "mas_gelenmesaj_4"

    goto/16 :goto_0

    :pswitch_6
    const-string v0, "mas_gelenmesaj_5"

    goto/16 :goto_0

    :pswitch_7
    const-string v0, "mas_gelenmesaj_6"

    goto/16 :goto_0

    :pswitch_8
    const-string v0, "mas_gelenmesaj_7"

    goto/16 :goto_0

    :pswitch_9
    const-string v0, "mas_gelenmesaj_8"

    goto/16 :goto_0

    :pswitch_a
    const-string v0, "mas_gelenmesaj_9"

    goto/16 :goto_0

    :pswitch_b
    const-string v0, "mas_gelenmesaj_10"

    goto/16 :goto_0

    :pswitch_c
    const-string v0, "mas_gelenmesaj_11"

    goto/16 :goto_0

    :pswitch_d
    const-string v0, "mas_gelenmesaj_12"

    goto/16 :goto_0

    :pswitch_e
    const-string v0, "mas_gelenmesaj_13"

    goto/16 :goto_0

    :pswitch_f
    const-string v0, "mas_gelenmesaj_14"

    goto/16 :goto_0

    :pswitch_10
    const-string v0, "mas_gelenmesaj_15"

    goto/16 :goto_0

    :pswitch_11
    const-string v0, "mas_gelenmesaj_16"

    goto/16 :goto_0

    :pswitch_12
    const-string v0, "mas_gelenmesaj_17"

    goto/16 :goto_0

    :pswitch_13
    const-string v0, "mas_gelenmesaj_18"

    goto/16 :goto_0

    :pswitch_14
    const-string v0, "mas_gelenmesaj_19"

    goto/16 :goto_0

    :pswitch_15
    const-string v0, "mas_gelenmesaj_20"

    goto/16 :goto_0

    :pswitch_16
    const-string v0, "mas_gelenmesaj_21"

    goto/16 :goto_0

    :pswitch_17
    const-string v0, "mas_gelenmesaj_22"

    goto/16 :goto_0

    :pswitch_18
    const-string v0, "mas_gelenmesaj_23"

    goto/16 :goto_0

    :pswitch_19
    const-string v0, "mas_gelenmesaj_24"

    goto/16 :goto_0

    :pswitch_1a
    const-string v0, "mas_gelenmesaj_25"

    goto/16 :goto_0

    :pswitch_1b
    const-string v0, "mas_gelenmesaj_26"

    goto/16 :goto_0

    :pswitch_1c
    const-string v0, "mas_gelenmesaj_27"

    goto/16 :goto_0

    :pswitch_1d
    const-string v0, "mas_gelenmesaj_28"

    goto :goto_0

    :pswitch_1e
    const-string v0, "mas_gelenmesaj_29"

    goto :goto_0

    :pswitch_1f
    const-string v0, "mas_gelenmesaj_30"

    goto :goto_0

    :pswitch_20
    const-string v0, "mas_gelenmesaj_31"

    goto :goto_0

    :pswitch_21
    const-string v0, "mas_gelenmesaj_32"

    goto :goto_0

    :pswitch_22
    const-string v0, "mas_gelenmesaj_33"

    goto :goto_0

    :pswitch_23
    const-string v0, "mas_gelenmesaj_34"

    goto :goto_0

    :pswitch_24
    const-string v0, "mas_gelenmesaj_35"

    goto :goto_0

    :pswitch_25
    const-string v0, "mas_gelenmesaj_36"

    goto :goto_0

    :pswitch_26
    const-string v0, "mas_gelenmesaj_37"

    goto :goto_0

    :pswitch_27
    const-string v0, "mas_gelenmesaj_38"

    goto :goto_0

    :pswitch_28
    const-string v0, "mas_gelenmesaj_39"

    goto :goto_0

    :pswitch_29
    const-string v0, "mas_gelenmesaj_40"

    goto :goto_0

    :pswitch_2a
    const-string v0, "mas_gelenmesaj_41"

    goto :goto_0

    :pswitch_2b
    const-string v0, "mas_gelenmesaj_42"

    goto :goto_0

    :pswitch_2c
    const-string v0, "mas_gelenmesaj_43"

    goto :goto_0

    :pswitch_2d
    const-string v0, "mas_gelenmesaj_44"

    goto :goto_0

    :pswitch_2e
    const-string v0, "mas_gelenmesaj_45"

    goto :goto_0

    :pswitch_2f
    const-string v0, "mas_gelenmesaj_46"

    goto :goto_0

    :pswitch_30
    const-string v0, "mas_gelenmesaj_47"

    goto :goto_0

    :pswitch_31
    const-string v0, "mas_gelenmesaj_48"

    goto :goto_0

    :pswitch_32
    const-string v0, "mas_gelenmesaj_49"

    goto :goto_0

    :pswitch_33
    const-string v0, "mas_gelenmesaj_50"

    goto :goto_0

    :pswitch_34
    const-string v0, "mas_gelenmesaj_51"

    goto :goto_0

    :pswitch_35
    const-string v0, "mas_gelenmesaj_52"

    goto :goto_0

    :pswitch_36
    const-string v0, "mas_gelenmesaj_53"

    goto :goto_0

    :pswitch_37
    const-string v0, "mas_gelenmesaj_54"

    goto :goto_0

    :pswitch_38
    const-string v0, "mas_gelenmesaj_55"

    goto :goto_0

    :pswitch_39
    const-string v0, "mas_gelenmesaj_56"

    goto :goto_0

    :pswitch_3a
    const-string v0, "mas_gelenmesaj_57"

    goto :goto_0

    :pswitch_3b
    const-string v0, "mas_gelenmesaj_58"

    goto :goto_0

    :pswitch_3c
    const-string v0, "mas_gelenmesaj_59"

    goto :goto_0

    :pswitch_3d
    const-string v0, "mas_gelenmesaj_60"

    goto :goto_0

    :pswitch_3e
    const-string v0, "mas_gelenmesaj_61"

    goto :goto_0

    :pswitch_3f
    const-string v0, "mas_gelenmesaj_62"

    goto :goto_0

    :pswitch_40
    const-string v0, "mas_gelenmesaj_63"

    goto :goto_0

    :pswitch_41
    const-string v0, "mas_gelenmesaj_64"

    goto :goto_0

    :pswitch_42
    const-string v0, "mas_gelenmesaj_65"

    goto :goto_0

    :pswitch_43
    const-string v0, "mas_gelenmesaj_66"

    goto :goto_0

    :pswitch_44
    const-string v0, "mas_gelenmesaj_67"

    goto :goto_0

    :pswitch_45
    const-string v0, "mas_gelenmesaj_68"

    goto :goto_0

    :pswitch_46
    const-string v0, "mas_gelenmesaj_69"

    goto :goto_0

    :pswitch_47
    const-string v0, "mas_gelenmesaj_70"

    :goto_0
    const-string v1, "raw"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_1
    if-gtz v0, :cond_0

    return p0

    :cond_0
    move p0, v0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
    .end packed-switch
.end method

.method public static hazar_bozkurt_sesler_gelenmesaj(I)I
    .locals 2

    const-string v0, "hazar_bozkurt_sesler_gelenmesaj"

    const-string v1, "0"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/shp;->getPrefString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move v0, p0

    goto/16 :goto_1

    :pswitch_0
    const-string v0, "incoming"

    goto/16 :goto_0

    :pswitch_1
    const-string v0, "incomingshort"

    goto/16 :goto_0

    :pswitch_2
    const-string v0, "mas_gelenmesaj_1"

    goto/16 :goto_0

    :pswitch_3
    const-string v0, "mas_gelenmesaj_2"

    goto/16 :goto_0

    :pswitch_4
    const-string v0, "mas_gelenmesaj_3"

    goto/16 :goto_0

    :pswitch_5
    const-string v0, "mas_gelenmesaj_4"

    goto/16 :goto_0

    :pswitch_6
    const-string v0, "mas_gelenmesaj_5"

    goto/16 :goto_0

    :pswitch_7
    const-string v0, "mas_gelenmesaj_6"

    goto/16 :goto_0

    :pswitch_8
    const-string v0, "mas_gelenmesaj_7"

    goto/16 :goto_0

    :pswitch_9
    const-string v0, "mas_gelenmesaj_8"

    goto/16 :goto_0

    :pswitch_a
    const-string v0, "mas_gelenmesaj_9"

    goto/16 :goto_0

    :pswitch_b
    const-string v0, "mas_gelenmesaj_10"

    goto/16 :goto_0

    :pswitch_c
    const-string v0, "mas_gelenmesaj_11"

    goto/16 :goto_0

    :pswitch_d
    const-string v0, "mas_gelenmesaj_12"

    goto/16 :goto_0

    :pswitch_e
    const-string v0, "mas_gelenmesaj_13"

    goto/16 :goto_0

    :pswitch_f
    const-string v0, "mas_gelenmesaj_14"

    goto/16 :goto_0

    :pswitch_10
    const-string v0, "mas_gelenmesaj_15"

    goto/16 :goto_0

    :pswitch_11
    const-string v0, "mas_gelenmesaj_16"

    goto/16 :goto_0

    :pswitch_12
    const-string v0, "mas_gelenmesaj_17"

    goto/16 :goto_0

    :pswitch_13
    const-string v0, "mas_gelenmesaj_18"

    goto/16 :goto_0

    :pswitch_14
    const-string v0, "mas_gelenmesaj_19"

    goto/16 :goto_0

    :pswitch_15
    const-string v0, "mas_gelenmesaj_20"

    goto/16 :goto_0

    :pswitch_16
    const-string v0, "mas_gelenmesaj_21"

    goto/16 :goto_0

    :pswitch_17
    const-string v0, "mas_gelenmesaj_22"

    goto/16 :goto_0

    :pswitch_18
    const-string v0, "mas_gelenmesaj_23"

    goto/16 :goto_0

    :pswitch_19
    const-string v0, "mas_gelenmesaj_24"

    goto/16 :goto_0

    :pswitch_1a
    const-string v0, "mas_gelenmesaj_25"

    goto/16 :goto_0

    :pswitch_1b
    const-string v0, "mas_gelenmesaj_26"

    goto/16 :goto_0

    :pswitch_1c
    const-string v0, "mas_gelenmesaj_27"

    goto/16 :goto_0

    :pswitch_1d
    const-string v0, "mas_gelenmesaj_28"

    goto :goto_0

    :pswitch_1e
    const-string v0, "mas_gelenmesaj_29"

    goto :goto_0

    :pswitch_1f
    const-string v0, "mas_gelenmesaj_30"

    goto :goto_0

    :pswitch_20
    const-string v0, "mas_gelenmesaj_31"

    goto :goto_0

    :pswitch_21
    const-string v0, "mas_gelenmesaj_32"

    goto :goto_0

    :pswitch_22
    const-string v0, "mas_gelenmesaj_33"

    goto :goto_0

    :pswitch_23
    const-string v0, "mas_gelenmesaj_34"

    goto :goto_0

    :pswitch_24
    const-string v0, "mas_gelenmesaj_35"

    goto :goto_0

    :pswitch_25
    const-string v0, "mas_gelenmesaj_36"

    goto :goto_0

    :pswitch_26
    const-string v0, "mas_gelenmesaj_37"

    goto :goto_0

    :pswitch_27
    const-string v0, "mas_gelenmesaj_38"

    goto :goto_0

    :pswitch_28
    const-string v0, "mas_gelenmesaj_39"

    goto :goto_0

    :pswitch_29
    const-string v0, "mas_gelenmesaj_40"

    goto :goto_0

    :pswitch_2a
    const-string v0, "mas_gelenmesaj_41"

    goto :goto_0

    :pswitch_2b
    const-string v0, "mas_gelenmesaj_42"

    goto :goto_0

    :pswitch_2c
    const-string v0, "mas_gelenmesaj_43"

    goto :goto_0

    :pswitch_2d
    const-string v0, "mas_gelenmesaj_44"

    goto :goto_0

    :pswitch_2e
    const-string v0, "mas_gelenmesaj_45"

    goto :goto_0

    :pswitch_2f
    const-string v0, "mas_gelenmesaj_46"

    goto :goto_0

    :pswitch_30
    const-string v0, "mas_gelenmesaj_47"

    goto :goto_0

    :pswitch_31
    const-string v0, "mas_gelenmesaj_48"

    goto :goto_0

    :pswitch_32
    const-string v0, "mas_gelenmesaj_49"

    goto :goto_0

    :pswitch_33
    const-string v0, "mas_gelenmesaj_50"

    goto :goto_0

    :pswitch_34
    const-string v0, "mas_gelenmesaj_51"

    goto :goto_0

    :pswitch_35
    const-string v0, "mas_gelenmesaj_52"

    goto :goto_0

    :pswitch_36
    const-string v0, "mas_gelenmesaj_53"

    goto :goto_0

    :pswitch_37
    const-string v0, "mas_gelenmesaj_54"

    goto :goto_0

    :pswitch_38
    const-string v0, "mas_gelenmesaj_55"

    goto :goto_0

    :pswitch_39
    const-string v0, "mas_gelenmesaj_56"

    goto :goto_0

    :pswitch_3a
    const-string v0, "mas_gelenmesaj_57"

    goto :goto_0

    :pswitch_3b
    const-string v0, "mas_gelenmesaj_58"

    goto :goto_0

    :pswitch_3c
    const-string v0, "mas_gelenmesaj_59"

    goto :goto_0

    :pswitch_3d
    const-string v0, "mas_gelenmesaj_60"

    goto :goto_0

    :pswitch_3e
    const-string v0, "mas_gelenmesaj_61"

    goto :goto_0

    :pswitch_3f
    const-string v0, "mas_gelenmesaj_62"

    goto :goto_0

    :pswitch_40
    const-string v0, "mas_gelenmesaj_63"

    goto :goto_0

    :pswitch_41
    const-string v0, "mas_gelenmesaj_64"

    goto :goto_0

    :pswitch_42
    const-string v0, "mas_gelenmesaj_65"

    goto :goto_0

    :pswitch_43
    const-string v0, "mas_gelenmesaj_66"

    goto :goto_0

    :pswitch_44
    const-string v0, "mas_gelenmesaj_67"

    goto :goto_0

    :pswitch_45
    const-string v0, "mas_gelenmesaj_68"

    goto :goto_0

    :pswitch_46
    const-string v0, "mas_gelenmesaj_69"

    goto :goto_0

    :pswitch_47
    const-string v0, "mas_gelenmesaj_70"

    :goto_0
    const-string v1, "raw"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_1
    if-gtz v0, :cond_0

    return p0

    :cond_0
    move p0, v0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
    .end packed-switch
.end method

.method public static hazar_bozkurt_sesler_gidenmesaj(I)I
    .locals 2

    const-string v0, "hazar_bozkurt_sesler_gidenmesaj"

    const-string v1, "0"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/shp;->getPrefString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move v0, p0

    goto/16 :goto_1

    :pswitch_0
    const-string v0, "send_message"

    goto/16 :goto_0

    :pswitch_1
    const-string v0, "incomingshort"

    goto/16 :goto_0

    :pswitch_2
    const-string v0, "mas_gelenmesaj_1"

    goto/16 :goto_0

    :pswitch_3
    const-string v0, "mas_gelenmesaj_2"

    goto/16 :goto_0

    :pswitch_4
    const-string v0, "mas_gelenmesaj_3"

    goto/16 :goto_0

    :pswitch_5
    const-string v0, "mas_gelenmesaj_4"

    goto/16 :goto_0

    :pswitch_6
    const-string v0, "mas_gelenmesaj_5"

    goto/16 :goto_0

    :pswitch_7
    const-string v0, "mas_gelenmesaj_6"

    goto/16 :goto_0

    :pswitch_8
    const-string v0, "mas_gelenmesaj_7"

    goto/16 :goto_0

    :pswitch_9
    const-string v0, "mas_gelenmesaj_8"

    goto/16 :goto_0

    :pswitch_a
    const-string v0, "mas_gelenmesaj_9"

    goto/16 :goto_0

    :pswitch_b
    const-string v0, "mas_gelenmesaj_10"

    goto/16 :goto_0

    :pswitch_c
    const-string v0, "mas_gelenmesaj_11"

    goto/16 :goto_0

    :pswitch_d
    const-string v0, "mas_gelenmesaj_12"

    goto/16 :goto_0

    :pswitch_e
    const-string v0, "mas_gelenmesaj_13"

    goto/16 :goto_0

    :pswitch_f
    const-string v0, "mas_gelenmesaj_14"

    goto/16 :goto_0

    :pswitch_10
    const-string v0, "mas_gelenmesaj_15"

    goto/16 :goto_0

    :pswitch_11
    const-string v0, "mas_gelenmesaj_16"

    goto/16 :goto_0

    :pswitch_12
    const-string v0, "mas_gelenmesaj_17"

    goto/16 :goto_0

    :pswitch_13
    const-string v0, "mas_gelenmesaj_18"

    goto/16 :goto_0

    :pswitch_14
    const-string v0, "mas_gelenmesaj_19"

    goto/16 :goto_0

    :pswitch_15
    const-string v0, "mas_gelenmesaj_20"

    goto/16 :goto_0

    :pswitch_16
    const-string v0, "mas_gelenmesaj_21"

    goto/16 :goto_0

    :pswitch_17
    const-string v0, "mas_gelenmesaj_22"

    goto/16 :goto_0

    :pswitch_18
    const-string v0, "mas_gelenmesaj_23"

    goto/16 :goto_0

    :pswitch_19
    const-string v0, "mas_gelenmesaj_24"

    goto/16 :goto_0

    :pswitch_1a
    const-string v0, "mas_gelenmesaj_25"

    goto/16 :goto_0

    :pswitch_1b
    const-string v0, "mas_gelenmesaj_26"

    goto/16 :goto_0

    :pswitch_1c
    const-string v0, "mas_gelenmesaj_27"

    goto/16 :goto_0

    :pswitch_1d
    const-string v0, "mas_gelenmesaj_28"

    goto :goto_0

    :pswitch_1e
    const-string v0, "mas_gelenmesaj_29"

    goto :goto_0

    :pswitch_1f
    const-string v0, "mas_gelenmesaj_30"

    goto :goto_0

    :pswitch_20
    const-string v0, "mas_gelenmesaj_31"

    goto :goto_0

    :pswitch_21
    const-string v0, "mas_gelenmesaj_32"

    goto :goto_0

    :pswitch_22
    const-string v0, "mas_gelenmesaj_33"

    goto :goto_0

    :pswitch_23
    const-string v0, "mas_gelenmesaj_34"

    goto :goto_0

    :pswitch_24
    const-string v0, "mas_gelenmesaj_35"

    goto :goto_0

    :pswitch_25
    const-string v0, "mas_gelenmesaj_36"

    goto :goto_0

    :pswitch_26
    const-string v0, "mas_gelenmesaj_37"

    goto :goto_0

    :pswitch_27
    const-string v0, "mas_gelenmesaj_38"

    goto :goto_0

    :pswitch_28
    const-string v0, "mas_gelenmesaj_39"

    goto :goto_0

    :pswitch_29
    const-string v0, "mas_gelenmesaj_40"

    goto :goto_0

    :pswitch_2a
    const-string v0, "mas_gelenmesaj_41"

    goto :goto_0

    :pswitch_2b
    const-string v0, "mas_gelenmesaj_42"

    goto :goto_0

    :pswitch_2c
    const-string v0, "mas_gelenmesaj_43"

    goto :goto_0

    :pswitch_2d
    const-string v0, "mas_gelenmesaj_44"

    goto :goto_0

    :pswitch_2e
    const-string v0, "mas_gelenmesaj_45"

    goto :goto_0

    :pswitch_2f
    const-string v0, "mas_gelenmesaj_46"

    goto :goto_0

    :pswitch_30
    const-string v0, "mas_gelenmesaj_47"

    goto :goto_0

    :pswitch_31
    const-string v0, "mas_gelenmesaj_48"

    goto :goto_0

    :pswitch_32
    const-string v0, "mas_gelenmesaj_49"

    goto :goto_0

    :pswitch_33
    const-string v0, "mas_gelenmesaj_50"

    goto :goto_0

    :pswitch_34
    const-string v0, "mas_gelenmesaj_51"

    goto :goto_0

    :pswitch_35
    const-string v0, "mas_gelenmesaj_52"

    goto :goto_0

    :pswitch_36
    const-string v0, "mas_gelenmesaj_53"

    goto :goto_0

    :pswitch_37
    const-string v0, "mas_gelenmesaj_54"

    goto :goto_0

    :pswitch_38
    const-string v0, "mas_gelenmesaj_55"

    goto :goto_0

    :pswitch_39
    const-string v0, "mas_gelenmesaj_56"

    goto :goto_0

    :pswitch_3a
    const-string v0, "mas_gelenmesaj_57"

    goto :goto_0

    :pswitch_3b
    const-string v0, "mas_gelenmesaj_58"

    goto :goto_0

    :pswitch_3c
    const-string v0, "mas_gelenmesaj_59"

    goto :goto_0

    :pswitch_3d
    const-string v0, "mas_gelenmesaj_60"

    goto :goto_0

    :pswitch_3e
    const-string v0, "mas_gelenmesaj_61"

    goto :goto_0

    :pswitch_3f
    const-string v0, "mas_gelenmesaj_62"

    goto :goto_0

    :pswitch_40
    const-string v0, "mas_gelenmesaj_63"

    goto :goto_0

    :pswitch_41
    const-string v0, "mas_gelenmesaj_64"

    goto :goto_0

    :pswitch_42
    const-string v0, "mas_gelenmesaj_65"

    goto :goto_0

    :pswitch_43
    const-string v0, "mas_gelenmesaj_66"

    goto :goto_0

    :pswitch_44
    const-string v0, "mas_gelenmesaj_67"

    goto :goto_0

    :pswitch_45
    const-string v0, "mas_gelenmesaj_68"

    goto :goto_0

    :pswitch_46
    const-string v0, "mas_gelenmesaj_69"

    goto :goto_0

    :pswitch_47
    const-string v0, "mas_gelenmesaj_70"

    :goto_0
    const-string v1, "raw"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_1
    if-gtz v0, :cond_0

    return p0

    :cond_0
    move p0, v0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
    .end packed-switch
.end method

.method public static hazar_bozkurt_sesler_seskayitbasla(I)I
    .locals 2

    const-string v0, "hazar_bozkurt_sesler_seskayitbasla"

    const-string v1, "0"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/shp;->getPrefString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move v0, p0

    goto/16 :goto_1

    :pswitch_0
    const-string v0, "wa_ptt_start_record"

    goto/16 :goto_0

    :pswitch_1
    const-string v0, "incomingshort"

    goto/16 :goto_0

    :pswitch_2
    const-string v0, "mas_gelenmesaj_1"

    goto/16 :goto_0

    :pswitch_3
    const-string v0, "mas_gelenmesaj_2"

    goto/16 :goto_0

    :pswitch_4
    const-string v0, "mas_gelenmesaj_3"

    goto/16 :goto_0

    :pswitch_5
    const-string v0, "mas_gelenmesaj_4"

    goto/16 :goto_0

    :pswitch_6
    const-string v0, "mas_gelenmesaj_5"

    goto/16 :goto_0

    :pswitch_7
    const-string v0, "mas_gelenmesaj_6"

    goto/16 :goto_0

    :pswitch_8
    const-string v0, "mas_gelenmesaj_7"

    goto/16 :goto_0

    :pswitch_9
    const-string v0, "mas_gelenmesaj_8"

    goto/16 :goto_0

    :pswitch_a
    const-string v0, "mas_gelenmesaj_9"

    goto/16 :goto_0

    :pswitch_b
    const-string v0, "mas_gelenmesaj_10"

    goto/16 :goto_0

    :pswitch_c
    const-string v0, "mas_gelenmesaj_11"

    goto/16 :goto_0

    :pswitch_d
    const-string v0, "mas_gelenmesaj_12"

    goto/16 :goto_0

    :pswitch_e
    const-string v0, "mas_gelenmesaj_13"

    goto/16 :goto_0

    :pswitch_f
    const-string v0, "mas_gelenmesaj_14"

    goto/16 :goto_0

    :pswitch_10
    const-string v0, "mas_gelenmesaj_15"

    goto/16 :goto_0

    :pswitch_11
    const-string v0, "mas_gelenmesaj_16"

    goto/16 :goto_0

    :pswitch_12
    const-string v0, "mas_gelenmesaj_17"

    goto/16 :goto_0

    :pswitch_13
    const-string v0, "mas_gelenmesaj_18"

    goto/16 :goto_0

    :pswitch_14
    const-string v0, "mas_gelenmesaj_19"

    goto/16 :goto_0

    :pswitch_15
    const-string v0, "mas_gelenmesaj_20"

    goto/16 :goto_0

    :pswitch_16
    const-string v0, "mas_gelenmesaj_21"

    goto/16 :goto_0

    :pswitch_17
    const-string v0, "mas_gelenmesaj_22"

    goto/16 :goto_0

    :pswitch_18
    const-string v0, "mas_gelenmesaj_23"

    goto/16 :goto_0

    :pswitch_19
    const-string v0, "mas_gelenmesaj_24"

    goto/16 :goto_0

    :pswitch_1a
    const-string v0, "mas_gelenmesaj_25"

    goto/16 :goto_0

    :pswitch_1b
    const-string v0, "mas_gelenmesaj_26"

    goto/16 :goto_0

    :pswitch_1c
    const-string v0, "mas_gelenmesaj_27"

    goto/16 :goto_0

    :pswitch_1d
    const-string v0, "mas_gelenmesaj_28"

    goto :goto_0

    :pswitch_1e
    const-string v0, "mas_gelenmesaj_29"

    goto :goto_0

    :pswitch_1f
    const-string v0, "mas_gelenmesaj_30"

    goto :goto_0

    :pswitch_20
    const-string v0, "mas_gelenmesaj_31"

    goto :goto_0

    :pswitch_21
    const-string v0, "mas_gelenmesaj_32"

    goto :goto_0

    :pswitch_22
    const-string v0, "mas_gelenmesaj_33"

    goto :goto_0

    :pswitch_23
    const-string v0, "mas_gelenmesaj_34"

    goto :goto_0

    :pswitch_24
    const-string v0, "mas_gelenmesaj_35"

    goto :goto_0

    :pswitch_25
    const-string v0, "mas_gelenmesaj_36"

    goto :goto_0

    :pswitch_26
    const-string v0, "mas_gelenmesaj_37"

    goto :goto_0

    :pswitch_27
    const-string v0, "mas_gelenmesaj_38"

    goto :goto_0

    :pswitch_28
    const-string v0, "mas_gelenmesaj_39"

    goto :goto_0

    :pswitch_29
    const-string v0, "mas_gelenmesaj_40"

    goto :goto_0

    :pswitch_2a
    const-string v0, "mas_gelenmesaj_41"

    goto :goto_0

    :pswitch_2b
    const-string v0, "mas_gelenmesaj_42"

    goto :goto_0

    :pswitch_2c
    const-string v0, "mas_gelenmesaj_43"

    goto :goto_0

    :pswitch_2d
    const-string v0, "mas_gelenmesaj_44"

    goto :goto_0

    :pswitch_2e
    const-string v0, "mas_gelenmesaj_45"

    goto :goto_0

    :pswitch_2f
    const-string v0, "mas_gelenmesaj_46"

    goto :goto_0

    :pswitch_30
    const-string v0, "mas_gelenmesaj_47"

    goto :goto_0

    :pswitch_31
    const-string v0, "mas_gelenmesaj_48"

    goto :goto_0

    :pswitch_32
    const-string v0, "mas_gelenmesaj_49"

    goto :goto_0

    :pswitch_33
    const-string v0, "mas_gelenmesaj_50"

    goto :goto_0

    :pswitch_34
    const-string v0, "mas_gelenmesaj_51"

    goto :goto_0

    :pswitch_35
    const-string v0, "mas_gelenmesaj_52"

    goto :goto_0

    :pswitch_36
    const-string v0, "mas_gelenmesaj_53"

    goto :goto_0

    :pswitch_37
    const-string v0, "mas_gelenmesaj_54"

    goto :goto_0

    :pswitch_38
    const-string v0, "mas_gelenmesaj_55"

    goto :goto_0

    :pswitch_39
    const-string v0, "mas_gelenmesaj_56"

    goto :goto_0

    :pswitch_3a
    const-string v0, "mas_gelenmesaj_57"

    goto :goto_0

    :pswitch_3b
    const-string v0, "mas_gelenmesaj_58"

    goto :goto_0

    :pswitch_3c
    const-string v0, "mas_gelenmesaj_59"

    goto :goto_0

    :pswitch_3d
    const-string v0, "mas_gelenmesaj_60"

    goto :goto_0

    :pswitch_3e
    const-string v0, "mas_gelenmesaj_61"

    goto :goto_0

    :pswitch_3f
    const-string v0, "mas_gelenmesaj_62"

    goto :goto_0

    :pswitch_40
    const-string v0, "mas_gelenmesaj_63"

    goto :goto_0

    :pswitch_41
    const-string v0, "mas_gelenmesaj_64"

    goto :goto_0

    :pswitch_42
    const-string v0, "mas_gelenmesaj_65"

    goto :goto_0

    :pswitch_43
    const-string v0, "mas_gelenmesaj_66"

    goto :goto_0

    :pswitch_44
    const-string v0, "mas_gelenmesaj_67"

    goto :goto_0

    :pswitch_45
    const-string v0, "mas_gelenmesaj_68"

    goto :goto_0

    :pswitch_46
    const-string v0, "mas_gelenmesaj_69"

    goto :goto_0

    :pswitch_47
    const-string v0, "mas_gelenmesaj_70"

    :goto_0
    const-string v1, "raw"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_1
    if-gtz v0, :cond_0

    return p0

    :cond_0
    move p0, v0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
    .end packed-switch
.end method

.method public static hazar_bozkurt_sesler_seskayitdurdur(I)I
    .locals 2

    const-string v0, "hazar_bozkurt_sesler_seskayitdurdur"

    const-string v1, "0"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/shp;->getPrefString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move v0, p0

    goto/16 :goto_1

    :pswitch_0
    const-string v0, "wa_ptt_stop_record"

    goto/16 :goto_0

    :pswitch_1
    const-string v0, "incomingshort"

    goto/16 :goto_0

    :pswitch_2
    const-string v0, "mas_gelenmesaj_1"

    goto/16 :goto_0

    :pswitch_3
    const-string v0, "mas_gelenmesaj_2"

    goto/16 :goto_0

    :pswitch_4
    const-string v0, "mas_gelenmesaj_3"

    goto/16 :goto_0

    :pswitch_5
    const-string v0, "mas_gelenmesaj_4"

    goto/16 :goto_0

    :pswitch_6
    const-string v0, "mas_gelenmesaj_5"

    goto/16 :goto_0

    :pswitch_7
    const-string v0, "mas_gelenmesaj_6"

    goto/16 :goto_0

    :pswitch_8
    const-string v0, "mas_gelenmesaj_7"

    goto/16 :goto_0

    :pswitch_9
    const-string v0, "mas_gelenmesaj_8"

    goto/16 :goto_0

    :pswitch_a
    const-string v0, "mas_gelenmesaj_9"

    goto/16 :goto_0

    :pswitch_b
    const-string v0, "mas_gelenmesaj_10"

    goto/16 :goto_0

    :pswitch_c
    const-string v0, "mas_gelenmesaj_11"

    goto/16 :goto_0

    :pswitch_d
    const-string v0, "mas_gelenmesaj_12"

    goto/16 :goto_0

    :pswitch_e
    const-string v0, "mas_gelenmesaj_13"

    goto/16 :goto_0

    :pswitch_f
    const-string v0, "mas_gelenmesaj_14"

    goto/16 :goto_0

    :pswitch_10
    const-string v0, "mas_gelenmesaj_15"

    goto/16 :goto_0

    :pswitch_11
    const-string v0, "mas_gelenmesaj_16"

    goto/16 :goto_0

    :pswitch_12
    const-string v0, "mas_gelenmesaj_17"

    goto/16 :goto_0

    :pswitch_13
    const-string v0, "mas_gelenmesaj_18"

    goto/16 :goto_0

    :pswitch_14
    const-string v0, "mas_gelenmesaj_19"

    goto/16 :goto_0

    :pswitch_15
    const-string v0, "mas_gelenmesaj_20"

    goto/16 :goto_0

    :pswitch_16
    const-string v0, "mas_gelenmesaj_21"

    goto/16 :goto_0

    :pswitch_17
    const-string v0, "mas_gelenmesaj_22"

    goto/16 :goto_0

    :pswitch_18
    const-string v0, "mas_gelenmesaj_23"

    goto/16 :goto_0

    :pswitch_19
    const-string v0, "mas_gelenmesaj_24"

    goto/16 :goto_0

    :pswitch_1a
    const-string v0, "mas_gelenmesaj_25"

    goto/16 :goto_0

    :pswitch_1b
    const-string v0, "mas_gelenmesaj_26"

    goto/16 :goto_0

    :pswitch_1c
    const-string v0, "mas_gelenmesaj_27"

    goto/16 :goto_0

    :pswitch_1d
    const-string v0, "mas_gelenmesaj_28"

    goto :goto_0

    :pswitch_1e
    const-string v0, "mas_gelenmesaj_29"

    goto :goto_0

    :pswitch_1f
    const-string v0, "mas_gelenmesaj_30"

    goto :goto_0

    :pswitch_20
    const-string v0, "mas_gelenmesaj_31"

    goto :goto_0

    :pswitch_21
    const-string v0, "mas_gelenmesaj_32"

    goto :goto_0

    :pswitch_22
    const-string v0, "mas_gelenmesaj_33"

    goto :goto_0

    :pswitch_23
    const-string v0, "mas_gelenmesaj_34"

    goto :goto_0

    :pswitch_24
    const-string v0, "mas_gelenmesaj_35"

    goto :goto_0

    :pswitch_25
    const-string v0, "mas_gelenmesaj_36"

    goto :goto_0

    :pswitch_26
    const-string v0, "mas_gelenmesaj_37"

    goto :goto_0

    :pswitch_27
    const-string v0, "mas_gelenmesaj_38"

    goto :goto_0

    :pswitch_28
    const-string v0, "mas_gelenmesaj_39"

    goto :goto_0

    :pswitch_29
    const-string v0, "mas_gelenmesaj_40"

    goto :goto_0

    :pswitch_2a
    const-string v0, "mas_gelenmesaj_41"

    goto :goto_0

    :pswitch_2b
    const-string v0, "mas_gelenmesaj_42"

    goto :goto_0

    :pswitch_2c
    const-string v0, "mas_gelenmesaj_43"

    goto :goto_0

    :pswitch_2d
    const-string v0, "mas_gelenmesaj_44"

    goto :goto_0

    :pswitch_2e
    const-string v0, "mas_gelenmesaj_45"

    goto :goto_0

    :pswitch_2f
    const-string v0, "mas_gelenmesaj_46"

    goto :goto_0

    :pswitch_30
    const-string v0, "mas_gelenmesaj_47"

    goto :goto_0

    :pswitch_31
    const-string v0, "mas_gelenmesaj_48"

    goto :goto_0

    :pswitch_32
    const-string v0, "mas_gelenmesaj_49"

    goto :goto_0

    :pswitch_33
    const-string v0, "mas_gelenmesaj_50"

    goto :goto_0

    :pswitch_34
    const-string v0, "mas_gelenmesaj_51"

    goto :goto_0

    :pswitch_35
    const-string v0, "mas_gelenmesaj_52"

    goto :goto_0

    :pswitch_36
    const-string v0, "mas_gelenmesaj_53"

    goto :goto_0

    :pswitch_37
    const-string v0, "mas_gelenmesaj_54"

    goto :goto_0

    :pswitch_38
    const-string v0, "mas_gelenmesaj_55"

    goto :goto_0

    :pswitch_39
    const-string v0, "mas_gelenmesaj_56"

    goto :goto_0

    :pswitch_3a
    const-string v0, "mas_gelenmesaj_57"

    goto :goto_0

    :pswitch_3b
    const-string v0, "mas_gelenmesaj_58"

    goto :goto_0

    :pswitch_3c
    const-string v0, "mas_gelenmesaj_59"

    goto :goto_0

    :pswitch_3d
    const-string v0, "mas_gelenmesaj_60"

    goto :goto_0

    :pswitch_3e
    const-string v0, "mas_gelenmesaj_61"

    goto :goto_0

    :pswitch_3f
    const-string v0, "mas_gelenmesaj_62"

    goto :goto_0

    :pswitch_40
    const-string v0, "mas_gelenmesaj_63"

    goto :goto_0

    :pswitch_41
    const-string v0, "mas_gelenmesaj_64"

    goto :goto_0

    :pswitch_42
    const-string v0, "mas_gelenmesaj_65"

    goto :goto_0

    :pswitch_43
    const-string v0, "mas_gelenmesaj_66"

    goto :goto_0

    :pswitch_44
    const-string v0, "mas_gelenmesaj_67"

    goto :goto_0

    :pswitch_45
    const-string v0, "mas_gelenmesaj_68"

    goto :goto_0

    :pswitch_46
    const-string v0, "mas_gelenmesaj_69"

    goto :goto_0

    :pswitch_47
    const-string v0, "mas_gelenmesaj_70"

    :goto_0
    const-string v1, "raw"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_1
    if-gtz v0, :cond_0

    return p0

    :cond_0
    move p0, v0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
    .end packed-switch
.end method

.method public static insta_arkaplan()I
    .locals 2

    invoke-static {}, Lcom/whatsapp/yo/HomeUI;->IGStoriesEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Labu3arab/hazarbozkurt;->isAeroONEUIDesign()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/whatsapp/youbasha/store/ColorStore;->transp()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/whatsapp/yo/ColorStore;->getPrimarySurfaceColor()I

    move-result v0

    :goto_0
    const-string v1, "insta_arkaplan"

    invoke-static {v1, v0}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    :goto_1
    return v0

    :cond_1
    invoke-static {}, Lcom/whatsapp/youbasha/store/ColorStore;->transp()I

    move-result v0

    goto :goto_1
.end method

.method public static iosAltSekmeler()Z
    .locals 2

    invoke-static {}, Lcom/whatsapp/yo/HomeUI;->getUIHomeStyle()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ios"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/whatsapp/yo/HomeUI;->getUIHomeStyle()Ljava/lang/String;

    move-result-object v0

    const-string v1, "aero"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static isAeroAltSekmeRenkliler()Z
    .locals 2

    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "18"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "28"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "23"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "19"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_0

    :cond_3
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "20"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_0

    :cond_4
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "36"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_0

    :cond_5
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "37"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_0

    :cond_6
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_8
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "27"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_0

    :cond_9
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "91"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_0

    :cond_a
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "92"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_0

    :cond_b
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "94"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_0

    :cond_c
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "99"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_0

    :cond_d
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "100"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_0

    :cond_e
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "101"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_0

    :cond_f
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "102"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static isAeroArsivlenmisSohbetlerKart1()Z
    .locals 2

    invoke-static {}, Labu3arab/hazarbozkurt;->isAeroArsivlenmisSohbetlerKartKontrol()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isAeroArsivlenmisSohbetlerKart2()Z
    .locals 2

    invoke-static {}, Labu3arab/hazarbozkurt;->isAeroArsivlenmisSohbetlerKartKontrol()Ljava/lang/String;

    move-result-object v0

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isAeroArsivlenmisSohbetlerKart3()Z
    .locals 2

    invoke-static {}, Labu3arab/hazarbozkurt;->isAeroArsivlenmisSohbetlerKartKontrol()Ljava/lang/String;

    move-result-object v0

    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isAeroArsivlenmisSohbetlerKartKontrol()Ljava/lang/String;
    .locals 2

    invoke-static {}, Labu3arab/hazarbozkurt;->arsiv_gizle()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "0"

    return-object v0

    :cond_0
    const-string v0, "arsivler_kart_tasarim"

    const-string v1, "0"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/shp;->getPrefString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static isAeroAuroraDizayn1()Z
    .locals 2

    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "26"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isAeroAuroraDizayn2()Z
    .locals 2

    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "38"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isAeroAuroraDizaynlar()Z
    .locals 2

    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "26"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "38"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static isAeroBlueroDizayn()Z
    .locals 2

    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "70"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "71"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "72"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "73"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "74"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "75"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "76"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "77"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "78"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_8
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "82"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static isAeroConceptHikayeStili()Z
    .locals 2

    invoke-static {}, Labu3arab/hazarbozkurt;->aero_hikayeler_kontrol()Ljava/lang/String;

    move-result-object v0

    const-string v1, "4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isAeroConceptV2HikayeStili()Z
    .locals 2

    invoke-static {}, Labu3arab/hazarbozkurt;->aero_hikayeler_kontrol()Ljava/lang/String;

    move-result-object v0

    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isAeroDigerFabGizliler()Z
    .locals 2

    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "36"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "37"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "20"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "19"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static isAeroEgimliDizayn()Z
    .locals 2

    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "9"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "17"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "34"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "45"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "55"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "64"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "77"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "88"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static isAeroElegantDesign()Z
    .locals 2

    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "23"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "24"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "25"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static isAeroFMDesign_100()Z
    .locals 2

    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "100"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isAeroFMDesign_99()Z
    .locals 2

    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "99"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isAeroFMDesign_IOSX3()Z
    .locals 2

    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "101"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isAeroFMDizayn1()Z
    .locals 2

    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "91"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isAeroFMDizayn2()Z
    .locals 2

    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "92"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isAeroFMDizayn94()Z
    .locals 2

    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "94"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isAeroFMDizaynlar()Z
    .locals 2

    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "91"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "92"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "94"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "99"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "100"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "101"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "102"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static isAeroFabGizli()Z
    .locals 2

    invoke-static {}, Labu3arab/hazarbozkurt;->isAeroStilleri()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {}, Labu3arab/hazarbozkurt;->isAeroDigerFabGizliler()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const-string v0, "hide_fab"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/yo/shp;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isAeroFacebookHikayeStili()Z
    .locals 2

    invoke-static {}, Labu3arab/hazarbozkurt;->aero_hikayeler_kontrol()Ljava/lang/String;

    move-result-object v0

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isAeroFluenceDesign()Z
    .locals 2

    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "57"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "58"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "59"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "60"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "61"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "62"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "63"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "64"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "65"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_8
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "81"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static isAeroGoPrimeDesign()Z
    .locals 2

    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "79"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "83"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "84"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "85"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "86"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "87"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "88"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "89"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "90"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static isAeroHikayeAtla()Ljava/lang/String;
    .locals 2

    invoke-static {}, Labu3arab/hazarbozkurt;->isAeroHikayeAtla()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/whatsapp/yo/yo;->isGrpSeparateEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "network_usage_calls"

    goto :goto_0

    :cond_0
    const-string v1, "statuses"

    :goto_0
    return-object v1
.end method

.method public static isAeroHikayeAtla()Z
    .locals 2

    invoke-static {}, Lcom/whatsapp/yo/HomeUI;->getUIHomeStyle()Ljava/lang/String;

    move-result-object v0

    const-string v1, "material"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isAeroHikayeAtla0()Z
    .locals 2

    invoke-static {}, Labu3arab/hazarbozkurt;->isAeroHikayeAtla()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public static isAeroIOSDesign()Z
    .locals 2

    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "41"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "46"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "47"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "42"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "39"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "43"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "44"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "45"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static isAeroListelemeEfekDevreDisi()Z
    .locals 2

    invoke-static {}, Labu3arab/hazarbozkurt;->aero_listeleme_efekt()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isAeroMetinliDizaynlar()Z
    .locals 2

    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "18"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "28"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "23"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "19"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "20"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "36"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "37"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_8
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "27"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static isAeroNotifyHikayeStili()Z
    .locals 2

    invoke-static {}, Labu3arab/hazarbozkurt;->aero_hikayeler_kontrol()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isAeroONEUIDesign()Z
    .locals 2

    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "95"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "96"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "97"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "98"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static isAeroONEUIDesign_0()Z
    .locals 2

    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isAeroONEUIDesign_95()Z
    .locals 2

    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "95"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isAeroONEUIDesign_96()Z
    .locals 2

    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "96"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isAeroONEUIDesign_97()Z
    .locals 2

    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "97"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isAeroONEUIDesign_98()Z
    .locals 2

    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "98"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isAeroPixelDizayn()Z
    .locals 2

    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "66"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "67"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "68"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "69"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static isAeroPrimeDizayn()Z
    .locals 2

    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_satir_dizayn()Ljava/lang/String;

    move-result-object v0

    const-string v1, "aeroprime"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_satir_dizayn()Ljava/lang/String;

    move-result-object v0

    const-string v1, "aeroprime2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_satir_dizayn()Ljava/lang/String;

    move-result-object v0

    const-string v1, "aeroprime3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_satir_dizayn()Ljava/lang/String;

    move-result-object v0

    const-string v1, "aeroprime4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static isAeroPrimeDizayn2()Z
    .locals 2

    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_satir_dizayn()Ljava/lang/String;

    move-result-object v0

    const-string v1, "aeroprime7"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_satir_dizayn()Ljava/lang/String;

    move-result-object v0

    const-string v1, "aeroprime8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_satir_dizayn()Ljava/lang/String;

    move-result-object v0

    const-string v1, "aeroprime9"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_satir_dizayn()Ljava/lang/String;

    move-result-object v0

    const-string v1, "aeroprime10"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_satir_dizayn()Ljava/lang/String;

    move-result-object v0

    const-string v1, "aeroprime11"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static isAeroStilleri()Z
    .locals 2

    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_0

    :cond_3
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "7"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_0

    :cond_4
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_0

    :cond_5
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "23"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_0

    :cond_6
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "9"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_0

    :cond_7
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "48"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_0

    :cond_8
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "49"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_0

    :cond_9
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "50"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_0

    :cond_a
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "51"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_0

    :cond_b
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "52"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_0

    :cond_c
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "53"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto/16 :goto_0

    :cond_d
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "54"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_0

    :cond_e
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "55"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto/16 :goto_0

    :cond_f
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "56"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto/16 :goto_0

    :cond_10
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "26"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto/16 :goto_0

    :cond_11
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "38"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto/16 :goto_0

    :cond_12
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "57"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto/16 :goto_0

    :cond_13
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "58"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto/16 :goto_0

    :cond_14
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "59"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto/16 :goto_0

    :cond_15
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "60"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto/16 :goto_0

    :cond_16
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "61"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    goto/16 :goto_0

    :cond_17
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "62"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto/16 :goto_0

    :cond_18
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "63"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto/16 :goto_0

    :cond_19
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "64"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto/16 :goto_0

    :cond_1a
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "65"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto/16 :goto_0

    :cond_1b
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "79"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    goto/16 :goto_0

    :cond_1c
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "83"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    goto/16 :goto_0

    :cond_1d
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "84"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    goto/16 :goto_0

    :cond_1e
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "85"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    goto/16 :goto_0

    :cond_1f
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "86"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    goto/16 :goto_0

    :cond_20
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "87"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    goto/16 :goto_0

    :cond_21
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "88"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    goto/16 :goto_0

    :cond_22
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "89"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    goto/16 :goto_0

    :cond_23
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "66"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    goto/16 :goto_0

    :cond_24
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "67"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    goto/16 :goto_0

    :cond_25
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "68"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    goto/16 :goto_0

    :cond_26
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "69"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    goto/16 :goto_0

    :cond_27
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "70"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    goto/16 :goto_0

    :cond_28
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "71"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    goto/16 :goto_0

    :cond_29
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "72"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    goto/16 :goto_0

    :cond_2a
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "73"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    goto/16 :goto_0

    :cond_2b
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "74"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    goto/16 :goto_0

    :cond_2c
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "75"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    goto/16 :goto_0

    :cond_2d
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "76"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    goto/16 :goto_0

    :cond_2e
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "77"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    goto/16 :goto_0

    :cond_2f
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "78"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    goto/16 :goto_0

    :cond_30
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "11"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    goto/16 :goto_0

    :cond_31
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "12"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    goto/16 :goto_0

    :cond_32
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "13"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    goto/16 :goto_0

    :cond_33
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "29"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    goto/16 :goto_0

    :cond_34
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "30"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    goto/16 :goto_0

    :cond_35
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "41"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    goto/16 :goto_0

    :cond_36
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "46"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    goto/16 :goto_0

    :cond_37
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "47"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    goto/16 :goto_0

    :cond_38
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "14"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    goto/16 :goto_0

    :cond_39
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "31"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    goto/16 :goto_0

    :cond_3a
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "42"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    goto/16 :goto_0

    :cond_3b
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "15"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    goto/16 :goto_0

    :cond_3c
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "32"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    goto/16 :goto_0

    :cond_3d
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "39"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    goto/16 :goto_0

    :cond_3e
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "40"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    goto/16 :goto_0

    :cond_3f
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "16"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    goto/16 :goto_0

    :cond_40
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "33"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    goto/16 :goto_0

    :cond_41
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "43"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    goto :goto_0

    :cond_42
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    goto :goto_0

    :cond_43
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "44"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    goto :goto_0

    :cond_44
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    goto :goto_0

    :cond_45
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "27"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    goto :goto_0

    :cond_46
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "24"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    goto :goto_0

    :cond_47
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "25"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    goto :goto_0

    :cond_48
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "17"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    goto :goto_0

    :cond_49
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "34"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    goto :goto_0

    :cond_4a
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "45"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static isAeroStockIGDizaynFix()Z
    .locals 2

    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "18"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "28"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static isAeroStokHikayeStili()Z
    .locals 2

    invoke-static {}, Labu3arab/hazarbozkurt;->aero_hikayeler_kontrol()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isAeroStokHikayeStilleri()Z
    .locals 2

    invoke-static {}, Labu3arab/hazarbozkurt;->aero_hikayeler_kontrol()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_hikayeler_kontrol()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_hikayeler_kontrol()Ljava/lang/String;

    move-result-object v0

    const-string v1, "4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static isAeroTixyDesign()Z
    .locals 2

    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "48"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "49"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "50"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "51"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "52"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "53"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "54"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "55"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "56"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_8
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "80"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static isAeroUstBoslukFixer()Z
    .locals 2

    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "10"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "12"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "13"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "29"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_0

    :cond_3
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "30"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_0

    :cond_4
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "14"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_0

    :cond_5
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "15"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_0

    :cond_6
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "16"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_0

    :cond_7
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_0

    :cond_8
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "25"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_0

    :cond_9
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "17"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_0

    :cond_a
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "19"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_0

    :cond_b
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "20"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_0

    :cond_c
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "21"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto/16 :goto_0

    :cond_d
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "22"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_0

    :cond_e
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "29"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_0

    :cond_f
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "30"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_0

    :cond_10
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "31"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_0

    :cond_11
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "32"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_0

    :cond_12
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "33"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_0

    :cond_13
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "34"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_0

    :cond_14
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "35"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_0

    :cond_15
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "36"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_0

    :cond_16
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "37"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static isAeroUstBoslukKapat()Z
    .locals 2

    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "10"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "12"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "13"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "29"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_0

    :cond_3
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "30"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_0

    :cond_4
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "14"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "15"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "16"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_8
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "25"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_0

    :cond_9
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "17"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_0

    :cond_a
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "19"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_0

    :cond_b
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "20"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_0

    :cond_c
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "21"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_0

    :cond_d
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "22"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static isAeroUstBoslukKapatIG()Z
    .locals 2

    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "29"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "30"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "31"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "32"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "33"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "34"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "36"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "37"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "35"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static isAeroWaIOSDizayn()Z
    .locals 2

    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "94"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isAeroiOS2()Z
    .locals 2

    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "40"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isBoslukDegeriEtkin()Z
    .locals 2

    const-string v0, "anahtar_AeroBoslukDegeri"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/whatsapp/yo/shp;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isGradientPrimary()Z
    .locals 2

    const-string v0, "ModConPickColor_Gactive"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Labu3arab/araclar/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isIOS()Z
    .locals 2

    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "101"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "102"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static isSohbetlerveGruplarAyir()Z
    .locals 2

    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "18"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "28"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "23"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "19"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_0

    :cond_3
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "20"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_0

    :cond_4
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "36"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_0

    :cond_5
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "37"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_8
    invoke-static {}, Labu3arab/hazarbozkurt;->aero_varsayilan_anaekran()Ljava/lang/String;

    move-result-object v0

    const-string v1, "27"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_0

    :cond_9
    invoke-static {}, Lcom/whatsapp/yo/HomeUI;->getUIHomeStyle()Ljava/lang/String;

    move-result-object v0

    const-string v1, "one"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_0

    :cond_a
    invoke-static {}, Lcom/whatsapp/yo/HomeUI;->getUIHomeStyle()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ios"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_0

    :cond_b
    invoke-static {}, Lcom/whatsapp/yo/HomeUI;->getUIHomeStyle()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bubble"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_0

    :cond_c
    invoke-static {}, Lcom/whatsapp/yo/HomeUI;->getUIHomeStyle()Ljava/lang/String;

    move-result-object v0

    const-string v1, "aero"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_0

    :cond_d
    invoke-static {}, Lcom/whatsapp/yo/HomeUI;->getUIHomeStyle()Ljava/lang/String;

    move-result-object v0

    const-string v1, "material"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_0

    :cond_e
    invoke-static {}, Lcom/whatsapp/yo/HomeUI;->getUIHomeStyle()Ljava/lang/String;

    move-result-object v0

    const-string v1, "basic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static synthetic lambda$pFDwXwXgn_DMTH0XsSWMPYFP0EU(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Labu3arab/hazarbozkurt;->c(Landroid/view/View;)V

    return-void
.end method

.method public static mc_background()I
    .locals 3

    sget-object v0, Lcom/whatsapp/yo/shp;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "ModConBackColor"

    invoke-static {}, Lcom/whatsapp/yo/ColorStore;->getPrimarySurfaceColor()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static mc_chevron()I
    .locals 3

    sget-object v0, Lcom/whatsapp/yo/shp;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "ModFabNormalColor"

    invoke-static {}, Lcom/whatsapp/yo/ColorStore;->getFabColorNormal()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static mc_entry()I
    .locals 3

    sget-object v0, Lcom/whatsapp/yo/shp;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "HomeBarText"

    invoke-static {}, Lcom/whatsapp/youbasha/store/ColorStore;->getConsBackColor()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static mc_fab()I
    .locals 3

    sget-object v0, Lcom/whatsapp/yo/shp;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "ModFabTextColor"

    invoke-static {}, Lcom/whatsapp/yo/Renkler;->getAeroAyricaliklariMetin()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static mc_line()I
    .locals 2

    const-string v0, "mc_line"

    invoke-static {}, Lcom/whatsapp/youbasha/store/ColorStore;->getConsBackColor()I

    move-result v1

    invoke-static {v0, v1}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static mc_toolbar()I
    .locals 2

    const-string v0, "ModConPickColor"

    invoke-static {}, Lcom/whatsapp/yo/ColorStore;->getPrimarySurfaceColor()I

    move-result v1

    invoke-static {v0, v1}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static profilcember_arkaplan()I
    .locals 2

    invoke-static {}, Lcom/whatsapp/yo/ColorStore;->getPrimarySurfaceColor()I

    move-result v0

    const-string v1, "Aero_DaireCemberRengi"

    invoke-static {v1, v0}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static runningText(Landroid/widget/TextView;)V
    .locals 1

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setSelected(Z)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    return-void
.end method

.method public static setDndMode(Z)V
    .locals 1

    const-string v0, "yo_airplanemode"

    invoke-static {v0, p0}, Labu3arab/araclar/Prefs;->putBooleanPriv(Ljava/lang/String;Z)V

    return-void
.end method

.method public static setTitleFont(Landroid/widget/TextView;)V
    .locals 2

    invoke-static {}, Labu3arab/araclar/Tools;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "fonts/SourceSansPro-Bold.ttf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    return-void
.end method

.method public static tabBgColor()I
    .locals 8

    invoke-static {}, Labu3arab/hazarbozkurt;->aero_blur_etkin()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    invoke-static {}, Lcom/whatsapp/yo/ColorStore;->getPrimaryColor()I

    move-result v1

    const-string v2, "ModConColor"

    invoke-static {v2, v1}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v1

    return v1
.end method

.method public static tabSelect()I
    .locals 7

    invoke-static {}, Lcom/whatsapp/yo/Renkler;->getAeroAyricaliklariMetin()I

    move-result v0

    const-string v1, "hizliayarlar_secilensekme"

    invoke-static {v1, v0}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static tabUnSelect()I
    .locals 7

    invoke-static {}, Lcom/whatsapp/yo/ColorStore;->getDefaultListItemTitleColor()I

    move-result v0

    const-string v1, "hizliayarlar_secilmeyensekme"

    invoke-static {v1, v0}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
