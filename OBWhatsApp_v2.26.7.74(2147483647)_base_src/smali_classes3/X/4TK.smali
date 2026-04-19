.class public abstract LX/4TK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "WHATSAPP_MEDIA_EDITOR"

    return-object p0

    :pswitch_0
    const-string p0, "DEFAULT"

    return-object p0

    :pswitch_1
    const-string p0, "WHATSAPP"

    return-object p0

    :pswitch_2
    const-string p0, "WHATSAPP_UGC_CREATION"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
