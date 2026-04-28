.class public abstract LX/1by;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 5

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x26

    const/16 v4, 0x3c

    if-eq v1, v0, :cond_0

    const/16 v0, 0x59

    const/16 v4, 0x3b

    if-eq v1, v0, :cond_0

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_0

    const/16 v0, 0x5c

    if-eq v1, v0, :cond_1

    const/16 v0, 0x5d

    const/16 v4, 0x3d

    if-eq v1, v0, :cond_0

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    packed-switch v1, :pswitch_data_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Conversation entry point to chat entry point conversion error. Got an unsupported\n                | conversation entry point \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\'."

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/09U;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "\n"

    const-string v1, ""

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/09b;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_0
    :goto_0
    :pswitch_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1
    const/16 v4, 0x37

    goto :goto_0

    :pswitch_2
    const/16 v4, 0x38

    goto :goto_0

    :pswitch_3
    const/16 v4, 0x39

    goto :goto_0

    :pswitch_4
    const/16 v4, 0xf

    goto :goto_0

    :pswitch_5
    const/16 v4, 0x19

    goto :goto_0

    :pswitch_6
    const/16 v4, 0x1a

    goto :goto_0

    :pswitch_7
    const/16 v4, 0x10

    goto :goto_0

    :pswitch_8
    const/16 v4, 0x1b

    goto :goto_0

    :pswitch_9
    const/16 v4, 0x31

    goto :goto_0

    :pswitch_a
    const/16 v4, 0xb

    goto :goto_0

    :pswitch_b
    const/16 v4, 0xd

    goto :goto_0

    :pswitch_c
    const/16 v4, 0x1d

    goto :goto_0

    :pswitch_d
    const/16 v4, 0x1e

    goto :goto_0

    :pswitch_e
    const/16 v4, 0x1f

    goto :goto_0

    :pswitch_f
    const/4 v4, 0x2

    goto :goto_0

    :pswitch_10
    const/4 v4, 0x3

    goto :goto_0

    :pswitch_11
    const/4 v4, 0x4

    goto :goto_0

    :pswitch_12
    const/4 v4, 0x5

    goto :goto_0

    :pswitch_13
    const/4 v4, 0x6

    goto :goto_0

    :pswitch_14
    const/4 v4, 0x7

    goto :goto_0

    :pswitch_15
    const/16 v4, 0x8

    goto :goto_0

    :pswitch_16
    const/16 v4, 0x9

    goto :goto_0

    :pswitch_17
    const/16 v4, 0xa

    goto :goto_0

    :pswitch_18
    const/16 v4, 0x1c

    goto :goto_0

    :pswitch_19
    const/16 v4, 0xc

    goto :goto_0

    :pswitch_1a
    const/16 v4, 0xe

    goto :goto_0

    :pswitch_1b
    const/16 v4, 0x11

    goto :goto_0

    :pswitch_1c
    const/16 v4, 0x12

    goto :goto_0

    :pswitch_1d
    const/16 v4, 0x13

    goto :goto_0

    :pswitch_1e
    const/16 v4, 0x14

    goto :goto_0

    :pswitch_1f
    const/16 v4, 0x15

    goto :goto_0

    :pswitch_20
    const/16 v4, 0x16

    goto :goto_0

    :pswitch_21
    const/16 v4, 0x17

    goto :goto_0

    :pswitch_22
    const/16 v4, 0x18

    goto :goto_0

    :cond_1
    const/16 v4, 0x3f

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x16
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x4e
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
