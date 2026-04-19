.class public Labu3arab/mas/Assem2Mods;
.super Ljava/lang/Object;


# direct methods
.method public static BildirimV2BorderRenk()I
    .locals 3

    invoke-static {}, Lcom/whatsapp/yo/ColorStore;->getPrimaryTextColor()I

    move-result v0

    const-string v1, "bildirim_v2_border"

    invoke-static {v1, v0}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    return v0
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
