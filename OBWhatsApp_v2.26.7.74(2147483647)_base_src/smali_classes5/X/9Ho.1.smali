.class public abstract LX/9Ho;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)I
    .locals 2

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 v1, 0x0

    :cond_0
    :pswitch_1
    return v1

    :pswitch_2
    invoke-static {}, LX/06m;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0xa

    return v1

    :pswitch_3
    invoke-static {}, LX/06m;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x9

    return v1

    :pswitch_4
    const/4 v1, 0x7

    return v1

    :pswitch_5
    const/4 v1, 0x6

    return v1

    :pswitch_6
    const/4 v1, 0x5

    return v1

    :pswitch_7
    const/4 v1, 0x4

    return v1

    :pswitch_8
    const/4 v1, 0x3

    return v1

    :pswitch_9
    const/4 v1, 0x2

    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
