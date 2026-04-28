.class public abstract LX/1aq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "cellular_unknown"

    return-object p0

    :pswitch_0
    const-string p0, "cellular_td_scdma"

    return-object p0

    :pswitch_1
    const-string p0, "cellular_iwlan"

    return-object p0

    :pswitch_2
    const-string p0, "cellular_nrnsa"

    return-object p0

    :pswitch_3
    const-string p0, "cellular_nr"

    return-object p0

    :pswitch_4
    const-string p0, "cellular_hspap"

    return-object p0

    :pswitch_5
    const-string p0, "cellular_lte"

    return-object p0

    :pswitch_6
    const-string p0, "cellular_ehrpd"

    return-object p0

    :pswitch_7
    const-string p0, "cellular_1xrtt"

    return-object p0

    :pswitch_8
    const-string p0, "cellular_cdma"

    return-object p0

    :pswitch_9
    const-string p0, "cellular_hspa"

    return-object p0

    :pswitch_a
    const-string p0, "cellular_hsupa"

    return-object p0

    :pswitch_b
    const-string p0, "cellular_hsdpa"

    return-object p0

    :pswitch_c
    const-string p0, "cellular_gprs"

    return-object p0

    :pswitch_d
    const-string p0, "cellular_evdo"

    return-object p0

    :pswitch_e
    const-string p0, "cellular_umts"

    return-object p0

    :pswitch_f
    const-string p0, "cellular_iden"

    return-object p0

    :pswitch_10
    const-string p0, "cellular_edge"

    return-object p0

    :pswitch_11
    const-string p0, "wifi_unknown"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
