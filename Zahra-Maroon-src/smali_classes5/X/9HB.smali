.class public abstract LX/9HB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "INSTALL_PLAY_SERVICES"

    return-object p0

    :pswitch_0
    const-string p0, "PASSKEY_ALREADY_EXISTS"

    return-object p0

    :pswitch_1
    const-string p0, "NO_REMEDY_AVAILABLE"

    return-object p0

    :pswitch_2
    const-string p0, "NO_REMEDY_REQUIRED"

    return-object p0

    :pswitch_3
    const-string p0, "CHECK_NETWORK"

    return-object p0

    :pswitch_4
    const-string p0, "SECURE_DEVICE"

    return-object p0

    :pswitch_5
    const-string p0, "UPDATE_PLAY_SERVICES"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
