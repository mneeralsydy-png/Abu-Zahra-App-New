.class public abstract LX/9HU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "UNKNOWN_REASON"

    return-object p0

    :pswitch_0
    const-string p0, "FAIL_TO_INITIALIZE_WAMSYS"

    return-object p0

    :pswitch_1
    const-string p0, "CHALLENGE"

    return-object p0

    :pswitch_2
    const-string p0, "BLOCKED"

    return-object p0

    :pswitch_3
    const-string p0, "FAIL_STALE"

    return-object p0

    :pswitch_4
    const-string p0, "FAIL_MISMATCH"

    return-object p0

    :pswitch_5
    const-string p0, "FAIL_TOO_MANY"

    return-object p0

    :pswitch_6
    const-string p0, "FAIL_TOO_RECENT"

    return-object p0

    :pswitch_7
    const-string p0, "FAIL_GUESSED_TOO_FAST"

    return-object p0

    :pswitch_8
    const-string p0, "FAIL_TOO_MANY_GUESSES"

    return-object p0

    :pswitch_9
    const-string p0, "FAIL_BAD_PARAM"

    return-object p0

    :pswitch_a
    const-string p0, "TEMPORARILY_UNAVAILABLE"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
