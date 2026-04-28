.class public LX/3ST;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0gH;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/3ST;->$t:I

    iput-object p2, p0, LX/3ST;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    iput p3, p0, LX/3ST;->$t:I

    iput-object p1, p0, LX/3ST;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    iput p4, p0, LX/3ST;->$t:I

    iput-object p2, p0, LX/3ST;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/3ST;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x1

    sget-object v0, LX/0gP;->A00:LX/01w;

    sget-object v0, LX/0lp;->A00:LX/0lt;

    check-cast v0, LX/0lv;

    iget-object v0, v0, LX/0lv;->A01:LX/0lv;

    const/4 v4, 0x0

    new-instance v1, LX/AVN;

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, LX/AVN;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;Ljava/lang/Object;I)V

    invoke-static {p3, v0, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 4

    iget v0, p0, LX/3ST;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/3ST;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/3ST;->A01:Ljava/lang/Object;

    const/16 v0, 0x31

    :goto_0
    new-instance v3, LX/3ST;

    invoke-direct {v3, v1, v2, p2, v0}, LX/3ST;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/3ST;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/3ST;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/3ST;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/3ST;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/3ST;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/3ST;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/3ST;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/3ST;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/3ST;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/3ST;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/3ST;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/3ST;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/3ST;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/3ST;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/3ST;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/3ST;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/3ST;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/3ST;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_9
    iget-object v2, p0, LX/3ST;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/3ST;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_0

    :pswitch_a
    iget-object v2, p0, LX/3ST;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/3ST;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_0

    :pswitch_b
    iget-object v2, p0, LX/3ST;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/3ST;->A01:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_0

    :pswitch_c
    iget-object v2, p0, LX/3ST;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/3ST;->A01:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_0

    :pswitch_d
    iget-object v2, p0, LX/3ST;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/3ST;->A01:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_0

    :pswitch_e
    iget-object v2, p0, LX/3ST;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/3ST;->A01:Ljava/lang/Object;

    const/16 v0, 0x15

    goto :goto_0

    :pswitch_f
    iget-object v2, p0, LX/3ST;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/3ST;->A01:Ljava/lang/Object;

    const/16 v0, 0x16

    goto :goto_0

    :pswitch_10
    iget-object v2, p0, LX/3ST;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/3ST;->A01:Ljava/lang/Object;

    const/16 v0, 0x19

    goto :goto_0

    :pswitch_11
    iget-object v2, p0, LX/3ST;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/3ST;->A01:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto :goto_0

    :pswitch_12
    iget-object v2, p0, LX/3ST;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/3ST;->A01:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto/16 :goto_0

    :pswitch_13
    iget-object v2, p0, LX/3ST;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/3ST;->A01:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto/16 :goto_0

    :pswitch_14
    iget-object v2, p0, LX/3ST;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/3ST;->A01:Ljava/lang/Object;

    const/16 v0, 0x21

    goto/16 :goto_0

    :pswitch_15
    iget-object v2, p0, LX/3ST;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/3ST;->A01:Ljava/lang/Object;

    const/16 v0, 0x24

    goto/16 :goto_0

    :pswitch_16
    iget-object v2, p0, LX/3ST;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/3ST;->A01:Ljava/lang/Object;

    const/16 v0, 0x25

    goto/16 :goto_0

    :pswitch_17
    iget-object v2, p0, LX/3ST;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/3ST;->A01:Ljava/lang/Object;

    const/16 v0, 0x2f

    goto/16 :goto_0

    :pswitch_18
    iget-object v2, p0, LX/3ST;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/3ST;->A01:Ljava/lang/Object;

    const/16 v0, 0x30

    goto/16 :goto_0

    :pswitch_19
    iget-object v1, p0, LX/3ST;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_1

    :pswitch_1a
    iget-object v1, p0, LX/3ST;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_1

    :pswitch_1b
    iget-object v2, p0, LX/3ST;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/3ST;->A02:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_2

    :pswitch_1c
    iget-object v1, p0, LX/3ST;->A02:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_3

    :pswitch_1d
    iget-object v1, p0, LX/3ST;->A02:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_4

    :pswitch_1e
    iget-object v1, p0, LX/3ST;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    :goto_1
    new-instance v3, LX/3ST;

    invoke-direct {v3, p2, v1, v0}, LX/3ST;-><init>(LX/0gH;Ljava/lang/Object;I)V

    iput-object p1, v3, LX/3ST;->A02:Ljava/lang/Object;

    return-object v3

    :pswitch_1f
    iget-object v2, p0, LX/3ST;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/3ST;->A02:Ljava/lang/Object;

    const/16 v0, 0x14

    goto :goto_2

    :pswitch_20
    iget-object v1, p0, LX/3ST;->A02:Ljava/lang/Object;

    const/16 v0, 0x17

    goto :goto_4

    :pswitch_21
    iget-object v2, p0, LX/3ST;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/3ST;->A02:Ljava/lang/Object;

    const/16 v0, 0x18

    :goto_2
    new-instance v3, LX/3ST;

    invoke-direct {v3, v2, v1, p2, v0}, LX/3ST;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    return-object v3

    :pswitch_22
    iget-object v1, p0, LX/3ST;->A02:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto :goto_4

    :pswitch_23
    iget-object v1, p0, LX/3ST;->A02:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto :goto_4

    :pswitch_24
    iget-object v1, p0, LX/3ST;->A02:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto :goto_4

    :pswitch_25
    iget-object v1, p0, LX/3ST;->A02:Ljava/lang/Object;

    const/16 v0, 0x20

    goto :goto_4

    :pswitch_26
    iget-object v1, p0, LX/3ST;->A02:Ljava/lang/Object;

    const/16 v0, 0x22

    goto :goto_4

    :pswitch_27
    iget-object v1, p0, LX/3ST;->A02:Ljava/lang/Object;

    const/16 v0, 0x23

    goto :goto_4

    :pswitch_28
    iget-object v1, p0, LX/3ST;->A02:Ljava/lang/Object;

    const/16 v0, 0x26

    goto :goto_4

    :pswitch_29
    iget-object v1, p0, LX/3ST;->A02:Ljava/lang/Object;

    const/16 v0, 0x27

    goto :goto_4

    :pswitch_2a
    iget-object v1, p0, LX/3ST;->A02:Ljava/lang/Object;

    const/16 v0, 0x28

    goto :goto_4

    :pswitch_2b
    iget-object v1, p0, LX/3ST;->A02:Ljava/lang/Object;

    const/16 v0, 0x29

    goto :goto_4

    :pswitch_2c
    iget-object v1, p0, LX/3ST;->A02:Ljava/lang/Object;

    const/16 v0, 0x2a

    goto :goto_4

    :pswitch_2d
    iget-object v1, p0, LX/3ST;->A02:Ljava/lang/Object;

    const/16 v0, 0x2b

    goto :goto_4

    :pswitch_2e
    iget-object v1, p0, LX/3ST;->A02:Ljava/lang/Object;

    const/16 v0, 0x2c

    goto :goto_4

    :pswitch_2f
    iget-object v1, p0, LX/3ST;->A02:Ljava/lang/Object;

    const/16 v0, 0x2d

    :goto_3
    new-instance v3, LX/3ST;

    invoke-direct {v3, v1, p2, v0}, LX/3ST;-><init>(Ljava/lang/Object;LX/0gH;I)V

    return-object v3

    :pswitch_30
    iget-object v1, p0, LX/3ST;->A02:Ljava/lang/Object;

    const/16 v0, 0x2e

    :goto_4
    new-instance v3, LX/3ST;

    invoke-direct {v3, v1, p2, v0}, LX/3ST;-><init>(Ljava/lang/Object;LX/0gH;I)V

    iput-object p1, v3, LX/3ST;->A01:Ljava/lang/Object;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_19
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_1a
        :pswitch_1b
        :pswitch_7
        :pswitch_8
        :pswitch_1c
        :pswitch_9
        :pswitch_a
        :pswitch_1d
        :pswitch_1e
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_1f
        :pswitch_e
        :pswitch_f
        :pswitch_20
        :pswitch_21
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_14
        :pswitch_26
        :pswitch_27
        :pswitch_15
        :pswitch_16
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_17
        :pswitch_18
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/3ST;->$t:I

    sparse-switch v0, :sswitch_data_0

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v2

    check-cast v2, LX/3ST;

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v2, v0}, LX/3ST;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    check-cast p2, LX/0gH;

    iget-object v1, p0, LX/3ST;->A02:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_1

    :sswitch_1
    check-cast p2, LX/0gH;

    iget-object v1, p0, LX/3ST;->A02:Ljava/lang/Object;

    const/16 v0, 0x2d

    :goto_1
    new-instance v2, LX/3ST;

    invoke-direct {v2, v1, p2, v0}, LX/3ST;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_0
        0x2d -> :sswitch_1
    .end sparse-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v10, p1

    iget v0, p0, LX/3ST;->$t:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, LX/3ST;->A00:I

    if-nez v0, :cond_3b

    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3ST;->A02:Ljava/lang/Object;

    check-cast v0, LX/2kv;

    iget-object v0, v0, LX/2kv;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2g6;

    iget-object v3, p0, LX/3ST;->A01:Ljava/lang/Object;

    check-cast v3, LX/J6X;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/2g6;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/17A;

    sget-object v1, LX/97R;->A04:LX/97R;

    const/16 v0, 0x3300

    invoke-virtual {v2, v1, v3, v0}, LX/17A;->A00(LX/97R;LX/J6X;I)LX/9Mz;

    :cond_0
    :goto_0
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    return-object v1

    :pswitch_0
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/3ST;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v5, :cond_1f

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/3ST;->A02:Ljava/lang/Object;

    check-cast v4, LX/0MT;

    iget-object v3, p0, LX/3ST;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v0, LX/3Qo;

    invoke-direct {v0, v3, v2}, LX/3Qo;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/3ST;->A00:I

    invoke-interface {v4, p0, v0}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_1
    iget v0, p0, LX/3ST;->A00:I

    if-eqz v0, :cond_2

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2
    iget v0, p0, LX/3ST;->A00:I

    if-eqz v0, :cond_2

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/3ST;->A02:Ljava/lang/Object;

    check-cast v1, LX/06d;

    iget-object v0, p0, LX/3ST;->A01:Ljava/lang/Object;

    check-cast v0, LX/0Or;

    invoke-virtual {v1, v0}, LX/06d;->A0A(LX/0Or;)V

    goto :goto_0

    :pswitch_3
    iget v0, p0, LX/3ST;->A00:I

    if-nez v0, :cond_56

    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/3ST;->A02:Ljava/lang/Object;

    check-cast v1, LX/06d;

    iget-object v0, p0, LX/3ST;->A01:Ljava/lang/Object;

    check-cast v0, LX/0Or;

    invoke-virtual {v1, v0}, LX/06d;->A0B(LX/0Or;)V

    goto :goto_0

    :pswitch_4
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/3ST;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_1f

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3ST;->A02:Ljava/lang/Object;

    check-cast v0, LX/10Y;

    check-cast v0, LX/10Z;

    iget-object v3, v0, LX/10Z;->A00:LX/0ML;

    iget-object v2, p0, LX/3ST;->A01:Ljava/lang/Object;

    iput v4, p0, LX/3ST;->A00:I

    sget-object v0, LX/0MO;->A01:LX/0MO;

    invoke-static {v0, v3, v2, p0}, LX/3ST;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_5
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/3ST;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v4, :cond_1f

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3ST;->A02:Ljava/lang/Object;

    check-cast v0, LX/10Y;

    check-cast v0, LX/10Z;

    iget-object v3, v0, LX/10Z;->A00:LX/0ML;

    iget-object v2, p0, LX/3ST;->A01:Ljava/lang/Object;

    iput v4, p0, LX/3ST;->A00:I

    sget-object v0, LX/0MO;->A04:LX/0MO;

    invoke-static {v0, v3, v2, p0}, LX/3ST;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_6
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/3ST;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v4, :cond_1f

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3ST;->A02:Ljava/lang/Object;

    check-cast v0, LX/10Y;

    check-cast v0, LX/10Z;

    iget-object v3, v0, LX/10Z;->A00:LX/0ML;

    iget-object v2, p0, LX/3ST;->A01:Ljava/lang/Object;

    iput v4, p0, LX/3ST;->A00:I

    sget-object v0, LX/0MO;->A05:LX/0MO;

    invoke-static {v0, v3, v2, p0}, LX/3ST;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_7
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/3ST;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v3, :cond_1f

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/3ST;->A02:Ljava/lang/Object;

    iget-object v0, p0, LX/3ST;->A01:Ljava/lang/Object;

    check-cast v0, LX/095;

    iput v3, p0, LX/3ST;->A00:I

    invoke-interface {v0, v2, p0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_8
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/3ST;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v6, :cond_1f

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3ST;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;

    iget-object v0, v0, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;->A0F:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;

    iget-object v3, v0, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;->A0C:LX/0MX;

    iget-object v0, p0, LX/3ST;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/1al;->A0G(Landroidx/fragment/app/Fragment;)LX/0MM;

    move-result-object v2

    sget-object v0, LX/0MO;->A04:LX/0MO;

    invoke-static {v0, v2, v3}, LX/2aM;->A00(LX/0MO;LX/0ML;LX/0MT;)LX/3X1;

    move-result-object v5

    iget-object v4, p0, LX/3ST;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v2, 0x0

    new-instance v0, LX/3S1;

    invoke-direct {v0, v4, v3, v2}, LX/3S1;-><init>(Ljava/lang/Object;LX/0gH;I)V

    iput v6, p0, LX/3ST;->A00:I

    invoke-static {p0, v0, v5}, LX/2yG;->A00(LX/0gH;LX/095;LX/0MT;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_9
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/3ST;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_8

    if-eq v0, v5, :cond_1f

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3ST;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;

    iget-object v0, v0, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;->A0F:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;

    iget-object v3, v0, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;->A0B:LX/0MX;

    iget-object v0, p0, LX/3ST;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/1al;->A0G(Landroidx/fragment/app/Fragment;)LX/0MM;

    move-result-object v2

    sget-object v0, LX/0MO;->A04:LX/0MO;

    invoke-static {v0, v2, v3}, LX/2aM;->A00(LX/0MO;LX/0ML;LX/0MT;)LX/3X1;

    move-result-object v4

    iget-object v3, p0, LX/3ST;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v0, LX/3S1;

    invoke-direct {v0, v3, v2, v5}, LX/3S1;-><init>(Ljava/lang/Object;LX/0gH;I)V

    iput v5, p0, LX/3ST;->A00:I

    invoke-static {p0, v0, v4}, LX/2yG;->A00(LX/0gH;LX/095;LX/0MT;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_a
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/3ST;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_a

    if-ne v0, v6, :cond_57

    iget-object v7, p0, LX/3ST;->A01:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v10, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_a
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3ST;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f07005f

    invoke-static {v2, v0}, LX/1ac;->A00(Landroid/content/res/Resources;I)I

    move-result v5

    iget-object v0, p0, LX/3ST;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;

    iget-object v0, v0, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;->A0A:LX/00q;

    invoke-static {v0}, LX/1ae;->A0e(LX/00q;)LX/07B;

    move-result-object v2

    const/16 v0, 0x403c

    invoke-virtual {v2, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v4, p0, LX/3ST;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, LX/3ST;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/1aj;->A0R(Landroidx/fragment/app/Fragment;)LX/10Z;

    move-result-object v2

    iget-object v0, p0, LX/3ST;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;

    iget-object v1, v0, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;->A0G:LX/01w;

    new-instance v0, LX/3cO;

    invoke-direct {v0, v3, v1, v2, v5}, LX/3cO;-><init>(Landroid/content/Context;LX/01w;LX/0QP;I)V

    iput-object v0, v4, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;->A01:LX/3cO;

    iget-object v0, p0, LX/3ST;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;

    iget-object v1, v0, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;->A00:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;->A01:LX/3cO;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, LX/3ST;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;

    iget-object v7, v0, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;->A00:Landroid/widget/FrameLayout;

    if-eqz v7, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, LX/3ST;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;

    iget-object v3, v0, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;->A0G:LX/01w;

    iput-object v7, p0, LX/3ST;->A01:Ljava/lang/Object;

    iput v6, p0, LX/3ST;->A00:I

    const/4 v2, 0x0

    new-instance v0, LX/5Or;

    invoke-direct {v0, v4, v2, v5}, LX/5Or;-><init>(Landroid/content/Context;LX/0gH;I)V

    invoke-static {p0, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_9

    return-object v1

    :pswitch_b
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/3ST;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_c

    if-eq v0, v5, :cond_1f

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3ST;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/aiugccalling/product/ui/UgcCallingActivity;

    iget-object v0, v0, Lcom/whatsapp/aiugccalling/product/ui/UgcCallingActivity;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/aiugccalling/product/ui/viewmodel/UgcCallingViewModel;

    iget-object v3, v0, Lcom/whatsapp/aiugccalling/product/ui/viewmodel/UgcCallingViewModel;->A01:LX/0MV;

    iget-object v0, p0, LX/3ST;->A02:Ljava/lang/Object;

    check-cast v0, LX/0Lm;

    invoke-virtual {v0}, LX/0Lm;->getLifecycle()LX/0ML;

    move-result-object v2

    sget-object v0, LX/0MO;->A05:LX/0MO;

    invoke-static {v0, v2, v3}, LX/2aM;->A00(LX/0MO;LX/0ML;LX/0MT;)LX/3X1;

    move-result-object v4

    iget-object v3, p0, LX/3ST;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/3ST;->A01:Ljava/lang/Object;

    new-instance v0, LX/3Ql;

    invoke-direct {v0, v2, v3, v5}, LX/3Ql;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v5, p0, LX/3ST;->A00:I

    invoke-interface {v4, p0, v0}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_c
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/3ST;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_d

    if-eq v0, v5, :cond_1f

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/3ST;->A02:Ljava/lang/Object;

    const/16 v0, 0x19

    new-instance v4, LX/5Lx;

    invoke-direct {v4, v2, v0}, LX/5Lx;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/3ST;->A01:Ljava/lang/Object;

    const/4 v2, 0x2

    new-instance v0, LX/3QT;

    invoke-direct {v0, v3, v2}, LX/3QT;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/3ST;->A00:I

    invoke-virtual {v4, p0, v0}, LX/5Lx;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_d
    iget v0, p0, LX/3ST;->A00:I

    if-nez v0, :cond_58

    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v8, p0, LX/3ST;->A01:Ljava/lang/Object;

    check-cast v8, LX/0QP;

    iget-object v0, p0, LX/3ST;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/aiugccalling/product/ui/UgcCallingFragment;

    invoke-static {v0}, LX/1ak;->A0G(Lcom/whatsapp/aiugccalling/product/ui/UgcCallingFragment;)Lcom/whatsapp/aiugccalling/product/ui/viewmodel/UgcCallingViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/aiugccalling/product/ui/viewmodel/UgcCallingViewModel;->A07:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2im;

    iget-object v3, v0, LX/2im;->A04:LX/0MW;

    iget-object v1, p0, LX/3ST;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v2, LX/3TB;

    invoke-direct {v2, v1, v0}, LX/3TB;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/16 v7, 0xe

    new-instance v0, LX/3ST;

    invoke-direct {v0, v2, v3, v1, v7}, LX/3ST;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    sget-object v6, LX/0QL;->A00:LX/0QL;

    invoke-static {v6, v0, v8}, LX/1ac;->A10(LX/01s;LX/095;LX/0QP;)Ljava/lang/Integer;

    move-result-object v5

    iget-object v0, p0, LX/3ST;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/aiugccalling/product/ui/UgcCallingFragment;

    iget-object v0, v0, Lcom/whatsapp/aiugccalling/product/ui/UgcCallingFragment;->A08:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    const/16 v1, 0x10

    new-instance v0, LX/3ST;

    invoke-direct {v0, v4, v2, v1}, LX/3ST;-><init>(LX/0gH;Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2sz;->A00(LX/095;)LX/3X1;

    move-result-object v0

    invoke-static {v0}, LX/H4N;->A02(LX/0MT;)LX/0MT;

    move-result-object v3

    iget-object v2, p0, LX/3ST;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    new-instance v1, LX/3TB;

    invoke-direct {v1, v2, v0}, LX/3TB;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/3ST;

    invoke-direct {v0, v1, v3, v4, v7}, LX/3ST;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v5, v6, v0, v8}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    goto/16 :goto_0

    :pswitch_e
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/3ST;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_e

    if-eq v0, v6, :cond_1f

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/3ST;->A02:Ljava/lang/Object;

    check-cast v5, LX/K38;

    const/4 v4, 0x0

    new-instance v3, LX/7YL;

    invoke-direct {v3, v5, v4}, LX/7YL;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3ST;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0, v3}, Lcom/google/android/material/appbar/AppBarLayout;->A03(LX/Dhi;)V

    iget-object v2, p0, LX/3ST;->A01:Ljava/lang/Object;

    new-instance v0, LX/3Pl;

    invoke-direct {v0, v2, v3, v4}, LX/3Pl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v6, p0, LX/3ST;->A00:I

    invoke-static {p0, v0, v5}, LX/Iht;->A00(LX/0gH;LX/00h;LX/K38;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_f
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/3ST;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_f

    if-eq v0, v5, :cond_1f

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3ST;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/bookingconfirmation/view/BookingConfirmationBottomSheet;

    iget-object v0, v0, Lcom/whatsapp/bookingconfirmation/view/BookingConfirmationBottomSheet;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nM;

    iget-object v3, v0, LX/2nM;->A0C:LX/0MW;

    iget-object v0, p0, LX/3ST;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/1al;->A0G(Landroidx/fragment/app/Fragment;)LX/0MM;

    move-result-object v2

    sget-object v0, LX/0MO;->A05:LX/0MO;

    invoke-static {v0, v2, v3}, LX/2aM;->A00(LX/0MO;LX/0ML;LX/0MT;)LX/3X1;

    move-result-object v4

    iget-object v3, p0, LX/3ST;->A01:Ljava/lang/Object;

    const/4 v2, 0x4

    new-instance v0, LX/3Qo;

    invoke-direct {v0, v3, v2}, LX/3Qo;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/3ST;->A00:I

    invoke-interface {v4, p0, v0}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_10
    iget v0, p0, LX/3ST;->A00:I

    if-nez v0, :cond_59

    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    sget-object v1, LX/1AX;->A00:LX/05F;

    iget-object v4, p0, LX/3ST;->A02:Ljava/lang/Object;

    check-cast v4, LX/34D;

    invoke-static {v1}, LX/01a;->A00(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AX;

    iget v0, v0, LX/1AX;->id:I

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4, v0}, LX/34D;->A00(LX/34D;I)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_10
    iget-object v0, p0, LX/3ST;->A01:Ljava/lang/Object;

    check-cast v0, LX/1AN;

    iget-object v0, v0, LX/1AN;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    goto/16 :goto_0

    :pswitch_11
    iget v0, p0, LX/3ST;->A00:I

    if-nez v0, :cond_5a

    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3ST;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRepository;

    iget-object v0, v0, Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRepository;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;

    iget-object v0, p0, LX/3ST;->A01:Ljava/lang/Object;

    check-cast v0, LX/2sH;

    invoke-virtual {v1, v0}, Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;->A08(LX/2sH;)V

    goto/16 :goto_0

    :pswitch_12
    iget v0, p0, LX/3ST;->A00:I

    if-nez v0, :cond_5b

    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/3ST;->A01:Ljava/lang/Object;

    check-cast v5, LX/0QP;

    iget-object v1, p0, LX/3ST;->A02:Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v0, 0x12

    invoke-static {v1, v4, v0}, LX/3SS;->A03(Ljava/lang/Object;LX/0gH;I)LX/3SS;

    move-result-object v0

    sget-object v3, LX/0QL;->A00:LX/0QL;

    invoke-static {v3, v0, v5}, LX/1ac;->A10(LX/01s;LX/095;LX/0QP;)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p0, LX/3ST;->A02:Ljava/lang/Object;

    check-cast v0, LX/2xG;

    iget-object v0, v0, LX/2xG;->A0F:LX/05V;

    invoke-static {v0}, LX/1ag;->A0O(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x5d8a

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3ST;->A02:Ljava/lang/Object;

    const/16 v0, 0x13

    invoke-static {v1, v4, v0}, LX/3SS;->A03(Ljava/lang/Object;LX/0gH;I)LX/3SS;

    move-result-object v0

    invoke-static {v2, v3, v0, v5}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    goto/16 :goto_0

    :pswitch_13
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/3ST;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_11

    if-eq v0, v7, :cond_1f

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/3ST;->A01:Ljava/lang/Object;

    check-cast v6, LX/0Lk;

    sget-object v5, LX/0MO;->A05:LX/0MO;

    iget-object v4, p0, LX/3ST;->A02:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v2, 0x17

    new-instance v0, LX/3ST;

    invoke-direct {v0, v4, v3, v2}, LX/3ST;-><init>(Ljava/lang/Object;LX/0gH;I)V

    iput v7, p0, LX/3ST;->A00:I

    invoke-static {v5, v6, p0, v0}, LX/1fz;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_14
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/3ST;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_12

    if-eq v0, v7, :cond_1f

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/3ST;->A02:Ljava/lang/Object;

    check-cast v6, LX/3HN;

    iget-object v5, v6, LX/3HN;->A01:LX/01w;

    iget-object v4, p0, LX/3ST;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v2, 0x1c

    new-instance v0, LX/AVL;

    invoke-direct {v0, v4, v6, v3, v2}, LX/AVL;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput v7, p0, LX/3ST;->A00:I

    invoke-static {p0, v5, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_15
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/3ST;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_13

    if-eq v0, v6, :cond_1f

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3ST;->A02:Ljava/lang/Object;

    check-cast v0, LX/1Kb;

    iget-object v5, v0, LX/1Kb;->A07:LX/0MV;

    iget-object v4, p0, LX/3ST;->A01:Ljava/lang/Object;

    check-cast v4, LX/2on;

    const/4 v3, 0x0

    const/4 v2, 0x0

    new-instance v0, LX/2py;

    invoke-direct {v0, v3, v4, v2}, LX/2py;-><init>(LX/34M;LX/2on;Z)V

    iput v6, p0, LX/3ST;->A00:I

    invoke-interface {v5, v0, p0}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_16
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/3ST;->A00:I

    const/4 v13, 0x0

    const/4 v5, 0x2

    const/4 v7, 0x1

    if-eqz v0, :cond_14

    if-eq v0, v7, :cond_15

    if-eq v0, v5, :cond_1f

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3ST;->A02:Ljava/lang/Object;

    check-cast v0, LX/1mn;

    iget-object v0, v0, LX/1mn;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v6

    iget-object v4, p0, LX/3ST;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/3ST;->A01:Ljava/lang/Object;

    const/16 v2, 0x1b

    new-instance v0, LX/3ST;

    invoke-direct {v0, v3, v4, v13, v2}, LX/3ST;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput v7, p0, LX/3ST;->A00:I

    invoke-static {p0, v6, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_16

    return-object v1

    :cond_15
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_16
    iget-object v0, p0, LX/3ST;->A02:Ljava/lang/Object;

    check-cast v0, LX/1mn;

    iget-object v0, v0, LX/1mn;->A03:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v0

    iget-object v11, p0, LX/3ST;->A02:Ljava/lang/Object;

    iget-object v12, p0, LX/3ST;->A01:Ljava/lang/Object;

    const/4 v14, 0x4

    new-instance v9, LX/3Sf;

    invoke-direct/range {v9 .. v14}, LX/3Sf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput v5, p0, LX/3ST;->A00:I

    invoke-static {p0, v0, v9}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_17
    iget v0, p0, LX/3ST;->A00:I

    if-eqz v0, :cond_24

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_18
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/3ST;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1a

    if-ne v0, v6, :cond_5c

    iget-object v4, p0, LX/3ST;->A01:Ljava/lang/Object;

    check-cast v4, LX/H3j;

    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_17
    invoke-static {v10}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/H3j;->A00()Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, LX/34j;

    if-eqz v0, :cond_19

    iget-object v0, p0, LX/3ST;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;

    iget-object v0, v0, Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;->A06:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-object v0, p0, LX/3ST;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v5

    iget-object v3, p0, LX/3ST;->A02:Ljava/lang/Object;

    const/16 v2, 0x1f

    new-instance v0, LX/3WA;

    invoke-direct {v0, v7, v3, v2}, LX/3WA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5, v0}, LX/4qp;->A00(Landroid/content/Context;LX/00h;)V

    :cond_18
    :goto_2
    iput-object v4, p0, LX/3ST;->A01:Ljava/lang/Object;

    iput v6, p0, LX/3ST;->A00:I

    invoke-virtual {v4, p0}, LX/H3j;->A01(LX/0gH;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_17

    return-object v1

    :cond_19
    instance-of v0, v7, LX/34k;

    if-eqz v0, :cond_18

    iget-object v0, p0, LX/3ST;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;

    iget-object v0, v0, Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;->A06:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-object v0, p0, LX/3ST;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0}, LX/1ak;->A0l(Landroid/content/Context;)LX/ApG;

    move-result-object v2

    const v0, 0x7f121d8a

    invoke-virtual {v2, v0}, LX/ApG;->A0S(I)V

    const v0, 0x7f1222a9

    invoke-virtual {v2, v3, v0}, LX/ApG;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v2}, LX/1aj;->A1N(Landroidx/appcompat/app/AlertDialog$Builder;)V

    goto :goto_2

    :cond_1a
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/3ST;->A01:Ljava/lang/Object;

    check-cast v7, LX/0QP;

    iget-object v0, p0, LX/3ST;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;

    invoke-static {v0}, LX/1ak;->A0K(Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;)Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0L:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v2

    iget-object v0, p0, LX/3ST;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;

    invoke-static {v0}, LX/1ak;->A0K(Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;)Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;

    move-result-object v0

    iget-object v4, v0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0R:LX/0MT;

    if-eqz v2, :cond_1b

    iget-object v0, p0, LX/3ST;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;

    invoke-static {v0}, LX/1ak;->A0K(Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;)Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;

    move-result-object v0

    iget-object v3, v0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0Q:LX/0MT;

    iget-object v2, p0, LX/3ST;->A02:Ljava/lang/Object;

    new-instance v0, LX/3St;

    invoke-direct {v0, v2}, LX/3St;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v4, v3}, LX/3bw;->A03(Lkotlin/jvm/functions/Function3;LX/0MT;LX/0MT;)LX/5Lv;

    move-result-object v0

    :goto_3
    invoke-static {v7, v0}, LX/2yG;->A03(LX/0QP;LX/0MT;)LX/0gb;

    iget-object v0, p0, LX/3ST;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;

    invoke-static {v0}, LX/1ak;->A0K(Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;)Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;

    move-result-object v0

    iget-object v5, v0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0S:LX/0MX;

    iget-object v4, p0, LX/3ST;->A02:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v2, 0x1d

    new-instance v0, LX/3ST;

    invoke-direct {v0, v4, v3, v2}, LX/3ST;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v5, v7}, LX/2yG;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/0QP;)V

    iget-object v0, p0, LX/3ST;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;

    invoke-static {v0}, LX/1ak;->A0K(Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;)Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0P:LX/5oQ;

    invoke-interface {v0}, LX/JzH;->B8z()LX/H3j;

    move-result-object v4

    goto/16 :goto_2

    :cond_1b
    iget-object v3, p0, LX/3ST;->A02:Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v0, LX/3Sn;

    invoke-direct {v0, v3, v2}, LX/3Sn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/1ak;->A0E(Ljava/lang/Object;Ljava/lang/Object;)LX/JZw;

    move-result-object v0

    goto :goto_3

    :pswitch_19
    iget v0, p0, LX/3ST;->A00:I

    if-eqz v0, :cond_24

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1a
    iget v0, p0, LX/3ST;->A00:I

    if-nez v0, :cond_5d

    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/3ST;->A01:Ljava/lang/Object;

    check-cast v5, LX/0QP;

    iget-object v0, p0, LX/3ST;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/callconfirmationsheet/OneOnOneCallConfirmationSheet;

    iget-object v0, v0, Lcom/whatsapp/calling/ui/callconfirmationsheet/OneOnOneCallConfirmationSheet;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1my;

    iget-object v3, v0, LX/1my;->A0B:LX/0MT;

    iget-object v2, p0, LX/3ST;->A02:Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v0, LX/3Sn;

    invoke-direct {v0, v2, v1}, LX/3Sn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3, v5}, LX/2yG;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/0QP;)V

    iget-object v0, p0, LX/3ST;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/callconfirmationsheet/OneOnOneCallConfirmationSheet;

    iget-object v0, v0, Lcom/whatsapp/calling/ui/callconfirmationsheet/OneOnOneCallConfirmationSheet;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1my;

    iget-object v4, v0, LX/1my;->A0C:LX/0MX;

    iget-object v3, p0, LX/3ST;->A02:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x1f

    new-instance v0, LX/3ST;

    invoke-direct {v0, v3, v2, v1}, LX/3ST;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v4, v5}, LX/2yG;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/0QP;)V

    goto/16 :goto_0

    :pswitch_1b
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/3ST;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1c

    if-eq v0, v3, :cond_1f

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3ST;->A02:Ljava/lang/Object;

    check-cast v0, LX/1my;

    iget v0, v0, LX/1my;->A01:I

    invoke-static {v0}, LX/2af;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, LX/3ST;->A02:Ljava/lang/Object;

    check-cast v0, LX/1my;

    iget-object v6, v0, LX/1my;->A05:LX/1EM;

    const/16 v0, 0xf

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v2, 0x4

    const/4 v0, 0x0

    invoke-interface {v6, v5, v4, v2, v0}, LX/1EM;->BBL(Ljava/lang/Integer;Ljava/lang/Integer;IZ)V

    :cond_1d
    iget-object v0, p0, LX/3ST;->A02:Ljava/lang/Object;

    check-cast v0, LX/1my;

    iget-object v0, v0, LX/1my;->A02:LX/05V;

    invoke-static {v0}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v2

    iget-object v0, p0, LX/3ST;->A02:Ljava/lang/Object;

    check-cast v0, LX/1my;

    iget-object v0, v0, LX/1my;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v2, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v7

    iget-object v6, p0, LX/3ST;->A02:Ljava/lang/Object;

    check-cast v6, LX/1my;

    iget-object v0, v6, LX/1my;->A0A:LX/01w;

    iget-object v5, p0, LX/3ST;->A01:Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x5

    new-instance v4, LX/3Sf;

    invoke-direct/range {v4 .. v9}, LX/3Sf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput v3, p0, LX/3ST;->A00:I

    invoke-static {p0, v0, v4}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :pswitch_1c
    iget v0, p0, LX/3ST;->A00:I

    if-nez v0, :cond_5e

    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/3ST;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v0, p0, LX/3ST;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    iget-object v0, v0, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A1g:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/14l;

    iget-object v0, p0, LX/3ST;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/1ai;->A0B(Ljava/lang/Object;)LX/0M0;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/14l;->A0X(LX/0M0;Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1d
    iget v0, p0, LX/3ST;->A00:I

    if-nez v0, :cond_5f

    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/3ST;->A01:Ljava/lang/Object;

    sget-object v0, LX/2Xv;->A03:LX/2Xv;

    if-eq v1, v0, :cond_1e

    sget-object v0, LX/2Xv;->A02:LX/2Xv;

    if-eq v1, v0, :cond_1e

    sget-object v0, LX/2Xv;->A06:LX/2Xv;

    if-ne v1, v0, :cond_0

    :cond_1e
    iget-object v0, p0, LX/3ST;->A02:Ljava/lang/Object;

    check-cast v0, LX/1DR;

    iget-object v0, v0, LX/1DR;->A11:LX/1DY;

    invoke-virtual {v0}, LX/1DY;->A03()V

    goto/16 :goto_0

    :pswitch_1e
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/3ST;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_20

    if-eq v0, v5, :cond_1f

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1f
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_20
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3ST;->A02:Ljava/lang/Object;

    check-cast v0, LX/14l;

    iget-object v0, v0, LX/14l;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Qu;

    iget-object v0, v0, LX/9Qu;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0MT;

    iget-object v3, p0, LX/3ST;->A01:Ljava/lang/Object;

    const/16 v2, 0xc

    new-instance v0, LX/3Qo;

    invoke-direct {v0, v3, v2}, LX/3Qo;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/3ST;->A00:I

    invoke-interface {v4, p0, v0}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    if-ne v0, v1, :cond_0

    return-object v1

    :pswitch_1f
    iget v0, p0, LX/3ST;->A00:I

    if-nez v0, :cond_60

    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/3ST;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, LX/3ST;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheet;

    iget-object v0, v0, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheet;->A00:LX/1oI;

    if-nez v0, :cond_21

    const-string v0, "participantAdapter"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_21
    invoke-virtual {v0, v1}, LX/1Dq;->A0e(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_20
    iget v0, p0, LX/3ST;->A00:I

    if-nez v0, :cond_61

    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/3ST;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/3ST;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/callconfirmationsheet/PreCallSheet;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v0, Lcom/whatsapp/calling/ui/callconfirmationsheet/PreCallSheet;->A0A:LX/00j;

    goto :goto_5

    :pswitch_21
    iget v0, p0, LX/3ST;->A00:I

    if-nez v0, :cond_62

    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/3ST;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/3ST;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/callconfirmationsheet/PreCallSheet;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v0, Lcom/whatsapp/calling/ui/callconfirmationsheet/PreCallSheet;->A09:LX/00j;

    :goto_5
    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    :pswitch_22
    iget v0, p0, LX/3ST;->A00:I

    if-nez v0, :cond_63

    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/3ST;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_22

    iget-object v0, p0, LX/3ST;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/callconfirmationsheet/PreCallSheet;

    iget-object v0, v0, Lcom/whatsapp/calling/ui/callconfirmationsheet/PreCallSheet;->A08:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_22
    iget-object v0, p0, LX/3ST;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/callconfirmationsheet/PreCallSheet;

    invoke-static {v1}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, v0, Lcom/whatsapp/calling/ui/callconfirmationsheet/PreCallSheet;->A09:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f1505c5

    if-eqz v2, :cond_23

    const v0, 0x7f1505c7

    :cond_23
    invoke-static {v1, v0}, LX/116;->A07(Landroid/widget/TextView;I)V

    goto/16 :goto_0

    :pswitch_23
    iget v0, p0, LX/3ST;->A00:I

    if-eqz v0, :cond_24

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_24
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3ST;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3ST;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2P()V

    goto/16 :goto_0

    :pswitch_24
    iget v0, p0, LX/3ST;->A00:I

    if-nez v0, :cond_64

    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/3ST;->A01:Ljava/lang/Object;

    check-cast v2, LX/3YR;

    iget-object v1, p0, LX/3ST;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/ui/callconfirmationsheet/PreCallSheet;

    const/4 v0, 0x4

    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/calling/ui/callconfirmationsheet/PreCallSheet;->A2h(LX/3YR;I)V

    goto/16 :goto_0

    :pswitch_25
    iget v0, p0, LX/3ST;->A00:I

    if-nez v0, :cond_65

    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/3ST;->A01:Ljava/lang/Object;

    check-cast v5, LX/0QP;

    iget-object v0, p0, LX/3ST;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheet;

    iget-object v0, v0, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheet;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;

    iget-object v4, p0, LX/3ST;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheet;

    iget-object v0, v4, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheet;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;

    iget-object v2, v0, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0S:LX/0MX;

    const/4 v3, 0x0

    const/16 v1, 0x26

    new-instance v0, LX/3ST;

    invoke-direct {v0, v4, v3, v1}, LX/3ST;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v2, v5}, LX/2yG;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/0QP;)V

    iget-object v2, v6, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0N:LX/0MX;

    const/16 v1, 0x27

    new-instance v0, LX/3ST;

    invoke-direct {v0, v4, v3, v1}, LX/3ST;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v2, v5}, LX/2yG;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/0QP;)V

    iget-object v2, v6, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0O:LX/0MX;

    const/4 v1, 0x1

    new-instance v0, LX/3S2;

    invoke-direct {v0, v4, v3, v1}, LX/3S2;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v2, v5}, LX/2yG;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/0QP;)V

    iget-object v2, v6, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0R:LX/0MX;

    const/16 v1, 0x28

    new-instance v0, LX/3ST;

    invoke-direct {v0, v4, v3, v1}, LX/3ST;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v2, v5}, LX/2yG;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/0QP;)V

    iget-object v2, v6, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0Q:LX/0MX;

    const/16 v1, 0x29

    new-instance v0, LX/3ST;

    invoke-direct {v0, v4, v3, v1}, LX/3ST;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v2, v5}, LX/2yG;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/0QP;)V

    iget-object v2, v6, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0P:LX/0MX;

    const/16 v1, 0x2a

    new-instance v0, LX/3ST;

    invoke-direct {v0, v4, v3, v1}, LX/3ST;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v2, v5}, LX/2yG;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/0QP;)V

    iget-object v0, v6, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0K:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x2b

    new-instance v0, LX/3ST;

    invoke-direct {v0, v4, v3, v1}, LX/3ST;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v2, v5}, LX/2yG;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/0QP;)V

    goto/16 :goto_0

    :pswitch_26
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/3ST;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_2e

    if-ne v0, v5, :cond_66

    iget-object v4, p0, LX/3ST;->A01:Ljava/lang/Object;

    check-cast v4, LX/1Ve;

    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    if-eqz v4, :cond_0

    :cond_25
    invoke-virtual {v4}, LX/1Ve;->A0C()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v4, p0, LX/3ST;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-static {v7}, LX/1ai;->A0X(Ljava/util/Iterator;)LX/8rY;

    move-result-object v6

    iget-object v0, v4, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A08:LX/05V;

    invoke-static {v0}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v0

    iget-object v3, v6, LX/8rY;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v0, v3}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v9

    invoke-static {v3}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v2, v4, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A00:LX/1Ve;

    const/4 v10, 0x0

    if-eqz v2, :cond_27

    iget-object v0, v4, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0F:LX/07t;

    invoke-virtual {v2, v0, v3}, LX/1Ve;->A0Z(LX/07t;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-boolean v2, v4, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A05:Z

    const v0, 0x7f1208bc

    if-eqz v2, :cond_26

    const v0, 0x7f1208bd

    :cond_26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :cond_27
    iget-object v5, v4, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0F:LX/07t;

    invoke-static {v5, v9}, LX/1af;->A1W(LX/07t;LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v2

    const v0, 0x7f123cd6

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    :goto_7
    if-nez v11, :cond_28

    const-string v11, ""

    :cond_28
    iget v2, v6, LX/8rY;->A01:I

    const/4 v0, 0x5

    if-eq v2, v0, :cond_29

    iget v2, v6, LX/8rY;->A01:I

    const/16 v0, 0x64

    if-eq v2, v0, :cond_29

    const/4 v12, 0x0

    if-eqz v10, :cond_2a

    :cond_29
    const/4 v12, 0x1

    :cond_2a
    invoke-static {v5, v9}, LX/1af;->A1W(LX/07t;LX/0IB;)Z

    move-result v13

    new-instance v8, LX/239;

    invoke-direct/range {v8 .. v13}, LX/239;-><init>(LX/0IB;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_2b
    iget-boolean v0, v4, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A02:Z

    if-nez v0, :cond_2c

    iget-object v0, v4, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A00:LX/1Ve;

    const/4 v3, 0x0

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, LX/1Ve;->A0N()Z

    move-result v0

    if-eqz v0, :cond_2d

    :cond_2c
    const/4 v3, 0x1

    :cond_2d
    iget-object v2, v4, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0C:LX/0Ys;

    iget-object v0, v4, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0D:LX/07B;

    invoke-static {v2, v0, v9, v3}, LX/9uc;->A04(LX/0Ys;LX/07B;LX/0IB;Z)Ljava/lang/String;

    move-result-object v11

    goto :goto_7

    :cond_2e
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3ST;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;

    iget-object v2, v0, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0I:LX/2zt;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ad;

    invoke-virtual {v0, v2}, LX/0ad;->A07(LX/2zt;)LX/1Ve;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v6, p0, LX/3ST;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;

    invoke-virtual {v4}, LX/1Ve;->A0X()Z

    move-result v0

    iput-boolean v0, v6, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A05:Z

    invoke-virtual {v4}, LX/1Ve;->A0M()Z

    move-result v0

    iput-boolean v0, v6, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A02:Z

    iget-object v0, v6, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Is;

    invoke-virtual {v0, v4}, LX/1Is;->A0G(LX/1Ve;)Z

    move-result v0

    iput-boolean v0, v6, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A01:Z

    iget-boolean v0, v4, LX/1Ve;->A0M:Z

    iput-boolean v0, v6, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A04:Z

    iput-object v4, v6, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A00:LX/1Ve;

    iget-object v3, v6, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0O:LX/0MX;

    iget-boolean v0, v6, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A05:Z

    if-eqz v0, :cond_2f

    iget-boolean v2, v6, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A01:Z

    const/4 v0, 0x0

    if-eqz v2, :cond_30

    :cond_2f
    const/4 v0, 0x1

    :cond_30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    iget-object v3, v6, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0N:LX/0MX;

    iget-boolean v0, v6, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A05:Z

    if-eqz v0, :cond_37

    iget-boolean v0, v6, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A01:Z

    if-eqz v0, :cond_37

    const v2, 0x7f1208c0

    :cond_31
    :goto_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    iget-object v3, v6, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0R:LX/0MX;

    iget-object v0, v6, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A00:LX/1Ve;

    if-eqz v0, :cond_35

    invoke-virtual {v0}, LX/1Ve;->A0R()Z

    move-result v0

    if-ne v0, v5, :cond_35

    iget-boolean v0, v6, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A05:Z

    if-eqz v0, :cond_34

    iget-object v0, v6, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A00:LX/1Ve;

    if-eqz v0, :cond_32

    invoke-static {v0}, LX/1Ve;->A00(LX/1Ve;)V

    iget v0, v0, LX/1Ve;->A0A:I

    const v2, 0x7f1208bb

    if-eqz v0, :cond_33

    :cond_32
    const v2, 0x7f1208b8

    :cond_33
    :goto_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    iget v2, v4, LX/1Ve;->A09:I

    invoke-virtual {v4}, LX/1Ve;->A06()I

    move-result v11

    iget-object v10, v6, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0Q:LX/0MX;

    iget-object v9, v6, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0G:LX/06w;

    const v8, 0x7f1208c2

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v7

    iget-object v0, v6, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0H:LX/00V;

    invoke-static {v2}, LX/1ae;->A06(I)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, LX/8FR;->A06(LX/00V;J)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v7, v0, v11, v5}, LX/1af;->A1J(Ljava/lang/Object;[Ljava/lang/Object;III)V

    invoke-virtual {v9, v8, v7}, LX/06w;->A02(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    iput-object v4, p0, LX/3ST;->A01:Ljava/lang/Object;

    iput v5, p0, LX/3ST;->A00:I

    invoke-static {v6, p0}, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A01(Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_25

    return-object v1

    :cond_34
    iget-boolean v0, v6, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A04:Z

    const v2, 0x7f1208ba

    if-eqz v0, :cond_33

    const v2, 0x7f1208b9

    goto :goto_9

    :cond_35
    iget-boolean v0, v6, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A02:Z

    if-eqz v0, :cond_36

    const v2, 0x7f1208c3

    goto :goto_9

    :cond_36
    iget-boolean v0, v6, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A05:Z

    if-nez v0, :cond_32

    iget-boolean v0, v6, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A04:Z

    const v2, 0x7f1208b7

    if-eqz v0, :cond_33

    const v2, 0x7f1208b6

    goto :goto_9

    :cond_37
    iget-boolean v0, v6, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A04:Z

    const v2, 0x7f1208bf

    if-eqz v0, :cond_31

    const v2, 0x7f1208be

    goto/16 :goto_8

    :cond_38
    iget-object v0, p0, LX/3ST;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;

    iget-object v5, v0, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0S:LX/0MX;

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v4, 0x3

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_39
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/239;

    iget-boolean v0, v0, LX/239;->A04:Z

    if-eqz v0, :cond_39

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_3a
    new-array v2, v4, [Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/3WT;->A00:LX/3WT;

    aput-object v0, v2, v6

    sget-object v0, LX/3WU;->A00:LX/3WU;

    aput-object v0, v2, v7

    sget-object v0, LX/3WV;->A00:LX/3WV;

    aput-object v0, v2, v8

    const/4 v1, 0x5

    new-instance v0, LX/1a5;

    invoke-direct {v0, v2, v1}, LX/1a5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/0JL;->A1A(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v5, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_27
    iget v0, p0, LX/3ST;->A00:I

    if-nez v0, :cond_67

    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/3ST;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, LX/3ST;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/upcoming/calllist/UpcomingCallListActivity;

    invoke-static {v0, v1}, Lcom/whatsapp/calling/ui/upcoming/calllist/UpcomingCallListActivity;->A0W(Lcom/whatsapp/calling/ui/upcoming/calllist/UpcomingCallListActivity;Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_28
    iget v0, p0, LX/3ST;->A00:I

    if-nez v0, :cond_68

    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/3ST;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;

    iget-object v0, p0, LX/3ST;->A01:Ljava/lang/Object;

    check-cast v0, LX/1J1;

    invoke-static {v1, v0}, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A05(Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;LX/1J1;)V

    goto/16 :goto_0

    :cond_3b
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_29
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/3ST;->A00:I

    const/4 v7, 0x4

    const/4 v4, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_40

    if-eq v0, v9, :cond_3f

    if-eq v0, v8, :cond_3e

    if-eq v0, v4, :cond_3d

    iget-object v8, p0, LX/3ST;->A02:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Throwable;

    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3c
    throw v8

    :cond_3d
    iget-object v5, p0, LX/3ST;->A02:Ljava/lang/Object;

    :try_start_0
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3e
    iget-object v5, p0, LX/3ST;->A02:Ljava/lang/Object;

    goto :goto_c

    :cond_3f
    iget-object v5, p0, LX/3ST;->A02:Ljava/lang/Object;

    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_b

    :cond_40
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/3ST;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v5, LX/32W;

    invoke-direct {v5, v2, v0}, LX/32W;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/0gP;->A00:LX/01w;

    sget-object v0, LX/0lp;->A00:LX/0lt;

    check-cast v0, LX/0lv;

    iget-object v3, v0, LX/0lv;->A01:LX/0lv;

    iget-object v2, p0, LX/3ST;->A01:Ljava/lang/Object;

    new-instance v0, LX/3ST;

    invoke-direct {v0, v5, v2, v6, v9}, LX/3ST;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput-object v5, p0, LX/3ST;->A02:Ljava/lang/Object;

    iput v9, p0, LX/3ST;->A00:I

    invoke-static {p0, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_41

    return-object v1

    :cond_41
    :goto_b
    :try_start_1
    sget-object v0, LX/0gP;->A00:LX/01w;

    sget-object v0, LX/0lp;->A00:LX/0lt;

    check-cast v0, LX/0lv;

    iget-object v3, v0, LX/0lv;->A01:LX/0lv;

    iget-object v2, p0, LX/3ST;->A01:Ljava/lang/Object;

    check-cast v2, LX/06d;

    new-instance v0, LX/3ST;

    invoke-direct {v0, v5, v2, v6, v8}, LX/3ST;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput-object v5, p0, LX/3ST;->A02:Ljava/lang/Object;

    iput v8, p0, LX/3ST;->A00:I

    invoke-static {p0, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_42

    goto :goto_d

    :goto_c
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_42
    iput-object v5, p0, LX/3ST;->A02:Ljava/lang/Object;

    iput v4, p0, LX/3ST;->A00:I

    invoke-static {p0}, LX/0if;->A03(LX/0gH;)LX/0h7;

    goto :goto_e
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v8

    sget-object v0, LX/0gP;->A00:LX/01w;

    sget-object v0, LX/0lp;->A00:LX/0lt;

    check-cast v0, LX/0lv;

    iget-object v2, v0, LX/0lv;->A01:LX/0lv;

    sget-object v0, LX/5Mv;->A00:LX/5Mv;

    invoke-static {v2, v0}, LX/0QK;->A02(LX/01t;LX/01s;)LX/01s;

    move-result-object v4

    iget-object v3, p0, LX/3ST;->A01:Ljava/lang/Object;

    const/4 v2, 0x3

    new-instance v0, LX/3ST;

    invoke-direct {v0, v5, v3, v6, v2}, LX/3ST;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput-object v8, p0, LX/3ST;->A02:Ljava/lang/Object;

    iput v7, p0, LX/3ST;->A00:I

    invoke-static {p0, v4, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3c

    return-object v1

    :goto_d
    return-object v1

    :goto_e
    return-object v1

    :pswitch_2a
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/3ST;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_43

    if-eq v0, v5, :cond_44

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_43
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/3ST;->A01:Ljava/lang/Object;

    check-cast v4, LX/0MU;

    iget-object v3, p0, LX/3ST;->A02:Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v0, LX/3QT;

    invoke-direct {v0, v3, v2}, LX/3QT;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/3ST;->A00:I

    invoke-interface {v4, p0, v0}, LX/0MU;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_45

    return-object v1

    :cond_44
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_45
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :pswitch_2b
    iget v0, p0, LX/3ST;->A00:I

    if-nez v0, :cond_46

    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3ST;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/aiugccalling/product/ui/viewmodel/UgcCallingViewModel;

    iget-object v0, v0, Lcom/whatsapp/aiugccalling/product/ui/viewmodel/UgcCallingViewModel;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;

    iget-object v0, p0, LX/3ST;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)LX/2sH;

    move-result-object v1

    return-object v1

    :cond_46
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2c
    iget v0, p0, LX/3ST;->A00:I

    if-nez v0, :cond_48

    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3ST;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/bot/home/sync/BotProfileSyncManagerImpl;

    iget-object v0, v0, Lcom/whatsapp/bot/home/sync/BotProfileSyncManagerImpl;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0C6;

    iget-object v0, p0, LX/3ST;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v0, v1, LX/0C6;->A00:LX/00q;

    invoke-static {v0}, LX/1ac;->A0P(LX/00q;)LX/0ec;

    move-result-object v0

    invoke-virtual {v0}, LX/0ec;->A0W()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-interface {v2}, Ljava/util/List;->size()I

    sget-object v3, LX/H4k;->A05:LX/H4k;

    sget-object v4, LX/IjA;->A0i:Ljava/lang/Integer;

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sget-object v2, LX/H4p;->A0E:LX/H4p;

    const/4 v6, 0x1

    move v7, v6

    invoke-virtual/range {v1 .. v7}, LX/0C6;->A03(LX/H4p;LX/H4k;Ljava/lang/Integer;Ljava/util/Collection;ZZ)LX/6Sy;

    move-result-object v1

    :goto_f
    invoke-virtual {v1}, LX/APC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H4g;

    invoke-virtual {v0}, LX/H4g;->A00()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_47
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "contactsyncmethods/requestSyncBotWithRetry/bot disabled, size="

    invoke-static {v0, v1, v2}, LX/1al;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    sget-object v0, LX/H4g;->A03:LX/H4g;

    new-instance v1, LX/APC;

    invoke-direct {v1}, LX/APC;-><init>()V

    invoke-virtual {v1, v0}, LX/APC;->BMx(Ljava/lang/Object;)V

    goto :goto_f

    :cond_48
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2d
    iget v0, p0, LX/3ST;->A00:I

    if-nez v0, :cond_4a

    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_2
    iget-object v0, p0, LX/3ST;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/bot/infra/message/memory/MetaAiMemoryStore;

    iget-object v0, v0, LX/0VL;->A00:LX/0VP;

    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    move-result-object v7

    iget-object v0, p0, LX/3ST;->A01:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    check-cast v0, Ljava/util/List;

    :try_start_3
    invoke-virtual {v7}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-static {v5}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "meta_ai_memory"

    const-string v2, "memory_id=?"

    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v4, v1, v0

    invoke-static {v7, v3, v2, v1}, LX/0VL;->A03(LX/0t0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    goto :goto_10

    :cond_49
    invoke-virtual {v6}, LX/1CX;->A00()V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v6}, LX/1CX;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {v7}, LX/0t1;->close()V

    goto :goto_11
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catchall_1
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_8
    invoke-static {v6, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_a
    invoke-static {v7, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MetaAiMemoryStore/deleteMemories failed "

    invoke-static {v0, v1, v2}, LX/1ao;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v0

    :goto_11
    new-instance v1, LX/0gk;

    invoke-direct {v1, v0}, LX/0gk;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_4a
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2e
    iget v0, p0, LX/3ST;->A00:I

    if-nez v0, :cond_4b

    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3ST;->A02:Ljava/lang/Object;

    check-cast v0, LX/1mn;

    iget-object v0, v0, LX/1mn;->A01:LX/05V;

    invoke-static {v0}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v1

    iget-object v0, p0, LX/3ST;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Ve;

    iget-object v0, v0, LX/1Ve;->A04:LX/2zt;

    iget-object v0, v0, LX/2zt;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_4b
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2f
    iget v0, p0, LX/3ST;->A00:I

    if-nez v0, :cond_4d

    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3ST;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;

    iget-object v0, v0, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1fU;

    iget-object v0, p0, LX/3ST;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_4c

    invoke-static {v1, v0}, LX/1fU;->A00(LX/1fU;Lcom/whatsapp/infra/core/jid/UserJid;)LX/8kL;

    move-result-object v0

    if-eqz v0, :cond_4c

    iget-object v1, v0, LX/8kL;->A01:LX/2Xa;

    return-object v1

    :cond_4c
    sget-object v1, LX/2Xa;->A02:LX/2Xa;

    return-object v1

    :cond_4d
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_30
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/3ST;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_4f

    if-ne v0, v4, :cond_55

    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_4e
    invoke-static {v10}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    :goto_12
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_4f
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3ST;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/catalog/webview/CatalogShoppingWebGating;

    iget-object v0, v0, Lcom/whatsapp/catalog/webview/CatalogShoppingWebGating;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Yh;

    iget-object v0, p0, LX/3ST;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v2, v0}, LX/0Yh;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)LX/1C8;

    move-result-object v5

    if-nez v5, :cond_53

    iget-object v6, p0, LX/3ST;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/catalog/webview/CatalogShoppingWebGating;

    iget-object v3, p0, LX/3ST;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, v6, Lcom/whatsapp/catalog/webview/CatalogShoppingWebGating;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v2

    const/16 v0, 0x5829

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_52

    const/16 v0, 0xc6e

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nF;

    :try_start_b
    invoke-virtual {v0, v3}, LX/2nF;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    iget-object v0, v6, Lcom/whatsapp/catalog/webview/CatalogShoppingWebGating;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yh;

    invoke-virtual {v0, v3}, LX/0Yh;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)LX/1C8;

    move-result-object v3

    goto :goto_13
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v3

    :goto_13
    invoke-static {v3}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_50

    const-string v0, "CatalogShoppingWebGating/fetchVName/onFailure"

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_50
    instance-of v0, v3, LX/0gl;

    if-nez v0, :cond_51

    move-object v5, v3

    :cond_51
    check-cast v5, LX/1C8;

    :cond_52
    if-eqz v5, :cond_54

    :cond_53
    iget-object v2, p0, LX/3ST;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/catalog/webview/CatalogShoppingWebGating;

    iget v0, v5, LX/1C8;->A03:I

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    if-ne v0, v4, :cond_54

    invoke-virtual {v5}, LX/1C8;->A03()Z

    move-result v0

    if-nez v0, :cond_54

    iget-object v0, p0, LX/3ST;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    iput v4, p0, LX/3ST;->A00:I

    invoke-static {v2, v0, p0}, Lcom/whatsapp/catalog/webview/CatalogShoppingWebGating;->A00(Lcom/whatsapp/catalog/webview/CatalogShoppingWebGating;Lcom/whatsapp/infra/core/jid/UserJid;LX/0gH;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_4e

    return-object v1

    :cond_54
    const/4 v4, 0x0

    goto/16 :goto_12

    :cond_55
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_56
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_57
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_58
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_59
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5a
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5b
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5c
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5d
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5e
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5f
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_60
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_61
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_62
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_63
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_64
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_65
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_66
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_67
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_68
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_29
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_2a
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_2b
        :pswitch_f
        :pswitch_2c
        :pswitch_10
        :pswitch_2d
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_2e
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_2f
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
        :pswitch_30
    .end packed-switch
.end method
