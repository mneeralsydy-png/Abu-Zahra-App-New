.class public abstract LX/9HC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "DISABLED_GMS_TOO_OLD"

    return-object p0

    :pswitch_0
    const-string p0, "ENABLED"

    return-object p0

    :pswitch_1
    const-string p0, "DISABLED_FOR_REG_MISSING_CREDENTIAL_MANAGER"

    return-object p0

    :pswitch_2
    const-string p0, "DISABLED_PLAY_SERVICES_DISABLED"

    return-object p0

    :pswitch_3
    const-string p0, "DISABLED_DEVICE_NOT_SECURED"

    return-object p0

    :pswitch_4
    const-string p0, "DISABLED_ANDROID_TOO_OLD"

    return-object p0

    :pswitch_5
    const-string p0, "DISABLED_NOT_ROLLED_OUT"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
