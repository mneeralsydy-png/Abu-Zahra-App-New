.class public abstract LX/9Fr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "privacy"

    return-object p0

    :pswitch_0
    const-string p0, "inbox"

    return-object p0

    :pswitch_1
    const-string p0, "smbApp"

    return-object p0

    :pswitch_2
    const-string p0, "smbCore"

    return-object p0

    :pswitch_3
    const-string p0, "newsletter"

    return-object p0

    :pswitch_4
    const-string p0, "ice"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
