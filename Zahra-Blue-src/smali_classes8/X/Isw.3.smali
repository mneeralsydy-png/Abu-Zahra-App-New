.class public abstract LX/Isw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    const/16 p0, 0xf

    return p0

    :pswitch_2
    const/16 p0, 0x9

    return p0

    :pswitch_3
    const/4 p0, 0x6

    return p0

    :pswitch_4
    const/4 p0, 0x1

    return p0

    :pswitch_5
    const/4 p0, 0x4

    return p0

    :pswitch_6
    const/4 p0, 0x3

    return p0

    :pswitch_7
    const/4 p0, 0x2

    return p0

    :pswitch_8
    const/4 p0, 0x5

    return p0

    :pswitch_9
    const/4 p0, 0x7

    return p0

    :pswitch_a
    const/16 p0, 0x8

    return p0

    :pswitch_b
    const/16 p0, 0xa

    return p0

    :pswitch_c
    const/16 p0, 0xc

    return p0

    :pswitch_d
    const/16 p0, 0xb

    return p0

    :pswitch_e
    const/16 p0, 0xd

    return p0

    :pswitch_f
    const/16 p0, 0xe

    return p0

    :pswitch_10
    const/16 p0, 0x12

    return p0

    :pswitch_11
    const/16 p0, 0x13

    return p0

    :pswitch_12
    const/16 p0, 0x14

    return p0

    :pswitch_13
    const/16 p0, 0x15

    return p0

    :pswitch_14
    const/16 p0, 0x16

    return p0

    :pswitch_15
    const/16 p0, 0x17

    return p0

    :pswitch_16
    const/16 p0, 0x18

    return p0

    :pswitch_17
    const/16 p0, 0x19

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_4
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_2
        :pswitch_d
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_e
        :pswitch_e
        :pswitch_f
        :pswitch_1
        :pswitch_0
        :pswitch_10
        :pswitch_12
        :pswitch_11
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
    .end packed-switch
.end method

.method public static final A01(Ljava/lang/Integer;)I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v1, 0x1

    const/16 v0, 0x19

    if-eq p0, v0, :cond_5

    const/16 v0, 0xd

    if-eq p0, v0, :cond_4

    const/16 v0, 0x8

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    packed-switch p0, :pswitch_data_0

    return v1

    :pswitch_0
    const/4 v1, 0x7

    return v1

    :cond_0
    :pswitch_1
    const/4 v1, 0x2

    return v1

    :cond_1
    :pswitch_2
    const/4 v1, 0x5

    return v1

    :cond_2
    const/4 v1, 0x3

    return v1

    :cond_3
    const/4 v1, 0x4

    return v1

    :cond_4
    const/4 v1, 0x6

    return v1

    :cond_5
    const/16 v1, 0x8

    return v1

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static final A02(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/16 v0, 0xa

    const/4 v1, 0x1

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1c

    const/4 v1, 0x3

    if-eq p0, v0, :cond_1

    const/16 v0, 0x16

    if-eq p0, v0, :cond_0

    const/16 v1, 0x17

    const/4 v0, 0x0

    if-ne p0, v1, :cond_2

    :cond_0
    const/4 v1, 0x2

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public static final A03(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object p0

    throw p0

    :pswitch_0
    const/16 p0, 0x79

    goto :goto_0

    :pswitch_1
    const/16 p0, 0x7a

    goto :goto_0

    :pswitch_2
    const/16 p0, 0x78

    goto :goto_0

    :pswitch_3
    const/16 p0, 0x19

    goto :goto_0

    :pswitch_4
    const/16 p0, 0x8

    goto :goto_0

    :pswitch_5
    const/4 p0, 0x4

    goto :goto_0

    :pswitch_6
    const/16 p0, 0x1b

    goto :goto_0

    :pswitch_7
    const/16 p0, 0x65

    goto :goto_0

    :pswitch_8
    const/4 p0, 0x0

    return-object p0

    :pswitch_9
    const/16 p0, 0x1a

    goto :goto_0

    :pswitch_a
    const/16 p0, 0x1c

    goto :goto_0

    :pswitch_b
    const/16 p0, 0x63

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_3
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_8
        :pswitch_2
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_8
        :pswitch_1
        :pswitch_5
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_1
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_5
        :pswitch_5
        :pswitch_9
    .end packed-switch
.end method

.method public static final A04(Ljava/lang/Integer;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/IjA;->A0Y:Ljava/lang/Integer;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/IjA;->A1A:Ljava/lang/Integer;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/IjA;->A0H:Ljava/lang/Integer;

    if-eq p0, v0, :cond_0

    sget-object v1, LX/IjA;->A0I:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
