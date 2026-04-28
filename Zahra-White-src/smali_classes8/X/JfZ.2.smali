.class public LX/JfZ;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/qrcode/ui/GroupLinkQrActivity;LX/HD3;LX/0gH;I)V
    .locals 1

    iput p4, p0, LX/JfZ;->$t:I

    rsub-int/lit8 p4, p4, 0x2f

    if-eqz p4, :cond_0

    iput-object p1, p0, LX/JfZ;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/JfZ;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void

    :cond_0
    iput-object p2, p0, LX/JfZ;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/JfZ;->A02:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    iput p3, p0, LX/JfZ;->$t:I

    iput-object p1, p0, LX/JfZ;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    iput p4, p0, LX/JfZ;->$t:I

    iput-object p2, p0, LX/JfZ;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/JfZ;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;LX/0QP;I)V
    .locals 3

    const/4 v0, 0x0

    new-instance v2, LX/JfZ;

    invoke-direct {v2, p0, p1, v0, p3}, LX/JfZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    sget-object v1, LX/0QL;->A00:LX/0QL;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v2, p2}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 4

    iget v0, p0, LX/JfZ;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/JfZ;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/qrcode/ui/GroupLinkQrActivity;

    iget-object v1, p0, LX/JfZ;->A01:Ljava/lang/Object;

    check-cast v1, LX/HD3;

    const/16 v0, 0x30

    new-instance v3, LX/JfZ;

    invoke-direct {v3, v2, v1, p2, v0}, LX/JfZ;-><init>(Lcom/whatsapp/qrcode/ui/GroupLinkQrActivity;LX/HD3;LX/0gH;I)V

    return-object v3

    :pswitch_0
    iget-object v1, p0, LX/JfZ;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    goto/16 :goto_1

    :pswitch_1
    iget-object v2, p0, LX/JfZ;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/JfZ;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    goto/16 :goto_3

    :pswitch_2
    iget-object v1, p0, LX/JfZ;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/JfZ;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/JfZ;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto/16 :goto_3

    :pswitch_4
    iget-object v2, p0, LX/JfZ;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/JfZ;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto/16 :goto_3

    :pswitch_5
    iget-object v1, p0, LX/JfZ;->A02:Ljava/lang/Object;

    const/4 v0, 0x5

    :goto_0
    new-instance v3, LX/JfZ;

    invoke-direct {v3, v1, p2, v0}, LX/JfZ;-><init>(Ljava/lang/Object;LX/0gH;I)V

    return-object v3

    :pswitch_6
    iget-object v2, p0, LX/JfZ;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/JfZ;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto/16 :goto_3

    :pswitch_7
    iget-object v2, p0, LX/JfZ;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/JfZ;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    goto/16 :goto_3

    :pswitch_8
    iget-object v2, p0, LX/JfZ;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/JfZ;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    goto/16 :goto_3

    :pswitch_9
    iget-object v2, p0, LX/JfZ;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/JfZ;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    goto/16 :goto_3

    :pswitch_a
    iget-object v2, p0, LX/JfZ;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/JfZ;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    goto/16 :goto_3

    :pswitch_b
    iget-object v2, p0, LX/JfZ;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/JfZ;->A02:Ljava/lang/Object;

    const/16 v0, 0xb

    goto/16 :goto_2

    :pswitch_c
    iget-object v2, p0, LX/JfZ;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/JfZ;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    goto/16 :goto_3

    :pswitch_d
    iget-object v2, p0, LX/JfZ;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/JfZ;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    goto/16 :goto_3

    :pswitch_e
    iget-object v1, p0, LX/JfZ;->A02:Ljava/lang/Object;

    const/16 v0, 0xe

    goto/16 :goto_1

    :pswitch_f
    iget-object v2, p0, LX/JfZ;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/JfZ;->A02:Ljava/lang/Object;

    const/16 v0, 0xf

    goto/16 :goto_2

    :pswitch_10
    iget-object v2, p0, LX/JfZ;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/JfZ;->A02:Ljava/lang/Object;

    const/16 v0, 0x10

    goto/16 :goto_2

    :pswitch_11
    iget-object v1, p0, LX/JfZ;->A02:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_1

    :pswitch_12
    iget-object v1, p0, LX/JfZ;->A02:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_1

    :pswitch_13
    iget-object v2, p0, LX/JfZ;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/JfZ;->A02:Ljava/lang/Object;

    const/16 v0, 0x13

    goto/16 :goto_2

    :pswitch_14
    iget-object v2, p0, LX/JfZ;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/JfZ;->A01:Ljava/lang/Object;

    const/16 v0, 0x14

    goto/16 :goto_3

    :pswitch_15
    iget-object v2, p0, LX/JfZ;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/JfZ;->A02:Ljava/lang/Object;

    const/16 v0, 0x15

    goto/16 :goto_2

    :pswitch_16
    iget-object v2, p0, LX/JfZ;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/JfZ;->A02:Ljava/lang/Object;

    const/16 v0, 0x16

    goto/16 :goto_2

    :pswitch_17
    iget-object v2, p0, LX/JfZ;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/JfZ;->A02:Ljava/lang/Object;

    const/16 v0, 0x17

    goto/16 :goto_2

    :pswitch_18
    iget-object v2, p0, LX/JfZ;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/JfZ;->A02:Ljava/lang/Object;

    const/16 v0, 0x18

    goto/16 :goto_2

    :pswitch_19
    iget-object v1, p0, LX/JfZ;->A02:Ljava/lang/Object;

    const/16 v0, 0x19

    goto :goto_1

    :pswitch_1a
    iget-object v2, p0, LX/JfZ;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/JfZ;->A01:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto/16 :goto_3

    :pswitch_1b
    iget-object v2, p0, LX/JfZ;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/JfZ;->A01:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto/16 :goto_3

    :pswitch_1c
    iget-object v2, p0, LX/JfZ;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/JfZ;->A01:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto/16 :goto_3

    :pswitch_1d
    iget-object v2, p0, LX/JfZ;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/JfZ;->A01:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto/16 :goto_3

    :pswitch_1e
    iget-object v2, p0, LX/JfZ;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/JfZ;->A01:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto :goto_3

    :pswitch_1f
    iget-object v2, p0, LX/JfZ;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/JfZ;->A01:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto :goto_3

    :pswitch_20
    iget-object v1, p0, LX/JfZ;->A02:Ljava/lang/Object;

    const/16 v0, 0x20

    :goto_1
    new-instance v3, LX/JfZ;

    invoke-direct {v3, v1, p2, v0}, LX/JfZ;-><init>(Ljava/lang/Object;LX/0gH;I)V

    iput-object p1, v3, LX/JfZ;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_21
    iget-object v2, p0, LX/JfZ;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/JfZ;->A01:Ljava/lang/Object;

    const/16 v0, 0x21

    goto :goto_3

    :pswitch_22
    iget-object v2, p0, LX/JfZ;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/JfZ;->A01:Ljava/lang/Object;

    const/16 v0, 0x22

    goto :goto_3

    :pswitch_23
    iget-object v2, p0, LX/JfZ;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/JfZ;->A02:Ljava/lang/Object;

    const/16 v0, 0x23

    goto :goto_2

    :pswitch_24
    iget-object v2, p0, LX/JfZ;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/JfZ;->A02:Ljava/lang/Object;

    const/16 v0, 0x24

    goto :goto_2

    :pswitch_25
    iget-object v2, p0, LX/JfZ;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/JfZ;->A01:Ljava/lang/Object;

    const/16 v0, 0x25

    goto :goto_3

    :pswitch_26
    iget-object v2, p0, LX/JfZ;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/JfZ;->A01:Ljava/lang/Object;

    const/16 v0, 0x26

    goto :goto_3

    :pswitch_27
    iget-object v2, p0, LX/JfZ;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/JfZ;->A01:Ljava/lang/Object;

    const/16 v0, 0x27

    goto :goto_3

    :pswitch_28
    iget-object v2, p0, LX/JfZ;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/JfZ;->A01:Ljava/lang/Object;

    const/16 v0, 0x28

    goto :goto_3

    :pswitch_29
    iget-object v2, p0, LX/JfZ;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/JfZ;->A01:Ljava/lang/Object;

    const/16 v0, 0x29

    goto :goto_3

    :pswitch_2a
    iget-object v2, p0, LX/JfZ;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/JfZ;->A01:Ljava/lang/Object;

    const/16 v0, 0x2a

    goto :goto_3

    :pswitch_2b
    iget-object v2, p0, LX/JfZ;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/JfZ;->A02:Ljava/lang/Object;

    const/16 v0, 0x2b

    :goto_2
    new-instance v3, LX/JfZ;

    invoke-direct {v3, v2, v1, p2, v0}, LX/JfZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    return-object v3

    :pswitch_2c
    iget-object v2, p0, LX/JfZ;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/JfZ;->A01:Ljava/lang/Object;

    const/16 v0, 0x2c

    goto :goto_3

    :pswitch_2d
    iget-object v2, p0, LX/JfZ;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/JfZ;->A01:Ljava/lang/Object;

    const/16 v0, 0x2d

    goto :goto_3

    :pswitch_2e
    iget-object v2, p0, LX/JfZ;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/JfZ;->A01:Ljava/lang/Object;

    const/16 v0, 0x2e

    :goto_3
    new-instance v3, LX/JfZ;

    invoke-direct {v3, v1, v2, p2, v0}, LX/JfZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    return-object v3

    :pswitch_2f
    iget-object v2, p0, LX/JfZ;->A01:Ljava/lang/Object;

    check-cast v2, LX/HD3;

    iget-object v1, p0, LX/JfZ;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/qrcode/ui/GroupLinkQrActivity;

    const/16 v0, 0x2f

    new-instance v3, LX/JfZ;

    invoke-direct {v3, v1, v2, p2, v0}, LX/JfZ;-><init>(Lcom/whatsapp/qrcode/ui/GroupLinkQrActivity;LX/HD3;LX/0gH;I)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
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
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/JfZ;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v2

    check-cast v2, LX/JfZ;

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v2, v0}, LX/JfZ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast p2, LX/0gH;

    iget-object v1, p0, LX/JfZ;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_1

    :pswitch_2
    check-cast p2, LX/0gH;

    iget-object v1, p0, LX/JfZ;->A02:Ljava/lang/Object;

    const/4 v0, 0x5

    :goto_1
    new-instance v2, LX/JfZ;

    invoke-direct {v2, v1, p2, v0}, LX/JfZ;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v2, p1

    move-object/from16 v15, p0

    iget v0, v15, LX/JfZ;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v15, LX/JfZ;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_d1

    if-eq v1, v7, :cond_cf

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v15, LX/JfZ;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-ne v1, v5, :cond_9

    invoke-static {v2, v2}, LX/3bE;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    instance-of v7, v8, LX/0gl;

    xor-int/lit8 v0, v7, 0x1

    if-eqz v0, :cond_6

    iget-object v6, v15, LX/JfZ;->A02:Ljava/lang/Object;

    check-cast v6, LX/HDm;

    iget-object v5, v6, LX/HDm;->A0A:LX/0MX;

    :cond_1
    invoke-interface {v5}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v8

    if-eqz v7, :cond_2

    const/4 v3, 0x0

    :cond_2
    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_3

    sget-object v3, LX/01d;->A00:LX/01d;

    :cond_3
    const v0, 0x7f121cd8

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v6, LX/HDm;->A09:LX/0MX;

    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/I6o;

    new-instance v0, LX/J9U;

    invoke-direct {v0, v1, v2, v3}, LX/J9U;-><init>(LX/I6o;Ljava/lang/Integer;Ljava/util/List;)V

    invoke-interface {v5, v4, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_35

    :cond_4
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, v15, LX/JfZ;->A02:Ljava/lang/Object;

    check-cast v6, LX/HDm;

    iget-object v1, v6, LX/HDm;->A06:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    iget-object v3, v15, LX/JfZ;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v6, LX/HDm;->A04:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4qJ;

    invoke-static {v2}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v9, v1

    iget-boolean v12, v6, LX/HDm;->A0C:Z

    iget-boolean v13, v6, LX/HDm;->A0D:Z

    const/4 v11, 0x0

    invoke-virtual/range {v7 .. v13}, LX/4qJ;->A01(Ljava/lang/Integer;JZZZ)V

    :cond_5
    iget-object v1, v6, LX/HDm;->A05:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/bot/botmemory/data/MemoryRepository;

    iget-object v3, v15, LX/JfZ;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v2, v6, LX/HDm;->A07:Ljava/lang/String;

    iget-boolean v1, v6, LX/HDm;->A0C:Z

    iput v5, v15, LX/JfZ;->A00:I

    invoke-virtual {v4, v2, v3, v15, v1}, Lcom/whatsapp/bot/botmemory/data/MemoryRepository;->A00(Ljava/lang/String;Ljava/util/List;LX/0gH;Z)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_0

    return-object v0

    :cond_6
    iget-object v4, v15, LX/JfZ;->A02:Ljava/lang/Object;

    check-cast v4, LX/HDm;

    iget-object v3, v4, LX/HDm;->A0A:LX/0MX;

    :cond_7
    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v4, LX/HDm;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06p;

    invoke-virtual {v0}, LX/06p;->A0U()Z

    move-result v1

    const v0, 0x7f123117

    if-eqz v1, :cond_8

    const v0, 0x7f121df8

    :cond_8
    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/J9Q;

    invoke-direct {v0, v1}, LX/J9Q;-><init>(Ljava/lang/Integer;)V

    invoke-interface {v3, v2, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_35

    :cond_9
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v15, LX/JfZ;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_a

    if-eq v1, v6, :cond_cf

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, v15, LX/JfZ;->A01:Ljava/lang/Object;

    check-cast v5, LX/K38;

    iget-object v4, v15, LX/JfZ;->A02:Ljava/lang/Object;

    check-cast v4, LX/J53;

    new-instance v3, LX/J51;

    invoke-direct {v3, v4, v5}, LX/J51;-><init>(LX/J53;LX/K38;)V

    iget-object v10, v4, LX/J53;->A00:LX/Ig7;

    iget-object v7, v10, LX/Ig7;->A02:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-object v2, v10, LX/Ig7;->A03:Ljava/util/LinkedHashSet;

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ne v1, v6, :cond_b

    invoke-virtual {v10}, LX/Ig7;->A02()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v10, LX/Ig7;->A00:Ljava/lang/Object;

    invoke-static {}, LX/IrZ;->A00()LX/IrZ;

    move-result-object v9

    sget-object v8, LX/IIk;->A00:Ljava/lang/String;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v10, v2}, LX/8D5;->A1H(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, ": initial state = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v10, LX/Ig7;->A00:Ljava/lang/Object;

    invoke-static {v1, v2}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v8, v1}, LX/IrZ;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, LX/Ig7;->A03()V

    :cond_b
    iget-object v1, v10, LX/Ig7;->A00:Ljava/lang/Object;

    iget-object v2, v3, LX/J51;->A00:LX/J53;

    invoke-virtual {v2, v1}, LX/J53;->A01(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v2}, LX/J53;->A00()I

    move-result v1

    new-instance v2, LX/HIH;

    invoke-direct {v2, v1}, LX/HIH;-><init>(I)V

    :goto_0
    iget-object v1, v3, LX/J51;->A01:LX/K38;

    invoke-interface {v1, v2}, LX/Jz1;->CCE(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_c
    sget-object v2, LX/HII;->A00:LX/HII;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_d
    :goto_1
    monitor-exit v7

    const/4 v2, 0x0

    new-instance v1, LX/Jhf;

    invoke-direct {v1, v3, v4, v2}, LX/Jhf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v6, v15, LX/JfZ;->A00:I

    invoke-static {v15, v1, v5}, LX/Iht;->A00(LX/0gH;LX/00h;LX/K38;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_34

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    :pswitch_2
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v15, LX/JfZ;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_e

    if-eq v1, v3, :cond_cf

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v15, LX/JfZ;->A02:Ljava/lang/Object;

    check-cast v1, LX/HCz;

    iget-object v2, v1, LX/HCz;->A02:LX/0MV;

    iget-object v1, v15, LX/JfZ;->A01:Ljava/lang/Object;

    iput v3, v15, LX/JfZ;->A00:I

    invoke-interface {v2, v1, v15}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_34

    :pswitch_3
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v15, LX/JfZ;->A00:I

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_f

    iget-object v5, v15, LX/JfZ;->A01:Ljava/lang/Object;

    check-cast v5, LX/H3j;

    if-eq v1, v6, :cond_11

    :try_start_1
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_f
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v15, LX/JfZ;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;

    iget-object v1, v1, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A06:LX/5oQ;

    invoke-interface {v1}, LX/JzH;->B8z()LX/H3j;

    move-result-object v5

    :cond_10
    :goto_2
    iput-object v5, v15, LX/JfZ;->A01:Ljava/lang/Object;

    iput v6, v15, LX/JfZ;->A00:I

    invoke-virtual {v5, v15}, LX/H3j;->A01(LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_12

    return-object v0

    :cond_11
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_12
    invoke-static {v2}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d2

    invoke-virtual {v5}, LX/H3j;->A00()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Jru;

    :try_start_2
    iget-object v4, v15, LX/JfZ;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;

    iput-object v5, v15, LX/JfZ;->A01:Ljava/lang/Object;

    iput v7, v15, LX/JfZ;->A00:I

    instance-of v1, v8, LX/J8h;

    if-eqz v1, :cond_13

    check-cast v8, LX/J8h;

    invoke-static {v4, v8, v15}, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A00(Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;LX/J8h;LX/0gH;)LX/0Mq;

    goto :goto_2

    :cond_13
    instance-of v1, v8, LX/J8i;

    if-eqz v1, :cond_18

    check-cast v8, LX/J8i;

    iget-object v3, v8, LX/J8i;->A02:Ljava/lang/String;

    iget v1, v8, LX/J8i;->A00:I

    new-instance v2, LX/Ibs;

    invoke-direct {v2, v3, v1}, LX/Ibs;-><init>(Ljava/lang/String;I)V

    iput-object v2, v4, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A01:LX/Ibs;

    iget-object v1, v4, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A03:LX/89y;

    if-eqz v1, :cond_14

    invoke-interface {v1, v2, v8}, LX/89y;->BsR(LX/Ibs;LX/J8i;)V

    :cond_14
    iget-object v1, v4, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A00:LX/IT6;

    if-eqz v1, :cond_16

    iget-object v1, v1, LX/IT6;->A00:LX/JRj;

    iget-object v4, v1, LX/JRj;->A00:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/16 v2, 0x3e8

    const/4 v1, 0x0

    if-lt v3, v2, :cond_15

    const/4 v1, 0x1

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    :cond_15
    invoke-virtual {v4, v8}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    if-eqz v1, :cond_10

    goto :goto_3

    :cond_16
    iget-object v1, v4, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A02:LX/JRj;

    iget-object v4, v1, LX/JRj;->A00:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/16 v2, 0x3e8

    const/4 v1, 0x0

    if-lt v3, v2, :cond_17

    const/4 v1, 0x1

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    :cond_17
    invoke-virtual {v4, v8}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    if-eqz v1, :cond_10

    const-string v1, "PathfinderEventProcessor/handleAppReaction: Buffer overflow, oldest reaction dropped"

    goto :goto_4

    :goto_3
    const-string v1, "PathfinderEventProcessor/handleAppReaction: Interaction buffer overflow, oldest reaction dropped"

    :goto_4
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto :goto_2

    :cond_18
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v1

    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "PathfinderEventProcessor/consumer: Error processing event, skipping"

    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :pswitch_4
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v15, LX/JfZ;->A00:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_1a

    if-ne v1, v5, :cond_cf

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_19
    iget-object v4, v15, LX/JfZ;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/avatar/ktlo/AvatarDeprecationUpsellView;

    invoke-static {v4}, Lcom/whatsapp/avatar/ktlo/AvatarDeprecationUpsellView;->A01(Lcom/whatsapp/avatar/ktlo/AvatarDeprecationUpsellView;)Lcom/whatsapp/avatar/ktlo/AvatarDeprecationUpsellViewController;

    move-result-object v1

    iget-object v3, v1, Lcom/whatsapp/avatar/ktlo/AvatarDeprecationUpsellViewController;->A04:LX/0MW;

    iget-object v1, v15, LX/JfZ;->A01:Ljava/lang/Object;

    check-cast v1, LX/0Lk;

    invoke-interface {v1}, LX/0Lk;->getLifecycle()LX/0ML;

    move-result-object v2

    sget-object v1, LX/0MO;->A05:LX/0MO;

    invoke-static {v1, v2, v3}, LX/2aM;->A00(LX/0MO;LX/0ML;LX/0MT;)LX/3X1;

    move-result-object v2

    new-instance v1, LX/Ja3;

    invoke-direct {v1, v4, v5}, LX/Ja3;-><init>(Ljava/lang/Object;I)V

    iput v6, v15, LX/JfZ;->A00:I

    invoke-interface {v2, v15, v1}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_34

    :cond_1a
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v15, LX/JfZ;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/avatar/ktlo/AvatarDeprecationUpsellView;

    invoke-static {v4}, Lcom/whatsapp/avatar/ktlo/AvatarDeprecationUpsellView;->A02(Lcom/whatsapp/avatar/ktlo/AvatarDeprecationUpsellView;)LX/01w;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x7

    invoke-static {v4, v2, v1}, LX/Jfc;->A04(Ljava/lang/Object;LX/0gH;I)LX/Jfc;

    move-result-object v1

    iput v5, v15, LX/JfZ;->A00:I

    invoke-static {v15, v3, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_19

    return-object v0

    :pswitch_5
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v15, LX/JfZ;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_1b

    if-eq v1, v5, :cond_1c

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v15, LX/JfZ;->A01:Ljava/lang/Object;

    check-cast v1, LX/ITw;

    iget-object v4, v1, LX/ITw;->A05:LX/0MW;

    iget-object v3, v15, LX/JfZ;->A02:Ljava/lang/Object;

    const/16 v2, 0xd

    new-instance v1, LX/Ja3;

    invoke-direct {v1, v3, v2}, LX/Ja3;-><init>(Ljava/lang/Object;I)V

    iput v5, v15, LX/JfZ;->A00:I

    invoke-interface {v4, v15, v1}, LX/0MU;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1d

    return-object v0

    :cond_1c
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_1d
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :pswitch_6
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v15, LX/JfZ;->A00:I

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_21

    if-ne v1, v5, :cond_25

    iget-object v4, v15, LX/JfZ;->A01:Ljava/lang/Object;

    check-cast v4, LX/I6o;

    invoke-static {v2, v2}, LX/3bE;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_1e
    instance-of v1, v2, LX/0gl;

    xor-int/lit8 v0, v1, 0x1

    if-ne v0, v5, :cond_26

    if-eqz v1, :cond_1f

    move-object v2, v6

    :cond_1f
    invoke-static {v2, v5}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v1, LX/I6o;->A02:LX/I6o;

    :goto_5
    iget-object v0, v15, LX/JfZ;->A02:Ljava/lang/Object;

    check-cast v0, LX/HDm;

    invoke-static {v1, v0, v6}, LX/HDm;->A00(LX/I6o;LX/HDm;Ljava/lang/Integer;)V

    goto/16 :goto_35

    :cond_20
    sget-object v1, LX/I6o;->A03:LX/I6o;

    goto :goto_5

    :cond_21
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v8, v15, LX/JfZ;->A02:Ljava/lang/Object;

    check-cast v8, LX/HDm;

    iget-object v3, v8, LX/HDm;->A09:LX/0MX;

    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/I6o;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v5, :cond_23

    const/4 v1, 0x2

    if-eq v2, v1, :cond_22

    const/4 v0, 0x0

    if-eq v2, v0, :cond_d2

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_22
    const/4 v7, 0x0

    goto :goto_6

    :cond_23
    const/4 v7, 0x1

    :goto_6
    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/I6o;

    sget-object v1, LX/I6o;->A04:LX/I6o;

    invoke-static {v1, v8, v6}, LX/HDm;->A00(LX/I6o;LX/HDm;Ljava/lang/Integer;)V

    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    iget-object v1, v8, LX/HDm;->A07:Ljava/lang/String;

    invoke-static {v1}, LX/0Hu;->A00(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v1

    invoke-static {v1}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_24

    iget-object v1, v8, LX/HDm;->A01:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;

    invoke-virtual {v1, v3}, Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)LX/2sH;

    move-result-object v1

    if-eqz v1, :cond_24

    iget-object v2, v1, LX/2sH;->A0E:Ljava/lang/String;

    :cond_24
    if-eqz v2, :cond_26

    iget-object v1, v8, LX/HDm;->A05:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/bot/botmemory/data/MemoryRepository;

    iput-object v4, v15, LX/JfZ;->A01:Ljava/lang/Object;

    iput v5, v15, LX/JfZ;->A00:I

    invoke-virtual {v1, v2, v15, v7}, Lcom/whatsapp/bot/botmemory/data/MemoryRepository;->A03(Ljava/lang/String;LX/0gH;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_1e

    return-object v0

    :cond_25
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_26
    iget-object v1, v15, LX/JfZ;->A02:Ljava/lang/Object;

    check-cast v1, LX/HDm;

    const v0, 0x7f121df9

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/HDm;->A00(LX/I6o;LX/HDm;Ljava/lang/Integer;)V

    goto/16 :goto_35

    :pswitch_7
    iget v0, v15, LX/JfZ;->A00:I

    if-nez v0, :cond_27

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v15, LX/JfZ;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/dialer/DialerHelper;

    iget-object v0, v0, Lcom/whatsapp/calling/dialer/DialerHelper;->A02:LX/05V;

    invoke-static {v0}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v1

    iget-object v0, v15, LX/JfZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/0Fq;

    invoke-virtual {v1, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v0

    return-object v0

    :cond_27
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_8
    iget v0, v15, LX/JfZ;->A00:I

    if-nez v0, :cond_28

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v15, LX/JfZ;->A02:Ljava/lang/Object;

    check-cast v1, LX/1DR;

    iget-object v0, v15, LX/JfZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/Idy;

    invoke-virtual {v1, v0}, LX/1DR;->A0j(LX/Idy;)V

    goto/16 :goto_35

    :cond_28
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_9
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v15, LX/JfZ;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_29

    if-eq v1, v7, :cond_cf

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_29
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, v15, LX/JfZ;->A02:Ljava/lang/Object;

    check-cast v6, LX/1DR;

    const/4 v5, 0x0

    const/16 v2, 0x25

    new-instance v1, LX/3SS;

    invoke-direct {v1, v6, v5, v2}, LX/3SS;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v1}, LX/9Fq;->A00(LX/095;)V

    iget-object v1, v6, LX/1DR;->A0k:LX/05V;

    invoke-static {v1}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v4

    iget-object v3, v15, LX/JfZ;->A01:Ljava/lang/Object;

    const/4 v2, 0x7

    new-instance v1, LX/JfZ;

    invoke-direct {v1, v3, v6, v5, v2}, LX/JfZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput v7, v15, LX/JfZ;->A00:I

    invoke-static {v15, v4, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_34

    :pswitch_a
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v15, LX/JfZ;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_2a

    if-eq v1, v5, :cond_cf

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2a
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v15, LX/JfZ;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;

    iget-object v4, v2, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0D:Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;

    iget-object v1, v15, LX/JfZ;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    iget-object v2, v2, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A04:LX/8Dv;

    if-eqz v2, :cond_d2

    iput v5, v15, LX/JfZ;->A00:I

    const/4 v1, 0x0

    invoke-virtual {v4, v3, v2, v15, v1}, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A06(Landroid/content/Context;LX/8Dv;LX/0gH;Z)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_34

    :pswitch_b
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v15, LX/JfZ;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_2b

    if-eq v1, v4, :cond_cf

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2b
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v15, LX/JfZ;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;

    iget-object v3, v1, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0D:Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;

    invoke-static {v1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, v15, LX/JfZ;->A01:Ljava/lang/Object;

    check-cast v1, LX/8Dv;

    iput v4, v15, LX/JfZ;->A00:I

    invoke-virtual {v3, v2, v1, v15, v4}, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A06(Landroid/content/Context;LX/8Dv;LX/0gH;Z)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_34

    :pswitch_c
    iget v0, v15, LX/JfZ;->A00:I

    if-nez v0, :cond_2e

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v15, LX/JfZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/8Dv;

    iget-object v0, v0, LX/8Dv;->A00:LX/1CU;

    if-eqz v0, :cond_2c

    iget-object v3, v15, LX/JfZ;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;

    iget-object v0, v3, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A0G:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x3c01

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_2c

    iget-object v0, v15, LX/JfZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/8Dv;

    iget-object v2, v0, LX/8Dv;->A00:LX/1CU;

    iget-object v0, v3, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A0L:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Z2;

    iget-object v0, v3, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A0N:LX/05V;

    invoke-static {v0}, LX/1af;->A0d(LX/05V;)LX/07t;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2yX;->A04(LX/0Z2;LX/07t;LX/1CU;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    return-object v0

    :cond_2c
    iget-object v0, v15, LX/JfZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/8Dv;

    iget-object v0, v0, LX/8Dv;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_2d

    iget-object v0, v15, LX/JfZ;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;

    iget-object v0, v0, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A0K:LX/05V;

    invoke-static {v0}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v1

    iget-object v0, v15, LX/JfZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/8Dv;

    iget-object v0, v0, LX/8Dv;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2d
    sget-object v0, LX/01d;->A00:LX/01d;

    return-object v0

    :cond_2e
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_d
    iget v0, v15, LX/JfZ;->A00:I

    if-nez v0, :cond_33

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v15, LX/JfZ;->A02:Ljava/lang/Object;

    check-cast v2, LX/Itc;

    sget-wide v0, LX/Itc;->A0F:J

    iget-object v0, v2, LX/Itc;->A08:LX/05V;

    iget-object v5, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Iti;

    invoke-virtual {v0}, LX/Iti;->A08()Ljava/util/List;

    move-result-object v0

    iget-object v6, v15, LX/JfZ;->A01:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2f
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static {v12}, LX/1ai;->A1A(Ljava/util/Iterator;)LX/09R;

    move-result-object v1

    iget-object v0, v1, LX/09R;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v3

    iget-object v8, v1, LX/09R;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Iti;

    invoke-virtual {v0, v3, v4}, LX/Iti;->A06(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance v7, LX/Iyo;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    sget-object v4, LX/IjA;->A0N:Ljava/lang/Integer;

    iput-object v4, v7, LX/Iyo;->A01:Ljava/lang/Integer;

    iput-wide v0, v7, LX/Iyo;->A00:J

    iput-object v8, v7, LX/Iyo;->A02:Ljava/lang/String;

    const-string v0, "Garmin registering for device events"

    const/4 v10, 0x4

    invoke-static {v2, v0, v10}, LX/Itc;->A02(LX/Itc;Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/IoP;->A00()LX/IoP;

    move-result-object v11

    new-instance v3, LX/IWT;

    invoke-direct {v3, v2}, LX/IWT;-><init>(LX/Itc;)V

    invoke-virtual {v11}, LX/IoP;->A02()V

    iget-object v8, v11, LX/IoP;->A01:LX/H6X;

    iget-wide v0, v7, LX/Iyo;->A00:J

    invoke-static {v8, v0, v1}, LX/H6X;->A00(LX/H6X;J)LX/IT5;

    move-result-object v8

    if-nez v8, :cond_31

    new-instance v9, LX/IT5;

    invoke-direct {v9}, LX/IT5;-><init>()V

    iput-object v3, v9, LX/IT5;->A00:LX/IWT;

    iget-object v8, v11, LX/IoP;->A01:LX/H6X;

    iget-object v8, v8, LX/H6X;->A00:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_3
    check-cast v11, LX/HTB;

    invoke-virtual {v11}, LX/IoP;->A02()V

    iget-boolean v0, v11, LX/HTB;->A01:Z

    if-eqz v0, :cond_30
    :try_end_3
    .catch LX/I9t; {:try_start_3 .. :try_end_3} :catch_3
    .catch LX/I9u; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    iget-object v11, v11, LX/HTB;->A00:LX/IwS;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v9

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v8
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_3
    .catch LX/I9t; {:try_start_4 .. :try_end_4} :catch_3
    .catch LX/I9u; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    const-string v0, "com.garmin.android.apps.connectmobile.connectiq.IConnectIQService"

    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v7, v9, v1}, LX/Iyo;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, v11, LX/IwS;->A00:Landroid/os/IBinder;

    invoke-static {v0, v9, v8, v10}, LX/H2G;->A04(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)I

    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    invoke-static {v10}, LX/IjA;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    aget-object v4, v0, v1

    goto :goto_9

    :catchall_1
    move-exception v0

    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    throw v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_3
    .catch LX/I9t; {:try_start_6 .. :try_end_6} :catch_3
    .catch LX/I9u; {:try_start_6 .. :try_end_6} :catch_2

    :catch_1
    :try_start_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/I9u;

    invoke-direct {v1, v0}, LX/I9u;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :cond_30
    const-string v0, "SDK not initialized.  Did you forget to call ConnectIQ::initialize()?"

    new-instance v1, LX/I9t;

    invoke-direct {v1, v0}, LX/I9t;-><init>(Ljava/lang/String;)V

    :goto_8
    throw v1
    :try_end_7
    .catch LX/I9t; {:try_start_7 .. :try_end_7} :catch_3
    .catch LX/I9u; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    sget-object v4, LX/IjA;->A01:Ljava/lang/Integer;

    :catch_3
    :goto_9
    invoke-virtual {v3, v7, v4}, LX/IWT;->A00(LX/Iyo;Ljava/lang/Integer;)V

    goto/16 :goto_7

    :cond_31
    iget-object v0, v8, LX/IT5;->A00:LX/IWT;

    if-eq v0, v3, :cond_2f

    iput-object v3, v8, LX/IT5;->A00:LX/IWT;

    goto/16 :goto_7

    :cond_32
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/Itc;->A02:Z

    const-string v1, "background routine async completed"

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, LX/Itc;->A02(LX/Itc;Ljava/lang/String;I)V

    goto/16 :goto_35

    :cond_33
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_e
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v15, LX/JfZ;->A00:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_35

    if-ne v1, v6, :cond_34

    goto :goto_a

    :cond_34
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_35
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_8
    iget-object v8, v15, LX/JfZ;->A02:Ljava/lang/Object;

    check-cast v8, LX/JUe;

    iget-object v7, v8, LX/JUe;->A05:LX/0eq;

    iget-object v1, v7, LX/0eq;->A02:LX/07T;

    invoke-static {v1}, LX/07T;->A00(LX/07T;)J

    move-result-wide v1

    const/16 v4, 0x8

    invoke-static {v7, v4, v1, v2}, LX/0eq;->A00(LX/0eq;IJ)V

    iget-object v2, v8, LX/JUe;->A04:LX/0ol;

    iget-object v1, v15, LX/JfZ;->A01:Ljava/lang/Object;

    check-cast v1, LX/DdP;

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/1ai;->A0Y(LX/DdP;Ljava/lang/Object;)LX/D58;

    move-result-object v1

    iput v6, v15, LX/JfZ;->A00:I

    invoke-static {v1, v15}, LX/1an;->A0S(LX/D58;LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_36

    return-object v0

    :goto_a
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_36
    check-cast v2, LX/HNY;

    const-string v1, "xwa2_fetch_wa_users"

    const-class v0, LX/HNX;

    invoke-virtual {v2, v1, v0}, LX/CZp;->A08(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_3d

    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HNX;

    if-eqz v0, :cond_3d

    iget-object v0, v0, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v2, LX/HNW;

    invoke-direct {v2, v0}, LX/HNW;-><init>(Lorg/json/JSONObject;)V

    const-string v1, "common_integrity_signals_info"

    const-class v0, LX/HNV;

    invoke-virtual {v2, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v2

    check-cast v2, LX/HNV;

    if-eqz v2, :cond_3d

    invoke-static {v2}, LX/3bH;->A0Q(LX/CZp;)I

    move-result v1

    const v0, -0x142489c7

    if-ne v1, v0, :cond_3d

    iget-object v0, v2, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v2, LX/HNU;

    invoke-direct {v2, v0}, LX/HNU;-><init>(Lorg/json/JSONObject;)V

    sget-object v1, LX/I8I;->A01:LX/I8I;

    const-string v0, "contacts_integrity_state"

    invoke-virtual {v2, v0, v1}, LX/CZp;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/I8I;

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const-wide/16 v1, 0x0

    if-eq v4, v3, :cond_39

    const/4 v6, 0x3

    const/4 v0, 0x1

    if-eq v4, v6, :cond_37

    if-eq v4, v0, :cond_3b

    iget-object v4, v15, LX/JfZ;->A02:Ljava/lang/Object;

    check-cast v4, LX/JUe;

    iget-object v1, v4, LX/JUe;->A01:LX/0C6;

    const-string v0, "IntegrityFetching/unknown"

    invoke-virtual {v1, v0}, LX/0C6;->A0G(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_37
    iget-object v4, v15, LX/JfZ;->A02:Ljava/lang/Object;

    check-cast v4, LX/JUe;

    iget-object v0, v4, LX/JUe;->A03:LX/0Vk;

    invoke-virtual {v0, v6}, LX/0Vk;->A01(I)V

    iget-object v0, v0, LX/0Vk;->A02:LX/0Vl;

    iget-object v8, v0, LX/0Vl;->A02:LX/00j;

    invoke-static {v8}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "enter_integrity_timelock_timestamp"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long v0, v6, v1

    if-gtz v0, :cond_38

    iget-object v0, v4, LX/JUe;->A02:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v1

    invoke-static {v8}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v3, v1, v2}, LX/1ai;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    iget-object v3, v4, LX/JUe;->A05:LX/0eq;

    iget-object v0, v3, LX/0eq;->A02:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v1

    const/4 v0, 0x3

    invoke-static {v3, v0, v1, v2}, LX/0eq;->A00(LX/0eq;IJ)V

    :cond_38
    iget-object v1, v4, LX/JUe;->A01:LX/0C6;

    const-string v0, "IntegrityFetching/timelock"

    invoke-virtual {v1, v0}, LX/0C6;->A0G(Ljava/lang/String;)V

    iget-object v0, v4, LX/JUe;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_b

    :cond_39
    iget-object v4, v15, LX/JfZ;->A02:Ljava/lang/Object;

    check-cast v4, LX/JUe;

    iget-object v0, v4, LX/JUe;->A03:LX/0Vk;

    invoke-virtual {v0, v6}, LX/0Vk;->A01(I)V

    iget-object v0, v0, LX/0Vk;->A02:LX/0Vl;

    iget-object v8, v0, LX/0Vl;->A02:LX/00j;

    invoke-static {v8}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "enter_integrity_pass_timestamp"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long v0, v6, v1

    if-gtz v0, :cond_3a

    iget-object v0, v4, LX/JUe;->A02:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v1

    invoke-static {v8}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v3, v1, v2}, LX/1ai;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    iget-object v3, v4, LX/JUe;->A05:LX/0eq;

    iget-object v0, v3, LX/0eq;->A02:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-static {v3, v0, v1, v2}, LX/0eq;->A00(LX/0eq;IJ)V

    :cond_3a
    iget-object v0, v4, LX/JUe;->A01:LX/0C6;

    invoke-virtual {v0}, LX/0C6;->A09()V

    iget-object v0, v4, LX/JUe;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_b

    :cond_3b
    iget-object v4, v15, LX/JfZ;->A02:Ljava/lang/Object;

    check-cast v4, LX/JUe;

    iget-object v0, v4, LX/JUe;->A03:LX/0Vk;

    invoke-virtual {v0, v3}, LX/0Vk;->A01(I)V

    iget-object v0, v0, LX/0Vk;->A02:LX/0Vl;

    iget-object v8, v0, LX/0Vl;->A02:LX/00j;

    invoke-static {v8}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v7, "enter_integrity_pending_timestamp"

    invoke-interface {v0, v7, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-gtz v0, :cond_3c

    iget-object v0, v4, LX/JUe;->A02:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v1

    invoke-static {v8}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v7, v1, v2}, LX/1ai;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    iget-object v2, v4, LX/JUe;->A05:LX/0eq;

    iget-object v0, v2, LX/0eq;->A02:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/0eq;->A00(LX/0eq;IJ)V

    :cond_3c
    iget-object v0, v4, LX/JUe;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v4, v0}, LX/JUe;->A00(LX/JUe;Ljava/util/concurrent/atomic/AtomicInteger;)V

    :goto_b
    iget-object v0, v4, LX/JUe;->A00:LX/0VE;

    invoke-virtual {v0}, LX/0VE;->A0L()V

    invoke-virtual {v0}, LX/0VE;->A0N()V

    goto/16 :goto_35

    :cond_3d
    iget-object v1, v15, LX/JfZ;->A02:Ljava/lang/Object;

    check-cast v1, LX/JUe;

    iget-object v0, v1, LX/JUe;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v1, v0}, LX/JUe;->A00(LX/JUe;Ljava/util/concurrent/atomic/AtomicInteger;)V

    goto/16 :goto_35
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    iget-object v0, v15, LX/JfZ;->A02:Ljava/lang/Object;

    check-cast v0, LX/JUe;

    iget-object v1, v0, LX/JUe;->A01:LX/0C6;

    const-string v0, "IntegrityFetching/exception"

    invoke-virtual {v1, v0}, LX/0C6;->A0G(Ljava/lang/String;)V

    goto/16 :goto_35

    :pswitch_f
    iget v0, v15, LX/JfZ;->A00:I

    if-nez v0, :cond_3e

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v15, LX/JfZ;->A01:Ljava/lang/Object;

    check-cast v3, LX/0QP;

    iget-object v2, v15, LX/JfZ;->A02:Ljava/lang/Object;

    const/4 v1, 0x0

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, LX/Jfc;->A04(Ljava/lang/Object;LX/0gH;I)LX/Jfc;

    move-result-object v0

    invoke-static {v0, v3}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    goto/16 :goto_35

    :cond_3e
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_10
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v15, LX/JfZ;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_3f

    if-eq v1, v7, :cond_cf

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3f
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v15, LX/JfZ;->A01:Ljava/lang/Object;

    check-cast v1, LX/0Lk;

    invoke-interface {v1}, LX/0Lk;->getLifecycle()LX/0ML;

    move-result-object v6

    sget-object v5, LX/0MO;->A05:LX/0MO;

    iget-object v4, v15, LX/JfZ;->A02:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v2, 0xe

    new-instance v1, LX/JfZ;

    invoke-direct {v1, v4, v3, v2}, LX/JfZ;-><init>(Ljava/lang/Object;LX/0gH;I)V

    iput v7, v15, LX/JfZ;->A00:I

    invoke-static {v5, v6, v15, v1}, LX/1fz;->A00(LX/0MO;LX/0ML;LX/0gH;LX/095;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_34

    :pswitch_11
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v15, LX/JfZ;->A00:I

    const/4 v14, 0x1

    if-eqz v1, :cond_41

    if-ne v1, v14, :cond_40

    goto/16 :goto_f

    :cond_40
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_41
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, v15, LX/JfZ;->A01:Ljava/lang/Object;

    check-cast v6, LX/IfF;

    iget-object v5, v15, LX/JfZ;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;

    :try_start_9
    invoke-static {}, LX/3bD;->A0e()LX/Cnl;

    move-result-object v8

    iget-object v2, v6, LX/IfF;->A04:Ljava/lang/String;

    const-string v1, "name"

    invoke-virtual {v8, v1, v2}, LX/Cnl;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v3, v6, LX/IfF;->A01:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "start_ts_msec"

    invoke-virtual {v8, v2, v1}, LX/Cnl;->A08(Ljava/lang/Number;Ljava/lang/String;)V

    iget-wide v1, v6, LX/IfF;->A00:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "end_ts_msec"

    invoke-virtual {v8, v2, v1}, LX/Cnl;->A08(Ljava/lang/Number;Ljava/lang/String;)V

    iget-object v1, v6, LX/IfF;->A02:LX/2XQ;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eq v7, v1, :cond_45

    if-eq v7, v14, :cond_44

    const/4 v1, 0x2

    if-eq v7, v1, :cond_46

    const/4 v1, 0x3

    if-eq v7, v1, :cond_43

    const/4 v1, 0x4

    if-ne v7, v1, :cond_42

    const-wide/16 v3, 0x0

    goto :goto_e

    :cond_42
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    goto/16 :goto_10

    :cond_43
    sget-object v1, LX/EZq;->A02:LX/EZq;

    goto :goto_d

    :cond_44
    const/16 v2, 0x1e

    goto :goto_c

    :cond_45
    const/16 v2, 0xf

    :goto_c
    sget-object v1, LX/EZq;->A06:LX/EZq;

    goto :goto_d

    :cond_46
    sget-object v1, LX/EZq;->A03:LX/EZq;

    :goto_d
    invoke-static {v1, v2}, LX/Faj;->A01(LX/EZq;I)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/GSO;->A03(J)J

    move-result-wide v1

    sub-long/2addr v3, v1

    :goto_e
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "reminder_ts_msec"

    invoke-virtual {v8, v2, v1}, LX/Cnl;->A08(Ljava/lang/Number;Ljava/lang/String;)V

    iget-boolean v1, v6, LX/IfF;->A05:Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "additional_guest_allowed_count"

    invoke-virtual {v8, v2, v1}, LX/Cnl;->A08(Ljava/lang/Number;Ljava/lang/String;)V

    iget-boolean v1, v6, LX/IfF;->A06:Z

    const-string v2, "should_hide_guest_list"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v8, v2, v1}, LX/Cnl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v2, v6, LX/IfF;->A03:Ljava/lang/String;

    const-string v1, "description"

    invoke-virtual {v8, v1, v2}, LX/Cnl;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    const-class v9, LX/HOA;

    const-class v10, Lcom/facebook/pando/TreeWithGraphQL;

    sget-object v13, LX/Jfm;->A00:LX/Jfm;

    const-string v12, "whatsapp-android-www"

    const-string v11, "CreateEvent"

    new-instance v7, LX/Cnm;

    invoke-direct/range {v7 .. v14}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    iget-object v1, v5, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;->A00:LX/05V;

    invoke-static {v7, v1}, LX/3bI;->A0r(LX/DdP;LX/05V;)LX/D58;

    move-result-object v2

    sget-object v1, LX/0h0;->A04:LX/0h0;

    invoke-virtual {v2, v1}, LX/D58;->A03(LX/0h0;)V

    iput-boolean v14, v2, LX/D58;->A03:Z

    iput v14, v15, LX/JfZ;->A00:I

    invoke-static {v2, v15}, LX/1an;->A0S(LX/D58;LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_47

    return-object v0

    :goto_f
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_47
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    check-cast v2, LX/K0u;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v2}, LX/K0u;->Axz()LX/K0t;

    move-result-object v0

    if-eqz v0, :cond_50

    invoke-interface {v0}, LX/K0t;->AYg()LX/K2D;

    move-result-object v4

    if-eqz v4, :cond_4f

    invoke-interface {v4}, LX/K2D;->getId()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4e

    invoke-interface {v4}, LX/K2D;->getName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4d

    invoke-interface {v4}, LX/K2D;->AWt()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4c

    invoke-interface {v4}, LX/K2D;->B0c()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-interface {v4}, LX/K2D;->AqQ()J

    move-result-wide v9

    invoke-interface {v4}, LX/K2D;->Azj()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-interface {v4}, LX/K2D;->AYD()J

    move-result-wide v11

    invoke-interface {v4}, LX/K2D;->B0V()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-interface {v4}, LX/K2D;->AqQ()J

    move-result-wide v2

    invoke-interface {v4}, LX/K2D;->Amj()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/2bc;->A00(JJ)LX/2XQ;

    move-result-object v5

    invoke-interface {v4}, LX/K2D;->AzU()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-interface {v4}, LX/K2D;->AP2()I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move-result v0

    invoke-static {v0}, LX/1ag;->A1O(I)Z

    move-result v13

    :try_start_a
    invoke-interface {v4}, LX/K2D;->B0X()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-interface {v4}, LX/K2D;->ApX()Z

    move-result v14

    new-instance v4, LX/IfG;

    invoke-direct/range {v4 .. v14}, LX/IfG;-><init>(LX/2XQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZ)V

    goto :goto_11

    :cond_48
    const-string v0, "xwaEventCreate.event.additionalGuestAllowedCount is invalid"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_10

    :cond_49
    const-string v0, "xwaEventCreate.event.reminderTsMsec is invalid"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_10

    :cond_4a
    const-string v0, "xwaEventCreate.event.endTsMsec is invalid"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_10

    :cond_4b
    const-string v0, "xwaEventCreate.event.startTsMsec is invalid"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_10

    :cond_4c
    const-string v0, "xwaEventCreate.event.description is null"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_10

    :cond_4d
    const-string v0, "xwaEventCreate.event.name is null"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_10

    :cond_4e
    const-string v0, "xwaEventCreate.event.id is null"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_10

    :cond_4f
    const-string v0, "xwaEventCreate.event is null"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_10

    :cond_50
    const-string v0, "xwaEventCreate is null"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_10

    :cond_51
    const-string v0, "xwaEventCreate.event.shouldHideGuestList is invalid"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_10
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v4

    :goto_11
    invoke-static {v4}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_52

    instance-of v0, v1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_b9

    :cond_52
    new-instance v0, LX/0gk;

    invoke-direct {v0, v4}, LX/0gk;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_12
    iget v0, v15, LX/JfZ;->A00:I

    if-nez v0, :cond_54

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v15, LX/JfZ;->A01:Ljava/lang/Object;

    check-cast v1, LX/IBM;

    iget-object v4, v15, LX/JfZ;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;

    instance-of v0, v1, LX/HZf;

    if-eqz v0, :cond_53

    check-cast v1, LX/HZf;

    iget-object v0, v4, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A06:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    iget-object v3, v1, LX/HZf;->A00:Ljava/lang/String;

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.eventsv2.ui.info.EventInfoActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "event_id"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v2}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2L(Landroid/content/Intent;)V

    goto/16 :goto_35

    :cond_53
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v1

    throw v1

    :cond_54
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :pswitch_13
    iget v0, v15, LX/JfZ;->A00:I

    if-nez v0, :cond_64

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v15, LX/JfZ;->A01:Ljava/lang/Object;

    check-cast v3, LX/IoA;

    iget-object v4, v15, LX/JfZ;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;

    iget-object v2, v4, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A0E:LX/00j;

    invoke-static {v2}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, LX/5oV;->A12(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    iget-object v7, v3, LX/IoA;->A03:LX/IdH;

    iget-object v1, v7, LX/IdH;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_55

    invoke-static {v1, v2}, LX/AhD;->A1C(Ljava/lang/CharSequence;LX/00j;)V

    :cond_55
    iget-object v2, v4, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A0F:LX/00j;

    invoke-static {v2}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, LX/5oV;->A12(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v7, LX/IdH;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_56

    invoke-static {v1, v2}, LX/AhD;->A1C(Ljava/lang/CharSequence;LX/00j;)V

    :cond_56
    iget-object v0, v4, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A0A:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    iget-boolean v0, v3, LX/IoA;->A08:Z

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v5, v3, LX/IoA;->A02:LX/IdH;

    iget-object v6, v4, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A0D:LX/00j;

    invoke-static {v6}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v1

    if-eqz v5, :cond_62

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    iget-object v0, v4, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A0J:LX/00j;

    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextSwitcher;

    const v0, 0x7f121392

    :goto_12
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextSwitcher;->setCurrentText(Ljava/lang/CharSequence;)V

    if-eqz v5, :cond_61

    iget-object v2, v4, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-nez v2, :cond_57

    invoke-static {v6}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1026

    invoke-static {v1, v0}, LX/1ai;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v2

    iput-object v2, v4, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v2, :cond_58

    :cond_57
    const/16 v0, 0xa

    new-instance v1, LX/J0l;

    invoke-direct {v1, v4, v7, v5, v0}, LX/J0l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x33cd1005    # -4.6907372E7f

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_58
    iget-object v0, v4, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v0, :cond_59

    iget-object v2, v5, LX/IdH;->A01:Ljava/lang/String;

    :goto_13
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_59
    iget-object v2, v4, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v5, :cond_60

    if-nez v2, :cond_5a

    invoke-static {v6}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1027

    invoke-static {v1, v0}, LX/1ai;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v2

    iput-object v2, v4, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v2, :cond_5b

    :cond_5a
    const/16 v0, 0x15

    invoke-static {v4, v5, v0}, LX/J0k;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/J0k;

    move-result-object v1

    const v0, 0x73671a55

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_5b
    iget-object v1, v4, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v1, :cond_5c

    iget-object v0, v5, LX/IdH;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5c
    :goto_14
    iget-boolean v0, v3, LX/IoA;->A07:Z

    iget-object v5, v4, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A09:LX/00j;

    invoke-static {v5}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v1

    if-nez v0, :cond_5e

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    :goto_15
    iget-object v0, v4, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A0I:LX/00j;

    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    iget-object v0, v3, LX/IoA;->A01:LX/2XQ;

    invoke-static {v0}, LX/2bd;->A00(LX/2XQ;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(I)V

    iget-object v0, v4, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A07:LX/00j;

    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    iget-object v2, v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    if-eqz v2, :cond_5d

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    iget-boolean v0, v3, LX/IoA;->A06:Z

    if-eq v1, v0, :cond_5d

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_5d
    iget-object v0, v4, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A0H:LX/00j;

    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    iget-object v2, v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    if-eqz v2, :cond_d2

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    iget-boolean v0, v3, LX/IoA;->A09:Z

    if-eq v1, v0, :cond_d2

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto/16 :goto_35

    :cond_5e
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    invoke-static {v5}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    const v0, 0x7f121345

    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(I)V

    const/16 v0, 0x18

    invoke-static {v4, v0}, LX/J0r;->A00(Ljava/lang/Object;I)LX/J0r;

    move-result-object v1

    const v0, 0x3749cd05

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, v3, LX/IoA;->A00:LX/I6Q;

    invoke-static {v5}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_5f

    const/4 v0, 0x1

    if-ne v1, v0, :cond_63

    const v0, 0x7f123e53

    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(I)V

    iget-object v0, v4, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A08:LX/00j;

    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080c73

    :goto_16
    invoke-static {v1, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A09(Landroid/graphics/drawable/Drawable;Z)V

    goto/16 :goto_15

    :cond_5f
    const v0, 0x7f123e52

    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(I)V

    iget-object v0, v4, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A08:LX/00j;

    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080bed

    goto :goto_16

    :cond_60
    if-eqz v2, :cond_5c

    const/4 v1, 0x0

    const v0, 0x62568bac

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, v4, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v0, :cond_5c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_14

    :cond_61
    iget-object v1, v4, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v1, :cond_59

    const/4 v2, 0x0

    const v0, -0x28fcf2b8

    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, v4, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v0, :cond_59

    goto/16 :goto_13

    :cond_62
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    iget-object v0, v4, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A0J:LX/00j;

    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextSwitcher;

    const v0, 0x7f121339

    goto/16 :goto_12

    :cond_63
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v1

    throw v1

    :cond_64
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :pswitch_14
    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v1, v15, LX/JfZ;->A00:I

    const/4 v0, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_68

    if-ne v1, v5, :cond_6a

    invoke-static {v2, v2}, LX/3bE;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :cond_65
    instance-of v3, v4, LX/0gl;

    xor-int/lit8 v1, v3, 0x1

    if-eqz v1, :cond_66

    const-string v1, "EventComposerViewModel/createCallLink call link created"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_66
    invoke-static {v4}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_67

    const-string v1, "EventComposerViewModel/createCallLink failed to create call link: "

    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_67
    if-nez v3, :cond_d3

    return-object v4

    :cond_68
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v15, LX/JfZ;->A01:Ljava/lang/Object;

    check-cast v1, LX/IoA;

    iget-boolean v1, v1, LX/IoA;->A07:Z

    if-nez v1, :cond_69

    const-string v1, "EventComposerViewModel/createCallLink call link disabled, skipping call link creation"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-object v0

    :cond_69
    const-string v1, "EventComposerViewModel/createCallLink creating link"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, v15, LX/JfZ;->A02:Ljava/lang/Object;

    check-cast v1, LX/HDt;

    iget-object v1, v1, LX/HDt;->A00:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/eventsv2/usecase/calllink/EventCallLinkUseCase;

    iget-object v1, v15, LX/JfZ;->A01:Ljava/lang/Object;

    check-cast v1, LX/IoA;

    iget-object v3, v1, LX/IoA;->A00:LX/I6Q;

    iget-object v1, v1, LX/IoA;->A03:LX/IdH;

    iget-object v1, v1, LX/IdH;->A00:LX/Inr;

    invoke-static {v1}, LX/IhN;->A00(LX/Inr;)J

    move-result-wide v1

    iput v5, v15, LX/JfZ;->A00:I

    invoke-virtual {v4, v3, v15, v1, v2}, Lcom/whatsapp/eventsv2/usecase/calllink/EventCallLinkUseCase;->A00(LX/I6Q;LX/0gH;J)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_65

    return-object v6

    :cond_6a
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_15
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v15, LX/JfZ;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_6b

    if-eq v1, v3, :cond_cf

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6b
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v15, LX/JfZ;->A02:Ljava/lang/Object;

    check-cast v1, LX/HDt;

    iget-object v1, v1, LX/HDt;->A04:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0MV;

    iget-object v1, v15, LX/JfZ;->A01:Ljava/lang/Object;

    iput v3, v15, LX/JfZ;->A00:I

    invoke-interface {v2, v1, v15}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_34

    :pswitch_16
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v15, LX/JfZ;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_6c

    if-eq v1, v5, :cond_cf

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6c
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v15, LX/JfZ;->A01:Ljava/lang/Object;

    check-cast v1, LX/ITw;

    iget-object v3, v1, LX/ITw;->A05:LX/0MW;

    iget-object v4, v15, LX/JfZ;->A02:Ljava/lang/Object;

    check-cast v4, LX/HGc;

    sget-object v1, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v1, v4, LX/HGc;->A02:LX/0Lk;

    invoke-interface {v1}, LX/0Lk;->getLifecycle()LX/0ML;

    move-result-object v2

    sget-object v1, LX/0MO;->A05:LX/0MO;

    invoke-static {v1, v2, v3}, LX/2aM;->A00(LX/0MO;LX/0ML;LX/0MT;)LX/3X1;

    move-result-object v3

    const/16 v2, 0xe

    new-instance v1, LX/Ja3;

    invoke-direct {v1, v4, v2}, LX/Ja3;-><init>(Ljava/lang/Object;I)V

    iput v5, v15, LX/JfZ;->A00:I

    invoke-interface {v3, v15, v1}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_34

    :pswitch_17
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v15, LX/JfZ;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_6d

    if-eq v1, v5, :cond_cf

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6d
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v15, LX/JfZ;->A01:Ljava/lang/Object;

    check-cast v1, LX/ITw;

    iget-object v3, v1, LX/ITw;->A04:LX/0MW;

    iget-object v4, v15, LX/JfZ;->A02:Ljava/lang/Object;

    check-cast v4, LX/HGc;

    sget-object v1, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v1, v4, LX/HGc;->A02:LX/0Lk;

    invoke-interface {v1}, LX/0Lk;->getLifecycle()LX/0ML;

    move-result-object v2

    sget-object v1, LX/0MO;->A05:LX/0MO;

    invoke-static {v1, v2, v3}, LX/2aM;->A00(LX/0MO;LX/0ML;LX/0MT;)LX/3X1;

    move-result-object v3

    const/16 v2, 0xf

    new-instance v1, LX/Ja3;

    invoke-direct {v1, v4, v2}, LX/Ja3;-><init>(Ljava/lang/Object;I)V

    iput v5, v15, LX/JfZ;->A00:I

    invoke-interface {v3, v15, v1}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_34

    :pswitch_18
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v15, LX/JfZ;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_70

    if-ne v1, v6, :cond_72

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_6e
    iget-object v0, v15, LX/JfZ;->A02:Ljava/lang/Object;

    check-cast v0, LX/JGb;

    iget-object v0, v0, LX/JGb;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1F6;

    iget-object v0, v15, LX/JfZ;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    iget-object v1, v3, LX/1F6;->A0A:LX/1FA;

    sget-object v0, LX/1FA;->A02:LX/1FA;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_d2

    iget v1, v3, LX/1F6;->A00:I

    if-lt v1, v4, :cond_d2

    sub-int/2addr v1, v4

    const/4 v0, 0x0

    if-ge v1, v0, :cond_6f

    const/4 v1, 0x0

    :cond_6f
    iput v1, v3, LX/1F6;->A00:I

    invoke-static {v3}, LX/1F6;->A00(LX/1F6;)LX/1F7;

    move-result-object v0

    iget v2, v3, LX/1F6;->A00:I

    iget-object v0, v0, LX/1F7;->A01:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_key_num_indexed_messages"

    invoke-static {v1, v0, v2}, LX/1aj;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    invoke-static {v3}, LX/1F6;->A01(LX/1F6;)LX/IrB;

    move-result-object v3

    iget v0, v3, LX/IrB;->A01:I

    sub-int/2addr v0, v4

    iput v0, v3, LX/IrB;->A01:I

    iget v0, v3, LX/IrB;->A02:I

    sub-int/2addr v0, v4

    iput v0, v3, LX/IrB;->A02:I

    iget v0, v3, LX/IrB;->A04:I

    sub-int/2addr v0, v4

    iput v0, v3, LX/IrB;->A04:I

    iget-object v0, v3, LX/IrB;->A0K:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "pref_key_msg_indexed"

    iget v0, v3, LX/IrB;->A01:I

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "pref_key_peeked"

    iget v0, v3, LX/IrB;->A02:I

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "pref_key_total_peeked_completion"

    iget v0, v3, LX/IrB;->A04:I

    invoke-static {v2, v1, v0}, LX/1aj;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    goto/16 :goto_35

    :cond_70
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v15, LX/JfZ;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    iget-object v1, v15, LX/JfZ;->A02:Ljava/lang/Object;

    check-cast v1, LX/JGb;

    iget-object v1, v1, LX/JGb;->A02:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;

    iget-object v1, v15, LX/JfZ;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_71

    invoke-static {v3}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v1

    iget-wide v1, v1, LX/1J1;->A0i:J

    invoke-static {v1, v2}, LX/1ai;->A0q(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_71
    iput v6, v15, LX/JfZ;->A00:I

    invoke-virtual {v5, v4, v15}, Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;->A04(Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6e

    return-object v0

    :cond_72
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_19
    iget v0, v15, LX/JfZ;->A00:I

    if-nez v0, :cond_9b

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v15, LX/JfZ;->A01:Ljava/lang/Object;

    check-cast v4, LX/0QP;

    iget-object v9, v15, LX/JfZ;->A02:Ljava/lang/Object;

    check-cast v9, LX/Hek;

    sget-object v3, LX/0QA;->A00:LX/0QC;

    const/4 v1, 0x0

    const/16 v0, 0x2c

    invoke-static {v9, v1, v0}, LX/Jfc;->A04(Ljava/lang/Object;LX/0gH;I)LX/Jfc;

    move-result-object v0

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v2, v3, v0, v4}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    move-result-object v26

    const/16 v0, 0x2d

    invoke-static {v9, v1, v0}, LX/Jfc;->A04(Ljava/lang/Object;LX/0gH;I)LX/Jfc;

    move-result-object v0

    invoke-static {v2, v3, v0, v4}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    move-result-object v25

    const/16 v0, 0x2e

    invoke-static {v9, v1, v0}, LX/Jfc;->A04(Ljava/lang/Object;LX/0gH;I)LX/Jfc;

    move-result-object v0

    invoke-static {v2, v3, v0, v4}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    move-result-object v24

    const/4 v8, 0x0

    :try_start_b
    iget-object v0, v9, LX/Hek;->A0R:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/JHY;

    const-string v0, "MediaUploadCore/execute"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v6, v7, LX/JHY;->A0M:LX/0MX;

    const/4 v0, 0x0

    invoke-static {v2, v6, v0}, LX/Iqu;->A01(Ljava/lang/Integer;LX/0MX;F)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    iget-object v0, v7, LX/JHY;->A08:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-object v5, v7, LX/JHY;->A0F:LX/Ioe;

    iget-object v1, v5, LX/Ioe;->A04:LX/7L6;

    iget-boolean v0, v1, LX/7L6;->A06:Z

    if-eqz v0, :cond_73

    iget-boolean v0, v1, LX/7L6;->A05:Z

    new-instance v12, LX/JHX;

    invoke-direct {v12, v0}, LX/JHX;-><init>(Z)V

    :goto_18
    check-cast v12, LX/Juy;

    iget-object v13, v7, LX/JHY;->A0N:LX/0MX;

    new-instance v0, LX/Hpj;

    invoke-direct {v0, v2}, LX/Hpj;-><init>(Ljava/lang/Integer;)V

    invoke-interface {v13, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    iget-object v11, v5, LX/Ioe;->A03:LX/IVP;

    iget-object v4, v7, LX/JHY;->A0H:LX/Igm;

    invoke-virtual {v5}, LX/Ioe;->A03()Z

    move-result v0

    invoke-virtual {v4, v11, v0}, LX/Igm;->A07(LX/IVP;Z)V

    iget-object v0, v4, LX/Igm;->A0G:LX/05V;

    iget-object v14, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v14}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    iget-object v2, v4, LX/Igm;->A0B:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Iat;

    iget-object v1, v4, LX/Igm;->A0M:LX/IVc;

    iget-object v3, v1, LX/IVc;->A0O:Ljava/lang/String;

    sget-object v0, LX/IjA;->A1B:Ljava/lang/Integer;

    invoke-virtual {v10, v3, v0}, LX/Iat;->A01(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, v4, LX/Igm;->A0E:LX/05V;

    move-object/from16 v38, v0

    invoke-static/range {v38 .. v38}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UU;

    invoke-virtual {v0}, LX/0UU;->A0O()V

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Iat;

    iget-object v3, v1, LX/IVc;->A0O:Ljava/lang/String;

    sget-object v0, LX/IjA;->A02:Ljava/lang/Integer;

    invoke-virtual {v10, v3, v0}, LX/Iat;->A01(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v3, v4, LX/Igm;->A0N:LX/Ioe;

    invoke-virtual {v3}, LX/Ioe;->A01()LX/IlW;

    move-result-object v10

    invoke-interface {v14}, LX/00q;->get()Ljava/lang/Object;

    invoke-static/range {v15 .. v16}, LX/DiJ;->A0H(J)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/IVc;->A0H:Ljava/lang/Long;

    iget-object v0, v10, LX/IlW;->A00:LX/K0C;

    invoke-interface {v0}, LX/K0C;->AVf()LX/IZT;

    move-result-object v15

    if-nez v15, :cond_74

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaUpload/performRouteSelectionFlow/failed; request="

    invoke-static {v3, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_19

    :cond_73
    new-instance v12, LX/JHW;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    goto :goto_18

    :goto_19
    const/16 v0, 0x21

    goto :goto_1b

    :cond_74
    instance-of v0, v3, LX/HpY;

    if-eqz v0, :cond_75

    const/4 v0, 0x1

    goto :goto_1a

    :cond_75
    const/4 v0, 0x0

    :goto_1a
    if-eqz v0, :cond_76

    const-string v14, "fallback"

    iget-object v0, v15, LX/IZT;->A05:Ljava/lang/String;

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_76

    const/16 v0, 0x1b

    :goto_1b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_77

    goto :goto_1c

    :cond_76
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Iat;

    iget-object v1, v1, LX/IVc;->A0O:Ljava/lang/String;

    sget-object v0, LX/IjA;->A0u:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/Iat;->A01(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_77
    iput-object v10, v7, LX/JHY;->A01:LX/IlW;

    invoke-static {v7}, LX/JHY;->A01(LX/JHY;)V

    const/4 v0, 0x0

    :goto_1c
    if-eqz v0, :cond_78

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-static {v7, v8, v10}, LX/JHY;->A03(LX/JHY;Ljava/lang/Throwable;I)V

    goto/16 :goto_28

    :cond_78
    iget-object v0, v7, LX/JHY;->A01:LX/IlW;

    move-object/from16 v23, v0

    const-string v17, "Required value was null."

    if-eqz v0, :cond_93

    sget-object v22, LX/IjA;->A01:Ljava/lang/Integer;

    new-instance v1, LX/Hpj;

    move-object/from16 v0, v22

    invoke-direct {v1, v0}, LX/Hpj;-><init>(Ljava/lang/Integer;)V

    invoke-interface {v13, v1}, LX/0MX;->C4L(Ljava/lang/Object;)V

    iget-object v0, v4, LX/Igm;->A0P:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IXy;

    iget-object v2, v7, LX/JHY;->A0G:LX/Ioq;

    invoke-virtual {v5}, LX/Ioe;->A03()Z

    move-result v0

    invoke-virtual {v1, v5, v2, v0}, LX/IXy;->A00(LX/Ioe;LX/Ioq;Z)LX/IeD;

    move-result-object v15

    iget-object v1, v15, LX/IeD;->A00:LX/IfA;

    invoke-static {v7}, LX/JHY;->A01(LX/JHY;)V

    iget-object v14, v7, LX/JHY;->A0L:LX/0MV;

    iget-object v10, v15, LX/IeD;->A02:LX/IP7;

    new-instance v0, LX/Hpb;

    invoke-direct {v0, v10}, LX/Hpb;-><init>(LX/IP7;)V

    invoke-interface {v14, v0}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    iget-object v10, v15, LX/IeD;->A01:LX/IU1;

    if-eqz v10, :cond_79

    new-instance v0, LX/Hpc;

    invoke-direct {v0, v10}, LX/Hpc;-><init>(LX/IU1;)V

    invoke-interface {v14, v0}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    :cond_79
    iget-object v0, v15, LX/IeD;->A03:Ljava/io/File;

    iput-object v0, v7, LX/JHY;->A02:Ljava/io/File;

    iget v0, v11, LX/IVP;->A00:I

    if-nez v0, :cond_7a

    iget v0, v1, LX/IfA;->A00:I

    iput v0, v11, LX/IVP;->A00:I

    :cond_7a
    iget-object v0, v1, LX/IfA;->A02:LX/Ica;

    iget-object v10, v0, LX/Ica;->A00:Ljava/lang/String;

    invoke-virtual {v2, v10}, LX/Ioq;->A0C(Ljava/lang/String;)V

    iget-object v0, v1, LX/IfA;->A05:Ljava/lang/String;

    move-object/from16 v28, v0

    invoke-virtual {v2, v0}, LX/Ioq;->A0D(Ljava/lang/String;)V

    iput-object v10, v7, LX/JHY;->A03:Ljava/lang/String;

    iget-object v0, v7, LX/JHY;->A09:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    move-object/from16 v37, v0

    invoke-interface/range {v37 .. v37}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/Iat;

    iget-object v0, v7, LX/JHY;->A0E:LX/IVc;

    iget-object v14, v0, LX/IVc;->A0O:Ljava/lang/String;

    sget-object v10, LX/IjA;->A15:Ljava/lang/Integer;

    invoke-virtual {v15, v14, v10}, LX/Iat;->A01(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v7}, LX/JHY;->A01(LX/JHY;)V

    iget-object v10, v4, LX/Igm;->A0Q:LX/00j;

    invoke-interface {v10}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/IVt;

    iget-object v10, v3, LX/Ioe;->A06:LX/7IN;

    iget-boolean v10, v10, LX/7IN;->A0I:Z

    if-nez v10, :cond_7b

    invoke-virtual {v3}, LX/Ioe;->A00()I

    move-result v10

    const/4 v14, 0x3

    const/16 v16, 0x1

    if-ne v10, v14, :cond_7c

    :cond_7b
    const/16 v16, 0x0

    :cond_7c
    const/16 v21, 0x6

    new-instance v14, LX/Jfi;

    move/from16 v10, v21

    invoke-direct {v14, v7, v10}, LX/Jfi;-><init>(Ljava/lang/Object;I)V

    move/from16 v10, v16

    invoke-virtual {v15, v5, v14, v10}, LX/IVt;->A00(LX/Ioe;LX/00h;Z)LX/IcX;

    move-result-object v14

    iget-boolean v10, v14, LX/IcX;->A01:Z

    if-eqz v10, :cond_7e

    iget-object v0, v14, LX/IcX;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_7d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-static {v7, v10}, LX/JHY;->A02(LX/JHY;I)V

    goto/16 :goto_28

    :cond_7d
    invoke-static/range {v17 .. v17}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto/16 :goto_26

    :cond_7e
    iget-object v10, v4, LX/Igm;->A0V:LX/00j;

    invoke-interface {v10}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/IWd;

    invoke-virtual {v10, v5, v2, v4}, LX/IWd;->A00(LX/Ioe;LX/Ioq;LX/Igm;)LX/IdV;

    move-result-object v14

    iget-boolean v10, v14, LX/IdV;->A01:Z

    if-nez v10, :cond_7f

    iget-object v0, v14, LX/IdV;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_94

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-static {v7, v8, v10}, LX/JHY;->A03(LX/JHY;Ljava/lang/Throwable;I)V

    goto/16 :goto_28

    :cond_7f
    iget-object v14, v1, LX/IfA;->A04:LX/Icb;

    sget-object v20, LX/IjA;->A0C:Ljava/lang/Integer;

    new-instance v15, LX/Hpj;

    move-object/from16 v10, v20

    invoke-direct {v15, v10}, LX/Hpj;-><init>(Ljava/lang/Integer;)V

    invoke-interface {v13, v15}, LX/0MX;->C4L(Ljava/lang/Object;)V

    iget-object v10, v4, LX/Igm;->A0S:LX/00j;

    invoke-interface {v10}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/IXJ;

    invoke-virtual {v10, v5, v2, v14}, LX/IXJ;->A00(LX/Ioe;LX/Ioq;LX/Icb;)LX/IdU;

    move-result-object v14

    iget-object v10, v14, LX/IdU;->A02:Ljava/lang/Integer;

    if-eqz v10, :cond_80

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-static {v7, v8, v10}, LX/JHY;->A03(LX/JHY;Ljava/lang/Throwable;I)V

    goto/16 :goto_28

    :cond_80
    iget-object v10, v14, LX/IdU;->A00:LX/9QA;

    move-object/from16 v36, v10

    iget-object v10, v14, LX/IdU;->A01:LX/JuY;

    move-object/from16 v35, v10

    invoke-static {v7}, LX/JHY;->A01(LX/JHY;)V

    sget-object v14, LX/IjA;->A0N:Ljava/lang/Integer;

    new-instance v10, LX/Hpj;

    invoke-direct {v10, v14}, LX/Hpj;-><init>(Ljava/lang/Integer;)V

    invoke-interface {v13, v10}, LX/0MX;->C4L(Ljava/lang/Object;)V

    iget-object v10, v4, LX/Igm;->A0O:LX/00j;

    invoke-interface {v10}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/ILp;

    iget-object v10, v7, LX/JHY;->A03:Ljava/lang/String;

    move-object/from16 v27, v10

    iget-object v14, v11, LX/IVP;->A0E:Ljava/lang/String;

    const-wide v18, 0x7fffffffffffffffL

    const/4 v13, 0x0

    if-eqz v14, :cond_81

    invoke-static {v14}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v16

    and-long v16, v16, v18

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    :goto_1d
    iget-object v10, v15, LX/ILp;->A00:LX/0aR;

    move-object v15, v10

    iget-object v10, v5, LX/Ioe;->A06:LX/7IN;

    move-object/from16 v17, v10

    iget-object v10, v10, LX/7IN;->A0F:Ljava/util/List;

    invoke-virtual {v15, v10}, LX/0aR;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_82

    goto :goto_1e

    :cond_81
    move-object/from16 v16, v8

    goto :goto_1d

    :goto_1e
    if-eqz v14, :cond_82

    invoke-static {v14}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v13

    and-long v18, v18, v13

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    :cond_82
    invoke-virtual {v5}, LX/Ioe;->A04()Z

    move-result v10

    if-nez v10, :cond_83

    move-object/from16 v27, v28

    :cond_83
    invoke-interface {v12}, LX/Juy;->AuN()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v12, v16

    move-object/from16 v10, v27

    invoke-virtual {v4, v12, v13, v14, v10}, LX/Igm;->A01(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)LX/6QK;

    move-result-object v29

    invoke-static {v7}, LX/JHY;->A01(LX/JHY;)V

    invoke-static/range {v21 .. v21}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    iget-object v10, v7, LX/JHY;->A01:LX/IlW;

    if-eqz v10, :cond_84

    invoke-static {v10}, LX/IlW;->A00(LX/IlW;)Ljava/lang/Integer;

    move-result-object v32

    :goto_1f
    iget-object v12, v7, LX/JHY;->A03:Ljava/lang/String;

    iget-boolean v10, v11, LX/IVP;->A0B:Z

    move-object/from16 v27, v4

    move-object/from16 v28, v23

    move-object/from16 v30, v2

    move-object/from16 v31, v1

    move-object/from16 v33, v12

    move/from16 v34, v10

    invoke-virtual/range {v27 .. v34}, LX/Igm;->A03(LX/IlW;LX/6QK;LX/Ioq;LX/IfA;Ljava/lang/Integer;Ljava/lang/String;Z)LX/IeC;

    move-result-object v12

    iget-object v10, v12, LX/IeC;->A01:LX/70k;

    iput-object v10, v0, LX/IVc;->A00:LX/70k;

    iget-object v10, v12, LX/IeC;->A02:Ljava/lang/Integer;

    if-eqz v10, :cond_85

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-static {v7, v8, v10}, LX/JHY;->A03(LX/JHY;Ljava/lang/Throwable;I)V

    goto/16 :goto_28

    :cond_84
    move-object/from16 v32, v8

    goto :goto_1f

    :cond_85
    iget-wide v10, v12, LX/IeC;->A00:J

    iput-wide v10, v7, LX/JHY;->A00:J

    invoke-static {v7}, LX/JHY;->A01(LX/JHY;)V

    iget-object v10, v7, LX/JHY;->A0C:LX/05V;

    invoke-static {v10}, LX/1ak;->A0U(LX/05V;)LX/00W;

    move-result-object v11

    iget-object v10, v7, LX/JHY;->A07:LX/05V;

    invoke-static {v10}, LX/5oV;->A0d(LX/05V;)LX/0Kb;

    move-result-object v10

    invoke-static {v11, v10}, LX/0a5;->A0S(LX/00W;LX/0Kb;)V

    iget-object v10, v4, LX/Igm;->A0U:LX/00j;

    invoke-interface {v10}, LX/00j;->getValue()Ljava/lang/Object;

    iget-object v10, v1, LX/IfA;->A01:LX/5pn;

    invoke-static {v10, v5, v2, v4}, LX/IhW;->A00(LX/5pn;LX/Ioe;LX/Ioq;LX/Igm;)V

    const/4 v11, 0x0

    move-object/from16 v10, v22

    invoke-static {v10, v6, v11}, LX/Iqu;->A01(Ljava/lang/Integer;LX/0MX;F)V

    iget-boolean v10, v12, LX/IeC;->A03:Z

    if-eqz v10, :cond_88

    invoke-virtual {v4}, LX/Igm;->A0B()Z

    move-result v3

    if-eqz v3, :cond_87

    invoke-interface/range {v37 .. v37}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Iat;

    iget-object v10, v0, LX/IVc;->A0O:Ljava/lang/String;

    sget-object v3, LX/IjA;->A0A:Ljava/lang/Integer;

    invoke-virtual {v11, v10, v3}, LX/Iat;->A01(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v3, v4, LX/Igm;->A0T:LX/00j;

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/IXz;

    iget-object v3, v7, LX/JHY;->A03:Ljava/lang/String;

    move-object/from16 v11, v36

    move-object/from16 v12, v35

    move-object v13, v5

    move-object v14, v2

    move-object v15, v1

    move-object/from16 v16, v3

    invoke-virtual/range {v10 .. v16}, LX/IXz;->A00(LX/9QA;LX/JuY;LX/Ioe;LX/Ioq;LX/IfA;Ljava/lang/String;)LX/IcY;

    move-result-object v3

    iget-object v11, v3, LX/IcY;->A01:LX/IeE;

    iget-object v10, v3, LX/IcY;->A00:LX/IWY;

    invoke-interface/range {v37 .. v37}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Iat;

    iget-object v3, v0, LX/IVc;->A0O:Ljava/lang/String;

    sget-object v0, LX/IjA;->A0B:Ljava/lang/Integer;

    invoke-virtual {v12, v3, v0}, LX/Iat;->A01(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_20
    const/4 v0, 0x1

    iput-boolean v0, v7, LX/JHY;->A04:Z

    const/4 v0, 0x0

    new-instance v3, LX/IdT;

    invoke-direct {v3, v10, v11, v0}, LX/IdT;-><init>(LX/IWY;LX/IeE;I)V

    :cond_86
    const/high16 v10, 0x3f800000    # 1.0f

    move-object/from16 v0, v20

    invoke-static {v0, v6, v10}, LX/Iqu;->A01(Ljava/lang/Integer;LX/0MX;F)V

    iget v10, v3, LX/IdT;->A00:I

    iget-object v11, v3, LX/IdT;->A02:LX/IeE;

    iget-object v3, v3, LX/IdT;->A01:LX/IWY;

    if-nez v10, :cond_91

    goto/16 :goto_23

    :cond_87
    const/4 v11, 0x0

    move-object v10, v8

    goto :goto_20

    :cond_88
    iget-boolean v10, v4, LX/Igm;->A0W:Z

    if-eqz v10, :cond_89

    iget-object v12, v7, LX/JHY;->A01:LX/IlW;

    iget-object v11, v7, LX/JHY;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v10, v7, LX/JHY;->A0J:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v11, v10}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v12, v4, LX/Igm;->A00:LX/IlW;

    iput-object v11, v4, LX/Igm;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v10, v4, LX/Igm;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static/range {v38 .. v38}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v11

    iget-object v10, v4, LX/Igm;->A0L:LX/K2Z;

    invoke-virtual {v11, v10}, LX/06o;->A0J(Ljava/lang/Object;)Z

    :cond_89
    iget-object v10, v7, LX/JHY;->A0A:LX/05V;

    invoke-static {v10}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/IZ0;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    iget-object v10, v7, LX/JHY;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v19, v10

    move-object/from16 v10, v17

    iget-object v10, v10, LX/7IN;->A0M:[I

    move-object v12, v0

    move-object v13, v7

    move-object/from16 v15, v19

    move-object/from16 v16, v10

    invoke-virtual/range {v11 .. v16}, LX/IZ0;->A00(LX/IVc;LX/Jyh;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;[I)LX/IZf;

    move-result-object v17

    invoke-interface/range {v37 .. v37}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Iat;

    iget-object v11, v0, LX/IVc;->A0O:Ljava/lang/String;

    sget-object v10, LX/IjA;->A1A:Ljava/lang/Integer;

    invoke-virtual {v12, v11, v10}, LX/Iat;->A01(Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v18, 0x1

    new-instance v11, LX/JDS;

    move-object/from16 v12, v23

    move-object/from16 v13, v36

    move-object/from16 v14, v35

    move-object/from16 v15, v29

    move-object/from16 v16, v7

    invoke-direct/range {v11 .. v18}, LX/JDS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v12, v11}, LX/IlW;->A01(LX/JuV;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/IUQ;

    invoke-interface/range {v37 .. v37}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Iat;

    iget-object v11, v0, LX/IVc;->A0O:Ljava/lang/String;

    sget-object v10, LX/IjA;->A09:Ljava/lang/Integer;

    invoke-virtual {v12, v11, v10}, LX/Iat;->A01(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface/range {v37 .. v37}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Iat;

    iget-object v10, v0, LX/IVc;->A0O:Ljava/lang/String;

    sget-object v0, LX/IjA;->A0D:Ljava/lang/Integer;

    invoke-virtual {v11, v10, v0}, LX/Iat;->A01(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v12, 0x0

    if-nez v14, :cond_8a

    goto/16 :goto_24

    :cond_8a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v0, "MediaUploadCore/transfer completed; result = "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v14, LX/IUQ;->A05:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; cancelled = "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, LX/JHY;->AuM()Z

    move-result v0

    invoke-static {v10, v0}, LX/1ah;->A1P(Ljava/lang/StringBuilder;Z)V

    const/16 v10, 0x11

    if-ne v11, v10, :cond_8b

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "MediaUploadCore/failed-network; request= "

    invoke-static {v5, v0, v3}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    new-instance v3, LX/IdT;

    invoke-direct {v3, v8, v8, v10}, LX/IdT;-><init>(LX/IWY;LX/IeE;I)V

    goto :goto_22

    :cond_8b
    iget-object v10, v14, LX/IUQ;->A03:LX/IeE;

    iget-object v0, v14, LX/IUQ;->A02:LX/ISX;

    if-eqz v0, :cond_8c

    iget-object v12, v0, LX/ISX;->A01:LX/IWY;

    :cond_8c
    iget-object v13, v7, LX/JHY;->A03:Ljava/lang/String;

    instance-of v0, v3, LX/HpZ;

    if-eqz v0, :cond_8d

    check-cast v3, LX/HpZ;

    move-object/from16 v0, v35

    invoke-virtual {v3, v0}, LX/HpZ;->A05(LX/JuY;)Ljava/lang/String;

    move-result-object v13

    :cond_8d
    if-nez v13, :cond_8e

    invoke-virtual {v5}, LX/Ioe;->A04()Z

    move-result v0

    if-eqz v0, :cond_8e

    const/16 v11, 0x25

    goto :goto_21

    :cond_8e
    invoke-virtual {v4, v2, v14, v13}, LX/Igm;->A0E(LX/Ioq;LX/IUQ;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8f

    iget-boolean v0, v14, LX/IUQ;->A04:Z

    iput-boolean v0, v7, LX/JHY;->A04:Z

    :cond_8f
    invoke-virtual {v5}, LX/Ioe;->A03()Z

    move-result v0

    if-eqz v0, :cond_90

    invoke-virtual/range {v19 .. v19}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_90

    iget-object v0, v7, LX/JHY;->A06:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-virtual {v5}, LX/Ioe;->A02()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/Irj;->A00(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Ioq;->A0D(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, LX/Ioq;->A0C(Ljava/lang/String;)V

    :cond_90
    :goto_21
    new-instance v3, LX/IdT;

    invoke-direct {v3, v12, v10, v11}, LX/IdT;-><init>(LX/IWY;LX/IeE;I)V

    :goto_22
    iget v10, v3, LX/IdT;->A00:I

    const/16 v0, 0x11

    if-eq v10, v0, :cond_92

    const/16 v0, 0x25

    if-ne v10, v0, :cond_86

    goto :goto_25

    :goto_23
    if-eqz v11, :cond_91

    iget-object v0, v7, LX/JHY;->A03:Ljava/lang/String;

    move-object v12, v4

    move-object v13, v3

    move-object v14, v2

    move-object v15, v1

    move-object/from16 v16, v11

    move-object/from16 v17, v0

    invoke-virtual/range {v12 .. v17}, LX/Igm;->A0D(LX/IWY;LX/Ioq;LX/IfA;LX/IeE;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_91

    const/16 v10, 0xc

    invoke-static {v7, v8, v10}, LX/JHY;->A03(LX/JHY;Ljava/lang/Throwable;I)V

    goto/16 :goto_28

    :cond_91
    invoke-virtual {v5}, LX/Ioe;->A02()Ljava/io/File;

    move-result-object v3

    move-object/from16 v1, v36

    move-object/from16 v0, v35

    invoke-virtual {v4, v1, v0, v2, v3}, LX/Igm;->A06(LX/9QA;LX/JuY;LX/Ioq;Ljava/io/File;)V

    invoke-virtual {v4, v2, v10}, LX/Igm;->A0A(LX/Ioq;I)V

    invoke-static {v7}, LX/JHY;->A01(LX/JHY;)V

    invoke-virtual {v4, v10}, LX/Igm;->A05(I)V

    invoke-static {v7, v10}, LX/JHY;->A02(LX/JHY;I)V

    goto :goto_28

    :goto_24
    const-string v0, "MediaUploadCore/failed-network; no routes to upload"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const/16 v0, 0x21

    invoke-static {v7, v8, v0}, LX/JHY;->A03(LX/JHY;Ljava/lang/Throwable;I)V

    const/16 v10, 0x21

    goto :goto_28

    :cond_92
    :goto_25
    invoke-static {v7, v8, v10}, LX/JHY;->A03(LX/JHY;Ljava/lang/Throwable;I)V

    goto :goto_28

    :cond_93
    invoke-static/range {v17 .. v17}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_26

    :cond_94
    invoke-static/range {v17 .. v17}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_26
    throw v0
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catch_5
    move-exception v3

    :try_start_d
    const-string v0, "MediaUploadCore/execute/generic exception"

    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaUploadCore/onError, request = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/JHY;->A0F:LX/Ioe;

    invoke-static {v0, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, v3, Ljava/io/FileNotFoundException;

    if-eqz v0, :cond_95

    iget-object v0, v7, LX/JHY;->A06:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v2

    const/4 v1, 0x2

    const-string v0, "MediaUploadCore/onError/FileNotFoundException"

    invoke-virtual {v2, v0, v8, v3, v1}, LX/075;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    const/4 v10, 0x7

    goto :goto_27

    :cond_95
    instance-of v0, v3, Ljava/io/IOException;

    if-eqz v0, :cond_96

    iget-object v0, v7, LX/JHY;->A0D:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UX;

    invoke-virtual {v0, v3}, LX/0UX;->A03(Ljava/lang/Throwable;)Z

    move-result v0

    const/4 v10, 0x3

    if-eqz v0, :cond_9a

    const/16 v10, 0x12

    goto :goto_27

    :cond_96
    instance-of v0, v3, LX/I9v;

    if-eqz v0, :cond_97

    const/16 v10, 0x15

    goto :goto_27

    :cond_97
    instance-of v0, v3, Ljava/security/NoSuchAlgorithmException;

    if-eqz v0, :cond_98

    const/16 v10, 0x10

    goto :goto_27

    :cond_98
    invoke-virtual {v7}, LX/JHY;->AuM()Z

    move-result v0

    if-eqz v0, :cond_99

    const/4 v10, 0x1

    goto :goto_27

    :cond_99
    const-string v0, "MediaUploadCore/onError unknown"

    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v10, 0x1f

    :cond_9a
    :goto_27
    invoke-static {v7, v3, v10}, LX/JHY;->A03(LX/JHY;Ljava/lang/Throwable;I)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :goto_28
    :try_start_e
    invoke-static {v7}, LX/JHY;->A00(LX/JHY;)V

    goto :goto_29
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catch_6
    :try_start_f
    move-exception v1

    const-string v0, "MediaUploadCore/execute/cancelled"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v7, LX/JHY;->A0N:LX/0MX;

    sget-object v0, LX/Hph;->A00:LX/Hph;

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    sget-object v1, LX/IjA;->A0j:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v1, v6, v0}, LX/Iqu;->A01(Ljava/lang/Integer;LX/0MX;F)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :try_start_10
    invoke-static {v7}, LX/JHY;->A00(LX/JHY;)V

    const/4 v10, 0x1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :goto_29
    move-object/from16 v0, v26

    invoke-interface {v0, v8}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    move-object/from16 v0, v25

    invoke-interface {v0, v8}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    move-object/from16 v0, v24

    invoke-interface {v0, v8}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    invoke-static {v9}, LX/Hek;->A01(LX/Hek;)V

    invoke-static {v10}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :catchall_3
    :try_start_11
    move-exception v0

    invoke-static {v7}, LX/JHY;->A00(LX/JHY;)V

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :catchall_4
    move-exception v1

    move-object/from16 v0, v26

    invoke-interface {v0, v8}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    move-object/from16 v0, v25

    invoke-interface {v0, v8}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    move-object/from16 v0, v24

    invoke-interface {v0, v8}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    invoke-static {v9}, LX/Hek;->A01(LX/Hek;)V

    throw v1

    :cond_9b
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1a
    iget v0, v15, LX/JfZ;->A00:I

    if-nez v0, :cond_9c

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v15, LX/JfZ;->A02:Ljava/lang/Object;

    check-cast v0, LX/IZd;

    iget-object v0, v0, LX/IZd;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v5

    iget-object v4, v15, LX/JfZ;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    const/4 v3, -0x1

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    sget-object v2, LX/0OB;->A03:LX/0OB;

    const/4 v1, 0x4

    new-instance v0, LX/3BH;

    invoke-direct {v0, v4, v3, v1}, LX/3BH;-><init>(Ljava/lang/Object;II)V

    invoke-static {v5, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    goto/16 :goto_35

    :cond_9c
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1b
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v15, LX/JfZ;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_9d

    if-eq v1, v6, :cond_cf

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9d
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v7, v15, LX/JfZ;->A02:Ljava/lang/Object;

    check-cast v7, LX/IZd;

    iget-object v1, v7, LX/IZd;->A03:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/H3W;

    iget-object v2, v15, LX/JfZ;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9e

    invoke-static {v8}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v4

    const/4 v1, 0x0

    iput-object v1, v4, LX/1J1;->A0V:Ljava/lang/String;

    iget-object v1, v5, LX/H3W;->A03:LX/05V;

    invoke-static {v1}, LX/1ak;->A0X(LX/05V;)LX/0YH;

    move-result-object v2

    const/4 v1, -0x1

    invoke-virtual {v2, v4, v1}, LX/0YH;->A06(LX/1J1;I)Z

    iget-object v1, v5, LX/H3W;->A09:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/JGU;

    iget-wide v1, v4, LX/1J1;->A0i:J

    invoke-virtual {v3, v1, v2}, LX/JGU;->A01(J)V

    iget-object v1, v5, LX/H3W;->A04:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0bW;

    invoke-virtual {v1, v4}, LX/0bW;->A0M(LX/1J1;)V

    goto :goto_2a

    :cond_9e
    iget-object v5, v7, LX/IZd;->A09:LX/01w;

    iget-object v4, v15, LX/JfZ;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v2, 0x1a

    new-instance v1, LX/JfZ;

    invoke-direct {v1, v4, v7, v3, v2}, LX/JfZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput v6, v15, LX/JfZ;->A00:I

    invoke-static {v15, v5, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_34

    :pswitch_1c
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v15, LX/JfZ;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_a1

    if-ne v1, v3, :cond_a4

    invoke-static {v2, v2}, LX/3bE;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_9f
    instance-of v0, v1, LX/0gl;

    xor-int/lit8 v0, v0, 0x1

    iget-object v2, v15, LX/JfZ;->A02:Ljava/lang/Object;

    check-cast v2, LX/HDP;

    if-eqz v0, :cond_a2

    iget-object v4, v2, LX/HDP;->A02:Ljava/util/List;

    iget-object v1, v15, LX/JfZ;->A01:Ljava/lang/Object;

    const/16 v0, 0x27

    invoke-static {v1, v0}, LX/JXD;->A00(Ljava/lang/Object;I)LX/JXD;

    move-result-object v0

    invoke-static {v4, v0}, LX/0JI;->A0Q(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    iget-object v3, v2, LX/HDP;->A04:LX/0MX;

    :cond_a0
    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v2

    const v0, 0x7f124020

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/Hpm;

    invoke-direct {v0, v1, v4}, LX/Hpm;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    invoke-interface {v3, v2, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a0

    goto/16 :goto_35

    :cond_a1
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v15, LX/JfZ;->A02:Ljava/lang/Object;

    check-cast v1, LX/HDP;

    iget-object v1, v1, LX/HDP;->A01:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/metaai/tasks/AiTaskFetchService;

    iget-object v1, v15, LX/JfZ;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iput v3, v15, LX/JfZ;->A00:I

    invoke-virtual {v2, v1, v15}, Lcom/whatsapp/metaai/tasks/AiTaskFetchService;->A01(Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_9f

    return-object v0

    :cond_a2
    iget-object v4, v2, LX/HDP;->A04:LX/0MX;

    :cond_a3
    invoke-interface {v4}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v3

    const v0, 0x7f12401f

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/Hpn;

    invoke-direct {v0, v2, v1}, LX/Hpn;-><init>(Ljava/lang/Integer;Z)V

    invoke-interface {v4, v3, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a3

    goto/16 :goto_35

    :cond_a4
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1d
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v15, LX/JfZ;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_a6

    if-ne v1, v4, :cond_ae

    invoke-static {v2, v2}, LX/3bE;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_a5
    instance-of v0, v1, LX/0gl;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_ac

    const-string v0, "AiTasksViewModel/editTask/success"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v15, LX/JfZ;->A02:Ljava/lang/Object;

    check-cast v0, LX/HDP;

    invoke-virtual {v0}, LX/HDP;->A0X()V

    goto/16 :goto_35

    :cond_a6
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v15, LX/JfZ;->A02:Ljava/lang/Object;

    check-cast v1, LX/HDP;

    iget-object v1, v1, LX/HDP;->A01:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/whatsapp/metaai/tasks/AiTaskFetchService;

    iget-object v3, v15, LX/JfZ;->A01:Ljava/lang/Object;

    check-cast v3, LX/IzV;

    iget-object v1, v3, LX/IzV;->A01:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x0

    if-eq v2, v1, :cond_ab

    if-eq v2, v4, :cond_aa

    const/4 v1, 0x2

    if-eq v2, v1, :cond_a9

    const/4 v1, 0x3

    if-eq v2, v1, :cond_a8

    const/4 v1, 0x4

    if-eq v2, v1, :cond_a7

    const-string v12, "OTHER"

    :goto_2b
    iget-object v13, v3, LX/IzV;->A05:Ljava/lang/String;

    iget-object v14, v3, LX/IzV;->A03:Ljava/lang/String;

    iget v1, v3, LX/IzV;->A00:I

    iput v4, v15, LX/JfZ;->A00:I

    move/from16 v16, v1

    invoke-virtual/range {v11 .. v16}, Lcom/whatsapp/metaai/tasks/AiTaskFetchService;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_a5

    return-object v0

    :cond_a7
    const-string v12, "ONE_TIME"

    goto :goto_2b

    :cond_a8
    const-string v12, "MONTHLY"

    goto :goto_2b

    :cond_a9
    const-string v12, "WEEKLY"

    goto :goto_2b

    :cond_aa
    const-string v12, "DAILY"

    goto :goto_2b

    :cond_ab
    const-string v12, "HOURLY"

    goto :goto_2b

    :cond_ac
    const-string v0, "AiTasksViewModel/editTask/fail"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v15, LX/JfZ;->A02:Ljava/lang/Object;

    check-cast v0, LX/HDP;

    iget-object v4, v0, LX/HDP;->A04:LX/0MX;

    :cond_ad
    invoke-interface {v4}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v3

    const v0, 0x7f12402f

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/Hpn;

    invoke-direct {v0, v2, v1}, LX/Hpn;-><init>(Ljava/lang/Integer;Z)V

    invoke-interface {v4, v3, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ad

    goto/16 :goto_35

    :cond_ae
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1e
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v15, LX/JfZ;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_af

    if-eq v1, v6, :cond_b0

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_af
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, v15, LX/JfZ;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/metaai/tasks/TasksActivity;

    iget-object v1, v5, Lcom/whatsapp/metaai/tasks/TasksActivity;->A07:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HDP;

    iget-object v4, v1, LX/HDP;->A05:LX/0MW;

    iget-object v3, v15, LX/JfZ;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v1, LX/Ja4;

    invoke-direct {v1, v3, v5, v2}, LX/Ja4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v6, v15, LX/JfZ;->A00:I

    invoke-interface {v4, v15, v1}, LX/0MU;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_b1

    return-object v0

    :cond_b0
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_b1
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :pswitch_1f
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v15, LX/JfZ;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_b2

    if-eq v1, v7, :cond_cf

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b2
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, v15, LX/JfZ;->A02:Ljava/lang/Object;

    check-cast v6, LX/0Lm;

    sget-object v5, LX/0MO;->A05:LX/0MO;

    iget-object v4, v15, LX/JfZ;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v2, 0x1e

    new-instance v1, LX/JfZ;

    invoke-direct {v1, v4, v6, v3, v2}, LX/JfZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput v7, v15, LX/JfZ;->A00:I

    invoke-static {v5, v6, v15, v1}, LX/1fz;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_34

    :pswitch_20
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v15, LX/JfZ;->A00:I

    const/4 v7, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_b4

    if-ne v1, v4, :cond_cf

    iget-object v6, v15, LX/JfZ;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_b3
    check-cast v2, LX/Jsd;

    instance-of v1, v2, LX/JIP;

    if-eqz v1, :cond_b6

    iget-object v5, v15, LX/JfZ;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel;

    iget-object v1, v5, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel;->A09:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4p0;

    check-cast v2, LX/JIP;

    iget-boolean v4, v2, LX/JIP;->A01:Z

    iget-object v1, v1, LX/4p0;->A01:LX/00j;

    invoke-static {v1}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v1, "sponsor_age_verified"

    invoke-interface {v3, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v4, :cond_b5

    invoke-static {v5}, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel;->A01(Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel;)V

    goto/16 :goto_35

    :cond_b4
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, v15, LX/JfZ;->A01:Ljava/lang/Object;

    iget-object v3, v15, LX/JfZ;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel;

    iget-object v1, v3, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel;->A07:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4fe;

    iget-object v1, v3, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel;->A06:LX/05V;

    invoke-static {v1}, LX/1af;->A0d(LX/05V;)LX/07t;

    move-result-object v1

    invoke-virtual {v1}, LX/07t;->A0A()LX/0I6;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v6, v15, LX/JfZ;->A01:Ljava/lang/Object;

    iput v4, v15, LX/JfZ;->A00:I

    iget-object v1, v2, LX/4fe;->A03:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/IMG;

    invoke-static {v15, v4}, LX/1an;->A0m(LX/0gH;I)LX/0hA;

    move-result-object v8

    new-instance v2, LX/3q8;

    invoke-direct {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    new-instance v1, LX/3q7;

    invoke-direct {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    invoke-virtual {v1, v3}, LX/3q7;->A0A(Lcom/whatsapp/infra/core/jid/UserJid;)V

    invoke-static {v1}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/3q8;->A0A(Ljava/util/List;)V

    invoke-static {}, LX/3bD;->A0e()LX/Cnl;

    move-result-object v5

    const/4 v4, 0x0

    invoke-static {v2, v5}, LX/3bD;->A1O(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/Cnl;)V

    const-class v3, LX/HMb;

    const-string v2, "whatsapp-android-mex"

    const-string v1, "PaaGetSponsorAgeVerificationInfoQuery"

    invoke-static {v5, v3, v1, v2, v4}, LX/3bF;->A0V(LX/Cnl;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)LX/Cnm;

    move-result-object v2

    iget-object v1, v9, LX/IMG;->A00:LX/05V;

    invoke-static {v2, v1}, LX/3bI;->A0r(LX/DdP;LX/05V;)LX/D58;

    move-result-object v3

    const/16 v2, 0xd

    new-instance v1, LX/JX2;

    invoke-direct {v1, v9, v8, v2}, LX/JX2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/D58;->A05(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v8}, LX/0hA;->A0E()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_b3

    return-object v0

    :cond_b5
    iget-object v1, v2, LX/JIP;->A00:Ljava/lang/String;

    if-eqz v1, :cond_b7

    iput-object v6, v15, LX/JfZ;->A01:Ljava/lang/Object;

    iput v7, v15, LX/JfZ;->A00:I

    invoke-static {v5, v1, v15}, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel;->A00(Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_34

    :cond_b6
    instance-of v0, v2, LX/JIO;

    if-eqz v0, :cond_b8

    iget-object v0, v15, LX/JfZ;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel;

    iget-object v3, v0, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel;->A0F:LX/0MX;

    check-cast v2, LX/JIO;

    iget-object v1, v2, LX/JIO;->A00:Ljava/lang/String;

    goto :goto_2c

    :cond_b7
    iget-object v3, v5, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel;->A0F:LX/0MX;

    const-string v1, "verificationToken is null"

    :goto_2c
    new-instance v0, LX/JIE;

    invoke-direct {v0, v1}, LX/JIE;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    goto/16 :goto_35

    :cond_b8
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v1

    :cond_b9
    throw v1

    :pswitch_21
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v15, LX/JfZ;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_ba

    if-eq v1, v5, :cond_bb

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_ba
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v15, LX/JfZ;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/paa/product/PaaDebugPinAuthActivity;

    invoke-static {v1}, LX/H2F;->A0O(Lcom/whatsapp/paa/product/PaaDebugPinAuthActivity;)LX/HD2;

    move-result-object v1

    iget-object v4, v1, LX/HD2;->A04:LX/0MW;

    iget-object v3, v15, LX/JfZ;->A01:Ljava/lang/Object;

    const/16 v2, 0x14

    new-instance v1, LX/Ja3;

    invoke-direct {v1, v3, v2}, LX/Ja3;-><init>(Ljava/lang/Object;I)V

    iput v5, v15, LX/JfZ;->A00:I

    invoke-interface {v4, v15, v1}, LX/0MU;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_bc

    return-object v0

    :cond_bb
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_bc
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :pswitch_22
    iget v0, v15, LX/JfZ;->A00:I

    if-nez v0, :cond_bf

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_12
    iget-object v3, v15, LX/JfZ;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/passcode/BasePasscodeManager;

    invoke-virtual {v3}, Lcom/whatsapp/passcode/BasePasscodeManager;->A01()LX/2aJ;

    move-result-object v0

    invoke-virtual {v0}, LX/2aJ;->A06()Z

    move-result v6

    instance-of v0, v3, LX/Hr9;

    if-eqz v0, :cond_bd

    move-object v0, v3

    check-cast v0, LX/Hr9;

    iget-object v0, v0, LX/Hr9;->A00:LX/1jM;

    invoke-virtual {v0}, LX/1jM;->A01()V

    goto :goto_2e
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_7

    :catch_7
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v15, LX/JfZ;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/passcode/BasePasscodeManager;

    instance-of v0, v3, LX/Hr8;

    if-eqz v0, :cond_be

    const-string v0, "PinPasscodeManager"

    :goto_2d
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/clearPasscode: "

    invoke-static {v0, v1, v2}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x0

    :cond_bd
    :goto_2e
    iget-object v0, v3, Lcom/whatsapp/passcode/BasePasscodeManager;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A12(LX/05V;)LX/0QP;

    move-result-object v5

    iget-object v0, v3, Lcom/whatsapp/passcode/BasePasscodeManager;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v4

    iget-object v3, v15, LX/JfZ;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v1, 0x5

    new-instance v0, LX/JfN;

    invoke-direct {v0, v3, v2, v1, v6}, LX/JfN;-><init>(Ljava/lang/Object;LX/0gH;IZ)V

    invoke-static {v4, v0, v5}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    goto/16 :goto_35

    :cond_be
    const-string v0, "ChatLockPasscodeManager"

    goto :goto_2d

    :cond_bf
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_23
    iget v0, v15, LX/JfZ;->A00:I

    if-eqz v0, :cond_c0

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_24
    iget v0, v15, LX/JfZ;->A00:I

    if-eqz v0, :cond_c0

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c0
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v15, LX/JfZ;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v15, LX/JfZ;->A02:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_35

    :pswitch_25
    iget v0, v15, LX/JfZ;->A00:I

    if-nez v0, :cond_c1

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v15, LX/JfZ;->A02:Ljava/lang/Object;

    check-cast v2, LX/D7j;

    iget-object v0, v15, LX/JfZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/Izv;

    iget-object v1, v0, LX/Izv;->A09:LX/HxE;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.data.BrazilCardMethodData"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Hx5;

    iget-object v0, v1, LX/Hx5;->A05:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/D7j;->A02:Ljava/lang/String;

    if-nez v0, :cond_d2

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v3

    iget-object v7, v2, LX/D7j;->A0A:LX/0NI;

    iget-object v6, v2, LX/D7j;->A08:LX/0jJ;

    iget-object v5, v2, LX/D7j;->A07:LX/0lZ;

    iget-object v1, v15, LX/JfZ;->A01:Ljava/lang/Object;

    check-cast v1, LX/Izv;

    const/4 v0, 0x1

    new-instance v4, LX/JIk;

    invoke-direct {v4, v2, v1, v0}, LX/JIk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, LX/IZI;

    invoke-direct/range {v2 .. v7}, LX/IZI;-><init>(Landroid/content/Context;LX/JvA;LX/0lZ;LX/0jJ;LX/0NI;)V

    iget-object v0, v1, LX/Izv;->A0A:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/IZI;->A00(Ljava/lang/String;)V

    goto/16 :goto_35

    :cond_c1
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_26
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v15, LX/JfZ;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_c2

    if-eq v1, v5, :cond_cf

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c2
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v15, LX/JfZ;->A02:Ljava/lang/Object;

    check-cast v1, LX/Im1;

    iget-object v4, v1, LX/Im1;->A04:LX/01w;

    iget-object v3, v15, LX/JfZ;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x9

    invoke-static {v3, v2, v1}, LX/Jfd;->A03(Ljava/lang/Object;LX/0gH;I)LX/Jfd;

    move-result-object v1

    iput v5, v15, LX/JfZ;->A00:I

    invoke-static {v15, v4, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_34

    :pswitch_27
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v15, LX/JfZ;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_c3

    if-eq v1, v5, :cond_cf

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c3
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v15, LX/JfZ;->A02:Ljava/lang/Object;

    check-cast v1, LX/IrJ;

    iget-object v4, v1, LX/IrJ;->A0C:LX/01w;

    iget-object v3, v15, LX/JfZ;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0xa

    invoke-static {v3, v2, v1}, LX/Jfd;->A03(Ljava/lang/Object;LX/0gH;I)LX/Jfd;

    move-result-object v1

    iput v5, v15, LX/JfZ;->A00:I

    invoke-static {v15, v4, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_34

    :pswitch_28
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v15, LX/JfZ;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_c4

    if-eq v1, v7, :cond_cf

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c4
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, v15, LX/JfZ;->A02:Ljava/lang/Object;

    check-cast v6, LX/HDq;

    iget-object v5, v6, LX/HDq;->A0N:LX/01w;

    iget-object v4, v15, LX/JfZ;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v2, 0x15

    new-instance v1, LX/Jfe;

    invoke-direct {v1, v4, v6, v3, v2}, LX/Jfe;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput v7, v15, LX/JfZ;->A00:I

    invoke-static {v15, v5, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_34

    :pswitch_29
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v15, LX/JfZ;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_c5

    if-eq v1, v5, :cond_cf

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c5
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v15, LX/JfZ;->A02:Ljava/lang/Object;

    check-cast v1, LX/HDq;

    iget-object v4, v1, LX/HDq;->A0N:LX/01w;

    iget-object v3, v15, LX/JfZ;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0xd

    invoke-static {v3, v2, v1}, LX/Jfd;->A03(Ljava/lang/Object;LX/0gH;I)LX/Jfd;

    move-result-object v1

    iput v5, v15, LX/JfZ;->A00:I

    invoke-static {v15, v4, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_34

    :pswitch_2a
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v15, LX/JfZ;->A00:I

    const/4 v8, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_c8

    if-ne v1, v3, :cond_cb

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_c6
    check-cast v2, LX/CZp;

    const-string v1, "xwa2_fetch_wa_users"

    const-class v0, LX/HMg;

    invoke-virtual {v2, v1, v0}, LX/CZp;->A08(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_ca

    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CZp;

    if-eqz v2, :cond_ca

    invoke-static {v2}, LX/3bH;->A0Q(LX/CZp;)I

    move-result v1

    const v0, 0x2179873b

    if-ne v1, v0, :cond_ca

    iget-object v0, v2, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v2, LX/HMk;

    invoke-direct {v2, v0}, LX/HMk;-><init>(Lorg/json/JSONObject;)V

    const-string v1, "privacy_settings"

    const-class v0, LX/HMj;

    invoke-virtual {v2, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v2

    if-eqz v2, :cond_ca

    const-string v1, "settings"

    const-class v0, LX/HMi;

    invoke-virtual {v2, v1, v0}, LX/CZp;->A09(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c7
    :goto_2f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c9

    invoke-static {v5}, LX/H2D;->A0K(Ljava/util/Iterator;)LX/CZp;

    move-result-object v3

    sget-object v1, LX/I8M;->A01:LX/I8M;

    const-string v0, "feature"

    invoke-virtual {v3, v0, v1}, LX/CZp;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, LX/I8M;

    if-eqz v2, :cond_c7

    sget-object v1, LX/2YI;->A01:LX/2YI;

    const-string v0, "setting"

    invoke-virtual {v3, v0, v1}, LX/CZp;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v3

    check-cast v3, LX/2YI;

    if-eqz v3, :cond_c7

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :pswitch_2b
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MexPrivacySettingsTranslator/translateFeatureToCategory: Unknown feature: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto :goto_2f

    :pswitch_2c
    const-string v2, "linked_profiles"

    goto :goto_31

    :pswitch_2d
    const-string v2, "groupcreation"

    goto :goto_31

    :pswitch_2e
    const-string v2, "dependentaccountmessages"

    goto :goto_31

    :pswitch_2f
    const-string v2, "defense"

    goto :goto_31

    :pswitch_30
    const-string v2, "pix"

    goto :goto_31

    :pswitch_31
    const-string v2, "messages"

    goto :goto_31

    :pswitch_32
    const-string v2, "stickers"

    goto :goto_31

    :pswitch_33
    const-string v2, "calladd"

    goto :goto_31

    :pswitch_34
    const-string v2, "groupadd"

    goto :goto_31

    :pswitch_35
    const-string v2, "readreceipts"

    goto :goto_31

    :pswitch_36
    const-string v2, "status"

    goto :goto_31

    :pswitch_37
    const-string v2, "profile"

    goto :goto_31

    :pswitch_38
    const-string v2, "online"

    goto :goto_31

    :pswitch_39
    const-string v2, "last"

    :goto_31
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v0, "contact_blacklist"

    packed-switch v1, :pswitch_data_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MexPrivacySettingsTranslator/translateConfigurationToValue: Unknown configuration: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_30

    :pswitch_3a
    const-string v0, "on_standard"

    goto :goto_32

    :pswitch_3b
    const-string v0, "off"

    goto :goto_32

    :pswitch_3c
    const-string v0, "match_last_seen"

    goto :goto_32

    :pswitch_3d
    const-string v0, "known"

    goto :goto_32

    :pswitch_3e
    const-string v0, "contact_allowlist"

    goto :goto_32

    :pswitch_3f
    const-string v0, "contacts"

    goto :goto_32

    :pswitch_40
    const-string v0, "none"

    goto :goto_32

    :pswitch_41
    const-string v0, "all"

    :goto_32
    :pswitch_42
    invoke-static {v2, v0, v4}, LX/1ak;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto/16 :goto_2f

    :cond_c8
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/3bD;->A0e()LX/Cnl;

    move-result-object v6

    new-instance v5, LX/3q8;

    invoke-direct {v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    new-instance v4, LX/3q7;

    invoke-direct {v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    iget-object v1, v15, LX/JfZ;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v4, v1}, LX/3q7;->A0A(Lcom/whatsapp/infra/core/jid/UserJid;)V

    sget-object v2, Lcom/whatsapp/privacy/MexPrivacySettingsHandler;->A04:Ljava/util/List;

    const-string v1, "privacy_features"

    invoke-virtual {v4, v1, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v4}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/3q8;->A0A(Ljava/util/List;)V

    const/4 v12, 0x0

    invoke-static {v5, v6}, LX/3bD;->A1O(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/Cnl;)V

    const-class v7, LX/HMh;

    const-string v10, "whatsapp-android-mex"

    const-string v9, "GetPrivacySettingsQuery"

    new-instance v5, LX/Cnm;

    move-object v11, v8

    invoke-direct/range {v5 .. v12}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    iget-object v1, v15, LX/JfZ;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/privacy/MexPrivacySettingsHandler;

    iget-object v1, v1, Lcom/whatsapp/privacy/MexPrivacySettingsHandler;->A03:LX/05V;

    invoke-static {v5, v1}, LX/3bI;->A0r(LX/DdP;LX/05V;)LX/D58;

    move-result-object v1

    iput v3, v15, LX/JfZ;->A00:I

    invoke-static {v1, v15}, LX/1an;->A0S(LX/D58;LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_c6

    return-object v0

    :cond_c9
    invoke-static {v4}, LX/09S;->A0B(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v1

    goto :goto_33

    :cond_ca
    const-string v0, "MexPrivacySettingsHandler/getPrivacySettings: No settings in response"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const-string v0, "No settings in response"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v1

    :goto_33
    new-instance v0, LX/0gk;

    invoke-direct {v0, v1}, LX/0gk;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_cb
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_43
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v15, LX/JfZ;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_cc

    if-eq v1, v3, :cond_cf

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_cc
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v15, LX/JfZ;->A02:Ljava/lang/Object;

    check-cast v2, LX/0dL;

    sget-object v1, LX/0dL;->A0F:Ljava/util/List;

    iget-object v1, v2, LX/0dL;->A04:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/privacy/MexPrivacySettingsHandler;

    iget-object v1, v15, LX/JfZ;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iput v3, v15, LX/JfZ;->A00:I

    invoke-virtual {v2, v1, v15}, Lcom/whatsapp/privacy/MexPrivacySettingsHandler;->A01(Ljava/lang/Integer;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_34

    :pswitch_44
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v15, LX/JfZ;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_cd

    if-eq v1, v3, :cond_cf

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_cd
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v15, LX/JfZ;->A02:Ljava/lang/Object;

    check-cast v2, LX/0dL;

    sget-object v1, LX/0dL;->A0F:Ljava/util/List;

    iget-object v1, v2, LX/0dL;->A04:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/privacy/MexPrivacySettingsHandler;

    iget-object v1, v15, LX/JfZ;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iput v3, v15, LX/JfZ;->A00:I

    invoke-virtual {v2, v1, v15}, Lcom/whatsapp/privacy/MexPrivacySettingsHandler;->A02(Ljava/util/Map;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_34

    :pswitch_45
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v15, LX/JfZ;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_ce

    if-eq v1, v3, :cond_cf

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_ce
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v15, LX/JfZ;->A02:Ljava/lang/Object;

    check-cast v2, LX/0dL;

    sget-object v1, LX/0dL;->A0F:Ljava/util/List;

    iget-object v1, v2, LX/0dL;->A04:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/privacy/MexPrivacySettingsHandler;

    iget-object v1, v15, LX/JfZ;->A01:Ljava/lang/Object;

    check-cast v1, LX/Ial;

    iput v3, v15, LX/JfZ;->A00:I

    invoke-virtual {v2, v1, v15}, Lcom/whatsapp/privacy/MexPrivacySettingsHandler;->A00(LX/Ial;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_34

    :pswitch_46
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v15, LX/JfZ;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_d0

    if-eq v1, v5, :cond_cf

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_cf
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_35

    :cond_d0
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v15, LX/JfZ;->A01:Ljava/lang/Object;

    check-cast v1, LX/HD3;

    iget-object v2, v1, LX/HD3;->A04:LX/0MW;

    const/4 v1, 0x3

    new-instance v3, LX/JZu;

    invoke-direct {v3, v2, v1}, LX/JZu;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x19

    new-instance v2, LX/5Lx;

    invoke-direct {v2, v3, v1}, LX/5Lx;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    new-instance v4, LX/JZv;

    invoke-direct {v4, v2, v5, v1}, LX/JZv;-><init>(LX/0MT;II)V

    iget-object v3, v15, LX/JfZ;->A02:Ljava/lang/Object;

    const/16 v2, 0x17

    new-instance v1, LX/Ja3;

    invoke-direct {v1, v3, v2}, LX/Ja3;-><init>(Ljava/lang/Object;I)V

    iput v5, v15, LX/JfZ;->A00:I

    invoke-virtual {v4, v15, v1}, LX/JZv;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_34

    :cond_d1
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, v15, LX/JfZ;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/qrcode/ui/GroupLinkQrActivity;

    sget-object v5, LX/0MO;->A05:LX/0MO;

    iget-object v4, v15, LX/JfZ;->A01:Ljava/lang/Object;

    check-cast v4, LX/HD3;

    const/4 v3, 0x0

    const/16 v2, 0x2f

    new-instance v1, LX/JfZ;

    invoke-direct {v1, v6, v4, v3, v2}, LX/JfZ;-><init>(Lcom/whatsapp/qrcode/ui/GroupLinkQrActivity;LX/HD3;LX/0gH;I)V

    iput v7, v15, LX/JfZ;->A00:I

    invoke-static {v5, v6, v15, v1}, LX/1fz;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    move-result-object v1

    :goto_34
    if-ne v1, v0, :cond_d2

    return-object v0

    :pswitch_47
    iget v0, v15, LX/JfZ;->A00:I

    if-nez v0, :cond_d4

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/FDG;

    const/4 v7, 0x0

    iget-object v3, v15, LX/JfZ;->A02:Ljava/lang/Object;

    check-cast v3, LX/ITY;

    iget-object v0, v3, LX/ITY;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hE;

    invoke-interface {v0}, LX/0hE;->AkC()LX/163;

    move-result-object v0

    iget-object v1, v0, LX/163;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    const-string v0, "device_id"

    invoke-static {v2, v1, v0}, LX/3bE;->A0S(LX/FDG;Ljava/lang/Object;Ljava/lang/String;)LX/DuA;

    move-result-object v1

    invoke-static {}, LX/3bD;->A0e()LX/Cnl;

    move-result-object v5

    const-string v0, "input"

    invoke-static {v1, v5, v0}, LX/Cnl;->A00(LX/FMU;LX/Cnl;Ljava/lang/String;)V

    const-class v6, Lcom/whatsapp/infra/graphql/generated/indianupimex/PaymentsIsAccountRecoverableResponseImpl;

    const/4 v11, 0x0

    const-string v9, "whatsapp_android"

    const-string v8, "PaymentsIsAccountRecoverable"

    new-instance v4, LX/Cnm;

    move-object v10, v7

    invoke-direct/range {v4 .. v11}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    iget-object v0, v3, LX/ITY;->A01:LX/05V;

    invoke-static {v4, v0}, LX/3bI;->A0r(LX/DdP;LX/05V;)LX/D58;

    move-result-object v2

    iget-object v1, v15, LX/JfZ;->A01:Ljava/lang/Object;

    const/16 v0, 0x31

    invoke-static {v1, v3, v0}, LX/JjM;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/JjM;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/D58;->A05(Lkotlin/jvm/functions/Function1;)V

    :cond_d2
    :goto_35
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    :cond_d3
    return-object v0

    :cond_d4
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_5
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
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_47
        :pswitch_2a
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_2b
        :pswitch_36
        :pswitch_2b
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_2f
        :pswitch_2e
        :pswitch_2b
        :pswitch_30
        :pswitch_2d
        :pswitch_2c
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_41
        :pswitch_40
        :pswitch_3e
        :pswitch_42
        :pswitch_3f
        :pswitch_42
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
    .end packed-switch
.end method
