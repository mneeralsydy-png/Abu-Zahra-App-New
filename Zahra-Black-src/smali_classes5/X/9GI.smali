.class public abstract LX/9GI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0Jd;)I
    .locals 4

    const/4 v3, 0x5

    if-eqz p0, :cond_2

    iget v2, p0, LX/0Jd;->A00:I

    iget-boolean v0, p0, LX/0Jd;->A04:Z

    if-eqz v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    const/16 v0, 0x14

    if-ne v2, v0, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_0
    packed-switch v2, :pswitch_data_0

    return v3

    :pswitch_0
    const/4 v0, 0x0

    return v0

    :pswitch_1
    const/4 v0, 0x1

    return v0

    :pswitch_2
    const/4 v0, 0x2

    return v0

    :cond_1
    iget-boolean v0, p0, LX/0Jd;->A06:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    return v0

    :cond_2
    return v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
