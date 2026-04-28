.class public abstract LX/II3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "ConnectionFailure"

    return-object p0

    :pswitch_0
    const-string p0, "UnrelatedServerErrorLoginFailure"

    return-object p0

    :pswitch_1
    const-string p0, "UnrelatedServerErrorCorruptStream"

    return-object p0

    :pswitch_2
    const-string p0, "UnrelatedServerErrorGoAway"

    return-object p0

    :pswitch_3
    const-string p0, "Unknown"

    return-object p0

    :pswitch_4
    const-string p0, "WriteFailure"

    return-object p0

    :pswitch_5
    const-string p0, "ReadFailure"

    return-object p0

    :pswitch_6
    const-string p0, "PQFailure"

    return-object p0

    :pswitch_7
    const-string p0, "InvalidCertificate"

    return-object p0

    :pswitch_8
    const-string p0, "ECDHFailure"

    return-object p0

    :pswitch_9
    const-string p0, "EncryptFailure"

    return-object p0

    :pswitch_a
    const-string p0, "DecryptFailure"

    return-object p0

    :pswitch_b
    const-string p0, "Timeout"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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
