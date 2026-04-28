.class public abstract LX/7OL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/07B;IZ)I
    .locals 2

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v1, 0x39ac

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p0, v1}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0x45

    :cond_0
    return p1

    :cond_1
    if-eqz p2, :cond_0

    invoke-virtual {p0, v1}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0x44

    return p1
.end method

.method public static final A01(LX/6mT;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x4

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    :pswitch_1
    return v0

    :pswitch_2
    const/4 v0, 0x3

    return v0

    :pswitch_3
    const/4 v0, 0x7

    return v0

    :pswitch_4
    const/16 v0, 0x8

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static final A02(LX/5pn;Z)LX/6mT;
    .locals 1

    iget-boolean v0, p0, LX/5pn;->A0n:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    sget-object v0, LX/6mT;->A05:LX/6mT;

    return-object v0

    :cond_0
    sget-object v0, LX/6mT;->A06:LX/6mT;

    return-object v0

    :cond_1
    iget p0, p0, LX/5pn;->A0A:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_3

    if-eqz p1, :cond_2

    sget-object v0, LX/6mT;->A09:LX/6mT;

    return-object v0

    :cond_2
    sget-object v0, LX/6mT;->A08:LX/6mT;

    return-object v0

    :cond_3
    const/4 v0, 0x4

    if-ne p0, v0, :cond_5

    if-eqz p1, :cond_4

    sget-object v0, LX/6mT;->A02:LX/6mT;

    return-object v0

    :cond_4
    sget-object v0, LX/6mT;->A01:LX/6mT;

    return-object v0

    :cond_5
    const/4 v0, 0x7

    if-ne p0, v0, :cond_6

    sget-object v0, LX/6mT;->A04:LX/6mT;

    return-object v0

    :cond_6
    const/16 v0, 0x8

    if-ne p0, v0, :cond_7

    sget-object v0, LX/6mT;->A03:LX/6mT;

    return-object v0

    :cond_7
    sget-object v0, LX/6mT;->A07:LX/6mT;

    return-object v0
.end method

.method public static final A03(LX/07B;Ljava/lang/Integer;IZ)Ljava/lang/Integer;
    .locals 4

    const/4 v3, 0x3

    invoke-static {p0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz p3, :cond_0

    const/16 v0, 0x39ac

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    :cond_2
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v2, 0x0

    if-eq p2, v3, :cond_2

    const/4 v0, 0x4

    const/4 v2, 0x1

    if-eq p2, v0, :cond_2

    goto :goto_1

    :cond_4
    if-ne v0, v3, :cond_6

    if-eqz v1, :cond_5

    const/4 v2, 0x5

    goto :goto_0

    :cond_5
    const/4 v1, 0x3

    if-eq p2, v3, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_7

    const/4 v1, 0x7

    const/4 v2, 0x6

    if-eq p2, v1, :cond_2

    const/16 v0, 0x8

    if-eq p2, v0, :cond_7

    :cond_6
    :goto_1
    const/4 v0, 0x0

    return-object v0

    :cond_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
