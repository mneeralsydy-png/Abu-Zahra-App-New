.class public abstract LX/19D;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "failed"

    return-object p0

    :pswitch_0
    const-string p0, "preamble"

    return-object p0

    :pswitch_1
    const-string p0, "complete"

    return-object p0

    :pswitch_2
    const-string p0, "await_login"

    return-object p0

    :pswitch_3
    const-string p0, "client_finish"

    return-object p0

    :pswitch_4
    const-string p0, "handle_server_fallback"

    return-object p0

    :pswitch_5
    const-string p0, "handle_server_resume"

    return-object p0

    :pswitch_6
    const-string p0, "handle_server_hello"

    return-object p0

    :pswitch_7
    const-string p0, "await_server_resume"

    return-object p0

    :pswitch_8
    const-string p0, "await_server_hello"

    return-object p0

    :pswitch_9
    const-string p0, "client_resume"

    return-object p0

    :pswitch_a
    const-string p0, "client_hello"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
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
    .end packed-switch
.end method
