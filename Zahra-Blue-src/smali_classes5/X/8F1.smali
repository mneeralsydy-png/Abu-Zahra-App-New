.class public abstract LX/8F1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "SHUTDOWN"

    return-object p0

    :pswitch_0
    const-string p0, "DOWNLOAD_FAILED"

    return-object p0

    :pswitch_1
    const-string p0, "DISCONNECTED"

    return-object p0

    :pswitch_2
    const-string p0, "CONNECTED"

    return-object p0

    :pswitch_3
    const-string p0, "CONNECTING"

    return-object p0

    :pswitch_4
    const-string p0, "DOWNLOADING_MODULE"

    return-object p0

    :pswitch_5
    const-string p0, "DISABLED"

    return-object p0

    :pswitch_6
    const-string p0, "INITIALIZING"

    return-object p0

    :pswitch_7
    const-string p0, "NOT_IN_REGION_ALLOWLIST"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
