.class public abstract LX/IEz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(B)B
    .locals 2

    const/16 v1, 0xb

    const/16 v0, 0x8

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "type="

    invoke-static {v0, v1, p0}, LX/1ah;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_1
    const/16 v0, 0xf

    return v0

    :pswitch_2
    const/16 v0, 0xe

    return v0

    :pswitch_3
    const/16 v0, 0xd

    return v0

    :pswitch_4
    const/16 v0, 0xc

    return v0

    :pswitch_5
    return v1

    :pswitch_6
    const/16 v0, 0xa

    return v0

    :pswitch_7
    const/16 v0, 0x13

    :pswitch_8
    return v0

    :pswitch_9
    const/4 v0, 0x6

    return v0

    :pswitch_a
    const/4 v0, 0x4

    return v0

    :pswitch_b
    const/4 v0, 0x3

    return v0

    :pswitch_c
    const/4 v0, 0x2

    return v0

    :pswitch_d
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_5
    .end packed-switch
.end method
