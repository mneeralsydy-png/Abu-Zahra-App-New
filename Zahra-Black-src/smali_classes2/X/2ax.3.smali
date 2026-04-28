.class public abstract LX/2ax;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "UNKNOWN_ERROR"

    return-object p0

    :pswitch_0
    const-string p0, "FORBIDDEN"

    return-object p0

    :pswitch_1
    const-string p0, "NOT_AUTHORIZED"

    return-object p0

    :pswitch_2
    const-string p0, "BAD_REQUEST"

    return-object p0

    :pswitch_3
    const-string p0, "INVALID_IQ_RESPONSE"

    return-object p0

    :pswitch_4
    const-string p0, "NO_INTERNET"

    return-object p0

    :pswitch_5
    const-string p0, "SERVER_ERROR"

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
