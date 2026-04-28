.class public abstract LX/7MH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)Ljava/lang/Integer;
    .locals 3

    const/4 v2, 0x1

    if-eqz p0, :cond_3

    const/4 v1, 0x4

    if-eq p0, v2, :cond_2

    const/4 v2, 0x2

    if-eq p0, v2, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    if-eq p0, v1, :cond_3

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, LX/1ae;->A11()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, LX/1ae;->A10()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/6kw;Z)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5oR;->A0C(Ljava/lang/Enum;I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_0
    const/16 v0, 0x27

    if-eqz p1, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_3
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x4

    :cond_0
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_5
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public static final A02(LX/6kw;Z)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5oR;->A0C(Ljava/lang/Enum;I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-static {p1}, LX/1ag;->A00(I)I

    move-result v0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x0

    return-object v0

    :pswitch_6
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_7
    const/4 v0, 0x7

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method
