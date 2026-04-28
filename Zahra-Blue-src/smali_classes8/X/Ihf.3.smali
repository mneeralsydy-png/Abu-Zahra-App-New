.class public abstract LX/Ihf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const p0, 0x7f0803ed

    return p0

    :pswitch_0
    const p0, 0x7f0803ee

    return p0

    :pswitch_1
    const p0, 0x7f0803ef

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A01(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "com.google.android.apps.nbu.paisa.user"

    return-object p0

    :pswitch_0
    const-string p0, "net.one97.paytm"

    return-object p0

    :pswitch_1
    const-string p0, "com.phonepe.app"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
