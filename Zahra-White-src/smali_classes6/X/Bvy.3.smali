.class public abstract LX/Bvy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "MUTE_ADMIN_ACTIVITY"

    return-object p0

    :pswitch_0
    const-string p0, "UNHIDE"

    return-object p0

    :pswitch_1
    const-string p0, "HIDE"

    return-object p0

    :pswitch_2
    const-string p0, "WAMO_SUB_INACTIVE"

    return-object p0

    :pswitch_3
    const-string p0, "WAMO_SUB_ACTIVE"

    return-object p0

    :pswitch_4
    const-string p0, "LOAD_INSIGHTS"

    return-object p0

    :pswitch_5
    const-string p0, "UNVERIFY"

    return-object p0

    :pswitch_6
    const-string p0, "VERIFY"

    return-object p0

    :pswitch_7
    const-string p0, "UNFOLLOW"

    return-object p0

    :pswitch_8
    const-string p0, "FOLLOW"

    return-object p0

    :pswitch_9
    const-string p0, "UNMUTE_FOLLOWER_ACTIVITY"

    return-object p0

    :pswitch_a
    const-string p0, "MUTE_FOLLOWER_ACTIVITY"

    return-object p0

    :pswitch_b
    const-string p0, "UNMUTE_ADMIN_ACTIVITY"

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
