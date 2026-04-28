.class public abstract LX/6rN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/797;)Z
    .locals 3

    iget-object v0, p0, LX/797;->A04:LX/6kn;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return v2

    :pswitch_1
    instance-of v0, p0, LX/6Ry;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p0, LX/6Ry;

    if-eqz p0, :cond_1

    iget-object v1, p0, LX/6Ry;->A00:LX/6kP;

    :cond_1
    sget-object v0, LX/6kP;->A05:LX/6kP;

    if-eq v1, v0, :cond_0

    :pswitch_2
    const/4 v2, 0x1

    return v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
