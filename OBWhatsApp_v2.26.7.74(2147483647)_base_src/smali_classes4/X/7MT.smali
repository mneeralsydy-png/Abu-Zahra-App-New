.class public abstract LX/7MT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)I
    .locals 2

    invoke-static {p0}, LX/7MT;->A01(Ljava/lang/Integer;)I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v1, :cond_1

    const/4 v1, 0x6

    if-ne p0, v0, :cond_0

    const/4 v1, 0x5

    :cond_0
    return v1

    :cond_1
    return v0
.end method

.method public static A01(Ljava/lang/Integer;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x5

    return p0

    :pswitch_1
    const/4 p0, 0x4

    return p0

    :pswitch_2
    const/4 p0, 0x3

    return p0

    :pswitch_3
    const/4 p0, 0x2

    return p0

    :pswitch_4
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A02(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "ONE_BY_TWO"

    return-object p0

    :pswitch_0
    const-string p0, "TWO_BY_THREE"

    return-object p0

    :pswitch_1
    const-string p0, "TWO_ONE_TWO"

    return-object p0

    :pswitch_2
    const-string p0, "TWO_BY_TWO"

    return-object p0

    :pswitch_3
    const-string p0, "ONE_BY_THREE"

    return-object p0

    :pswitch_4
    const-string p0, "ONE_AND_TWO"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
