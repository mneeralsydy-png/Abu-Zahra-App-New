.class public LX/5P8;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    iput p3, p0, LX/5P8;->$t:I

    iput-object p1, p0, LX/5P8;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    iput p4, p0, LX/5P8;->$t:I

    iput-object p2, p0, LX/5P8;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/5P8;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    iput p5, p0, LX/5P8;->$t:I

    iput-object p2, p0, LX/5P8;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/5P8;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/5P8;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 9

    iget v0, p0, LX/5P8;->$t:I

    move-object v7, p2

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/5P8;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/5P8;->A01:Ljava/lang/Object;

    const/16 v0, 0x2f

    :goto_0
    new-instance v3, LX/5P8;

    invoke-direct {v3, v1, v2, p2, v0}, LX/5P8;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/5P8;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/5P8;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/5P8;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/5P8;->A01:Ljava/lang/Object;

    const/16 v0, 0x17

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/5P8;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/5P8;->A01:Ljava/lang/Object;

    const/16 v0, 0x19

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/5P8;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/5P8;->A01:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/5P8;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/5P8;->A01:Ljava/lang/Object;

    const/16 v0, 0x20

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/5P8;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/5P8;->A01:Ljava/lang/Object;

    const/16 v0, 0x23

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/5P8;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/5P8;->A01:Ljava/lang/Object;

    const/16 v0, 0x29

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/5P8;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/5P8;->A01:Ljava/lang/Object;

    const/16 v0, 0x2c

    goto :goto_0

    :pswitch_8
    iget-object v6, p0, LX/5P8;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/5P8;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/5P8;->A03:Ljava/lang/Object;

    const/4 v8, 0x0

    goto/16 :goto_2

    :pswitch_9
    iget-object v4, p0, LX/5P8;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/5P8;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/5P8;->A02:Ljava/lang/Object;

    const/4 v8, 0x1

    goto/16 :goto_2

    :pswitch_a
    iget-object v6, p0, LX/5P8;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/5P8;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/5P8;->A03:Ljava/lang/Object;

    const/4 v8, 0x2

    goto/16 :goto_2

    :pswitch_b
    iget-object v5, p0, LX/5P8;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/5P8;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/5P8;->A02:Ljava/lang/Object;

    const/4 v8, 0x3

    goto/16 :goto_2

    :pswitch_c
    iget-object v4, p0, LX/5P8;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/5P8;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/5P8;->A03:Ljava/lang/Object;

    const/4 v8, 0x4

    goto/16 :goto_2

    :pswitch_d
    iget-object v4, p0, LX/5P8;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/5P8;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/5P8;->A02:Ljava/lang/Object;

    const/4 v8, 0x5

    goto/16 :goto_2

    :pswitch_e
    iget-object v1, p0, LX/5P8;->A03:Ljava/lang/Object;

    const/4 v0, 0x7

    new-instance v3, LX/5P8;

    invoke-direct {v3, v1, p2, v0}, LX/5P8;-><init>(Ljava/lang/Object;LX/0gH;I)V

    iput-object p1, v3, LX/5P8;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_f
    iget-object v5, p0, LX/5P8;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/5P8;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/5P8;->A02:Ljava/lang/Object;

    const/16 v8, 0x8

    goto/16 :goto_2

    :pswitch_10
    iget-object v5, p0, LX/5P8;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/5P8;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/5P8;->A02:Ljava/lang/Object;

    const/16 v8, 0x9

    goto/16 :goto_2

    :pswitch_11
    iget-object v5, p0, LX/5P8;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/5P8;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/5P8;->A02:Ljava/lang/Object;

    const/16 v8, 0xa

    goto/16 :goto_2

    :pswitch_12
    iget-object v5, p0, LX/5P8;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/5P8;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/5P8;->A02:Ljava/lang/Object;

    const/16 v8, 0xb

    goto/16 :goto_2

    :pswitch_13
    iget-object v5, p0, LX/5P8;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/5P8;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/5P8;->A02:Ljava/lang/Object;

    const/16 v8, 0xc

    goto/16 :goto_2

    :pswitch_14
    iget-object v5, p0, LX/5P8;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/5P8;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/5P8;->A02:Ljava/lang/Object;

    const/16 v8, 0xd

    goto/16 :goto_2

    :pswitch_15
    iget-object v1, p0, LX/5P8;->A03:Ljava/lang/Object;

    const/16 v0, 0xe

    new-instance v3, LX/5P8;

    invoke-direct {v3, v1, p2, v0}, LX/5P8;-><init>(Ljava/lang/Object;LX/0gH;I)V

    return-object v3

    :pswitch_16
    iget-object v5, p0, LX/5P8;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/5P8;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/5P8;->A02:Ljava/lang/Object;

    const/16 v8, 0xf

    goto/16 :goto_2

    :pswitch_17
    iget-object v5, p0, LX/5P8;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/5P8;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/5P8;->A02:Ljava/lang/Object;

    const/16 v8, 0x10

    goto/16 :goto_2

    :pswitch_18
    iget-object v5, p0, LX/5P8;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/5P8;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/5P8;->A02:Ljava/lang/Object;

    const/16 v8, 0x11

    goto/16 :goto_2

    :pswitch_19
    iget-object v5, p0, LX/5P8;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/5P8;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/5P8;->A02:Ljava/lang/Object;

    const/16 v8, 0x12

    goto/16 :goto_2

    :pswitch_1a
    iget-object v2, p0, LX/5P8;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/5P8;->A03:Ljava/lang/Object;

    const/16 v0, 0x13

    goto/16 :goto_4

    :pswitch_1b
    iget-object v2, p0, LX/5P8;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/5P8;->A01:Ljava/lang/Object;

    const/16 v0, 0x14

    goto/16 :goto_3

    :pswitch_1c
    iget-object v2, p0, LX/5P8;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/5P8;->A03:Ljava/lang/Object;

    const/16 v0, 0x15

    goto :goto_1

    :pswitch_1d
    iget-object v5, p0, LX/5P8;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/5P8;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/5P8;->A02:Ljava/lang/Object;

    const/16 v8, 0x16

    goto :goto_2

    :pswitch_1e
    iget-object v5, p0, LX/5P8;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/5P8;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/5P8;->A01:Ljava/lang/Object;

    const/16 v8, 0x18

    goto :goto_2

    :pswitch_1f
    iget-object v5, p0, LX/5P8;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/5P8;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/5P8;->A01:Ljava/lang/Object;

    const/16 v8, 0x1a

    goto :goto_2

    :pswitch_20
    iget-object v2, p0, LX/5P8;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/5P8;->A03:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto :goto_1

    :pswitch_21
    iget-object v5, p0, LX/5P8;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/5P8;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/5P8;->A01:Ljava/lang/Object;

    const/16 v8, 0x1d

    goto :goto_2

    :pswitch_22
    iget-object v2, p0, LX/5P8;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/5P8;->A03:Ljava/lang/Object;

    const/16 v0, 0x1e

    :goto_1
    new-instance v3, LX/5P8;

    invoke-direct {v3, v2, v1, p2, v0}, LX/5P8;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    return-object v3

    :pswitch_23
    iget-object v4, p0, LX/5P8;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/5P8;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/5P8;->A02:Ljava/lang/Object;

    const/16 v8, 0x1f

    goto :goto_2

    :pswitch_24
    iget-object v5, p0, LX/5P8;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/5P8;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/5P8;->A02:Ljava/lang/Object;

    const/16 v8, 0x21

    goto :goto_2

    :pswitch_25
    iget-object v5, p0, LX/5P8;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/5P8;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/5P8;->A02:Ljava/lang/Object;

    const/16 v8, 0x22

    goto :goto_2

    :pswitch_26
    iget-object v5, p0, LX/5P8;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/5P8;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/5P8;->A02:Ljava/lang/Object;

    const/16 v8, 0x24

    goto :goto_2

    :pswitch_27
    iget-object v2, p0, LX/5P8;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/5P8;->A03:Ljava/lang/Object;

    const/16 v0, 0x25

    goto :goto_4

    :pswitch_28
    iget-object v2, p0, LX/5P8;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/5P8;->A03:Ljava/lang/Object;

    const/16 v0, 0x26

    goto :goto_4

    :pswitch_29
    iget-object v2, p0, LX/5P8;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/5P8;->A01:Ljava/lang/Object;

    const/16 v0, 0x27

    goto :goto_3

    :pswitch_2a
    iget-object v2, p0, LX/5P8;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/5P8;->A01:Ljava/lang/Object;

    const/16 v0, 0x28

    goto :goto_3

    :pswitch_2b
    iget-object v2, p0, LX/5P8;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/5P8;->A03:Ljava/lang/Object;

    const/16 v0, 0x2a

    goto :goto_4

    :pswitch_2c
    iget-object v5, p0, LX/5P8;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/5P8;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/5P8;->A01:Ljava/lang/Object;

    const/16 v8, 0x2b

    :goto_2
    new-instance v3, LX/5P8;

    invoke-direct/range {v3 .. v8}, LX/5P8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    return-object v3

    :pswitch_2d
    iget-object v2, p0, LX/5P8;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/5P8;->A01:Ljava/lang/Object;

    const/16 v0, 0x2d

    :goto_3
    new-instance v3, LX/5P8;

    invoke-direct {v3, v1, v2, p2, v0}, LX/5P8;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    goto :goto_5

    :pswitch_2e
    iget-object v2, p0, LX/5P8;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/5P8;->A03:Ljava/lang/Object;

    const/16 v0, 0x2e

    :goto_4
    new-instance v3, LX/5P8;

    invoke-direct {v3, v2, v1, p2, v0}, LX/5P8;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    :goto_5
    iput-object p1, v3, LX/5P8;->A02:Ljava/lang/Object;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_0
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
        :pswitch_1
        :pswitch_1e
        :pswitch_2
        :pswitch_1f
        :pswitch_20
        :pswitch_3
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_4
        :pswitch_24
        :pswitch_25
        :pswitch_5
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_6
        :pswitch_2b
        :pswitch_2c
        :pswitch_7
        :pswitch_2d
        :pswitch_2e
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/5P8;->$t:I

    rsub-int/lit8 v0, v0, 0xe

    if-eqz v0, :cond_0

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v2

    check-cast v2, LX/5P8;

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v2, v0}, LX/5P8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, LX/0gH;

    iget-object v1, p0, LX/5P8;->A03:Ljava/lang/Object;

    const/16 v0, 0xe

    new-instance v2, LX/5P8;

    invoke-direct {v2, v1, p2, v0}, LX/5P8;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v11, p1

    move-object/from16 v0, p0

    iget v1, v0, LX/5P8;->$t:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/5P8;->A00:I

    const/4 v9, 0x1

    if-eqz v2, :cond_3

    if-ne v2, v9, :cond_a3

    iget-object v8, v0, LX/5P8;->A02:Ljava/lang/Object;

    check-cast v8, LX/0MX;

    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v8, v11}, LX/0MX;->C4L(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    :cond_2
    return-object v1

    :cond_3
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/5P8;->A03:Ljava/lang/Object;

    check-cast v7, LX/3kq;

    iget-object v8, v7, LX/3kq;->A05:LX/0MX;

    iget-object v2, v7, LX/3kq;->A02:LX/05V;

    invoke-static {v2}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v6

    iget-object v5, v0, LX/5P8;->A01:Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v3, 0x8

    new-instance v2, LX/5PI;

    invoke-direct {v2, v5, v7, v4, v3}, LX/5PI;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput-object v8, v0, LX/5P8;->A02:Ljava/lang/Object;

    iput v9, v0, LX/5P8;->A00:I

    invoke-static {v0, v6, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_0

    return-object v1

    :pswitch_0
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/5P8;->A00:I

    const/4 v8, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v8, :cond_9c

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/5P8;->A02:Ljava/lang/Object;

    const/16 v3, 0xa

    new-instance v2, LX/5Hw;

    invoke-direct {v2, v4, v3}, LX/5Hw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/4Qd;->A00(LX/00h;)LX/0MT;

    move-result-object v7

    iget-object v6, v0, LX/5P8;->A02:Ljava/lang/Object;

    iget-object v5, v0, LX/5P8;->A01:Ljava/lang/Object;

    iget-object v4, v0, LX/5P8;->A03:Ljava/lang/Object;

    const/16 v3, 0x8

    new-instance v2, LX/5M3;

    invoke-direct {v2, v6, v5, v4, v3}, LX/5M3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v8, v0, LX/5P8;->A00:I

    invoke-interface {v7, v0, v2}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1b

    :pswitch_1
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/5P8;->A00:I

    const/4 v8, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v8, :cond_9c

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/5P8;->A01:Ljava/lang/Object;

    const/16 v3, 0xb

    new-instance v2, LX/5Hw;

    invoke-direct {v2, v4, v3}, LX/5Hw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/4Qd;->A00(LX/00h;)LX/0MT;

    move-result-object v7

    iget-object v6, v0, LX/5P8;->A01:Ljava/lang/Object;

    iget-object v5, v0, LX/5P8;->A03:Ljava/lang/Object;

    iget-object v4, v0, LX/5P8;->A02:Ljava/lang/Object;

    const/16 v3, 0x9

    new-instance v2, LX/5M3;

    invoke-direct {v2, v4, v6, v5, v3}, LX/5M3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v8, v0, LX/5P8;->A00:I

    invoke-interface {v7, v0, v2}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1b

    :pswitch_2
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/5P8;->A00:I

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_8

    if-ne v2, v5, :cond_d7

    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v11, LX/5i2;

    invoke-interface {v11}, LX/5i2;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/56S;

    if-eqz v1, :cond_7

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/5P8;->A02:Ljava/lang/Object;

    check-cast v2, LX/4t9;

    invoke-virtual {v2}, LX/4t9;->A01()LX/0MX;

    move-result-object v4

    const/16 v3, 0x28

    new-instance v2, LX/5PZ;

    invoke-direct {v2, v3, v6}, LX/5PZ;-><init>(ILX/0gH;)V

    iput v5, v0, LX/5P8;->A00:I

    invoke-static {v0, v2, v4}, LX/It2;->A00(LX/0gH;LX/095;LX/0MT;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_6

    return-object v1

    :cond_9
    iget-object v5, v0, LX/5P8;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/areffects/viewmodel/savedstate/ArEffectsSavedState;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/56S;

    iget-object v1, v1, LX/56S;->A00:LX/5iw;

    invoke-interface {v1}, LX/5iw;->Abq()LX/Ft9;

    move-result-object v2

    iget-object v1, v5, Lcom/whatsapp/areffects/viewmodel/savedstate/ArEffectsSavedState;->A02:LX/Ft9;

    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    move-object v6, v3

    :cond_b
    check-cast v6, LX/56S;

    if-eqz v6, :cond_1

    iget-object v2, v0, LX/5P8;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    iget-object v1, v0, LX/5P8;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/areffects/viewmodel/savedstate/ArEffectsSavedState;

    iget-object v0, v1, Lcom/whatsapp/areffects/viewmodel/savedstate/ArEffectsSavedState;->A01:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    iget-object v5, v6, LX/56S;->A00:LX/5iw;

    invoke-virtual {v2, v0, v5}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0s(Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;LX/5iw;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "BaseArEffectsViewModel/restoreTrayEffect Restoring directly"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/whatsapp/areffects/viewmodel/savedstate/ArEffectsSavedState;->A01:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    iget-object v6, v1, Lcom/whatsapp/areffects/viewmodel/savedstate/ArEffectsSavedState;->A03:Ljava/lang/Float;

    iget-object v3, v1, Lcom/whatsapp/areffects/viewmodel/savedstate/ArEffectsSavedState;->A00:Lcom/whatsapp/areffects/viewmodel/session/ArEffectsUserInput;

    const/4 v8, 0x0

    invoke-virtual {v2}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v2 .. v8}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0m(Lcom/whatsapp/areffects/viewmodel/session/ArEffectsUserInput;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;LX/5iw;Ljava/lang/Float;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_c
    const-string v0, "BaseArEffectsViewModel/restoreTrayEffect Restoring as suspended"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/whatsapp/areffects/viewmodel/savedstate/ArEffectsSavedState;->A01:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    iget-object v6, v1, Lcom/whatsapp/areffects/viewmodel/savedstate/ArEffectsSavedState;->A03:Ljava/lang/Float;

    iget-object v3, v1, Lcom/whatsapp/areffects/viewmodel/savedstate/ArEffectsSavedState;->A00:Lcom/whatsapp/areffects/viewmodel/session/ArEffectsUserInput;

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A03(Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;Lcom/whatsapp/areffects/viewmodel/session/ArEffectsUserInput;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;LX/5iw;Ljava/lang/Float;Z)V

    goto/16 :goto_0

    :pswitch_3
    iget v1, v0, LX/5P8;->A00:I

    if-nez v1, :cond_d8

    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/5P8;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    iget-object v1, v0, LX/5P8;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    invoke-virtual {v2, v1}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0Y(Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;)Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/5P8;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/areffects/viewmodel/session/ArEffectsUserInput;

    invoke-virtual {v1, v0}, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A0C(Lcom/whatsapp/areffects/viewmodel/session/ArEffectsUserInput;)V

    goto/16 :goto_0

    :pswitch_4
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/5P8;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_e

    if-ne v2, v3, :cond_d9

    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_d
    iget-object v1, v0, LX/5P8;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/areffects/viewmodel/session/ArEffectsUserInput;

    invoke-interface {v1, v3}, Lcom/whatsapp/areffects/viewmodel/session/ArEffectsUserInput;->CCc(Z)Lcom/whatsapp/areffects/viewmodel/session/ArEffectsUserInput;

    move-result-object v4

    iget-object v3, v0, LX/5P8;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;

    iget-object v2, v0, LX/5P8;->A02:Ljava/lang/Object;

    const/16 v1, 0x8

    new-instance v0, LX/5IS;

    invoke-direct {v0, v2, v4, v1}, LX/5IS;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v0}, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A02(Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;Lkotlin/jvm/functions/Function1;)LX/5gO;

    move-result-object v1

    instance-of v0, v1, LX/56m;

    if-eqz v0, :cond_1

    check-cast v1, LX/56m;

    iget-object v0, v1, LX/56m;->A03:LX/48s;

    invoke-static {v4, v0}, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A0A(Lcom/whatsapp/areffects/viewmodel/session/ArEffectsUserInput;LX/48s;)V

    goto/16 :goto_0

    :cond_e
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    const-string v2, "ArEffectSession/sendUserInput Cleaning up currently-running jobs"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v2, v0, LX/5P8;->A01:Ljava/lang/Object;

    check-cast v2, LX/0Px;

    iput v3, v0, LX/5P8;->A00:I

    invoke-interface {v2, v0}, LX/0Px;->B90(LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_d

    return-object v1

    :pswitch_5
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/5P8;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_10

    if-ne v2, v3, :cond_da

    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_f
    iget-object v3, v0, LX/5P8;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;

    iget-object v2, v0, LX/5P8;->A02:Ljava/lang/Object;

    const/16 v1, 0x1f

    invoke-static {v2, v1}, LX/5IQ;->A00(Ljava/lang/Object;I)LX/5IQ;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A02(Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;Lkotlin/jvm/functions/Function1;)LX/5gO;

    move-result-object v1

    instance-of v1, v1, LX/56m;

    if-eqz v1, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "ArEffectSession/updateStrength Updating strength to "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/5P8;->A02:Ljava/lang/Object;

    check-cast v1, LX/48r;

    iget v1, v1, LX/48r;->A00:F

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/000;->A05(Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A09:LX/5eL;

    iget-object v4, v0, LX/5P8;->A02:Ljava/lang/Object;

    check-cast v4, LX/48r;

    check-cast v1, LX/56p;

    iget v0, v1, LX/56p;->$t:I

    if-eqz v0, :cond_11

    iget-object v3, v1, LX/56p;->A00:Ljava/lang/Object;

    check-cast v3, LX/43H;

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "CameraArEffectsViewModel/Updating strength"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    new-instance v2, LX/444;

    invoke-direct {v2, v4}, LX/444;-><init>(LX/48r;)V

    const/16 v1, 0xb

    new-instance v0, LX/5I2;

    invoke-direct {v0, v4, v3, v1}, LX/5I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v3, v0}, LX/43H;->A07(LX/44C;LX/43H;LX/00h;)V

    goto/16 :goto_0

    :cond_10
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    const-string v2, "ArEffectSession/updateStrength Cleaning up currently-running jobs"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v2, v0, LX/5P8;->A01:Ljava/lang/Object;

    check-cast v2, LX/0Px;

    iput v3, v0, LX/5P8;->A00:I

    invoke-interface {v2, v0}, LX/0Px;->B90(LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_f

    return-object v1

    :cond_11
    iget-object v1, v1, LX/56p;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "CallArEffectsViewModel/Updating strength"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4fc;

    invoke-virtual {v0}, LX/4fc;->A00()LX/Fgz;

    move-result-object v1

    if-eqz v1, :cond_1

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/Fgz;->A0E:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FeD;

    invoke-virtual {v0, v4}, LX/FeD;->A03(LX/48r;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    monitor-exit v1

    goto/16 :goto_0

    :pswitch_6
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/5P8;->A00:I

    const-string v10, "canonical_ent_setup_failed"

    const/4 v9, 0x0

    const/4 v8, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_12

    if-eq v2, v6, :cond_13

    if-eq v2, v5, :cond_15

    if-eq v2, v4, :cond_9c

    if-eq v2, v8, :cond_9c

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/5P8;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/avatar/data/AvatarRepository;

    iget-object v2, v2, Lcom/whatsapp/avatar/data/AvatarRepository;->A05:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/fbusers/canonical/feature/CanonicalEntFeatureManager;

    sget-object v2, LX/96y;->A02:LX/96y;

    iput v6, v0, LX/5P8;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/whatsapp/fbusers/canonical/feature/CanonicalEntFeatureManager;->A01(LX/96y;LX/0gH;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_14

    return-object v1

    :cond_13
    invoke-static {v11, v11}, LX/3bE;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :cond_14
    iget-object v13, v0, LX/5P8;->A03:Ljava/lang/Object;

    check-cast v13, Lcom/whatsapp/avatar/data/AvatarRepository;

    iget-object v12, v0, LX/5P8;->A01:Ljava/lang/Object;

    invoke-static {v6}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v11

    if-eqz v11, :cond_16

    iget-object v2, v13, Lcom/whatsapp/avatar/data/AvatarRepository;->A02:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0fH;

    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v9, v10, v2}, LX/0fH;->A03(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v3, v13, Lcom/whatsapp/avatar/data/AvatarRepository;->A08:LX/01w;

    const/16 v2, 0x31

    invoke-static {v12, v11, v7, v2}, LX/5PU;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5PU;

    move-result-object v2

    iput-object v6, v0, LX/5P8;->A02:Ljava/lang/Object;

    iput v5, v0, LX/5P8;->A00:I

    invoke-static {v0, v3, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_16

    return-object v1

    :cond_15
    iget-object v6, v0, LX/5P8;->A02:Ljava/lang/Object;

    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_16
    iget-object v11, v0, LX/5P8;->A03:Ljava/lang/Object;

    check-cast v11, Lcom/whatsapp/avatar/data/AvatarRepository;

    iget-object v5, v0, LX/5P8;->A01:Ljava/lang/Object;

    instance-of v2, v6, LX/0gl;

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    move-object v12, v6

    check-cast v12, LX/4OL;

    instance-of v2, v12, LX/47J;

    if-eqz v2, :cond_17

    iget-object v3, v11, Lcom/whatsapp/avatar/data/AvatarRepository;->A08:LX/01w;

    const/16 v2, 0x2d

    invoke-static {v5, v7, v2}, LX/5PZ;->A05(Ljava/lang/Object;LX/0gH;I)LX/5PZ;

    move-result-object v2

    iput-object v6, v0, LX/5P8;->A02:Ljava/lang/Object;

    iput v4, v0, LX/5P8;->A00:I

    :goto_2
    invoke-static {v0, v3, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1b

    :cond_17
    instance-of v2, v12, LX/47I;

    if-eqz v2, :cond_db

    iget-object v2, v11, Lcom/whatsapp/avatar/data/AvatarRepository;->A02:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0fH;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "unsuccessful: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v12, LX/47I;

    iget-object v2, v12, LX/47I;->A00:Ljava/lang/Throwable;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v9, v10, v2}, LX/0fH;->A03(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v3, v11, Lcom/whatsapp/avatar/data/AvatarRepository;->A08:LX/01w;

    const/16 v2, 0x2e

    invoke-static {v5, v7, v2}, LX/5PZ;->A05(Ljava/lang/Object;LX/0gH;I)LX/5PZ;

    move-result-object v2

    iput-object v6, v0, LX/5P8;->A02:Ljava/lang/Object;

    iput v8, v0, LX/5P8;->A00:I

    goto :goto_2

    :pswitch_7
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/5P8;->A00:I

    const/4 v6, 0x2

    const/4 v10, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_19

    if-eq v2, v5, :cond_1b

    if-ne v2, v6, :cond_dc

    iget-object v4, v0, LX/5P8;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/avatar/editor/events/AvatarCoinFlipObserver;

    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_18
    iget-object v0, v4, Lcom/whatsapp/avatar/editor/events/AvatarCoinFlipObserver;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0fH;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v5, v5}, LX/0fH;->A07(Ljava/lang/Integer;Ljava/lang/Long;II)V

    goto/16 :goto_0

    :cond_19
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/5P8;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/avatar/editor/events/AvatarCoinFlipObserver;

    iget-object v2, v4, Lcom/whatsapp/avatar/editor/events/AvatarCoinFlipObserver;->A05:LX/05V;

    iget-object v3, v2, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;

    invoke-virtual {v2, v5}, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;->A0F(Z)V

    :try_start_1
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;

    invoke-virtual {v2}, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;->A05()Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    invoke-static {v2}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v2

    :try_start_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {v2}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v3

    :goto_3
    invoke-static {v3}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_1a
    invoke-static {v3}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v4, Lcom/whatsapp/avatar/editor/events/AvatarCoinFlipObserver;->A01:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/avatar/coinflip/AvatarCoinflipPoseUpdater;

    iput v5, v0, LX/5P8;->A00:I

    invoke-virtual {v2, v0}, Lcom/whatsapp/avatar/coinflip/AvatarCoinflipPoseUpdater;->A00(LX/0gH;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_1c

    return-object v1

    :cond_1b
    invoke-static {v11, v11}, LX/3bE;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    :cond_1c
    iget-object v4, v0, LX/5P8;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/avatar/editor/events/AvatarCoinFlipObserver;

    invoke-static {v7}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_1d

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "AvatarCoinFlipObserver/onCoinFlipOptIn {"

    invoke-static {v2, v3, v8}, LX/1ao;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v8, "failed to set avatar profile photo when user opt-in"

    iget-object v2, v4, Lcom/whatsapp/avatar/editor/events/AvatarCoinFlipObserver;->A02:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0fH;

    const/4 v2, 0x7

    invoke-virtual {v3, v2, v8, v9}, LX/0fH;->A03(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, Lcom/whatsapp/avatar/editor/events/AvatarCoinFlipObserver;->A05:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;

    invoke-virtual {v2, v10}, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;->A0F(Z)V

    :cond_1d
    instance-of v2, v7, LX/0gl;

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    iget-object v3, v4, Lcom/whatsapp/avatar/editor/events/AvatarCoinFlipObserver;->A07:LX/01w;

    const/4 v2, 0x0

    invoke-static {v4, v2, v6}, LX/5PS;->A02(Ljava/lang/Object;LX/0gH;I)LX/5PS;

    move-result-object v2

    iput-object v7, v0, LX/5P8;->A01:Ljava/lang/Object;

    iput-object v4, v0, LX/5P8;->A02:Ljava/lang/Object;

    iput v6, v0, LX/5P8;->A00:I

    invoke-static {v0, v3, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_18

    return-object v1

    :pswitch_8
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/5P8;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_dd

    if-eq v2, v5, :cond_9c

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_9
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/5P8;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_dd

    if-eq v2, v5, :cond_9c

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_a
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/5P8;->A00:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_1e

    if-eq v2, v7, :cond_21

    if-ne v2, v6, :cond_de

    :try_start_3
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0
    :try_end_3
    .catch LX/DGa; {:try_start_3 .. :try_end_3} :catch_0

    :cond_1e
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/5P8;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;

    iget-object v3, v5, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A0E:Ljava/util/List;

    instance-of v2, v3, Ljava/util/Collection;

    if-eqz v2, :cond_1f

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1f

    goto/16 :goto_0

    :cond_1f
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5i0;

    invoke-virtual {v5}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0d()Ljava/lang/String;

    move-result-object v2

    iput-object v5, v0, LX/5P8;->A01:Ljava/lang/Object;

    iput-object v3, v0, LX/5P8;->A02:Ljava/lang/Object;

    iput v7, v0, LX/5P8;->A00:I

    invoke-interface {v4, v2, v0}, LX/5i0;->B0d(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_22

    return-object v1

    :cond_21
    iget-object v3, v0, LX/5P8;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v5, v0, LX/5P8;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_22
    invoke-static {v11}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    iget-object v3, v0, LX/5P8;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;

    sget-object v2, LX/5Xx;->A00:LX/5Xx;

    invoke-static {v3, v2}, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A06(Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;Lkotlin/jvm/functions/Function1;)LX/Fgz;

    :try_start_4
    const/4 v2, 0x0

    iput-object v2, v0, LX/5P8;->A01:Ljava/lang/Object;

    iput-object v2, v0, LX/5P8;->A02:Ljava/lang/Object;

    iput v6, v0, LX/5P8;->A00:I

    invoke-static {v3, v0, v2}, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A07(Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;LX/0gH;LX/0h8;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1b
    :try_end_4
    .catch LX/DGa; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "CallArEffectsViewModel/setUpOnMainThread Failed to pre-emptively toggle camera processor on"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :pswitch_b
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/5P8;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_24

    if-ne v2, v5, :cond_df

    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_23
    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_27

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_27

    iget-object v1, v0, LX/5P8;->A02:Ljava/lang/Object;

    check-cast v1, LX/4gW;

    iget-object v2, v1, LX/4gW;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, LX/5P8;->A02:Ljava/lang/Object;

    check-cast v0, LX/4gW;

    iget-object v0, v0, LX/4gW;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    goto/16 :goto_18

    :cond_24
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/5P8;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/ui/favorite/FavoritePicker;

    invoke-static {v2}, LX/3bF;->A0a(Lcom/whatsapp/calling/ui/favorite/FavoritePicker;)LX/3lj;

    move-result-object v4

    iget-object v3, v0, LX/5P8;->A01:Ljava/lang/Object;

    check-cast v3, LX/0IB;

    iget-object v6, v2, LX/4Jy;->A0E:LX/0Ys;

    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    iput v5, v0, LX/5P8;->A00:I

    const-class v2, LX/0vc;

    invoke-virtual {v3, v2}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v5

    const/4 v11, 0x0

    if-eqz v5, :cond_23

    iget-object v2, v6, LX/0Ys;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_25

    iget-object v4, v4, LX/3lj;->A0H:LX/01w;

    const/16 v3, 0x1b

    new-instance v2, LX/5PV;

    invoke-direct {v2, v5, v6, v11, v3}, LX/5PV;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v4, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_26

    return-object v1

    :cond_25
    move-object v11, v2

    :cond_26
    if-ne v11, v1, :cond_23

    return-object v1

    :cond_27
    iget-object v0, v0, LX/5P8;->A02:Ljava/lang/Object;

    check-cast v0, LX/4gW;

    iget-object v1, v0, LX/4gW;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :pswitch_c
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/5P8;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_28

    if-eq v2, v4, :cond_9c

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_28
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/5P8;->A03:Ljava/lang/Object;

    check-cast v7, LX/0Lm;

    invoke-virtual {v7}, LX/0Lm;->getLifecycle()LX/0ML;

    move-result-object v3

    sget-object v2, LX/0MO;->A05:LX/0MO;

    iget-object v6, v0, LX/5P8;->A01:Ljava/lang/Object;

    iget-object v8, v0, LX/5P8;->A02:Ljava/lang/Object;

    const/4 v9, 0x0

    const/16 v10, 0xf

    new-instance v5, LX/5P8;

    invoke-direct/range {v5 .. v10}, LX/5P8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput v4, v0, LX/5P8;->A00:I

    invoke-static {v2, v3, v0, v5}, LX/1fz;->A00(LX/0MO;LX/0ML;LX/0gH;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1b

    :pswitch_d
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/5P8;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_2a

    if-ne v2, v7, :cond_e0

    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_29
    check-cast v11, LX/4pd;

    iget-object v5, v0, LX/5P8;->A03:Ljava/lang/Object;

    check-cast v5, LX/3lj;

    iget-object v4, v11, LX/4pd;->A01:Ljava/util/List;

    iget-object v3, v0, LX/5P8;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {v2}, LX/1ai;->A0K(Ljava/util/Iterator;)LX/0IB;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, LX/0IB;->A0V:Z

    goto :goto_4

    :cond_2a
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/5P8;->A03:Ljava/lang/Object;

    iget-object v5, v0, LX/5P8;->A01:Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v3, 0x1a

    new-instance v2, LX/5PV;

    invoke-direct {v2, v5, v6, v4, v3}, LX/5PV;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput v7, v0, LX/5P8;->A00:I

    invoke-static {v2, v0}, LX/3bF;->A0u(LX/095;LX/0gH;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_29

    return-object v1

    :cond_2b
    iput-object v4, v5, LX/3lj;->A04:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v5, LX/3lj;->A01:I

    goto/16 :goto_0

    :pswitch_e
    iget v1, v0, LX/5P8;->A00:I

    if-nez v1, :cond_e1

    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/5P8;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    iget-object v3, v0, LX/5P8;->A01:Ljava/lang/Object;

    check-cast v3, LX/0IB;

    iget-object v2, v0, LX/5P8;->A02:Ljava/lang/Object;

    check-cast v2, LX/2zp;

    invoke-static {v3}, LX/15C;->A01(LX/0IB;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v3}, LX/1CY;->A05(LX/0IB;)Z

    move-result v0

    invoke-static {v4, v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A09(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3}, LX/1CY;->A05(LX/0IB;)Z

    invoke-static {v4, v2, v0, v1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0t(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;LX/2zp;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_f
    iget v1, v0, LX/5P8;->A00:I

    if-nez v1, :cond_e2

    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/5P8;->A02:Ljava/lang/Object;

    check-cast v7, LX/0QP;

    iget-object v3, v0, LX/5P8;->A01:Ljava/lang/Object;

    check-cast v3, LX/4fD;

    iget-object v6, v0, LX/5P8;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/camera/ui/CameraActivity;

    const/4 v5, 0x0

    const/16 v2, 0x21

    new-instance v1, LX/5PV;

    invoke-direct {v1, v3, v6, v5, v2}, LX/5PV;-><init>(LX/4fD;Lcom/whatsapp/camera/ui/CameraActivity;LX/0gH;I)V

    sget-object v4, LX/0QL;->A00:LX/0QL;

    invoke-static {v4, v1, v7}, LX/1ac;->A10(LX/01s;LX/095;LX/0QP;)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, v0, LX/5P8;->A01:Ljava/lang/Object;

    check-cast v2, LX/4fD;

    const/16 v1, 0x22

    new-instance v0, LX/5PV;

    invoke-direct {v0, v2, v6, v5, v1}, LX/5PV;-><init>(LX/4fD;Lcom/whatsapp/camera/ui/CameraActivity;LX/0gH;I)V

    invoke-static {v3, v4, v0, v7}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    goto/16 :goto_0

    :pswitch_10
    iget v1, v0, LX/5P8;->A00:I

    if-nez v1, :cond_e3

    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/5P8;->A02:Ljava/lang/Object;

    check-cast v7, LX/0QP;

    iget-object v6, v0, LX/5P8;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/camera/ui/CameraActivity;

    iget-object v1, v6, Lcom/whatsapp/camera/ui/CameraActivity;->A0H:LX/05V;

    invoke-static {v1}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v5

    iget-object v3, v0, LX/5P8;->A01:Ljava/lang/Object;

    check-cast v3, LX/43H;

    const/4 v4, 0x0

    const/16 v2, 0x24

    new-instance v1, LX/5PV;

    invoke-direct {v1, v6, v3, v4, v2}, LX/5PV;-><init>(Lcom/whatsapp/camera/ui/CameraActivity;LX/43H;LX/0gH;I)V

    invoke-static {v5, v1, v7}, LX/1ac;->A10(LX/01s;LX/095;LX/0QP;)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, v0, LX/5P8;->A01:Ljava/lang/Object;

    check-cast v2, LX/43H;

    const/16 v0, 0x25

    new-instance v1, LX/5PV;

    invoke-direct {v1, v6, v2, v4, v0}, LX/5PV;-><init>(Lcom/whatsapp/camera/ui/CameraActivity;LX/43H;LX/0gH;I)V

    sget-object v0, LX/0QL;->A00:LX/0QL;

    invoke-static {v3, v0, v1, v7}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    goto/16 :goto_0

    :pswitch_11
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/5P8;->A00:I

    const/4 v6, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2e

    if-eq v2, v4, :cond_2f

    if-ne v2, v6, :cond_e4

    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2c
    check-cast v11, Ljava/lang/Iterable;

    iget-object v1, v0, LX/5P8;->A01:Ljava/lang/Object;

    invoke-static {v11, v1}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/5P8;->A03:Ljava/lang/Object;

    check-cast v0, LX/4pl;

    invoke-static {v0}, LX/4pl;->A00(LX/4pl;)Ljava/util/Iterator;

    move-result-object v3

    :cond_2d
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/3bE;->A0Y(Ljava/util/Iterator;)LX/58b;

    move-result-object v2

    iget v0, v2, LX/58b;->$t:I

    if-nez v0, :cond_2d

    iget-object v0, v2, LX/58b;->A00:Ljava/lang/Object;

    check-cast v0, LX/3lS;

    iget-object v1, v0, LX/3lS;->A10:LX/07n;

    const/16 v0, 0x9

    invoke-static {v1, v2, v0}, LX/5Go;->A02(LX/07n;Ljava/lang/Object;I)V

    goto :goto_5

    :cond_2e
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    sget-object v2, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0vf;

    iget-object v2, v0, LX/5P8;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v2}, LX/0vf;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, v0, LX/5P8;->A03:Ljava/lang/Object;

    check-cast v3, LX/4pl;

    iget-object v2, v3, LX/4pl;->A0H:LX/1IJ;

    iget-object v3, v3, LX/4pl;->A0L:LX/H24;

    iput-object v2, v0, LX/5P8;->A02:Ljava/lang/Object;

    iput v4, v0, LX/5P8;->A00:I

    invoke-interface {v3, v0}, LX/H24;->AAy(LX/0gH;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_30

    return-object v1

    :cond_2f
    iget-object v2, v0, LX/5P8;->A02:Ljava/lang/Object;

    check-cast v2, LX/1IJ;

    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_30
    check-cast v11, LX/0IB;

    invoke-virtual {v2, v11}, LX/1IJ;->A01(LX/0IB;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v5, v0, LX/5P8;->A03:Ljava/lang/Object;

    check-cast v5, LX/4pl;

    const/4 v4, 0x0

    iput-object v4, v0, LX/5P8;->A02:Ljava/lang/Object;

    iput v6, v0, LX/5P8;->A00:I

    iget-object v3, v5, LX/4pl;->A0J:LX/01w;

    const/16 v2, 0x22

    invoke-static {v5, v4, v2}, LX/5PS;->A02(Ljava/lang/Object;LX/0gH;I)LX/5PS;

    move-result-object v2

    invoke-static {v0, v3, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_2c

    return-object v1

    :pswitch_12
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v3, v0, LX/5P8;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_32

    if-ne v3, v2, :cond_e5

    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_31
    check-cast v11, Ljava/util/Set;

    iget-object v1, v0, LX/5P8;->A01:Ljava/lang/Object;

    invoke-interface {v11, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/5P8;->A03:Ljava/lang/Object;

    check-cast v0, LX/4pl;

    invoke-static {v0}, LX/4pl;->A00(LX/4pl;)Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5hT;

    invoke-interface {v0}, LX/5hT;->Bik()V

    goto :goto_6

    :cond_32
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/5P8;->A03:Ljava/lang/Object;

    check-cast v5, LX/4pl;

    iput v2, v0, LX/5P8;->A00:I

    iget-object v4, v5, LX/4pl;->A0J:LX/01w;

    const/4 v3, 0x0

    const/16 v2, 0x21

    invoke-static {v5, v3, v2}, LX/5PS;->A02(Ljava/lang/Object;LX/0gH;I)LX/5PS;

    move-result-object v2

    invoke-static {v0, v4, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_31

    return-object v1

    :pswitch_13
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/5P8;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_33

    if-eq v2, v5, :cond_9c

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_33
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/5P8;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;

    iget-object v3, v0, LX/5P8;->A02:Ljava/lang/Object;

    check-cast v3, LX/1CU;

    iget-object v2, v0, LX/5P8;->A01:Ljava/lang/Object;

    check-cast v2, LX/1CU;

    iput v5, v0, LX/5P8;->A00:I

    invoke-static {v4, v3, v2, v0}, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A00(Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;LX/1CU;LX/1CU;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1b

    :pswitch_14
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/5P8;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_35

    if-ne v2, v6, :cond_e6

    iget-object v1, v0, LX/5P8;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/AbstractCollection;

    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_7
    check-cast v11, Ljava/util/Map;

    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    iget-object v4, v0, LX/5P8;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/community/product/CommunityMembersDirectory;

    iget-object v0, v4, Lcom/whatsapp/community/product/CommunityMembersDirectory;->A07:LX/0VU;

    invoke-virtual {v0, v2}, LX/0VU;->A0R(Ljava/util/Collection;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_34
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/1ai;->A0K(Ljava/util/Iterator;)LX/0IB;

    move-result-object v2

    iget-object v0, v4, Lcom/whatsapp/community/product/CommunityMembersDirectory;->A0C:LX/07t;

    invoke-static {v0, v2}, LX/1af;->A1W(LX/07t;LX/0IB;)Z

    move-result v0

    if-nez v0, :cond_34

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_35
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/5P8;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/community/product/CommunityMembersDirectory;

    iget-object v4, v5, Lcom/whatsapp/community/product/CommunityMembersDirectory;->A08:LX/0Ys;

    iget-object v3, v5, Lcom/whatsapp/community/product/CommunityMembersDirectory;->A0D:LX/00V;

    new-instance v2, LX/5HA;

    invoke-direct {v2, v4, v3}, LX/5HA;-><init>(LX/0Ys;LX/00V;)V

    new-instance v3, Ljava/util/TreeSet;

    invoke-direct {v3, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iget-object v2, v0, LX/5P8;->A01:Ljava/lang/Object;

    check-cast v2, LX/1CU;

    iput-object v3, v0, LX/5P8;->A02:Ljava/lang/Object;

    iput v6, v0, LX/5P8;->A00:I

    invoke-virtual {v5, v2, v0}, Lcom/whatsapp/community/product/CommunityMembersDirectory;->A02(LX/1CU;LX/0gH;)Ljava/lang/Object;

    move-result-object v11

    if-eq v11, v1, :cond_2

    move-object v1, v3

    goto :goto_7

    :pswitch_15
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/5P8;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_36

    if-eq v2, v4, :cond_9c

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_36
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v8, v0, LX/5P8;->A03:Ljava/lang/Object;

    check-cast v8, LX/3pC;

    sget-object v2, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v2, v8, LX/3pC;->A03:LX/05V;

    invoke-static {v2}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v3

    iget-object v2, v0, LX/5P8;->A02:Ljava/lang/Object;

    check-cast v2, LX/4tL;

    iget-object v2, v2, LX/4tL;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-virtual {v3, v2}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v7

    iget-object v2, v8, LX/3pC;->A0L:LX/01w;

    iget-object v6, v0, LX/5P8;->A02:Ljava/lang/Object;

    iget-object v9, v0, LX/5P8;->A01:Ljava/lang/Object;

    const/4 v10, 0x0

    const/16 v11, 0x29

    new-instance v5, LX/5Pb;

    invoke-direct/range {v5 .. v11}, LX/5Pb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput v4, v0, LX/5P8;->A00:I

    invoke-static {v0, v2, v5}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1b

    :pswitch_16
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/5P8;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_37

    if-ne v2, v4, :cond_e7

    iget-object v5, v0, LX/5P8;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    :try_start_5
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_9
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    :cond_37
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_6
    iget-object v2, v0, LX/5P8;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_38
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FXa;

    iget-object v2, v0, LX/5P8;->A03:Ljava/lang/Object;

    check-cast v2, LX/0lL;

    invoke-static {v2}, LX/0lL;->A01(LX/0lL;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, LX/Fl8;->A06(Landroid/content/Context;LX/FXa;)V

    iput-object v5, v0, LX/5P8;->A02:Ljava/lang/Object;

    iput v4, v0, LX/5P8;->A00:I

    const-wide/16 v2, 0x64

    invoke-static {v0, v2, v3}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_38

    goto/16 :goto_2f
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v3

    const-string v1, "WaShortcutsApiHelper/rebuildDynamicShortcuts/exception"

    invoke-static {v1, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/4mR;->A01(Ljava/lang/Exception;)Z

    move-result v1

    if-eqz v1, :cond_39

    iget-object v1, v0, LX/5P8;->A03:Ljava/lang/Object;

    check-cast v1, LX/0lL;

    const-string v0, "WaShortcutsApiHelper/rebuildDynamicShortcuts"

    invoke-static {v1}, LX/0lL;->A07(LX/0lL;)LX/075;

    move-result-object v3

    invoke-static {v0}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/deadsystemexception"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1, v4}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_0

    :cond_39
    iget-object v0, v0, LX/5P8;->A03:Ljava/lang/Object;

    check-cast v0, LX/0lL;

    invoke-static {v0}, LX/0lL;->A07(LX/0lL;)LX/075;

    move-result-object v2

    const-string v1, "WaShortcutsHelper/rebuildDynamicShortcuts"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v4}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "WaShortcutsHelper/exception happened. "

    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :pswitch_17
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/5P8;->A00:I

    const/4 v10, 0x1

    if-eqz v2, :cond_3a

    if-eq v2, v10, :cond_9c

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3a
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v9, v0, LX/5P8;->A03:Ljava/lang/Object;

    check-cast v9, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;

    iget-object v8, v9, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A01:LX/3kw;

    if-eqz v8, :cond_1

    iget-object v7, v0, LX/5P8;->A01:Ljava/lang/Object;

    iget-object v6, v8, LX/3kw;->A09:LX/0MW;

    invoke-interface {v6}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v4, v2}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v5

    const/16 v3, 0xd

    new-instance v2, LX/5Pi;

    invoke-direct {v2, v3, v4}, LX/5Pi;-><init>(ILX/0gH;)V

    new-instance v4, LX/JZx;

    invoke-direct {v4, v5, v2, v6}, LX/JZx;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;LX/0MT;)V

    const/16 v3, 0x1c

    new-instance v2, LX/5MJ;

    invoke-direct {v2, v7, v9, v3}, LX/5MJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v8, v0, LX/5P8;->A02:Ljava/lang/Object;

    iput v10, v0, LX/5P8;->A00:I

    invoke-virtual {v4, v0, v2}, LX/JZx;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1b

    :pswitch_18
    iget v1, v0, LX/5P8;->A00:I

    if-nez v1, :cond_e8

    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/5P8;->A03:Ljava/lang/Object;

    check-cast v7, LX/3lk;

    iget-object v1, v7, LX/3lk;->A00:LX/05V;

    invoke-static {v1}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v1

    iget-object v5, v7, LX/3lk;->A0A:LX/1CU;

    invoke-virtual {v1, v5}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    move-result-object v2

    if-eqz v2, :cond_45

    iget-object v1, v7, LX/3lk;->A04:LX/0Ys;

    invoke-virtual {v1, v2}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v9

    :goto_a
    iget-object v2, v7, LX/3lk;->A08:LX/0IV;

    iget-object v1, v7, LX/3lk;->A09:LX/1CU;

    invoke-virtual {v2, v1}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    move-result v2

    const/4 v1, 0x3

    invoke-static {v2, v1}, LX/1ag;->A1Q(II)Z

    move-result v2

    iget-object v1, v7, LX/3lk;->A03:LX/0uf;

    const/4 v8, 0x0

    invoke-static {v5, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/0uf;->A0A:LX/0Zq;

    invoke-virtual {v1}, LX/0Zq;->A05()V

    iget-object v1, v1, LX/0Zq;->A01:Ljava/util/Map;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4oL;

    if-nez v1, :cond_44

    const/4 v3, 0x0

    :goto_b
    iget-object v1, v0, LX/5P8;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-eqz v2, :cond_3f

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-eqz v3, :cond_3c

    const v2, 0x7f100046

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v6}, LX/1h5;->A01([Ljava/lang/Object;II)LX/2HA;

    move-result-object v6

    :goto_c
    iget-object v4, v7, LX/3lk;->A0C:LX/0MX;

    iget-object v3, v0, LX/5P8;->A01:Ljava/lang/Object;

    check-cast v3, LX/4qP;

    :cond_3b
    invoke-interface {v4}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/IjA;->A0N:Ljava/lang/Integer;

    new-instance v0, LX/4tI;

    invoke-direct {v0, v3, v5, v6, v1}, LX/4tI;-><init>(LX/4qP;LX/1CU;LX/2k5;Ljava/lang/Integer;)V

    invoke-interface {v4, v2, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    goto/16 :goto_0

    :cond_3c
    iget-boolean v1, v7, LX/3lk;->A0E:Z

    const/4 v4, 0x1

    if-eqz v1, :cond_3d

    const v3, 0x7f120bff

    if-nez v9, :cond_3e

    const v2, 0x7f120c00

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v1, v6, v8}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-static {v1, v2}, LX/1h5;->A03([Ljava/lang/Object;I)LX/2H9;

    move-result-object v6

    goto :goto_c

    :cond_3d
    const-string v1, "AddGroupParticipantsSelector/ Expected navigation to be launched from community home, but it was not."

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const v3, 0x7f120804

    if-eqz v9, :cond_43

    const v3, 0x7f120803

    :cond_3e
    new-array v1, v4, [Ljava/lang/Object;

    goto :goto_e

    :cond_3f
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x1

    if-eqz v3, :cond_41

    if-eqz v9, :cond_42

    const v3, 0x7f1232cf

    if-ne v2, v1, :cond_40

    const v3, 0x7f1232ca

    :cond_40
    :goto_d
    new-array v1, v1, [Ljava/lang/Object;

    :goto_e
    aput-object v9, v1, v8

    :goto_f
    invoke-static {v1, v3}, LX/1h5;->A03([Ljava/lang/Object;I)LX/2H9;

    move-result-object v6

    goto :goto_c

    :cond_41
    const v3, 0x7f1232cd

    if-eqz v9, :cond_43

    const v3, 0x7f1232cc

    goto :goto_d

    :cond_42
    const v3, 0x7f1232ce

    :cond_43
    new-array v1, v8, [Ljava/lang/Object;

    goto :goto_f

    :cond_44
    iget-object v3, v1, LX/4oL;->A01:LX/4tL;

    goto :goto_b

    :cond_45
    const/4 v9, 0x0

    goto/16 :goto_a

    :pswitch_19
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/5P8;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_47

    if-ne v2, v7, :cond_e9

    iget-object v6, v0, LX/5P8;->A02:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_46
    invoke-interface {v6, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_47
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/5P8;->A01:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, LX/5P8;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;

    iget-object v4, v5, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;->A0A:LX/01w;

    const/4 v3, 0x0

    const/16 v2, 0x13

    invoke-static {v5, v3, v2}, LX/5PG;->A02(Ljava/lang/Object;LX/0gH;I)LX/5PG;

    move-result-object v2

    iput-object v6, v0, LX/5P8;->A02:Ljava/lang/Object;

    iput v7, v0, LX/5P8;->A00:I

    invoke-static {v0, v4, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_46

    return-object v1

    :pswitch_1a
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/5P8;->A00:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_48

    if-eq v2, v7, :cond_4a

    if-eq v2, v6, :cond_9c

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_48
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/5P8;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v2}, LX/0I3;->A0M(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v2

    if-eqz v2, :cond_49

    iget-object v4, v0, LX/5P8;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;

    iget-object v3, v4, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;->A08:LX/07B;

    const/16 v2, 0x31fb

    invoke-virtual {v3, v2}, LX/00I;->A0Z(I)Z

    move-result v2

    if-eqz v2, :cond_49

    iget-object v5, v4, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;->A0A:LX/01w;

    iget-object v4, v0, LX/5P8;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v2, 0x14

    invoke-static {v4, v3, v2}, LX/5PG;->A02(Ljava/lang/Object;LX/0gH;I)LX/5PG;

    move-result-object v2

    iput v7, v0, LX/5P8;->A00:I

    invoke-static {v0, v5, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_4b

    return-object v1

    :cond_49
    iget-object v11, v0, LX/5P8;->A01:Ljava/lang/Object;

    goto :goto_10

    :cond_4a
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_4b
    :goto_10
    check-cast v11, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v11}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v2, v0, LX/5P8;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;

    iget-object v4, v2, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;->A0B:LX/0MV;

    iget-object v3, v0, LX/5P8;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    new-instance v2, LX/59W;

    invoke-direct {v2, v3, v11}, LX/59W;-><init>(Landroid/net/Uri;Lcom/whatsapp/infra/core/jid/UserJid;)V

    iput v6, v0, LX/5P8;->A00:I

    invoke-interface {v4, v2, v0}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1b

    :pswitch_1b
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/5P8;->A00:I

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v4, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_51

    if-eq v2, v5, :cond_52

    if-eq v2, v4, :cond_54

    if-eq v2, v9, :cond_56

    if-ne v2, v8, :cond_9c

    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_4c
    move-object v3, v11

    check-cast v3, LX/2sH;

    :cond_4d
    if-eqz v3, :cond_4f

    :cond_4e
    invoke-virtual {v3}, LX/2sH;->A00()Z

    :cond_4f
    iget-object v2, v0, LX/5P8;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;

    iget-object v4, v2, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;->A0B:LX/0MV;

    if-nez v3, :cond_50

    const/4 v5, 0x0

    :cond_50
    iget-object v3, v0, LX/5P8;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    new-instance v2, LX/59V;

    invoke-direct {v2, v3, v5}, LX/59V;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    iput-object v6, v0, LX/5P8;->A02:Ljava/lang/Object;

    iput v7, v0, LX/5P8;->A00:I

    invoke-interface {v4, v2, v0}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1b

    :cond_51
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/5P8;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;

    iget-object v3, v2, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;->A0B:LX/0MV;

    sget-object v2, LX/59X;->A00:LX/59X;

    iput v5, v0, LX/5P8;->A00:I

    invoke-interface {v3, v2, v0}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_53

    return-object v1

    :cond_52
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_53
    iget-object v3, v0, LX/5P8;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;

    iget-object v2, v0, LX/5P8;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    iput v4, v0, LX/5P8;->A00:I

    invoke-static {v3, v2, v0}, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;->A00(Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;Lcom/whatsapp/infra/core/jid/UserJid;LX/0gH;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_55

    return-object v1

    :cond_54
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_55
    move-object v3, v11

    check-cast v3, LX/2sH;

    if-nez v3, :cond_4e

    iget-object v4, v0, LX/5P8;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;

    iget-object v2, v0, LX/5P8;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object v3, v0, LX/5P8;->A02:Ljava/lang/Object;

    iput v9, v0, LX/5P8;->A00:I

    invoke-static {v4, v2, v0}, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;->A01(Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;Lcom/whatsapp/infra/core/jid/UserJid;LX/0gH;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_57

    return-object v1

    :cond_56
    iget-object v3, v0, LX/5P8;->A02:Ljava/lang/Object;

    check-cast v3, LX/2sH;

    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_57
    invoke-static {v11}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4d

    iget-object v3, v0, LX/5P8;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;

    iget-object v2, v0, LX/5P8;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object v6, v0, LX/5P8;->A02:Ljava/lang/Object;

    iput v8, v0, LX/5P8;->A00:I

    invoke-static {v3, v2, v0}, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;->A00(Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;Lcom/whatsapp/infra/core/jid/UserJid;LX/0gH;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_4c

    return-object v1

    :pswitch_1c
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/5P8;->A00:I

    const/4 v14, 0x1

    if-eqz v2, :cond_59

    if-ne v2, v14, :cond_ea

    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_58
    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_5a

    iget-object v2, v0, LX/5P8;->A03:Ljava/lang/Object;

    check-cast v2, LX/3ko;

    iget-object v1, v2, LX/3ko;->A03:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2oS;

    iget-object v1, v0, LX/5P8;->A01:Ljava/lang/Object;

    iget-object v0, v2, LX/3ko;->A02:LX/05V;

    invoke-static {v0}, LX/1af;->A0d(LX/05V;)LX/07t;

    move-result-object v0

    iget-object v0, v0, LX/07t;->A0B:LX/07w;

    invoke-virtual {v0}, LX/07w;->A01()Ljava/lang/String;

    move-result-object v10

    const/4 v9, 0x0

    const/4 v13, 0x0

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-virtual/range {v8 .. v14}, LX/2oS;->A00(LX/1J1;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    goto/16 :goto_0

    :cond_59
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/5P8;->A03:Ljava/lang/Object;

    check-cast v6, LX/3ko;

    iget-object v2, v6, LX/3ko;->A01:LX/05V;

    invoke-static {v2}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v5

    iget-object v4, v0, LX/5P8;->A02:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v2, 0x2f

    invoke-static {v4, v6, v3, v2}, LX/5PX;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5PX;

    move-result-object v2

    iput v14, v0, LX/5P8;->A00:I

    invoke-static {v0, v5, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_58

    return-object v1

    :cond_5a
    const-string v0, "ShareSelfContactBottomsheetViewModel/sendSelfContact vcardString is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1d
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/5P8;->A00:I

    const/4 v8, 0x1

    if-eqz v2, :cond_5b

    if-eq v2, v8, :cond_9c

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5b
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/5P8;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    iget-object v2, v7, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A09:Lcom/whatsapp/community/product/CommunityMembersViewModel;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0Q:LX/0MW;

    if-eqz v2, :cond_1

    invoke-static {v7, v2}, LX/3bI;->A11(Landroidx/fragment/app/Fragment;LX/0MT;)LX/3X1;

    move-result-object v6

    iget-object v5, v0, LX/5P8;->A01:Ljava/lang/Object;

    iget-object v4, v0, LX/5P8;->A02:Ljava/lang/Object;

    const/16 v3, 0x10

    new-instance v2, LX/5M3;

    invoke-direct {v2, v4, v5, v7, v3}, LX/5M3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v8, v0, LX/5P8;->A00:I

    invoke-interface {v6, v0, v2}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1b

    :pswitch_1e
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/5P8;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_5d

    if-ne v2, v3, :cond_ec

    iget-object v6, v0, LX/5P8;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_5c
    check-cast v11, LX/0IB;

    iput-object v11, v6, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0A:LX/0IB;

    iget-object v2, v0, LX/5P8;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    iget-object v4, v0, LX/5P8;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    const-string v0, "null cannot be cast to non-null type androidx.core.widget.NestedScrollView"

    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroidx/core/widget/NestedScrollView;

    iput-object v4, v2, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A04:Landroidx/core/widget/NestedScrollView;

    iget-object v1, v2, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A01:Landroid/view/LayoutInflater;

    const/4 v9, 0x0

    if-nez v1, :cond_5e

    const-string v0, "layoutInflater"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v9

    :cond_5d
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/5P8;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    iget-object v5, v6, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0t:LX/01w;

    const/4 v4, 0x0

    const/16 v2, 0x18

    invoke-static {v6, v4, v2}, LX/5PG;->A02(Ljava/lang/Object;LX/0gH;I)LX/5PG;

    move-result-object v2

    iput-object v6, v0, LX/5P8;->A02:Ljava/lang/Object;

    iput v3, v0, LX/5P8;->A00:I

    invoke-static {v0, v5, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_5c

    return-object v1

    :cond_5e
    const v0, 0x7f0e03df

    invoke-virtual {v1, v0, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    iget-object v1, v2, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A04:Landroidx/core/widget/NestedScrollView;

    if-eqz v1, :cond_60

    const v0, 0x7f0b0aad

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;

    :goto_11
    iput-object v4, v2, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A05:Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;

    if-eqz v4, :cond_62

    iget-object v0, v2, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0q:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v1

    iput-boolean v1, v4, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A09:Z

    const v0, 0x7f0e03e7

    if-eqz v1, :cond_5f

    const v0, 0x7f0e0260

    :cond_5f
    invoke-virtual {v4, v0}, LX/48l;->A0E(I)V

    invoke-virtual {v4}, LX/48l;->A0A()V

    const v0, 0x7f0b13b3

    invoke-static {v4, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v10, v4, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A08:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v2}, LX/3bF;->A0c(Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;)LX/3lm;

    move-result-object v4

    iget-object v0, v2, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0A:LX/0IB;

    if-nez v0, :cond_61

    const-string v0, "contact"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v9

    :cond_60
    move-object v4, v9

    goto :goto_11

    :cond_61
    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v1

    iget-object v0, v4, LX/3lm;->A0A:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    sget-object v0, LX/1as;->A00:LX/0sl;

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_62

    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;

    if-nez v0, :cond_62

    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    instance-of v0, v8, Landroid/view/ViewGroup;

    if-eqz v0, :cond_62

    check-cast v8, Landroid/view/ViewGroup;

    if-eqz v8, :cond_62

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v6, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;

    invoke-direct {v6, v1, v9, v0}, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, LX/4MU;->A05:LX/4MU;

    invoke-virtual {v6, v0}, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;->setBadgeSize(LX/4MU;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v5

    if-ltz v5, :cond_62

    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    instance-of v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_68

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    :goto_12
    invoke-virtual {v10, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v8, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iput-object v6, v2, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0B:Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;

    :cond_62
    iget-object v4, v2, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A05:Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;

    if-eqz v4, :cond_64

    iput-boolean v3, v4, LX/48l;->A0Y:Z

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_63

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    move-object v9, v1

    :cond_63
    invoke-virtual {v4, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_64
    iget-object v1, v2, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A05:Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;

    if-eqz v1, :cond_65

    const/16 v0, 0x17

    invoke-static {v2, v0}, LX/4xm;->A00(Ljava/lang/Object;I)LX/4xm;

    move-result-object v0

    iput-object v0, v1, LX/48l;->A0A:Landroid/view/View$OnClickListener;

    iget-object v1, v1, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A08:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    if-eqz v1, :cond_65

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3bc;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1K5;->A05(Landroid/view/View;Ljava/lang/String;)V

    :cond_65
    iget-object v1, v2, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0q:LX/00j;

    invoke-static {v1}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-nez v0, :cond_83

    iget-object v0, v2, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A05:Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;

    if-eqz v0, :cond_66

    iget-object v5, v0, LX/48l;->A0F:Landroid/view/View;

    if-eqz v5, :cond_66

    invoke-static {v5, v2}, Lcom/whatsapp/yo/Conversation;->viewallmsgs(Landroid/view/View;Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;)V

    const v0, 0x7f0b28dc

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/3bF;->A0C(Landroid/view/View;)I

    move-result v4

    const v0, 0x7f0b0a38

    invoke-static {v5, v0, v4}, LX/3bG;->A13(Landroid/view/View;II)V

    const v0, 0x7f0b00fb

    invoke-static {v5, v0, v4}, LX/3bG;->A13(Landroid/view/View;II)V

    const v0, 0x7f0b0a3e

    invoke-static {v5, v0, v4}, LX/3bG;->A13(Landroid/view/View;II)V

    const v0, 0x7f0b138d

    invoke-static {v5, v0}, LX/1ac;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_66

    invoke-static {v0, v4}, LX/1Io;->A0C(Landroid/view/ViewGroup;I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_66
    iget-object v0, v2, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A05:Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;

    const/4 v5, 0x0

    if-eqz v0, :cond_67

    invoke-virtual {v0}, LX/48l;->A08()Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;

    move-result-object v0

    :goto_13
    iput-object v0, v2, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A06:Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;

    iget-object v6, v2, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0m:LX/00j;

    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3lm;

    iget-object v0, v2, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0A:LX/0IB;

    const-string v11, "contact"

    if-nez v0, :cond_69

    invoke-static {v11}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v5

    :cond_67
    move-object v0, v5

    goto :goto_13

    :cond_68
    iget v1, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto/16 :goto_12

    :cond_69
    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3lm;->A0Y(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_74

    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3lm;

    iget-object v0, v2, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0A:LX/0IB;

    if-nez v0, :cond_6a

    invoke-static {v11}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v5

    :cond_6a
    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v4

    iget-object v0, v7, LX/3lm;->A0A:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    sget-object v0, LX/1as;->A00:LX/0sl;

    invoke-static {v0, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_74

    iget-object v0, v2, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0f:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v7

    const/16 v0, 0xa

    const/4 v4, 0x0

    if-ne v7, v0, :cond_6b

    iget-object v7, v2, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0Y:LX/07B;

    const/16 v0, 0x457d

    invoke-virtual {v7, v0}, LX/00I;->A0Z(I)Z

    move-result v7

    const/4 v0, 0x1

    if-nez v7, :cond_6c

    :cond_6b
    const/4 v0, 0x0

    :cond_6c
    iget-object v13, v2, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A06:Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;

    if-eqz v13, :cond_83

    iput-boolean v0, v13, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A1C:Z

    new-instance v14, LX/484;

    invoke-direct {v14}, LX/484;-><init>()V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v14, LX/484;->A03:Ljava/lang/Boolean;

    iget-object v0, v2, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0L:LX/05V;

    invoke-static {v0}, LX/1am;->A15(LX/05V;)V

    :try_start_7
    move/from16 v17, v3

    new-instance v12, LX/4pm;

    move v15, v3

    move/from16 v16, v4

    invoke-direct/range {v12 .. v17}, LX/4pm;-><init>(Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;LX/484;ZZZ)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    invoke-static {}, LX/00X;->A06()V

    iput-object v12, v2, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A07:LX/4pm;

    const v0, 0x7f0b2c3d

    invoke-static {v13, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/InfoCard;

    iput v4, v0, Lcom/whatsapp/ui/coreui/InfoCard;->A00:I

    iput-boolean v4, v13, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A13:Z

    iget-object v0, v2, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0l:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    iput-boolean v0, v13, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A14:Z

    const v0, 0x7f0b2c3d

    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6d

    invoke-static {v0, v4}, LX/1ao;->A0g(Landroid/view/View;I)V

    :cond_6d
    iget-object v0, v2, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0A:LX/0IB;

    if-nez v0, :cond_6e

    invoke-static {v11}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v5

    :cond_6e
    invoke-static {v2, v0}, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A03(Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;LX/0IB;)V

    const/16 v0, 0x18

    invoke-static {v2, v0}, LX/4xm;->A00(Ljava/lang/Object;I)LX/4xm;

    move-result-object v0

    iput-object v0, v13, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A04:Landroid/view/View$OnClickListener;

    const/16 v0, 0x19

    invoke-static {v2, v0}, LX/4xm;->A00(Ljava/lang/Object;I)LX/4xm;

    move-result-object v0

    iput-object v0, v13, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A01:Landroid/view/View$OnClickListener;

    const/16 v0, 0x1a

    invoke-static {v2, v0}, LX/4xm;->A00(Ljava/lang/Object;I)LX/4xm;

    move-result-object v0

    iput-object v0, v13, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A05:Landroid/view/View$OnClickListener;

    const/16 v0, 0x1b

    invoke-static {v2, v0}, LX/4xm;->A00(Ljava/lang/Object;I)LX/4xm;

    move-result-object v0

    iput-object v0, v13, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A03:Landroid/view/View$OnClickListener;

    const/16 v0, 0x1c

    invoke-static {v2, v0}, LX/4xm;->A00(Ljava/lang/Object;I)LX/4xm;

    move-result-object v0

    iput-object v0, v13, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A02:Landroid/view/View$OnClickListener;

    iget-boolean v0, v13, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A14:Z

    if-eqz v0, :cond_70

    iget-object v4, v13, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0R:LX/57s;

    if-nez v4, :cond_6f

    new-instance v4, LX/57s;

    invoke-direct {v4, v13}, LX/57s;-><init>(Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;)V

    iput-object v4, v13, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0R:LX/57s;

    :cond_6f
    iget-object v0, v13, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0Q:LX/0iQ;

    invoke-virtual {v0, v4}, LX/0iQ;->A01(LX/Ac3;)V

    :cond_70
    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    iget-object v0, v2, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0A:LX/0IB;

    if-nez v0, :cond_71

    invoke-static {v11}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v5

    :cond_71
    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v4

    invoke-static {v4}, LX/0I3;->A0V(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_72

    invoke-static {v4}, LX/0I3;->A0T(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v4

    const/4 v0, 0x0

    if-eqz v4, :cond_73

    :cond_72
    const/4 v0, 0x1

    :cond_73
    if-eqz v0, :cond_83

    iput-boolean v3, v13, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A15:Z

    goto/16 :goto_16

    :cond_74
    iget-object v7, v2, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A06:Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;

    if-eqz v7, :cond_83

    const/4 v0, 0x0

    iput-boolean v0, v7, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A1C:Z

    const v0, 0x7f0b0a7a

    invoke-static {v7, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v9

    iget-object v10, v2, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0A:LX/0IB;

    if-nez v10, :cond_75

    invoke-static {v11}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v5

    :cond_75
    iget-object v4, v2, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0c:LX/00V;

    invoke-static {v10}, LX/15C;->A01(LX/0IB;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/00V;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v4, v2, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0W:LX/0Ys;

    const/4 v0, 0x0

    invoke-virtual {v4, v10, v0}, LX/0Ys;->A0K(LX/0IB;Z)LX/1J2;

    move-result-object v0

    iget-object v0, v0, LX/1J2;->A01:Ljava/lang/String;

    if-nez v0, :cond_7c

    invoke-virtual {v10}, LX/0IB;->A09()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7b

    invoke-virtual {v10}, LX/0IB;->A09()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_76

    const-string v8, ""

    :cond_76
    :goto_14
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0H:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1V9;

    iget-object v0, v2, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0i:LX/00j;

    invoke-static {v0}, LX/1ac;->A0k(LX/00j;)LX/0Fq;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1V9;->A0B(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_78

    iget-object v0, v2, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0E:LX/00q;

    invoke-static {v0}, LX/1ad;->A0w(LX/00q;)LX/AhV;

    move-result-object v0

    invoke-virtual {v0}, LX/AhV;->A02()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_77

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v9

    const v8, 0x7f120a88

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v9, v10, v4, v0, v8}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_77

    :goto_15
    invoke-virtual {v7, v0}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->setSubTitle(Ljava/lang/String;)V

    :cond_77
    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3lm;

    iget-object v0, v2, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0A:LX/0IB;

    if-nez v0, :cond_7d

    invoke-static {v11}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v5

    :cond_78
    iget-object v0, v2, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0O:LX/05V;

    iget-object v8, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    sget-object v4, LX/1as;->A00:LX/0sl;

    iget-object v0, v2, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0A:LX/0IB;

    if-nez v0, :cond_79

    invoke-static {v11}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v5

    :cond_79
    invoke-static {v0, v4}, LX/3bF;->A1X(LX/0IB;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7a

    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2m2;

    invoke-virtual {v0}, LX/2m2;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    :cond_7a
    const-string v0, ""

    goto :goto_15

    :cond_7b
    if-nez v8, :cond_76

    const-string v8, "Meta AI"

    goto :goto_14

    :cond_7c
    move-object v8, v0

    goto :goto_14

    :cond_7d
    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v4

    iget-object v0, v6, LX/3lm;->A0A:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    sget-object v0, LX/1as;->A00:LX/0sl;

    invoke-static {v0, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const v0, 0x7f080b83

    if-eqz v4, :cond_7e

    const v0, 0x7f080849

    :cond_7e
    iget-object v4, v2, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A05:Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;

    if-eqz v4, :cond_7f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, LX/48l;->A0J(LX/0kV;Ljava/lang/Integer;)V

    :cond_7f
    iget-object v4, v2, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0B:Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;

    if-eqz v4, :cond_81

    iget-object v0, v2, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0A:LX/0IB;

    if-nez v0, :cond_80

    invoke-static {v11}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v5

    :cond_80
    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;->setJid(Lcom/whatsapp/infra/core/jid/Jid;)V

    :cond_81
    const v0, 0x7f0b2c3d

    invoke-static {v7, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/InfoCard;

    const/4 v4, 0x0

    iput v4, v0, Lcom/whatsapp/ui/coreui/InfoCard;->A00:I

    iput-boolean v4, v7, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A13:Z

    const v0, 0x7f0b2c3d

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_82

    invoke-static {v0, v4}, LX/1ao;->A0g(Landroid/view/View;I)V

    :cond_82
    const v0, 0x7f0b00d4

    invoke-static {v7, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b00f1

    invoke-static {v7, v0, v4}, LX/3bE;->A18(Landroid/view/View;II)V

    :cond_83
    :goto_16
    iget-object v4, v2, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A04:Landroidx/core/widget/NestedScrollView;

    if-eqz v4, :cond_84

    const v0, 0x102000a

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/AbsListView;

    if-eqz v4, :cond_84

    new-instance v0, LX/3dA;

    invoke-direct {v0, v2}, LX/3dA;-><init>(Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;)V

    iput-object v0, v2, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A02:Landroid/widget/BaseAdapter;

    invoke-virtual {v4, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v0, 0x6

    invoke-static {v4, v2, v0}, LX/4yZ;->A00(Landroid/widget/AdapterView;Ljava/lang/Object;I)V

    :cond_84
    iget-object v14, v2, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0U:LX/41K;

    iget-object v0, v2, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0o:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v13

    iget-object v15, v2, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0A:LX/0IB;

    const-string v11, "contact"

    const/4 v4, 0x0

    if-nez v15, :cond_85

    invoke-static {v11}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4

    :cond_85
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v17

    iget-object v6, v2, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0i:LX/00j;

    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v16

    const/4 v0, 0x0

    invoke-static {v14, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v13, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    new-instance v12, LX/32p;

    move/from16 v18, v0

    invoke-direct/range {v12 .. v18}, LX/32p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v5, LX/0Oa;

    invoke-direct {v5, v12, v2}, LX/0Oa;-><init>(LX/0OY;LX/0Lo;)V

    const-class v0, LX/452;

    invoke-virtual {v5, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    check-cast v0, LX/452;

    iput-object v0, v2, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A08:LX/452;

    const-string v10, "contactInfoViewModel"

    if-eqz v0, :cond_eb

    iget-object v9, v0, LX/452;->A0B:LX/06d;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v7

    const/16 v0, 0x26

    invoke-static {v2, v0}, LX/3bD;->A1D(Ljava/lang/Object;I)LX/5QC;

    move-result-object v0

    const/16 v5, 0x27

    invoke-static {v7, v9, v0, v5}, LX/55L;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    iget-object v0, v2, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A08:LX/452;

    if-eqz v0, :cond_eb

    iget-object v9, v0, LX/452;->A0A:LX/06d;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v7

    invoke-static {v2, v5}, LX/3bD;->A1D(Ljava/lang/Object;I)LX/5QC;

    move-result-object v0

    invoke-static {v7, v9, v0, v5}, LX/55L;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    iget-object v0, v2, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A08:LX/452;

    if-eqz v0, :cond_eb

    iget-object v9, v0, LX/452;->A04:LX/06d;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v7

    const/16 v0, 0x28

    invoke-static {v2, v0}, LX/3bD;->A1D(Ljava/lang/Object;I)LX/5QC;

    move-result-object v0

    invoke-static {v7, v9, v0, v5}, LX/55L;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    iget-object v0, v2, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0G:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/4ex;

    iget-object v0, v9, LX/4ex;->A00:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v7

    iget-object v0, v9, LX/4ex;->A02:Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    if-eqz v7, :cond_87

    invoke-static {v0, v8, v3}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A00(Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;ZZ)Z

    move-result v0

    :goto_17
    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    if-eqz v0, :cond_86

    iget-object v3, v2, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0Y:LX/07B;

    const/16 v0, 0x6182

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_86

    iget-object v0, v2, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A08:LX/452;

    if-eqz v0, :cond_eb

    iget-object v0, v0, LX/452;->A12:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/06d;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v3

    const/16 v0, 0x29

    invoke-static {v2, v0}, LX/3bD;->A1D(Ljava/lang/Object;I)LX/5QC;

    move-result-object v0

    invoke-static {v3, v7, v0, v5}, LX/55L;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    :cond_86
    iget-object v0, v2, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0M:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v3

    iget-object v0, v2, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0g:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    iget-object v0, v2, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0N:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v3

    iget-object v0, v2, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0h:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    invoke-static {v2}, LX/1aj;->A0R(Landroidx/fragment/app/Fragment;)LX/10Z;

    move-result-object v3

    const/16 v0, 0x16

    invoke-static {v2, v4, v0}, LX/5PG;->A02(Ljava/lang/Object;LX/0gH;I)LX/5PG;

    move-result-object v0

    sget-object v9, LX/0QL;->A00:LX/0QL;

    sget-object v8, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v2, v8, v9, v0, v3}, LX/3bH;->A0e(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/10Z;

    move-result-object v3

    const/16 v0, 0x17

    invoke-static {v2, v4, v0}, LX/5PG;->A02(Ljava/lang/Object;LX/0gH;I)LX/5PG;

    move-result-object v0

    invoke-static {v8, v9, v0, v3}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    invoke-static {v2}, LX/3bF;->A0c(Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;)LX/3lm;

    move-result-object v3

    iget-object v0, v2, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0A:LX/0IB;

    if-nez v0, :cond_88

    invoke-static {v11}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4

    :cond_87
    invoke-static {v0, v8, v8}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A00(Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;ZZ)Z

    move-result v0

    goto :goto_17

    :cond_88
    invoke-virtual {v3, v0}, LX/3lm;->A0X(LX/0IB;)V

    invoke-static {v6}, LX/1ai;->A0Q(LX/00j;)LX/1CU;

    move-result-object v7

    if-eqz v7, :cond_89

    iget-object v0, v2, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0k:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_89

    iget-object v0, v2, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0J:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/41P;

    invoke-static {v2, v0, v7}, LX/4ST;->A00(LX/0Lo;LX/41P;LX/1CU;)Lcom/whatsapp/community/product/CommunityMembersViewModel;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A09:Lcom/whatsapp/community/product/CommunityMembersViewModel;

    const v0, 0x80f8

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/42Y;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.whatsapp.uibase.WaBaseActivity"

    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/0MF;

    iget-object v0, v2, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A09:Lcom/whatsapp/community/product/CommunityMembersViewModel;

    invoke-virtual {v6, v0, v3}, LX/42Y;->A00(Lcom/whatsapp/community/product/CommunityMembersViewModel;LX/0MF;)LX/4kI;

    move-result-object v11

    invoke-static {v2}, LX/1aj;->A0R(Landroidx/fragment/app/Fragment;)LX/10Z;

    move-result-object v0

    const/16 v15, 0x22

    new-instance v10, LX/5P8;

    move-object v12, v2

    move-object v13, v7

    move-object v14, v4

    invoke-direct/range {v10 .. v15}, LX/5P8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v8, v9, v10, v0}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    :cond_89
    iget-object v0, v2, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0R:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/134;

    invoke-static {v2, v0}, LX/3bI;->A0t(LX/0Lo;LX/134;)LX/5oi;

    move-result-object v6

    iput-object v6, v2, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0C:LX/5oi;

    iget-object v3, v2, Landroidx/fragment/app/Fragment;->A0K:LX/0MM;

    const-string v0, "statusesViewModel"

    if-nez v6, :cond_8a

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4

    :cond_8a
    invoke-virtual {v3, v6}, LX/0ML;->A05(LX/0D0;)V

    iget-object v3, v2, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0C:LX/5oi;

    if-nez v3, :cond_8b

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4

    :cond_8b
    iget-object v0, v2, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0s:LX/00j;

    invoke-static {v0}, LX/1ac;->A0k(LX/00j;)LX/0Fq;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/5oi;->A0X(LX/0Fq;)LX/17V;

    move-result-object v4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v3

    const/16 v0, 0x12

    invoke-static {v2, v0}, LX/5IO;->A00(Ljava/lang/Object;I)LX/5IO;

    move-result-object v0

    invoke-static {v3, v4, v0, v5}, LX/55L;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-nez v0, :cond_8c

    iget-object v3, v2, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A07:LX/4pm;

    if-eqz v3, :cond_8c

    iget-object v0, v2, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0p:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v0, v3, LX/4pm;->A08:Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;

    iput-object v1, v0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A12:Ljava/lang/Integer;

    :cond_8c
    iget-object v4, v2, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0d:LX/0NI;

    sget-object v3, LX/0MO;->A01:LX/0MO;

    const/16 v1, 0xc

    new-instance v0, LX/5Ge;

    invoke-direct {v0, v2, v1}, LX/5Ge;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v2, v0}, LX/0NI;->A0A(LX/0MO;LX/0Lk;Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :pswitch_1f
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/5P8;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_8e

    if-ne v2, v3, :cond_ed

    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_8d
    check-cast v11, Ljava/lang/String;

    iget-object v2, v0, LX/5P8;->A01:Ljava/lang/Object;

    iget-object v1, v0, LX/5P8;->A02:Ljava/lang/Object;

    check-cast v1, LX/4gW;

    iget-object v1, v1, LX/4gW;->A00:LX/0IB;

    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v11, :cond_1

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, LX/5P8;->A02:Ljava/lang/Object;

    check-cast v1, LX/4gW;

    iget-object v2, v1, LX/4gW;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, LX/5P8;->A02:Ljava/lang/Object;

    check-cast v0, LX/4gW;

    iget-object v0, v0, LX/4gW;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    :goto_18
    invoke-static {v0, v11}, LX/3bF;->A1C(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_8e
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/5P8;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerActivity;

    iget-object v2, v2, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerActivity;->A02:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;

    iget-object v6, v0, LX/5P8;->A01:Ljava/lang/Object;

    iput v3, v0, LX/5P8;->A00:I

    iget-object v2, v7, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;->A04:LX/05V;

    invoke-static {v2}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v5

    const/4 v4, 0x0

    const/16 v3, 0xd

    new-instance v2, LX/5P7;

    invoke-direct {v2, v6, v7, v4, v3}, LX/5P7;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v5, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_8d

    return-object v1

    :pswitch_20
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/5P8;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_8f

    if-eq v2, v7, :cond_9c

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8f
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/5P8;->A02:Ljava/lang/Object;

    iget-object v3, v0, LX/5P8;->A03:Ljava/lang/Object;

    iget-object v5, v0, LX/5P8;->A01:Ljava/lang/Object;

    const/4 v6, 0x0

    new-instance v2, LX/5Pc;

    invoke-direct/range {v2 .. v7}, LX/5Pc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput v7, v0, LX/5P8;->A00:I

    invoke-static {v2, v0}, LX/0QO;->A00(LX/095;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1b

    :pswitch_21
    iget v1, v0, LX/5P8;->A00:I

    if-nez v1, :cond_ee

    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/5P8;->A02:Ljava/lang/Object;

    check-cast v1, LX/4Kr;

    if-eqz v1, :cond_90

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x0

    if-ne v2, v1, :cond_90

    iget-object v2, v0, LX/5P8;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/identity/ui/CompareNumberBottomSheet;

    iget-object v1, v0, LX/5P8;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const-string v0, "number_v3"

    invoke-static {v1, v2, v0}, Lcom/whatsapp/identity/ui/CompareNumberBottomSheet;->A00(Landroid/view/View;Lcom/whatsapp/identity/ui/CompareNumberBottomSheet;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/whatsapp/identity/ui/CompareNumberBottomSheet;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v1, :cond_1

    const v0, 0x7f12226d

    :goto_19
    invoke-static {v1, v2, v0}, LX/3bE;->A1A(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    goto/16 :goto_0

    :cond_90
    iget-object v2, v0, LX/5P8;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/identity/ui/CompareNumberBottomSheet;

    iget-object v1, v0, LX/5P8;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const-string v0, "number_v4"

    invoke-static {v1, v2, v0}, Lcom/whatsapp/identity/ui/CompareNumberBottomSheet;->A00(Landroid/view/View;Lcom/whatsapp/identity/ui/CompareNumberBottomSheet;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/whatsapp/identity/ui/CompareNumberBottomSheet;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v1, :cond_1

    const v0, 0x7f12226e

    goto :goto_19

    :pswitch_22
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/5P8;->A00:I

    const/4 v8, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_96

    if-eq v2, v5, :cond_97

    if-ne v2, v8, :cond_ef

    iget-object v5, v0, LX/5P8;->A02:Ljava/lang/Object;

    check-cast v5, LX/4qT;

    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_1a
    check-cast v11, Ljava/util/Set;

    iget-object v4, v0, LX/5P8;->A03:Ljava/lang/Object;

    check-cast v4, LX/3l0;

    sget-object v1, LX/4Kp;->A02:LX/4Kp;

    iget-object v0, v4, LX/3l0;->A02:LX/0MX;

    invoke-interface {v0, v1}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    iget-object v2, v4, LX/3l0;->A03:LX/0MX;

    invoke-interface {v2, v5}, LX/0MX;->C4L(Ljava/lang/Object;)V

    iget-object v6, v4, LX/3l0;->A06:LX/0MX;

    invoke-interface {v6}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/4Kr;->A02:LX/4Kr;

    if-ne v1, v0, :cond_92

    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4qT;

    iget-object v0, v0, LX/4qT;->A00:LX/9Q7;

    if-eqz v0, :cond_91

    iget-object v0, v0, LX/9Q7;->A01:LX/9c3;

    if-nez v0, :cond_92

    :cond_91
    sget-object v0, LX/4Kr;->A03:LX/4Kr;

    invoke-interface {v6, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    :cond_92
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4qT;

    iget-object v0, v0, LX/4qT;->A00:LX/9Q7;

    if-eqz v0, :cond_94

    iget-object v0, v0, LX/9Q7;->A01:LX/9c3;

    if-eqz v0, :cond_94

    iget-object v1, v4, LX/3l0;->A00:LX/07B;

    const/16 v0, 0x37ce

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_93

    if-ne v1, v8, :cond_94

    :cond_93
    sget-object v1, LX/4Kq;->A03:LX/4Kq;

    iget-object v0, v4, LX/3l0;->A07:LX/0MX;

    invoke-interface {v0, v1}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    :cond_94
    iget-object v3, v5, LX/4qT;->A00:LX/9Q7;

    iget-object v2, v5, LX/4qT;->A01:LX/9Q7;

    invoke-interface {v6}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/4Kr;->A03:LX/4Kr;

    if-ne v1, v0, :cond_95

    move-object v3, v2

    :cond_95
    new-instance v1, LX/4qh;

    invoke-direct {v1, v2, v3, v11}, LX/4qh;-><init>(LX/9Q7;LX/9Q7;Ljava/util/Set;)V

    iget-object v0, v4, LX/3l0;->A04:LX/0MX;

    invoke-interface {v0, v1}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_96
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/5P8;->A03:Ljava/lang/Object;

    check-cast v4, LX/3l0;

    sget-object v3, LX/4Kp;->A03:LX/4Kp;

    iget-object v2, v4, LX/3l0;->A02:LX/0MX;

    invoke-interface {v2, v3}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    iget-object v3, v4, LX/3l0;->A01:Lcom/whatsapp/identity/WaGenerateFingerprintTask;

    iget-object v2, v0, LX/5P8;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    iput v5, v0, LX/5P8;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/whatsapp/identity/WaGenerateFingerprintTask;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/0gH;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_98

    return-object v1

    :cond_97
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_98
    check-cast v11, LX/4qT;

    iget-object v2, v0, LX/5P8;->A03:Ljava/lang/Object;

    check-cast v2, LX/3l0;

    iget-object v7, v2, LX/3l0;->A01:Lcom/whatsapp/identity/WaGenerateFingerprintTask;

    iget-object v6, v0, LX/5P8;->A01:Ljava/lang/Object;

    iput-object v11, v0, LX/5P8;->A02:Ljava/lang/Object;

    iput v8, v0, LX/5P8;->A00:I

    iget-object v5, v7, Lcom/whatsapp/identity/WaGenerateFingerprintTask;->A02:LX/01w;

    const/4 v4, 0x0

    const/16 v3, 0x1e

    new-instance v2, LX/AVA;

    invoke-direct {v2, v6, v7, v4, v3}, LX/AVA;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v5, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_2

    move-object v5, v11

    move-object v11, v2

    goto/16 :goto_1a

    :pswitch_23
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/5P8;->A00:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_99

    if-eq v2, v5, :cond_9a

    if-eq v2, v6, :cond_9c

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_99
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/5P8;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;

    iget-object v3, v0, LX/5P8;->A02:Ljava/lang/Object;

    check-cast v3, LX/19Z;

    iget-object v2, v0, LX/5P8;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iput v5, v0, LX/5P8;->A00:I

    invoke-static {v3, v4, v2, v0}, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;->A00(LX/19Z;Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9b

    return-object v1

    :cond_9a
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_9b
    iget-object v2, v0, LX/5P8;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;

    iput v6, v0, LX/5P8;->A00:I

    invoke-static {v2, v0}, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;->A01(Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1b

    :pswitch_24
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/5P8;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_9d

    if-eq v2, v5, :cond_9c

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9c
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_9d
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/5P8;->A02:Ljava/lang/Object;

    check-cast v2, LX/5oE;

    invoke-static {v2}, LX/4B3;->A05(LX/5oE;)LX/5CW;

    move-result-object v4

    if-eqz v4, :cond_f0

    iget-object v2, v0, LX/5P8;->A01:Ljava/lang/Object;

    check-cast v2, LX/4MH;

    new-instance v3, LX/5CV;

    invoke-direct {v3, v2, v4}, LX/5CV;-><init>(LX/4MH;LX/5CW;)V

    iget-object v2, v0, LX/5P8;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    iput v5, v0, LX/5P8;->A00:I

    invoke-virtual {v2, v3, v0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0Y(LX/5er;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    :goto_1b
    if-ne v0, v1, :cond_1

    return-object v1

    :pswitch_25
    iget v1, v0, LX/5P8;->A00:I

    if-nez v1, :cond_f2

    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/5P8;->A02:Ljava/lang/Object;

    check-cast v3, LX/86j;

    instance-of v1, v3, LX/7pf;

    if-eqz v1, :cond_9e

    iget-object v1, v0, LX/5P8;->A01:Ljava/lang/Object;

    check-cast v1, LX/1Dq;

    sget-object v0, LX/4Wi;->A00:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/1Dq;->A0e(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_9e
    instance-of v1, v3, LX/7pe;

    if-eqz v1, :cond_f1

    iget-object v1, v0, LX/5P8;->A03:Ljava/lang/Object;

    check-cast v1, LX/7Qc;

    iget-object v5, v1, LX/7Qc;->A0T:LX/0M0;

    check-cast v3, LX/7pe;

    iget-object v2, v3, LX/7pe;->A01:Ljava/util/List;

    iget v4, v3, LX/7pe;->A00:I

    iget-boolean v12, v3, LX/7pe;->A02:Z

    sget-object v1, LX/4Wi;->A00:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9f
    :goto_1c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4k3;

    iget-boolean v1, v6, LX/4k3;->A03:Z

    if-nez v1, :cond_a0

    iget-boolean v1, v6, LX/4k3;->A04:Z

    if-nez v1, :cond_a0

    goto :goto_1c

    :cond_a0
    iget-boolean v1, v6, LX/4k3;->A04:Z

    if-eqz v1, :cond_a1

    sget-object v8, LX/5D6;->A00:LX/5D6;

    :goto_1d
    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_a1
    iget-object v2, v6, LX/4k3;->A00:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_9f

    iget-object v10, v6, LX/4k3;->A01:LX/7C0;

    iget v1, v10, LX/7C0;->A01:I

    invoke-static {v5, v1}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v11

    iget-object v1, v6, LX/4k3;->A02:Ljava/lang/Integer;

    new-instance v9, LX/5D4;

    invoke-direct {v9, v2, v1}, LX/5D4;-><init>(Landroid/graphics/Bitmap;Ljava/lang/Integer;)V

    iget v1, v10, LX/7C0;->A00:I

    invoke-static {v1, v4}, LX/1ag;->A1Q(II)Z

    move-result v13

    new-instance v8, LX/5D5;

    invoke-direct/range {v8 .. v13}, LX/5D5;-><init>(LX/5es;Ljava/lang/Object;Ljava/lang/String;ZZ)V

    goto :goto_1d

    :cond_a2
    iget-object v0, v0, LX/5P8;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Dq;

    invoke-virtual {v0, v3}, LX/1Dq;->A0e(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_a3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_26
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/5P8;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_a5

    if-ne v2, v5, :cond_a4

    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    check-cast v11, LX/9u9;

    iget-object v0, v11, LX/9u9;->A00:Ljava/lang/Object;

    goto :goto_1f

    :cond_a4
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a5
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/5P8;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    iget-object v3, v0, LX/5P8;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v2, v0, LX/5P8;->A02:Ljava/lang/Object;

    check-cast v2, LX/0QP;

    iput v5, v0, LX/5P8;->A00:I

    invoke-virtual {v4, v3, v0, v2}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0Z(Landroid/app/Activity;LX/0gH;LX/0QP;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_a7

    return-object v1

    :pswitch_27
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/5P8;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_ac

    if-ne v2, v5, :cond_af

    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    check-cast v11, LX/9u9;

    iget-object v2, v11, LX/9u9;->A00:Ljava/lang/Object;

    :cond_a6
    invoke-static {v2}, LX/9u9;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a9

    iget-object v4, v0, LX/5P8;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    iget-object v3, v4, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A00:LX/9cy;

    if-eqz v3, :cond_ad

    iget-object v2, v4, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0J:LX/07C;

    const/16 v1, 0x21

    new-instance v0, LX/AOX;

    invoke-direct {v0, v4, v3, v1}, LX/AOX;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    :goto_1e
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    :cond_a7
    :goto_1f
    new-instance v1, LX/9u9;

    invoke-direct {v1, v0}, LX/9u9;-><init>(Ljava/lang/Object;)V

    return-object v1

    :pswitch_28
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/5P8;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_aa

    if-ne v2, v5, :cond_ae

    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    check-cast v11, LX/9u9;

    iget-object v3, v11, LX/9u9;->A00:Ljava/lang/Object;

    :cond_a8
    iget-object v2, v0, LX/5P8;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    instance-of v0, v3, LX/9vX;

    if-eqz v0, :cond_ab

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.util.errorhandling.Outcome.Companion.Failure<Error of com.whatsapp.infra.core.util.errorhandling.OutcomeKt.fold>"

    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/9vX;

    iget-object v1, v3, LX/9vX;->A00:Ljava/lang/Object;

    check-cast v1, LX/9nn;

    iget-object v0, v1, LX/9nn;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x14

    :goto_20
    invoke-virtual {v2, v0}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0d(I)V

    :cond_a9
    new-instance v0, LX/9vX;

    invoke-direct {v0, v1}, LX/9vX;-><init>(Ljava/lang/Object;)V

    goto :goto_1f

    :pswitch_29
    const/16 v0, 0x10

    goto :goto_20

    :pswitch_2a
    const/16 v0, 0x11

    goto :goto_20

    :pswitch_2b
    const/16 v0, 0x12

    goto :goto_20

    :pswitch_2c
    const/16 v0, 0x13

    goto :goto_20

    :cond_aa
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/5P8;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    const/4 v2, 0x6

    invoke-virtual {v3, v2}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0d(I)V

    iget-object v4, v3, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0E:Lcom/whatsapp/backup/encryptedbackupmanagement/PasskeyBackupEnabler;

    iget-object v3, v0, LX/5P8;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v2, v0, LX/5P8;->A02:Ljava/lang/Object;

    check-cast v2, LX/0QP;

    iput v5, v0, LX/5P8;->A00:I

    invoke-virtual {v4, v3, v0, v2}, Lcom/whatsapp/backup/encryptedbackupmanagement/PasskeyBackupEnabler;->A02(Landroid/app/Activity;LX/0gH;LX/0QP;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_a8

    return-object v1

    :cond_ab
    check-cast v3, LX/9cy;

    sget-object v1, LX/4LF;->A03:LX/4LF;

    iget-object v0, v2, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A03:LX/06e;

    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    iput-object v3, v2, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A00:LX/9cy;

    const/16 v1, 0x1f4

    iget-object v0, v2, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A04:LX/06e;

    invoke-static {v0, v1}, LX/3bD;->A1M(LX/06d;I)V

    const-string v0, "encb/EncBackupViewModel//setEncryptWithNewPasskey: Passkey-encrypted backups enabled"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_1e

    :cond_ac
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/5P8;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    iget-object v3, v0, LX/5P8;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v2, v0, LX/5P8;->A02:Ljava/lang/Object;

    check-cast v2, LX/0QP;

    iput v5, v0, LX/5P8;->A00:I

    invoke-virtual {v4, v3, v0, v2}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0Z(Landroid/app/Activity;LX/0gH;LX/0QP;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_a6

    return-object v1

    :cond_ad
    const-string v0, "Check failed."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_ae
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_af
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2d
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/5P8;->A00:I

    const/4 v8, 0x1

    if-eqz v2, :cond_b0

    if-eq v2, v8, :cond_d1

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b0
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/5P8;->A03:Ljava/lang/Object;

    check-cast v7, LX/1DX;

    iget-object v6, v0, LX/5P8;->A01:Ljava/lang/Object;

    check-cast v6, LX/0QP;

    iget-object v5, v0, LX/5P8;->A02:Ljava/lang/Object;

    monitor-enter v7

    :try_start_8
    iget-object v2, v7, LX/1DX;->A00:LX/H24;

    if-nez v2, :cond_b1

    const/4 v3, 0x0

    const/16 v2, 0xe

    new-instance v4, LX/5PV;

    invoke-direct {v4, v5, v7, v3, v2}, LX/5PV;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    const/4 v2, 0x0

    invoke-static {v6, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v3, LX/0QA;->A00:LX/0QC;

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v2, v3, v4, v6}, LX/0gM;->A01(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/Jks;

    move-result-object v2

    iput-object v2, v7, LX/1DX;->A00:LX/H24;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_b1
    monitor-exit v7

    iput v8, v0, LX/5P8;->A00:I

    invoke-interface {v2, v0}, LX/H24;->AAy(LX/0gH;)Ljava/lang/Object;

    move-result-object v11

    goto/16 :goto_2e

    :catchall_1
    :try_start_9
    move-exception v0

    monitor-exit v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    :pswitch_2e
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/5P8;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_b4

    if-ne v2, v5, :cond_ba

    iget-object v4, v0, LX/5P8;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/community/DirectoryContactsLoader;

    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_b2
    check-cast v11, Ljava/util/Map;

    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b3
    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0Fq;

    iget-object v0, v4, Lcom/whatsapp/community/DirectoryContactsLoader;->A04:LX/07t;

    invoke-virtual {v0, v1}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_b3

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_b4
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/5P8;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/community/DirectoryContactsLoader;

    iget-object v3, v4, Lcom/whatsapp/community/DirectoryContactsLoader;->A03:LX/0IV;

    iget-object v2, v0, LX/5P8;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-virtual {v3, v2}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    move-result v3

    if-eq v3, v5, :cond_b7

    const/4 v2, 0x2

    if-eq v3, v2, :cond_b6

    const/4 v2, 0x6

    if-eq v3, v2, :cond_b6

    :cond_b5
    sget-object v1, LX/0sv;->A00:LX/0sv;

    return-object v1

    :cond_b6
    iget-object v2, v4, Lcom/whatsapp/community/DirectoryContactsLoader;->A00:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0uf;

    iget-object v2, v0, LX/5P8;->A01:Ljava/lang/Object;

    check-cast v2, LX/1CU;

    invoke-virtual {v3, v2}, LX/0uf;->A06(LX/1CU;)LX/1CU;

    move-result-object v3

    goto :goto_22

    :cond_b7
    iget-object v3, v0, LX/5P8;->A01:Ljava/lang/Object;

    check-cast v3, LX/1CU;

    :goto_22
    if-eqz v3, :cond_b5

    iget-object v2, v4, Lcom/whatsapp/community/DirectoryContactsLoader;->A02:Lcom/whatsapp/community/product/CommunityMembersDirectory;

    iput-object v4, v0, LX/5P8;->A02:Ljava/lang/Object;

    iput v5, v0, LX/5P8;->A00:I

    invoke-virtual {v2, v3, v0}, Lcom/whatsapp/community/product/CommunityMembersDirectory;->A02(LX/1CU;LX/0gH;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_b2

    return-object v1

    :cond_b8
    invoke-static {v5}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b9

    invoke-static {v2}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v1

    iget-object v0, v4, Lcom/whatsapp/community/DirectoryContactsLoader;->A01:LX/05V;

    invoke-static {v0, v1}, LX/1ah;->A0U(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_b9
    invoke-static {v3}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    return-object v1

    :cond_ba
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2f
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v4, v0, LX/5P8;->A00:I

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v15, 0x1

    if-eqz v4, :cond_bc

    if-ne v4, v15, :cond_bb

    goto :goto_24

    :cond_bb
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_bc
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/5P8;->A01:Ljava/lang/Object;

    check-cast v4, LX/96y;

    iget-object v7, v0, LX/5P8;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/fbusers/canonical/feature/CanonicalEntFeatureSetupExecutor;

    :try_start_a
    sget-object v6, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/FDG;

    iget-object v5, v4, LX/96y;->feature:Ljava/lang/String;

    const-string v4, "feature"

    invoke-static {v5, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v6, v5, v4}, LX/3bE;->A0S(LX/FDG;Ljava/lang/Object;Ljava/lang/String;)LX/DuA;

    move-result-object v6

    invoke-static {}, LX/3bD;->A0e()LX/Cnl;

    move-result-object v9

    const-string v5, "data"

    iget-object v4, v9, LX/Cnl;->A00:LX/3q4;

    invoke-static {v6, v4, v5}, LX/3bE;->A1F(LX/FMU;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const-class v10, LX/3uc;

    const-class v11, Lcom/facebook/pando/TreeWithGraphQL;

    sget-object v14, LX/5Qo;->A00:LX/5Qo;

    const-string v13, "whatsapp-android-www"

    const-string v12, "CanonicalEntSetupFeature"

    new-instance v8, LX/Cnm;

    invoke-direct/range {v8 .. v15}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    iget-object v4, v7, Lcom/whatsapp/fbusers/canonical/feature/CanonicalEntFeatureSetupExecutor;->A00:LX/05V;

    invoke-static {v8, v4}, LX/3bI;->A0r(LX/DdP;LX/05V;)LX/D58;

    move-result-object v5

    iput-boolean v15, v5, LX/D58;->A03:Z

    sget-object v4, LX/0h0;->A04:LX/0h0;

    invoke-virtual {v5, v4}, LX/D58;->A03(LX/0h0;)V

    iput v15, v0, LX/5P8;->A00:I

    invoke-static {v5, v0}, LX/1an;->A0S(LX/D58;LX/0gH;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_bd

    return-object v1

    :goto_24
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_bd
    check-cast v11, LX/5lT;

    invoke-interface {v11}, LX/5lT;->Awh()LX/5nJ;

    move-result-object v8

    if-eqz v8, :cond_c0

    invoke-interface {v8}, LX/5nJ;->ArU()Z

    move-result v0

    if-ne v0, v15, :cond_be

    const/4 v3, 0x1

    :cond_be
    invoke-interface {v8}, LX/5nJ;->AZJ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_bf

    invoke-static {v0}, LX/09a;->A06(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_bf

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const-string v5, "WaFbid"

    new-instance v4, LX/0k0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v7}, LX/1ai;->A0q(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v2, LX/0k1;

    invoke-direct {v2, v4, v1, v0, v5}, LX/0k1;-><init>(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_bf
    invoke-interface {v8}, LX/5nJ;->AYd()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c1

    :cond_c0
    const-string v1, "unknown error"

    :cond_c1
    if-eqz v3, :cond_c2

    goto :goto_25

    :cond_c2
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/47I;

    invoke-direct {v1, v0}, LX/47I;-><init>(Ljava/lang/Throwable;)V

    goto :goto_26

    :goto_25
    new-instance v1, LX/47J;

    invoke-direct {v1, v2}, LX/47J;-><init>(LX/0k1;)V

    :goto_26
    invoke-static {v1}, LX/3bD;->A1C(Ljava/lang/Object;)LX/0gk;

    move-result-object v0

    goto :goto_27
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v0

    :goto_27
    invoke-static {v0}, LX/3bD;->A1C(Ljava/lang/Object;)LX/0gk;

    move-result-object v1

    return-object v1

    :pswitch_30
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/5P8;->A00:I

    const/4 v4, 0x0

    const/4 v14, 0x1

    if-eqz v2, :cond_c4

    if-ne v2, v14, :cond_c3

    goto :goto_28

    :cond_c3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c4
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/5P8;->A01:Ljava/lang/Object;

    check-cast v2, LX/96y;

    iget-object v6, v0, LX/5P8;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/fbusers/canonical/feature/CanonicalEntFeatureTeardownExecutor;

    :try_start_b
    sget-object v5, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/FDG;

    iget-object v3, v2, LX/96y;->feature:Ljava/lang/String;

    const-string v2, "feature"

    invoke-static {v3, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v5, v3, v2}, LX/3bE;->A0S(LX/FDG;Ljava/lang/Object;Ljava/lang/String;)LX/DuA;

    move-result-object v5

    invoke-static {}, LX/3bD;->A0e()LX/Cnl;

    move-result-object v8

    const-string v3, "data"

    iget-object v2, v8, LX/Cnl;->A00:LX/3q4;

    invoke-static {v5, v2, v3}, LX/3bE;->A1F(LX/FMU;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const-class v9, LX/3ue;

    const-class v10, Lcom/facebook/pando/TreeWithGraphQL;

    sget-object v13, LX/5Qp;->A00:LX/5Qp;

    const-string v12, "whatsapp-android-www"

    const-string v11, "CanonicalEntTeardownFeature"

    new-instance v7, LX/Cnm;

    invoke-direct/range {v7 .. v14}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    iget-object v2, v6, Lcom/whatsapp/fbusers/canonical/feature/CanonicalEntFeatureTeardownExecutor;->A00:LX/05V;

    invoke-static {v7, v2}, LX/3bI;->A0r(LX/DdP;LX/05V;)LX/D58;

    move-result-object v3

    iput-boolean v14, v3, LX/D58;->A03:Z

    sget-object v2, LX/0h0;->A04:LX/0h0;

    invoke-virtual {v3, v2}, LX/D58;->A03(LX/0h0;)V

    iput v14, v0, LX/5P8;->A00:I

    invoke-static {v3, v0}, LX/1an;->A0S(LX/D58;LX/0gH;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_c5

    return-object v1

    :goto_28
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_c5
    check-cast v11, LX/5lV;

    invoke-interface {v11}, LX/5lV;->Awi()LX/5lU;

    move-result-object v0

    if-eqz v0, :cond_c6

    invoke-interface {v0}, LX/5lU;->ArU()Z

    move-result v0

    if-ne v0, v14, :cond_c6

    const/4 v4, 0x1

    :cond_c6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/3bD;->A1C(Ljava/lang/Object;)LX/0gk;

    move-result-object v0

    goto :goto_29
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v0

    :goto_29
    invoke-static {v0}, LX/3bD;->A1C(Ljava/lang/Object;)LX/0gk;

    move-result-object v1

    return-object v1

    :pswitch_31
    iget v1, v0, LX/5P8;->A00:I

    if-nez v1, :cond_c7

    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/5P8;->A02:Ljava/lang/Object;

    check-cast v5, LX/0QP;

    iget-object v4, v0, LX/5P8;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v3, v0, LX/5P8;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/lists/product/picker/ListsContactPickerSuggestionManager;

    iget-object v2, v3, Lcom/whatsapp/lists/product/picker/ListsContactPickerSuggestionManager;->A0A:LX/01w;

    const/4 v1, 0x0

    const/16 v0, 0x31

    invoke-static {v3, v1, v0}, LX/5PG;->A02(Ljava/lang/Object;LX/0gH;I)LX/5PG;

    move-result-object v1

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v0, v2, v1, v5}, LX/0gM;->A01(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/Jks;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_c7
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_32
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/5P8;->A00:I

    const/4 v6, 0x4

    const/4 v4, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_c8

    if-eq v2, v7, :cond_ca

    if-eq v2, v8, :cond_ca

    if-eq v2, v4, :cond_cc

    if-eq v2, v6, :cond_d1

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c8
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/5P8;->A03:Ljava/lang/Object;

    check-cast v5, LX/4dN;

    iget-object v2, v5, LX/4dN;->A01:LX/05V;

    invoke-static {v2}, LX/1ag;->A0O(LX/05V;)LX/07B;

    move-result-object v3

    const/16 v2, 0x5880

    invoke-virtual {v3, v2}, LX/00I;->A0a(I)Z

    move-result v2

    if-eqz v2, :cond_c9

    iget-object v2, v5, LX/4dN;->A03:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4eo;

    iget-object v2, v0, LX/5P8;->A01:Ljava/lang/Object;

    check-cast v2, LX/4kO;

    iput v7, v0, LX/5P8;->A00:I

    invoke-virtual {v3, v2, v0}, LX/4eo;->A00(LX/4kO;LX/0gH;)Ljava/lang/Object;

    move-result-object v11

    :goto_2a
    if-ne v11, v1, :cond_cb

    return-object v1

    :cond_c9
    iget-object v2, v5, LX/4dN;->A02:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4BS;

    iget-object v2, v0, LX/5P8;->A01:Ljava/lang/Object;

    check-cast v2, LX/4kO;

    iput v8, v0, LX/5P8;->A00:I

    invoke-virtual {v3, v2, v0}, LX/4BS;->A01(LX/4kO;LX/0gH;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_2a

    :cond_ca
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_cb
    check-cast v11, LX/4Z8;

    move-object v2, v11

    iput-object v11, v0, LX/5P8;->A02:Ljava/lang/Object;

    iput v4, v0, LX/5P8;->A00:I

    invoke-static {v0}, LX/IHn;->A00(LX/0gH;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_cd

    return-object v1

    :cond_cc
    iget-object v2, v0, LX/5P8;->A02:Ljava/lang/Object;

    check-cast v2, LX/4Z8;

    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_cd
    invoke-static {v2}, LX/4TZ;->A00(LX/4Z8;)LX/4d4;

    move-result-object v5

    if-eqz v5, :cond_d6

    iget-object v2, v5, LX/4d4;->A01:Ljava/lang/String;

    const-string v4, "VIDEO"

    invoke-static {v2, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d0

    sget-object v2, LX/IjA;->A01:Ljava/lang/Integer;

    :goto_2b
    sget-object v3, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v2, v3, :cond_d4

    iget-object v14, v5, LX/4d4;->A05:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_d3

    iget-object v4, v0, LX/5P8;->A03:Ljava/lang/Object;

    check-cast v4, LX/4dN;

    iget-object v3, v4, LX/4dN;->A04:LX/05V;

    iget-object v5, v3, LX/05V;->A00:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4en;

    invoke-virtual {v3, v14}, LX/4en;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v13

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_ce

    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4en;

    invoke-virtual {v3, v14}, LX/4en;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v13

    :cond_ce
    const/4 v3, 0x0

    iput-object v3, v0, LX/5P8;->A02:Ljava/lang/Object;

    iput v6, v0, LX/5P8;->A00:I

    invoke-static {v0}, LX/3bG;->A0v(LX/0gH;)LX/JXO;

    move-result-object v3

    iget-object v5, v4, LX/4dN;->A00:LX/6Qf;

    if-eqz v5, :cond_cf

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/JV0;->A01(LX/JV0;Z)V

    :cond_cf
    iget-object v7, v4, LX/4dN;->A07:LX/07T;

    iget-object v6, v4, LX/4dN;->A06:LX/07B;

    iget-object v9, v4, LX/4dN;->A08:LX/0HA;

    iget-object v0, v4, LX/4dN;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0E2;

    iget-object v12, v4, LX/4dN;->A0A:LX/0UU;

    iget-object v10, v4, LX/4dN;->A09:LX/0UY;

    const-string v15, "video/mp4"

    sget-object v11, LX/1Nw;->A0v:LX/1Nw;

    new-instance v5, LX/6Qf;

    invoke-direct/range {v5 .. v15}, LX/6Qf;-><init>(LX/07B;LX/07T;LX/0E2;LX/0HA;LX/0UY;LX/1Nw;LX/0UU;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2c

    :cond_d0
    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_2b

    :goto_2c
    :try_start_c
    new-instance v0, LX/5Bh;

    invoke-direct {v0, v13, v2, v14, v3}, LX/5Bh;-><init>(Ljava/io/File;Ljava/lang/Integer;Ljava/lang/String;LX/0gH;)V

    invoke-virtual {v5, v0}, LX/JV0;->A7k(LX/JyJ;)V

    invoke-virtual {v5}, LX/JV0;->run()V

    iput-object v5, v4, LX/4dN;->A00:LX/6Qf;

    goto :goto_2d
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_2

    :catch_2
    move-exception v2

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/JV0;->A01(LX/JV0;Z)V

    invoke-static {v2}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/JXO;->resumeWith(Ljava/lang/Object;)V

    :goto_2d
    invoke-virtual {v3}, LX/JXO;->A00()Ljava/lang/Object;

    move-result-object v11

    :goto_2e
    if-ne v11, v1, :cond_d2

    return-object v1

    :cond_d1
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_d2
    return-object v11

    :cond_d3
    const-string v0, "No video url found"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Media content type is expected to be Video but "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_d5

    const-string v4, "UNKNOWN"

    :cond_d5
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " found"

    invoke-static {v0, v1}, LX/3bH;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d6
    const-string v0, "No watermarked model found"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d7
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d8
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d9
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_4
    move-exception v0

    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    throw v0

    :cond_da
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_db
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_dc
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_dd
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/5P8;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;

    iget-object v3, v0, LX/5P8;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, LX/5P8;->A02:Ljava/lang/Object;

    check-cast v2, LX/4Ly;

    iput v5, v0, LX/5P8;->A00:I

    invoke-virtual {v4, v2, v0, v3}, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;->A02(LX/4Ly;LX/0gH;Lkotlin/jvm/functions/Function1;)LX/0h7;

    return-object v1

    :cond_de
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_df
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e0
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e1
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e2
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e4
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e5
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e6
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e7
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :goto_2f
    return-object v1

    :cond_e8
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e9
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_ea
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_5
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :cond_eb
    invoke-static {v10}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4

    :cond_ec
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_ed
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_ee
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_ef
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Could not find EditActionsToolbar in state hierarchy for: "

    invoke-static {v2, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f1
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_f2
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

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
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_8
        :pswitch_9
        :pswitch_2d
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_2e
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
        :pswitch_2f
        :pswitch_30
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_31
        :pswitch_23
        :pswitch_32
        :pswitch_24
        :pswitch_25
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
    .end packed-switch
.end method
