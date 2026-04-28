.class public abstract LX/9H8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)I
    .locals 5

    const/16 v0, 0x1f

    invoke-static {v0}, LX/IjA;->A00(I)[Ljava/lang/Integer;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    invoke-static {v1}, LX/IhZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, LX/IjA;->A0O:Ljava/lang/Integer;

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const v0, 0x7f08045c

    return v0

    :pswitch_0
    const v0, 0x7f0804aa

    return v0

    :pswitch_1
    const v0, 0x7f0806b5

    return v0

    :pswitch_2
    const v0, 0x7f080657

    return v0

    :pswitch_3
    const v0, 0x7f08063b

    return v0

    :pswitch_4
    const v0, 0x7f0804dd

    return v0

    :pswitch_5
    const v0, 0x7f0806fa

    return v0

    :pswitch_6
    const v0, 0x7f080710

    return v0

    :pswitch_7
    const v0, 0x7f080569

    return v0

    :pswitch_8
    const v0, 0x7f0805cf

    return v0

    :pswitch_9
    const v0, 0x7f0805c1

    return v0

    :pswitch_a
    const v0, 0x7f0804f7

    return v0

    :pswitch_b
    const v0, 0x7f080547

    return v0

    :pswitch_c
    const v0, 0x7f080529

    return v0

    :pswitch_d
    const v0, 0x7f0803bc

    return v0

    :pswitch_e
    const v0, 0x7f08050c

    return v0

    :pswitch_f
    const v0, 0x7f08050d

    return v0

    :pswitch_10
    const v0, 0x7f080685

    return v0

    :pswitch_11
    const v0, 0x7f0805df

    return v0

    :pswitch_12
    const v0, 0x7f0803e6

    return v0

    :pswitch_13
    const v0, 0x7f080453

    return v0

    :pswitch_14
    const v0, 0x7f080431

    return v0

    :pswitch_15
    const v0, 0x7f0804db

    return v0

    :pswitch_16
    const v0, 0x7f080656

    return v0

    :pswitch_17
    const v0, 0x7f0804d3

    return v0

    :pswitch_18
    const v0, 0x7f08056a

    return v0

    :pswitch_19
    const v0, 0x7f08067d

    return v0

    :pswitch_1a
    const v0, 0x7f080646

    return v0

    :pswitch_1b
    const v0, 0x7f0804ac

    return v0

    :pswitch_1c
    const v0, 0x7f080678

    return v0

    :pswitch_1d
    const v0, 0x7f080478

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
