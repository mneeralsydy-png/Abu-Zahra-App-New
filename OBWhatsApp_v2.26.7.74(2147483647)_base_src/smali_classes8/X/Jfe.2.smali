.class public LX/Jfe;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    iput p3, p0, LX/Jfe;->$t:I

    iput-object p1, p0, LX/Jfe;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0gH;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LX/Jfe;->$t:I

    iput-object p3, p0, LX/Jfe;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/Jfe;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    iput p4, p0, LX/Jfe;->$t:I

    iput-object p2, p0, LX/Jfe;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/Jfe;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    iput p5, p0, LX/Jfe;->$t:I

    iput-object p2, p0, LX/Jfe;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/Jfe;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/Jfe;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public static A01(Ljava/util/Iterator;)LX/Izd;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/IzK;

    iget-object p0, p0, LX/IzK;->A00:LX/JRg;

    iget-object p0, p0, LX/JRg;->A00:LX/Izd;

    return-object p0
.end method

.method public static A02(LX/00V;J)LX/IzL;
    .locals 1

    invoke-static {p0, p1, p2}, LX/9vJ;->A03(LX/00V;J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v0, LX/IzL;

    invoke-direct {v0, p1, p2, p0}, LX/IzL;-><init>(JLjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 9

    iget v0, p0, LX/Jfe;->$t:I

    move-object v7, p2

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/Jfe;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Jfe;->A02:Ljava/lang/Object;

    const/16 v0, 0x1e

    :goto_0
    new-instance v3, LX/Jfe;

    invoke-direct {v3, v2, p2, v1, v0}, LX/Jfe;-><init>(Ljava/lang/Object;LX/0gH;Ljava/lang/Object;I)V

    :goto_1
    iput-object p1, v3, LX/Jfe;->A03:Ljava/lang/Object;

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/Jfe;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Jfe;->A01:Ljava/lang/Object;

    const/16 v0, 0x1c

    new-instance v3, LX/Jfe;

    invoke-direct {v3, v1, p2, v2, v0}, LX/Jfe;-><init>(Ljava/lang/Object;LX/0gH;Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_1
    iget-object v2, p0, LX/Jfe;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Jfe;->A02:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/Jfe;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/Jfe;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_2

    :pswitch_3
    iget-object v2, p0, LX/Jfe;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/Jfe;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_2

    :pswitch_4
    iget-object v5, p0, LX/Jfe;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/Jfe;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/Jfe;->A01:Ljava/lang/Object;

    const/4 v8, 0x2

    goto/16 :goto_7

    :pswitch_5
    iget-object v1, p0, LX/Jfe;->A03:Ljava/lang/Object;

    const/4 v0, 0x3

    new-instance v3, LX/Jfe;

    invoke-direct {v3, v1, p2, v0}, LX/Jfe;-><init>(Ljava/lang/Object;LX/0gH;I)V

    iput-object p1, v3, LX/Jfe;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_6
    iget-object v2, p0, LX/Jfe;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/Jfe;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_2

    :pswitch_7
    iget-object v5, p0, LX/Jfe;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/Jfe;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/Jfe;->A01:Ljava/lang/Object;

    const/4 v8, 0x5

    goto/16 :goto_7

    :pswitch_8
    iget-object v4, p0, LX/Jfe;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/Jfe;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/Jfe;->A03:Ljava/lang/Object;

    const/4 v8, 0x6

    goto/16 :goto_7

    :pswitch_9
    iget-object v4, p0, LX/Jfe;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/Jfe;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/Jfe;->A03:Ljava/lang/Object;

    const/4 v8, 0x7

    goto/16 :goto_7

    :pswitch_a
    iget-object v4, p0, LX/Jfe;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/Jfe;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/Jfe;->A03:Ljava/lang/Object;

    const/16 v8, 0x8

    goto/16 :goto_7

    :pswitch_b
    iget-object v6, p0, LX/Jfe;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/Jfe;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/Jfe;->A03:Ljava/lang/Object;

    const/16 v8, 0x9

    goto/16 :goto_7

    :pswitch_c
    iget-object v5, p0, LX/Jfe;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/Jfe;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/Jfe;->A01:Ljava/lang/Object;

    const/16 v8, 0xa

    goto/16 :goto_7

    :pswitch_d
    iget-object v1, p0, LX/Jfe;->A03:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_3

    :pswitch_e
    iget-object v2, p0, LX/Jfe;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Jfe;->A03:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_5

    :pswitch_f
    iget-object v2, p0, LX/Jfe;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/Jfe;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    :goto_2
    new-instance v3, LX/Jfe;

    invoke-direct {v3, v1, v2, p2, v0}, LX/Jfe;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    goto :goto_6

    :pswitch_10
    iget-object v1, p0, LX/Jfe;->A03:Ljava/lang/Object;

    const/16 v0, 0xe

    :goto_3
    new-instance v3, LX/Jfe;

    invoke-direct {v3, v1, p2, v0}, LX/Jfe;-><init>(Ljava/lang/Object;LX/0gH;I)V

    return-object v3

    :pswitch_11
    iget-object v4, p0, LX/Jfe;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/Jfe;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/Jfe;->A03:Ljava/lang/Object;

    const/16 v8, 0xf

    goto :goto_7

    :pswitch_12
    iget-object v4, p0, LX/Jfe;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/Jfe;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/Jfe;->A01:Ljava/lang/Object;

    const/16 v8, 0x10

    goto :goto_7

    :pswitch_13
    iget-object v5, p0, LX/Jfe;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/Jfe;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/Jfe;->A01:Ljava/lang/Object;

    const/16 v8, 0x11

    goto :goto_7

    :pswitch_14
    iget-object v2, p0, LX/Jfe;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/Jfe;->A01:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_4

    :pswitch_15
    iget-object v5, p0, LX/Jfe;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/Jfe;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/Jfe;->A01:Ljava/lang/Object;

    const/16 v8, 0x13

    goto :goto_7

    :pswitch_16
    iget-object v2, p0, LX/Jfe;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/Jfe;->A01:Ljava/lang/Object;

    const/16 v0, 0x14

    goto :goto_4

    :pswitch_17
    iget-object v2, p0, LX/Jfe;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/Jfe;->A01:Ljava/lang/Object;

    const/16 v0, 0x15

    :goto_4
    new-instance v3, LX/Jfe;

    invoke-direct {v3, v1, v2, p2, v0}, LX/Jfe;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    return-object v3

    :pswitch_18
    iget-object v5, p0, LX/Jfe;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/Jfe;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/Jfe;->A01:Ljava/lang/Object;

    const/16 v8, 0x16

    goto :goto_7

    :pswitch_19
    iget-object v5, p0, LX/Jfe;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/Jfe;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/Jfe;->A01:Ljava/lang/Object;

    const/16 v8, 0x17

    goto :goto_7

    :pswitch_1a
    iget-object v5, p0, LX/Jfe;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/Jfe;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/Jfe;->A01:Ljava/lang/Object;

    const/16 v8, 0x18

    goto :goto_7

    :pswitch_1b
    iget-object v6, p0, LX/Jfe;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/Jfe;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/Jfe;->A03:Ljava/lang/Object;

    const/16 v8, 0x19

    goto :goto_7

    :pswitch_1c
    iget-object v2, p0, LX/Jfe;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Jfe;->A03:Ljava/lang/Object;

    const/16 v0, 0x1a

    :goto_5
    new-instance v3, LX/Jfe;

    invoke-direct {v3, v2, v1, p2, v0}, LX/Jfe;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    :goto_6
    iput-object p1, v3, LX/Jfe;->A02:Ljava/lang/Object;

    return-object v3

    :pswitch_1d
    iget-object v5, p0, LX/Jfe;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/Jfe;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/Jfe;->A01:Ljava/lang/Object;

    const/16 v8, 0x1b

    :goto_7
    new-instance v3, LX/Jfe;

    invoke-direct/range {v3 .. v8}, LX/Jfe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/Jfe;->$t:I

    sparse-switch v0, :sswitch_data_0

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v2

    :goto_0
    check-cast v2, LX/Jfe;

    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v2, v0}, LX/Jfe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    check-cast p2, LX/0gH;

    iget-object v1, p0, LX/Jfe;->A03:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_2

    :sswitch_1
    check-cast p2, LX/0gH;

    iget-object v1, p0, LX/Jfe;->A03:Ljava/lang/Object;

    const/16 v0, 0xe

    :goto_2
    new-instance v2, LX/Jfe;

    invoke-direct {v2, v1, p2, v0}, LX/Jfe;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_1

    :sswitch_2
    check-cast p1, LX/Iqs;

    iget-object v1, p1, LX/Iqs;->A00:Ljava/lang/Object;

    check-cast p2, LX/0gH;

    new-instance v0, LX/Iqs;

    invoke-direct {v0, v1}, LX/Iqs;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, LX/0gJ;->create(Ljava/lang/Object;LX/0gH;)LX/0gH;

    move-result-object v2

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_0
        0xe -> :sswitch_1
        0x1d -> :sswitch_2
    .end sparse-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    iget v2, v0, LX/Jfe;->$t:I

    packed-switch v2, :pswitch_data_0

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v3, v0, LX/Jfe;->A00:I

    const/4 v7, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v7, :cond_0

    iget-object v6, v0, LX/Jfe;->A03:Ljava/lang/Object;

    :try_start_0
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_36
    :try_end_0
    .catch LX/JdS; {:try_start_0 .. :try_end_0} :catch_3

    :cond_0
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/Jfe;->A03:Ljava/lang/Object;

    iget-object v4, v0, LX/Jfe;->A01:Ljava/lang/Object;

    check-cast v4, LX/0MT;

    iget-object v3, v0, LX/Jfe;->A02:Ljava/lang/Object;

    const/16 v1, 0xc

    new-instance v6, LX/Ja4;

    invoke-direct {v6, v5, v3, v1}, LX/Ja4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :try_start_1
    iput-object v6, v0, LX/Jfe;->A03:Ljava/lang/Object;

    iput v7, v0, LX/Jfe;->A00:I

    invoke-interface {v4, v0, v6}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_20
    :try_end_1
    .catch LX/JdS; {:try_start_1 .. :try_end_1} :catch_3

    :pswitch_0
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v3, v0, LX/Jfe;->A00:I

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v5, :cond_5

    if-eq v3, v6, :cond_a

    if-eq v3, v9, :cond_13

    iget-object v7, v0, LX/Jfe;->A02:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v6, v0, LX/Jfe;->A01:Ljava/lang/Object;

    check-cast v6, LX/I6o;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, v0, LX/Jfe;->A03:Ljava/lang/Object;

    check-cast v0, LX/HDm;

    iget-object v3, v0, LX/HDm;->A0A:LX/0MX;

    :cond_3
    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/J9U;

    invoke-direct {v0, v6, v1, v7}, LX/J9U;-><init>(LX/I6o;Ljava/lang/Integer;Ljava/util/List;)V

    invoke-interface {v3, v2, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_36

    :cond_4
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v11, v0, LX/Jfe;->A01:Ljava/lang/Object;

    check-cast v11, LX/0QP;

    iget-object v1, v0, LX/Jfe;->A03:Ljava/lang/Object;

    check-cast v1, LX/HDm;

    iget-object v10, v1, LX/HDm;->A08:LX/0MX;

    iget-object v1, v1, LX/HDm;->A03:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Nk;

    sget-object v1, Lcom/whatsapp/infra/core/jid/Jid;->Companion:LX/0Hu;

    iget-object v1, v0, LX/Jfe;->A03:Ljava/lang/Object;

    check-cast v1, LX/HDm;

    iget-object v1, v1, LX/HDm;->A07:Ljava/lang/String;

    invoke-static {v1}, LX/0Hu;->A00(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    move-result-wide v3

    invoke-static {v3, v4}, LX/1ai;->A0q(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v10, v1}, LX/0MX;->C4L(Ljava/lang/Object;)V

    iget-object v3, v0, LX/Jfe;->A03:Ljava/lang/Object;

    const/16 v1, 0x14

    invoke-static {v3, v7, v1}, LX/Jfc;->A04(Ljava/lang/Object;LX/0gH;I)LX/Jfc;

    move-result-object v1

    invoke-static {v1, v11}, LX/3bE;->A0z(LX/095;LX/0QP;)LX/Jks;

    move-result-object v1

    iput-object v11, v0, LX/Jfe;->A01:Ljava/lang/Object;

    iput v5, v0, LX/Jfe;->A00:I

    invoke-virtual {v1, v0}, LX/Jks;->AAy(LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_6

    return-object v2

    :cond_5
    iget-object v11, v0, LX/Jfe;->A01:Ljava/lang/Object;

    check-cast v11, LX/0QP;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, LX/0gk;

    iget-object v10, v1, LX/0gk;->value:Ljava/lang/Object;

    iget-object v4, v0, LX/Jfe;->A03:Ljava/lang/Object;

    check-cast v4, LX/HDm;

    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    iget-object v1, v4, LX/HDm;->A07:Ljava/lang/String;

    invoke-static {v1}, LX/0Hu;->A00(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v1

    invoke-static {v1}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v3

    const/4 v12, 0x0

    if-eqz v3, :cond_7

    iget-object v1, v4, LX/HDm;->A01:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;

    invoke-virtual {v1, v3}, Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)LX/2sH;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v12, v1, LX/2sH;->A0E:Ljava/lang/String;

    :cond_7
    if-eqz v12, :cond_d

    iget-object v4, v0, LX/Jfe;->A03:Ljava/lang/Object;

    check-cast v4, LX/HDm;

    iget-object v1, v4, LX/HDm;->A00:LX/05V;

    invoke-static {v1}, LX/1ae;->A0V(LX/05V;)LX/0ec;

    move-result-object v3

    invoke-static {v3}, LX/0ec;->A01(LX/0ec;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v3, v3, LX/0ec;->A06:LX/07B;

    const/16 v1, 0x4788

    invoke-static {v3, v1}, LX/1ad;->A1Z(LX/00I;I)Z

    move-result v3

    const/4 v1, 0x1

    if-nez v3, :cond_9

    :cond_8
    const/4 v1, 0x0

    :cond_9
    if-eqz v1, :cond_d

    const/4 v3, 0x0

    new-instance v1, LX/JfO;

    invoke-direct {v1, v4, v12, v7, v3}, LX/JfO;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v1, v11}, LX/3bE;->A0z(LX/095;LX/0QP;)LX/Jks;

    move-result-object v1

    iput-object v10, v0, LX/Jfe;->A01:Ljava/lang/Object;

    iput v6, v0, LX/Jfe;->A00:I

    invoke-virtual {v1, v0}, LX/Jks;->AAy(LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_b

    return-object v2

    :cond_a
    iget-object v10, v0, LX/Jfe;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_b
    check-cast v1, LX/0gk;

    if-eqz v1, :cond_d

    iget-object v4, v1, LX/0gk;->value:Ljava/lang/Object;

    instance-of v3, v4, LX/0gl;

    xor-int/lit8 v1, v3, 0x1

    if-ne v1, v5, :cond_d

    if-eqz v3, :cond_c

    move-object v4, v7

    :cond_c
    invoke-static {v4, v5}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v6, LX/I6o;->A02:LX/I6o;

    goto :goto_0

    :cond_d
    sget-object v6, LX/I6o;->A03:LX/I6o;

    :goto_0
    iget-object v1, v0, LX/Jfe;->A03:Ljava/lang/Object;

    check-cast v1, LX/HDm;

    iget-object v3, v1, LX/HDm;->A09:LX/0MX;

    :cond_e
    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v1, v6}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    instance-of v3, v10, LX/0gl;

    xor-int/lit8 v1, v3, 0x1

    if-eqz v1, :cond_12

    if-eqz v3, :cond_f

    move-object v10, v7

    :cond_f
    check-cast v10, Ljava/util/List;

    if-nez v10, :cond_10

    sget-object v10, LX/01d;->A00:LX/01d;

    :cond_10
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, v0, LX/Jfe;->A03:Ljava/lang/Object;

    check-cast v1, LX/HDm;

    iget-object v4, v1, LX/HDm;->A0A:LX/0MX;

    :cond_11
    invoke-interface {v4}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v3

    new-instance v1, LX/J9U;

    invoke-direct {v1, v6, v7, v10}, LX/J9U;-><init>(LX/I6o;Ljava/lang/Integer;Ljava/util/List;)V

    invoke-interface {v4, v3, v1}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    :cond_12
    iget-object v1, v0, LX/Jfe;->A03:Ljava/lang/Object;

    check-cast v1, LX/HDm;

    iget-object v1, v1, LX/HDm;->A05:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/bot/botmemory/data/MemoryRepository;

    iget-object v1, v0, LX/Jfe;->A03:Ljava/lang/Object;

    check-cast v1, LX/HDm;

    iget-object v3, v1, LX/HDm;->A07:Ljava/lang/String;

    iget-boolean v1, v1, LX/HDm;->A0C:Z

    iput-object v6, v0, LX/Jfe;->A01:Ljava/lang/Object;

    iput v9, v0, LX/Jfe;->A00:I

    invoke-virtual {v4, v3, v0, v5, v1}, Lcom/whatsapp/bot/botmemory/data/MemoryRepository;->A04(Ljava/lang/String;LX/0gH;ZZ)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_14

    return-object v2

    :cond_13
    iget-object v6, v0, LX/Jfe;->A01:Ljava/lang/Object;

    check-cast v6, LX/I6o;

    invoke-static {v1, v1}, LX/3bE;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :cond_14
    instance-of v3, v4, LX/0gl;

    xor-int/lit8 v1, v3, 0x1

    if-eqz v1, :cond_17

    if-nez v3, :cond_15

    move-object v7, v4

    :cond_15
    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_16

    sget-object v7, LX/01d;->A00:LX/01d;

    :cond_16
    iget-object v1, v0, LX/Jfe;->A03:Ljava/lang/Object;

    check-cast v1, LX/HDm;

    iget-object v1, v1, LX/HDm;->A05:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/bot/botmemory/data/MemoryRepository;

    iget-object v1, v0, LX/Jfe;->A03:Ljava/lang/Object;

    check-cast v1, LX/HDm;

    invoke-virtual {v1}, LX/HDm;->A0X()J

    move-result-wide v3

    iput-object v6, v0, LX/Jfe;->A01:Ljava/lang/Object;

    iput-object v7, v0, LX/Jfe;->A02:Ljava/lang/Object;

    iput v8, v0, LX/Jfe;->A00:I

    invoke-virtual {v5, v7, v0, v3, v4}, Lcom/whatsapp/bot/botmemory/data/MemoryRepository;->A05(Ljava/util/List;LX/0gH;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_2

    return-object v2

    :cond_17
    iget-object v4, v0, LX/Jfe;->A03:Ljava/lang/Object;

    check-cast v4, LX/HDm;

    iget-object v3, v4, LX/HDm;->A0A:LX/0MX;

    :cond_18
    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v4, LX/HDm;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06p;

    invoke-virtual {v0}, LX/06p;->A0U()Z

    move-result v1

    const v0, 0x7f123117

    if-eqz v1, :cond_19

    const v0, 0x7f121df9

    :cond_19
    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/J9Q;

    invoke-direct {v0, v1}, LX/J9Q;-><init>(Ljava/lang/Integer;)V

    invoke-interface {v3, v2, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto/16 :goto_36

    :pswitch_1
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v3, v0, LX/Jfe;->A00:I

    const/4 v6, 0x1

    if-eqz v3, :cond_1a

    if-eq v3, v6, :cond_86

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/Jfe;->A02:Ljava/lang/Object;

    check-cast v7, LX/K38;

    const/4 v5, 0x0

    new-instance v4, LX/J36;

    invoke-direct {v4, v7, v5}, LX/J36;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/Jfe;->A03:Ljava/lang/Object;

    check-cast v1, LX/IKU;

    iget-object v11, v1, LX/IKU;->A00:LX/Jzi;

    iget-object v10, v0, LX/Jfe;->A01:Ljava/lang/Object;

    check-cast v10, Landroid/app/Activity;

    new-instance v9, LX/AP9;

    invoke-direct {v9, v6}, LX/AP9;-><init>(I)V

    check-cast v11, LX/J4S;

    invoke-static {v10, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v8, LX/J4S;->A06:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_2
    iget-object v1, v11, LX/J4S;->A00:LX/Jy0;

    if-nez v1, :cond_1b

    const-string v3, "EmbeddingBackend"

    const-string v1, "Extension not loaded, skipping callback registration."

    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, LX/01d;->A00:LX/01d;

    invoke-virtual {v4, v1}, LX/J36;->accept(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1b
    new-instance v3, LX/IYG;

    invoke-direct {v3, v10, v4, v9}, LX/IYG;-><init>(Landroid/app/Activity;LX/0N7;Ljava/util/concurrent/Executor;)V

    iget-object v1, v11, LX/J4S;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v11, LX/J4S;->A01:LX/J4T;

    iget-object v1, v1, LX/J4T;->A01:Ljava/util/List;

    invoke-virtual {v3, v1}, LX/IYG;->A00(Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v3, v0, LX/Jfe;->A03:Ljava/lang/Object;

    new-instance v1, LX/JWp;

    invoke-direct {v1, v3, v4, v5}, LX/JWp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v6, v0, LX/Jfe;->A00:I

    invoke-static {v0, v1, v7}, LX/Iht;->A00(LX/0gH;LX/00h;LX/K38;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_20

    :catchall_0
    move-exception v0

    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :pswitch_2
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v3, v0, LX/Jfe;->A00:I

    const/4 v7, 0x1

    if-eqz v3, :cond_1c

    if-eq v3, v7, :cond_86

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/Jfe;->A02:Ljava/lang/Object;

    check-cast v6, LX/K38;

    new-instance v5, LX/J36;

    invoke-direct {v5, v6, v7}, LX/J36;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/Jfe;->A03:Ljava/lang/Object;

    check-cast v1, LX/J4Z;

    iget-object v4, v1, LX/J4Z;->A00:LX/Jwd;

    iget-object v3, v0, LX/Jfe;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    new-instance v1, LX/AP9;

    invoke-direct {v1, v7}, LX/AP9;-><init>(I)V

    invoke-interface {v4, v3, v5, v1}, LX/Jwd;->Bsy(Landroid/content/Context;LX/0N7;Ljava/util/concurrent/Executor;)V

    iget-object v3, v0, LX/Jfe;->A03:Ljava/lang/Object;

    new-instance v1, LX/JWp;

    invoke-direct {v1, v3, v5, v7}, LX/JWp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v7, v0, LX/Jfe;->A00:I

    invoke-static {v0, v1, v6}, LX/Iht;->A00(LX/0gH;LX/00h;LX/K38;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_20

    :pswitch_3
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v3, v0, LX/Jfe;->A00:I

    const/4 v7, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_1d

    if-eq v3, v5, :cond_1e

    if-eq v3, v7, :cond_83

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1d
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Jfe;->A03:Ljava/lang/Object;

    check-cast v1, Landroidx/work/impl/WorkerWrapper;

    iget-object v8, v1, Landroidx/work/impl/WorkerWrapper;->A00:Landroid/content/Context;

    iget-object v4, v1, Landroidx/work/impl/WorkerWrapper;->A04:LX/Ioa;

    iget-object v3, v0, LX/Jfe;->A02:Ljava/lang/Object;

    check-cast v3, LX/IgZ;

    iget-object v9, v0, LX/Jfe;->A01:Ljava/lang/Object;

    check-cast v9, LX/JrQ;

    iget-object v1, v1, Landroidx/work/impl/WorkerWrapper;->A06:LX/Jts;

    iput v5, v0, LX/Jfe;->A00:I

    move-object v10, v3

    move-object v11, v4

    move-object v12, v1

    move-object v13, v0

    invoke-static/range {v8 .. v13}, LX/Ii5;->A00(Landroid/content/Context;LX/JrQ;LX/IgZ;LX/Ioa;LX/Jts;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_1f

    return-object v2

    :cond_1e
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_1f
    sget-object v6, LX/9iH;->A00:Ljava/lang/String;

    iget-object v5, v0, LX/Jfe;->A03:Ljava/lang/Object;

    check-cast v5, Landroidx/work/impl/WorkerWrapper;

    invoke-static {}, LX/IrZ;->A00()LX/IrZ;

    move-result-object v4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "Starting work for "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v5, Landroidx/work/impl/WorkerWrapper;->A04:LX/Ioa;

    iget-object v1, v1, LX/Ioa;->A0J:Ljava/lang/String;

    invoke-static {v4, v1, v6, v3}, LX/H2G;->A1H(LX/IrZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, v0, LX/Jfe;->A02:Ljava/lang/Object;

    check-cast v1, LX/IgZ;

    invoke-virtual {v1}, LX/IgZ;->A0C()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Jfe;->A02:Ljava/lang/Object;

    check-cast v1, LX/IgZ;

    iput v7, v0, LX/Jfe;->A00:I

    invoke-static {v1, v3, v0}, LX/9iH;->A00(LX/IgZ;Lcom/google/common/util/concurrent/ListenableFuture;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_1f

    :pswitch_4
    iget v2, v0, LX/Jfe;->A00:I

    if-nez v2, :cond_20

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/Jfe;->A02:Ljava/lang/Object;

    check-cast v7, LX/0QP;

    iget-object v2, v0, LX/Jfe;->A03:Ljava/lang/Object;

    const/4 v6, 0x0

    const/16 v1, 0x18

    invoke-static {v2, v6, v1}, LX/Jfc;->A04(Ljava/lang/Object;LX/0gH;I)LX/Jfc;

    move-result-object v2

    sget-object v1, LX/0QL;->A00:LX/0QL;

    sget-object v5, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v5, v1, v2, v7}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    iget-object v4, v0, LX/Jfe;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;

    iget-object v3, v4, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0S:LX/01w;

    iget-object v2, v0, LX/Jfe;->A01:Ljava/lang/Object;

    const/16 v1, 0xa

    new-instance v0, LX/3Sf;

    invoke-direct {v0, v4, v2, v6, v1}, LX/3Sf;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v5, v3, v0, v7}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    goto/16 :goto_36

    :cond_20
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_5
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v4, v0, LX/Jfe;->A00:I

    const/4 v9, 0x2

    const/4 v3, 0x1

    if-eqz v4, :cond_21

    if-eq v4, v3, :cond_22

    if-eq v4, v9, :cond_86

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_21
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Jfe;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;

    iput v3, v0, LX/Jfe;->A00:I

    invoke-static {v1, v0}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A04(Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_23

    return-object v2

    :cond_22
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_23
    iget-object v8, v0, LX/Jfe;->A02:Ljava/lang/Object;

    check-cast v8, LX/0Lk;

    sget-object v7, LX/0MO;->A05:LX/0MO;

    iget-object v6, v0, LX/Jfe;->A03:Ljava/lang/Object;

    iget-object v5, v0, LX/Jfe;->A01:Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v3, 0x4

    new-instance v1, LX/Jfe;

    invoke-direct {v1, v5, v6, v4, v3}, LX/Jfe;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput v9, v0, LX/Jfe;->A00:I

    invoke-static {v7, v8, v0, v1}, LX/1fz;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_20

    :pswitch_6
    iget v2, v0, LX/Jfe;->A00:I

    if-eqz v2, :cond_24

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_7
    iget v2, v0, LX/Jfe;->A00:I

    if-eqz v2, :cond_24

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_8
    iget v2, v0, LX/Jfe;->A00:I

    if-eqz v2, :cond_24

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_24
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Jfe;->A02:Ljava/lang/Object;

    check-cast v2, LX/JC7;

    iget-object v1, v0, LX/Jfe;->A01:Ljava/lang/Object;

    check-cast v1, LX/1J1;

    invoke-static {v2, v1}, LX/JC7;->A00(LX/JC7;LX/1J1;)Z

    move-result v1

    if-eqz v1, :cond_a6

    goto :goto_2

    :pswitch_9
    iget v2, v0, LX/Jfe;->A00:I

    if-nez v2, :cond_26

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Jfe;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a6

    invoke-static {v3}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v2

    iget-object v1, v0, LX/Jfe;->A02:Ljava/lang/Object;

    check-cast v1, LX/JC7;

    invoke-static {v1, v2}, LX/JC7;->A00(LX/JC7;LX/1J1;)Z

    move-result v1

    if-eqz v1, :cond_25

    :goto_2
    iget-object v0, v0, LX/Jfe;->A03:Ljava/lang/Object;

    check-cast v0, LX/HDg;

    invoke-static {v0}, LX/HDg;->A00(LX/HDg;)V

    goto/16 :goto_36

    :cond_26
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_a
    iget v2, v0, LX/Jfe;->A00:I

    if-nez v2, :cond_2a

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/Jfe;->A02:Ljava/lang/Object;

    sget-wide v1, LX/Itc;->A0F:J

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/IoP;->A00()LX/IoP;

    move-result-object v5

    iget-object v4, v0, LX/Jfe;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, v0, LX/Jfe;->A03:Ljava/lang/Object;

    check-cast v3, LX/Itc;

    iget-object v2, v0, LX/Jfe;->A01:Ljava/lang/Object;

    check-cast v2, LX/00h;

    new-instance v1, LX/IQj;

    invoke-direct {v1, v5, v3, v2}, LX/IQj;-><init>(LX/IoP;LX/Itc;LX/00h;)V

    invoke-virtual {v5, v4, v1}, LX/IoP;->A03(Landroid/content/Context;LX/IQj;)V

    iget-object v1, v0, LX/Jfe;->A03:Ljava/lang/Object;

    check-cast v1, LX/Itc;

    iget-object v3, v1, LX/Itc;->A0C:LX/IWS;

    invoke-virtual {v5}, LX/IoP;->A02()V

    iget-object v1, v5, LX/IoP;->A01:LX/H6X;

    iget-object v1, v1, LX/H6X;->A00:Ljava/util/HashMap;

    invoke-static {v1}, LX/5oV;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IT5;

    iget-object v1, v1, LX/IT5;->A02:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V

    goto :goto_3

    :cond_27
    iput-object v3, v5, LX/IoP;->A02:LX/IWS;

    iget-object v4, v0, LX/Jfe;->A03:Ljava/lang/Object;

    check-cast v4, LX/Itc;

    iget-object v3, v0, LX/Jfe;->A02:Ljava/lang/Object;

    iget-boolean v0, v4, LX/Itc;->A02:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_28

    const-string v1, "Already registered for app events (double locked)"

    const/4 v0, 0x4

    invoke-static {v4, v1, v0}, LX/Itc;->A02(LX/Itc;Ljava/lang/String;I)V

    goto/16 :goto_36

    :cond_28
    iget-object v2, v4, LX/Itc;->A0D:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    iget-boolean v0, v4, LX/Itc;->A02:Z

    if-eqz v0, :cond_29

    const-string v1, "Already registered for app events (locked)"

    const/4 v0, 0x4

    invoke-static {v4, v1, v0}, LX/Itc;->A02(LX/Itc;Ljava/lang/String;I)V

    goto :goto_4

    :cond_29
    const-string v0, "background routine async started"

    invoke-static {v4, v0, v1}, LX/Itc;->A02(LX/Itc;Ljava/lang/String;I)V

    sget-object v0, LX/0QA;->A00:LX/0QC;

    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v3, v4, v1, v0}, LX/JfZ;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0QP;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_4
    monitor-exit v2

    goto/16 :goto_36

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_2a
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_b
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v5, v0, LX/Jfe;->A00:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v5, :cond_2d

    if-eq v5, v3, :cond_2f

    if-ne v5, v4, :cond_31

    invoke-static {v1, v1}, LX/3bE;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :cond_2b
    iget-object v4, v0, LX/Jfe;->A03:Ljava/lang/Object;

    check-cast v4, LX/0Ol;

    instance-of v0, v5, LX/0gl;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2c

    move-object v3, v5

    check-cast v3, Ljava/lang/String;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EventComposerViewModel/onComposerButtonClicked Successfully created event, ID: "

    invoke-static {v1, v0, v3}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/HZf;

    invoke-direct {v2, v3}, LX/HZf;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {v2, v4, v1, v0}, LX/JfZ;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0QP;I)V

    :cond_2c
    invoke-static {v5}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a6

    const-string v0, "EventComposerViewModel/onComposerButtonClicked Failed to create event"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_36

    :cond_2d
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Jfe;->A03:Ljava/lang/Object;

    check-cast v1, LX/HDt;

    iget-object v1, v1, LX/HDt;->A05:LX/00j;

    invoke-static {v1}, LX/3bG;->A0l(LX/00j;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/IoA;

    iget-object v1, v6, LX/IoA;->A02:LX/IdH;

    if-eqz v1, :cond_2e

    iget-object v5, v1, LX/IdH;->A00:LX/Inr;

    :goto_5
    iget-object v9, v0, LX/Jfe;->A03:Ljava/lang/Object;

    check-cast v9, LX/HDt;

    iput-object v6, v0, LX/Jfe;->A01:Ljava/lang/Object;

    iput-object v5, v0, LX/Jfe;->A02:Ljava/lang/Object;

    iput v3, v0, LX/Jfe;->A00:I

    iget-object v1, v9, LX/HDt;->A02:LX/05V;

    invoke-static {v1}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v8

    const/4 v7, 0x0

    const/16 v3, 0x13

    new-instance v1, LX/JfZ;

    invoke-direct {v1, v6, v9, v7, v3}, LX/JfZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v8, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_30

    return-object v2

    :cond_2e
    iget-object v1, v6, LX/IoA;->A03:LX/IdH;

    iget-object v1, v1, LX/IdH;->A00:LX/Inr;

    const-wide/32 v9, 0x1b7740

    invoke-static {v1}, LX/IhN;->A00(LX/Inr;)J

    move-result-wide v7

    add-long/2addr v7, v9

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, v7, v8}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {v1}, LX/Inr;->A00(Ljava/util/Calendar;)LX/Inr;

    move-result-object v5

    goto :goto_5

    :cond_2f
    iget-object v5, v0, LX/Jfe;->A02:Ljava/lang/Object;

    check-cast v5, LX/Inr;

    iget-object v6, v0, LX/Jfe;->A01:Ljava/lang/Object;

    check-cast v6, LX/IoA;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_30
    check-cast v1, Ljava/lang/String;

    const-string v3, "EventComposerViewModel/onComposerButtonClicked Creating event payload"

    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v8, v6, LX/IoA;->A05:Ljava/lang/String;

    iget-object v9, v6, LX/IoA;->A04:Ljava/lang/String;

    iget-object v3, v6, LX/IoA;->A03:LX/IdH;

    iget-object v3, v3, LX/IdH;->A00:LX/Inr;

    invoke-static {v3}, LX/IhN;->A00(LX/Inr;)J

    move-result-wide v11

    invoke-static {v5}, LX/IhN;->A00(LX/Inr;)J

    move-result-wide v13

    iget-object v7, v6, LX/IoA;->A01:LX/2XQ;

    iget-boolean v5, v6, LX/IoA;->A06:Z

    iget-boolean v3, v6, LX/IoA;->A09:Z

    new-instance v6, LX/IfF;

    move v15, v5

    move/from16 v16, v3

    move-object v10, v1

    invoke-direct/range {v6 .. v16}, LX/IfF;-><init>(LX/2XQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZ)V

    const-string v1, "EventComposerViewModel/onComposerButtonClicked Calling eventsRepository.createEvent()"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, v0, LX/Jfe;->A03:Ljava/lang/Object;

    check-cast v1, LX/HDt;

    iget-object v1, v1, LX/HDt;->A01:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/eventsv2/data/DefaultEventsRepository;

    const/4 v1, 0x0

    iput-object v1, v0, LX/Jfe;->A01:Ljava/lang/Object;

    iput-object v1, v0, LX/Jfe;->A02:Ljava/lang/Object;

    iput v4, v0, LX/Jfe;->A00:I

    sget-object v1, LX/0QA;->A00:LX/0QC;

    invoke-virtual {v3, v6, v0, v1}, Lcom/whatsapp/eventsv2/data/DefaultEventsRepository;->A00(LX/IfF;LX/0gH;LX/01w;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_2b

    return-object v2

    :cond_31
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_c
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v3, v0, LX/Jfe;->A00:I

    const/4 v4, 0x1

    if-eqz v3, :cond_33

    if-ne v3, v4, :cond_32

    goto :goto_6

    :cond_32
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_33
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Jfe;->A01:Ljava/lang/Object;

    check-cast v1, LX/96y;

    iget-object v5, v0, LX/Jfe;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/fbusers/canonical/feature/CanonicalEntFeatureQueryExecutor;

    :try_start_4
    sget-object v6, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/FDG;

    iget-object v3, v1, LX/96y;->feature:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static {v3, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v1, "feature_type"

    invoke-static {v6, v3, v1}, LX/3bE;->A0S(LX/FDG;Ljava/lang/Object;Ljava/lang/String;)LX/DuA;

    move-result-object v3

    invoke-static {}, LX/3bD;->A0e()LX/Cnl;

    move-result-object v7

    const-string v1, "data"

    invoke-static {v3, v7, v1}, LX/Cnl;->A00(LX/FMU;LX/Cnl;Ljava/lang/String;)V

    const-class v8, LX/HOF;

    const-class v9, Lcom/facebook/pando/TreeWithGraphQL;

    sget-object v12, LX/Jfo;->A00:LX/Jfo;

    const-string v11, "whatsapp-android-www"

    const-string v10, "CanonicalEntQueryFeature"

    new-instance v6, LX/Cnm;

    invoke-direct/range {v6 .. v13}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    iget-object v1, v5, Lcom/whatsapp/fbusers/canonical/feature/CanonicalEntFeatureQueryExecutor;->A00:LX/05V;

    invoke-static {v6, v1}, LX/3bI;->A0r(LX/DdP;LX/05V;)LX/D58;

    move-result-object v3

    iput-boolean v4, v3, LX/D58;->A03:Z

    sget-object v1, LX/0h0;->A04:LX/0h0;

    invoke-virtual {v3, v1}, LX/D58;->A03(LX/0h0;)V

    iput v4, v0, LX/Jfe;->A00:I

    invoke-static {v3, v0}, LX/1an;->A0S(LX/D58;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_34

    return-object v2

    :goto_6
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_34
    check-cast v1, LX/K0x;

    invoke-interface {v1}, LX/K0x;->Awg()LX/K1u;

    move-result-object v1

    if-eqz v1, :cond_38

    invoke-interface {v1}, LX/K1u;->ArU()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v1}, LX/K1u;->AZJ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-static {v0}, LX/09a;->A06(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_35

    const-string v2, "WaFbid"

    invoke-static {}, LX/8D0;->A0l()LX/0k0;

    move-result-object v1

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0, v3, v2}, LX/H2D;->A0Q(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    move-result-object v0

    new-instance v1, LX/HZn;

    invoke-direct {v1, v0}, LX/HZn;-><init>(LX/0k1;)V

    :goto_7
    new-instance v0, LX/0gk;

    invoke-direct {v0, v1}, LX/0gk;-><init>(Ljava/lang/Object;)V

    goto :goto_8

    :cond_35
    sget-object v1, LX/HZo;->A00:LX/HZo;

    goto :goto_7

    :cond_36
    invoke-interface {v1}, LX/K1u;->AYd()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_37

    const-string v1, "Unknown error"

    :cond_37
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v1

    goto :goto_7

    :cond_38
    const-string v1, "GraphQL response is null"

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v1

    goto :goto_7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v0

    :goto_8
    new-instance v2, LX/0gk;

    invoke-direct {v2, v0}, LX/0gk;-><init>(Ljava/lang/Object;)V

    return-object v2

    :pswitch_d
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v3, v0, LX/Jfe;->A00:I

    const/4 v6, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_39

    if-eq v3, v4, :cond_3d

    if-eq v3, v6, :cond_3d

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_39
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Jfe;->A02:Ljava/lang/Object;

    check-cast v1, LX/0QP;

    invoke-interface {v1}, LX/0QP;->AUf()LX/01s;

    move-result-object v3

    sget-object v1, LX/0Px;->A00:LX/0QM;

    invoke-interface {v3, v1}, LX/01s;->get(LX/0QF;)LX/01t;

    move-result-object v5

    check-cast v5, LX/0Px;

    if-eqz v5, :cond_3a

    iget-object v3, v0, LX/Jfe;->A03:Ljava/lang/Object;

    const/4 v1, 0x4

    invoke-static {v3, v1}, LX/JXD;->A00(Ljava/lang/Object;I)LX/JXD;

    move-result-object v1

    invoke-interface {v5, v1}, LX/0Px;->B2s(Lkotlin/jvm/functions/Function1;)LX/0Q4;

    :cond_3a
    iget-object v1, v0, LX/Jfe;->A03:Ljava/lang/Object;

    check-cast v1, LX/IgZ;

    iget-object v1, v1, LX/IgZ;->A01:Landroidx/work/WorkerParameters;

    iget-object v7, v1, Landroidx/work/WorkerParameters;->A01:LX/9sy;

    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    sget-object v5, LX/I6T;->A00:LX/05F;

    const/4 v3, 0x0

    const-string v1, "mode"

    invoke-virtual {v7, v1, v3}, LX/9sy;->A00(Ljava/lang/String;I)I

    move-result v1

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    iget-object v1, v0, LX/Jfe;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;

    iget-object v1, v1, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A00:LX/05V;

    invoke-static {v1}, LX/1ac;->A1O(LX/05V;)V

    iget-object v1, v0, LX/Jfe;->A03:Ljava/lang/Object;

    check-cast v1, LX/IgZ;

    iget-object v1, v1, LX/IgZ;->A01:Landroidx/work/WorkerParameters;

    iget-object v1, v1, Landroidx/work/WorkerParameters;->A01:LX/9sy;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A05(LX/9sy;)Z

    move-result v1

    if-eqz v1, :cond_3b

    iget-object v1, v0, LX/Jfe;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;

    iget-object v1, v1, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A00:LX/05V;

    invoke-static {v1}, LX/8D4;->A1X(LX/05V;)Z

    move-result v1

    if-eqz v1, :cond_3c

    iget-object v1, v0, LX/Jfe;->A01:Ljava/lang/Object;

    check-cast v1, LX/3bj;

    new-instance v0, LX/8N5;

    invoke-direct {v0}, LX/8N5;-><init>()V

    iput-object v0, v1, LX/3bj;->element:Ljava/lang/Object;

    goto/16 :goto_36

    :cond_3b
    iget-object v3, v0, LX/Jfe;->A01:Ljava/lang/Object;

    check-cast v3, LX/3bj;

    iget-object v1, v0, LX/Jfe;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;

    iput-object v3, v0, LX/Jfe;->A02:Ljava/lang/Object;

    iput v6, v0, LX/Jfe;->A00:I

    goto :goto_9

    :cond_3c
    iget-object v1, v0, LX/Jfe;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;

    iget-object v1, v1, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A09:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/IQt;

    const/4 v1, 0x0

    iput v1, v3, LX/IQt;->A00:I

    iget-object v3, v0, LX/Jfe;->A01:Ljava/lang/Object;

    check-cast v3, LX/3bj;

    iget-object v1, v0, LX/Jfe;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;

    iput-object v3, v0, LX/Jfe;->A02:Ljava/lang/Object;

    iput v4, v0, LX/Jfe;->A00:I

    :goto_9
    invoke-virtual {v1, v0}, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A0I(LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_3e

    return-object v2

    :cond_3d
    iget-object v3, v0, LX/Jfe;->A02:Ljava/lang/Object;

    check-cast v3, LX/3bj;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3e
    iput-object v1, v3, LX/3bj;->element:Ljava/lang/Object;

    goto/16 :goto_36

    :pswitch_e
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v3, v0, LX/Jfe;->A00:I

    const/4 v8, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3f

    if-eq v3, v5, :cond_40

    if-eq v3, v7, :cond_42

    if-ne v3, v6, :cond_49

    iget-object v11, v0, LX/Jfe;->A02:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v10, v0, LX/Jfe;->A01:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_a
    check-cast v1, Ljava/util/AbstractMap;

    if-eqz v1, :cond_43

    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_43

    const/16 v2, 0xd

    invoke-static {v3, v2}, LX/JVP;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_43

    invoke-static {v3}, LX/01a;->A00(Ljava/lang/Iterable;)I

    move-result v2

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_44

    invoke-static {v3}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2, v4}, LX/1am;->A1P(Ljava/util/Map$Entry;Ljava/util/Map;)V

    goto :goto_b

    :cond_3f
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/Jfe;->A03:Ljava/lang/Object;

    check-cast v4, LX/HDT;

    iget-object v3, v4, LX/HDT;->A0H:LX/01w;

    const/4 v1, 0x7

    invoke-static {v4, v8, v1}, LX/Jfd;->A03(Ljava/lang/Object;LX/0gH;I)LX/Jfd;

    move-result-object v1

    iput v5, v0, LX/Jfe;->A00:I

    invoke-static {v0, v3, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_41

    return-object v2

    :cond_40
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_41
    check-cast v1, Ljava/util/List;

    iget-object v5, v0, LX/Jfe;->A03:Ljava/lang/Object;

    check-cast v5, LX/HDT;

    iget-object v4, v5, LX/HDT;->A0H:LX/01w;

    const/4 v3, 0x6

    invoke-static {v5, v8, v3}, LX/Jfd;->A03(Ljava/lang/Object;LX/0gH;I)LX/Jfd;

    move-result-object v3

    iput-object v1, v0, LX/Jfe;->A01:Ljava/lang/Object;

    iput v7, v0, LX/Jfe;->A00:I

    invoke-static {v0, v4, v3}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_a7

    move-object v10, v1

    move-object v1, v3

    goto :goto_c

    :cond_42
    iget-object v10, v0, LX/Jfe;->A01:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_c
    check-cast v1, Ljava/util/List;

    iget-object v3, v0, LX/Jfe;->A03:Ljava/lang/Object;

    check-cast v3, LX/HDT;

    iput-object v10, v0, LX/Jfe;->A01:Ljava/lang/Object;

    iput-object v1, v0, LX/Jfe;->A02:Ljava/lang/Object;

    iput v6, v0, LX/Jfe;->A00:I

    iget-object v4, v3, LX/HDT;->A0H:LX/01w;

    const/16 v3, 0x8

    invoke-static {v1, v8, v3}, LX/Jfd;->A03(Ljava/lang/Object;LX/0gH;I)LX/Jfd;

    move-result-object v3

    invoke-static {v0, v4, v3}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_a7

    move-object v11, v1

    move-object v1, v3

    goto/16 :goto_a

    :cond_43
    if-eqz v1, :cond_45

    goto :goto_d

    :cond_44
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_d
    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V

    :cond_45
    iget-object v0, v0, LX/Jfe;->A03:Ljava/lang/Object;

    check-cast v0, LX/HDT;

    iget-object v2, v0, LX/HDT;->A04:LX/06e;

    iget-object v1, v0, LX/HDT;->A07:LX/ICT;

    iget-object v0, v1, LX/ICT;->A00:LX/IoB;

    if-nez v10, :cond_46

    iget-object v10, v0, LX/IoB;->A05:Ljava/util/List;

    :cond_46
    if-nez v11, :cond_47

    iget-object v11, v0, LX/IoB;->A03:Ljava/util/List;

    :cond_47
    if-nez v8, :cond_48

    iget-object v8, v0, LX/IoB;->A02:Ljava/util/LinkedHashMap;

    :cond_48
    const/4 v13, 0x0

    iget-boolean v12, v0, LX/IoB;->A07:Z

    iget-boolean v14, v0, LX/IoB;->A09:Z

    iget-object v5, v0, LX/IoB;->A00:LX/Hwo;

    iget-object v6, v0, LX/IoB;->A01:LX/Hwn;

    iget-object v9, v0, LX/IoB;->A04:Ljava/util/List;

    iget-boolean v15, v0, LX/IoB;->A08:Z

    iget-object v7, v0, LX/IoB;->A06:LX/Inn;

    new-instance v4, LX/IoB;

    invoke-direct/range {v4 .. v15}, LX/IoB;-><init>(LX/Hwo;LX/Hwn;LX/Inn;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZ)V

    iput-object v4, v1, LX/ICT;->A00:LX/IoB;

    invoke-virtual {v2, v4}, LX/06d;->A0C(Ljava/lang/Object;)V

    goto/16 :goto_36

    :cond_49
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_f
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v3, v0, LX/Jfe;->A00:I

    const/4 v4, 0x1

    if-eqz v3, :cond_50

    if-ne v3, v4, :cond_51

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_4a
    check-cast v1, LX/9Bg;

    instance-of v2, v1, LX/8sC;

    if-eqz v2, :cond_4b

    iget-object v4, v0, LX/Jfe;->A01:Ljava/lang/Object;

    check-cast v4, LX/Jsk;

    iget-object v0, v0, LX/Jfe;->A03:Ljava/lang/Object;

    check-cast v0, LX/ITS;

    iget-object v2, v0, LX/ITS;->A01:LX/07B;

    check-cast v1, LX/8sC;

    iget-object v0, v1, LX/8sC;->A00:Ljava/io/IOException;

    :goto_e
    invoke-static {v2, v0}, LX/Ihl;->A01(LX/07B;Ljava/lang/Exception;)LX/IuK;

    move-result-object v3

    :goto_f
    check-cast v4, LX/JKe;

    iget-object v0, v4, LX/JKe;->A00:LX/Iu4;

    iget-object v0, v0, LX/Iu4;->A03:LX/JxX;

    if-eqz v0, :cond_a6

    :goto_10
    invoke-interface {v0, v3}, LX/JxX;->BN6(LX/IuK;)V

    goto/16 :goto_36

    :cond_4b
    instance-of v2, v1, LX/8sD;

    if-eqz v2, :cond_4c

    iget-object v4, v0, LX/Jfe;->A01:Ljava/lang/Object;

    check-cast v4, LX/Jsk;

    iget-object v0, v0, LX/Jfe;->A03:Ljava/lang/Object;

    check-cast v0, LX/ITS;

    iget-object v2, v0, LX/ITS;->A01:LX/07B;

    check-cast v1, LX/8sD;

    iget-object v0, v1, LX/8sD;->A00:Ljava/lang/Exception;

    goto :goto_e

    :cond_4c
    instance-of v2, v1, LX/8sE;

    if-eqz v2, :cond_a6

    check-cast v1, LX/8sE;

    iget-object v2, v1, LX/8sE;->A00:LX/9Su;

    iget v1, v2, LX/9Su;->A00:I

    if-nez v1, :cond_4d

    iget-object v1, v0, LX/Jfe;->A01:Ljava/lang/Object;

    check-cast v1, LX/Jsk;

    check-cast v1, LX/JKe;

    iget-object v5, v1, LX/JKe;->A00:LX/Iu4;

    iget-object v0, v5, LX/Iu4;->A0F:LX/IoX;

    invoke-virtual {v0}, LX/IoX;->A03()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v5, LX/Iu4;->A0A:LX/JLt;

    iget-object v3, v1, LX/JKe;->A01:Ljava/lang/String;

    iget-object v2, v1, LX/JKe;->A02:Ljava/lang/String;

    invoke-virtual {v0, v3, v2, v4}, LX/JLt;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: IndiaUpiGetBankAccountsAction processSuccess: device binding done. stored psp: "

    invoke-static {v0, v3, v2, v4, v1}, LX/Itn;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v5, LX/Iu4;->A03:LX/JxX;

    if-eqz v0, :cond_a6

    const/4 v3, 0x0

    goto :goto_10

    :cond_4d
    iget-object v1, v0, LX/Jfe;->A03:Ljava/lang/Object;

    check-cast v1, LX/ITS;

    iget-object v4, v1, LX/ITS;->A01:LX/07B;

    iget-object v2, v2, LX/9Su;->A05:LX/CHJ;

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/CHJ;->A00:Ljava/util/Map;

    if-eqz v1, :cond_4f

    invoke-static {v1}, LX/2xh;->A02(Ljava/util/Map;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9rS;

    iget v1, v3, LX/9rS;->A01:I

    invoke-static {v4, v1}, LX/Ihl;->A00(LX/07B;I)I

    move-result v2

    iget-object v1, v3, LX/9rS;->A05:Ljava/lang/String;

    if-nez v1, :cond_4e

    const-string v1, ""

    :cond_4e
    new-instance v3, LX/IuK;

    invoke-direct {v3, v2, v1}, LX/IuK;-><init>(ILjava/lang/String;)V

    :goto_11
    iget-object v4, v0, LX/Jfe;->A01:Ljava/lang/Object;

    check-cast v4, LX/Jsk;

    goto/16 :goto_f

    :cond_4f
    invoke-static {}, LX/IuK;->A00()LX/IuK;

    move-result-object v3

    goto :goto_11

    :cond_50
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/Jfe;->A02:Ljava/lang/Object;

    check-cast v3, LX/D57;

    iput v4, v0, LX/Jfe;->A00:I

    sget-object v1, LX/0QA;->A00:LX/0QC;

    invoke-virtual {v3, v0, v1}, LX/D57;->Bpr(LX/0gH;LX/01s;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_4a

    return-object v2

    :cond_51
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_10
    const/4 v6, 0x0

    const/4 v8, 0x0

    iget v2, v0, LX/Jfe;->A00:I

    if-nez v2, :cond_5a

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Jfe;->A02:Ljava/lang/Object;

    check-cast v1, LX/IeH;

    iget-object v1, v1, LX/IeH;->A03:Ljava/util/List;

    invoke-static {v1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_52

    invoke-static {v4}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/Az8;

    invoke-direct {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    invoke-virtual {v1, v2}, LX/Az8;->A0A(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_52
    invoke-static {}, LX/3bD;->A0e()LX/Cnl;

    move-result-object v10

    iget-object v1, v0, LX/Jfe;->A02:Ljava/lang/Object;

    check-cast v1, LX/IeH;

    iget-object v2, v1, LX/IeH;->A01:Ljava/lang/String;

    const-string v1, "device_id"

    invoke-virtual {v10, v1, v2}, LX/Cnl;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/Jfe;->A02:Ljava/lang/Object;

    check-cast v1, LX/IeH;

    iget-object v2, v1, LX/IeH;->A02:Ljava/lang/String;

    const-string v1, "provider_type"

    invoke-virtual {v10, v1, v2}, LX/Cnl;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "upi_banks"

    iget-object v5, v10, LX/Cnl;->A00:LX/3q4;

    invoke-virtual {v5, v1, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v0, LX/Jfe;->A02:Ljava/lang/Object;

    check-cast v1, LX/IeH;

    iget-object v9, v1, LX/IeH;->A00:LX/Idc;

    const/4 v3, 0x0

    const/4 v7, 0x0

    iget-boolean v1, v9, LX/Idc;->A02:Z

    if-eqz v1, :cond_56

    iget-object v2, v9, LX/Idc;->A01:Ljava/lang/Integer;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    if-ne v2, v1, :cond_59

    const-string v4, "QR_SHARE_AND_PAY"

    :goto_13
    iget-object v1, v9, LX/Idc;->A00:LX/0k1;

    if-eqz v1, :cond_54

    new-instance v7, LX/Az8;

    invoke-direct {v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    iget-object v1, v1, LX/0k1;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_53

    const-string v1, ""

    :cond_53
    invoke-virtual {v7, v1}, LX/Az8;->A0A(Ljava/lang/String;)V

    :cond_54
    const-string v3, ""

    sget-object v6, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/FDG;

    const/4 v1, 0x1

    const-string v2, "incentive_enabled"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v6, v1, v2}, LX/3bE;->A0S(LX/FDG;Ljava/lang/Object;Ljava/lang/String;)LX/DuA;

    move-result-object v8

    const-string v1, "incentive_type"

    invoke-static {v8, v4, v1}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "qr_vpa"

    if-eqz v7, :cond_55

    invoke-virtual {v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02()LX/DuA;

    move-result-object v1

    invoke-virtual {v8, v1, v2}, LX/DuA;->A0A(LX/FMU;Ljava/lang/String;)V

    :cond_55
    const-string v1, "referral_id"

    invoke-static {v8, v3, v1}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    :cond_56
    const-string v2, "incentive"

    if-eqz v3, :cond_58

    invoke-virtual {v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02()LX/DuA;

    move-result-object v1

    if-nez v8, :cond_57

    invoke-virtual {v6}, LX/FDG;->A00()LX/DuA;

    move-result-object v8

    :cond_57
    invoke-virtual {v1, v8, v2}, LX/DuA;->A0A(LX/FMU;Ljava/lang/String;)V

    :cond_58
    const-class v11, LX/HOw;

    const-class v12, Lcom/facebook/pando/TreeWithGraphQL;

    sget-object v15, LX/Jg5;->A00:LX/Jg5;

    const/4 v2, 0x1

    const-string v14, "whatsapp-android-www"

    const-string v13, "RegisterAllAccounts"

    new-instance v9, LX/Cnm;

    move/from16 v16, v2

    invoke-direct/range {v9 .. v16}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    iget-object v1, v0, LX/Jfe;->A03:Ljava/lang/Object;

    check-cast v1, LX/IU6;

    iget-object v1, v1, LX/IU6;->A02:LX/0ol;

    invoke-static {v9, v1}, LX/1ai;->A0Y(LX/DdP;Ljava/lang/Object;)LX/D58;

    move-result-object v5

    iput-boolean v2, v5, LX/D58;->A03:Z

    sget-object v1, LX/ByJ;->A00:LX/0h0;

    invoke-virtual {v5, v1}, LX/D58;->A03(LX/0h0;)V

    iget-object v4, v0, LX/Jfe;->A01:Ljava/lang/Object;

    iget-object v3, v0, LX/Jfe;->A03:Ljava/lang/Object;

    iget-object v2, v0, LX/Jfe;->A02:Ljava/lang/Object;

    const/16 v1, 0xb

    new-instance v0, LX/JjJ;

    invoke-direct {v0, v4, v3, v2, v1}, LX/JjJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, LX/D58;->A05(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_36

    :cond_59
    const-string v4, "REFERRAL"

    goto/16 :goto_13

    :cond_5a
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_11
    iget v2, v0, LX/Jfe;->A00:I

    if-nez v2, :cond_65

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/Jfe;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiShippingAddressFormActivity;

    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiShippingAddressFormActivity;->A00:LX/1Kt;

    const-string v6, "messageKey"

    const/4 v2, 0x0

    if-eqz v1, :cond_64

    instance-of v4, v1, LX/6PI;

    iget-object v3, v3, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiShippingAddressFormActivity;->A07:LX/0bp;

    iget-object v1, v1, LX/1Kt;->A01:Ljava/lang/String;

    if-eqz v4, :cond_5e

    invoke-virtual {v3, v1}, LX/0bp;->A03(Ljava/lang/String;)LX/1P1;

    move-result-object v5

    if-eqz v5, :cond_a7

    iget-object v1, v0, LX/Jfe;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiShippingAddressFormActivity;

    invoke-virtual {v5}, LX/1P1;->A0j()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_5d

    iget-object v1, v1, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiShippingAddressFormActivity;->A00:LX/1Kt;

    if-eqz v1, :cond_64

    check-cast v1, LX/6PI;

    iget v1, v1, LX/6PI;->A00:I

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const-string v1, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.message.interactive.InteractiveMessage"

    invoke-static {v6, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/1Om;

    :goto_14
    iget-object v1, v0, LX/Jfe;->A02:Ljava/lang/Object;

    check-cast v1, LX/IRC;

    iget-object v4, v0, LX/Jfe;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiShippingAddressFormActivity;

    iget-object v3, v0, LX/Jfe;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Intent;

    if-eqz v6, :cond_a7

    invoke-interface {v6}, LX/1Om;->AUG()LX/7V1;

    move-result-object v6

    if-eqz v6, :cond_a7

    iget-object v2, v1, LX/IRC;->A00:LX/Izg;

    if-eqz v2, :cond_5f

    iget-object v0, v2, LX/Izg;->A06:LX/Izc;

    const-string v1, "extra_order_shipping_info"

    if-nez v0, :cond_5c

    iget-object v8, v4, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiShippingAddressFormActivity;->A01:LX/Izf;

    if-eqz v8, :cond_5c

    invoke-static {v8}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const-string v9, "IN"

    const/4 v11, -0x1

    const/4 v12, 0x0

    new-instance v7, LX/Izc;

    invoke-direct/range {v7 .. v12}, LX/Izc;-><init>(LX/Izf;Ljava/lang/String;Ljava/util/List;IZ)V

    iput-object v7, v2, LX/Izg;->A06:LX/Izc;

    if-eqz v3, :cond_5b

    invoke-virtual {v3, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :goto_15
    iget-object v0, v2, LX/Izg;->A06:LX/Izc;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_5b
    iput-object v2, v6, LX/7V1;->A03:LX/Izg;

    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiShippingAddressFormActivity;->A05:LX/0BD;

    invoke-virtual {v0, v5}, LX/0BD;->A0P(LX/1J1;)V

    return-object v6

    :cond_5c
    if-eqz v3, :cond_5b

    goto :goto_15

    :cond_5d
    move-object v6, v2

    goto :goto_14

    :cond_5e
    invoke-virtual {v3, v1}, LX/0bp;->A02(Ljava/lang/String;)LX/1Om;

    move-result-object v6

    const-string v1, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.base.protocol.FMessage"

    invoke-static {v6, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v6

    check-cast v5, LX/1J1;

    if-eqz v5, :cond_a7

    goto :goto_14

    :pswitch_12
    iget v2, v0, LX/Jfe;->A00:I

    if-nez v2, :cond_63

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/Jfe;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiShippingAddressSelectionActivity;

    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiShippingAddressSelectionActivity;->A00:LX/1Kt;

    const-string v5, "messageKey"

    const/4 v2, 0x0

    if-eqz v1, :cond_62

    instance-of v4, v1, LX/6PI;

    iget-object v3, v3, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiShippingAddressSelectionActivity;->A06:LX/0bp;

    iget-object v1, v1, LX/1Kt;->A01:Ljava/lang/String;

    if-eqz v4, :cond_61

    invoke-virtual {v3, v1}, LX/0bp;->A03(Ljava/lang/String;)LX/1P1;

    move-result-object v7

    if-eqz v7, :cond_a7

    iget-object v1, v0, LX/Jfe;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiShippingAddressSelectionActivity;

    invoke-virtual {v7}, LX/1P1;->A0j()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_60

    iget-object v1, v1, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiShippingAddressSelectionActivity;->A00:LX/1Kt;

    if-eqz v1, :cond_62

    check-cast v1, LX/6PI;

    iget v1, v1, LX/6PI;->A00:I

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v1, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.message.interactive.InteractiveMessage"

    invoke-static {v5, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/1Om;

    :goto_16
    iget-object v1, v0, LX/Jfe;->A02:Ljava/lang/Object;

    check-cast v1, LX/IRC;

    iget-object v4, v0, LX/Jfe;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiShippingAddressSelectionActivity;

    iget-object v3, v0, LX/Jfe;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Intent;

    if-eqz v5, :cond_a7

    invoke-interface {v5}, LX/1Om;->AUG()LX/7V1;

    move-result-object v6

    if-eqz v6, :cond_a7

    iget-object v1, v1, LX/IRC;->A00:LX/Izg;

    if-eqz v1, :cond_5f

    iput-object v1, v6, LX/7V1;->A03:LX/Izg;

    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiShippingAddressSelectionActivity;->A04:LX/0BD;

    invoke-virtual {v0, v7}, LX/0BD;->A0P(LX/1J1;)V

    if-eqz v3, :cond_5f

    iget-object v1, v1, LX/Izg;->A06:LX/Izc;

    const-string v0, "extra_order_shipping_info"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_5f
    return-object v6

    :cond_60
    move-object v5, v2

    goto :goto_16

    :cond_61
    invoke-virtual {v3, v1}, LX/0bp;->A02(Ljava/lang/String;)LX/1Om;

    move-result-object v5

    const-string v1, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.base.protocol.FMessage"

    invoke-static {v5, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v5

    check-cast v7, LX/1J1;

    if-eqz v7, :cond_a7

    goto :goto_16

    :cond_62
    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v2

    :cond_63
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_64
    invoke-static {v6}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v2

    :cond_65
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_13
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v3, v0, LX/Jfe;->A00:I

    const/4 v4, 0x1

    if-eqz v3, :cond_67

    if-ne v3, v4, :cond_6a

    iget-object v8, v0, LX/Jfe;->A02:Ljava/lang/Object;

    check-cast v8, Landroid/content/Intent;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_66
    iget-object v1, v0, LX/Jfe;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v8}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    iget-object v0, v0, LX/Jfe;->A03:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    goto :goto_18

    :cond_67
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/Jfe;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiShippingAddressFormActivity;

    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiShippingAddressFormActivity;->A06:LX/H4S;

    invoke-virtual {v1, v3}, LX/H4S;->A00(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_69

    iget-object v1, v0, LX/Jfe;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, LX/1aj;->A0H(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_68

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    :cond_68
    invoke-virtual {v8, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :goto_17
    iget-object v7, v0, LX/Jfe;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiShippingAddressFormActivity;

    iget-object v1, v7, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiShippingAddressFormActivity;->A08:LX/01w;

    iget-object v6, v0, LX/Jfe;->A01:Ljava/lang/Object;

    const/16 v10, 0x11

    new-instance v5, LX/Jfe;

    invoke-direct/range {v5 .. v10}, LX/Jfe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput-object v8, v0, LX/Jfe;->A02:Ljava/lang/Object;

    iput v4, v0, LX/Jfe;->A00:I

    invoke-static {v0, v1, v5}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_66

    return-object v2

    :cond_69
    move-object v8, v9

    goto :goto_17

    :cond_6a
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_14
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v3, v0, LX/Jfe;->A00:I

    const/4 v4, 0x1

    if-eqz v3, :cond_6c

    if-ne v3, v4, :cond_6f

    iget-object v8, v0, LX/Jfe;->A02:Ljava/lang/Object;

    check-cast v8, Landroid/content/Intent;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_6b
    iget-object v1, v0, LX/Jfe;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v8}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    iget-object v0, v0, LX/Jfe;->A03:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    :goto_18
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_36

    :cond_6c
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/Jfe;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiShippingAddressSelectionActivity;

    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiShippingAddressSelectionActivity;->A05:LX/H4S;

    invoke-virtual {v1, v3}, LX/H4S;->A00(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_6e

    iget-object v3, v0, LX/Jfe;->A03:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    const/high16 v1, 0x14000000

    invoke-virtual {v8, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {v3}, LX/1aj;->A0H(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_6d

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    :cond_6d
    invoke-virtual {v8, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :goto_19
    iget-object v7, v0, LX/Jfe;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiShippingAddressSelectionActivity;

    iget-object v1, v7, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiShippingAddressSelectionActivity;->A07:LX/01w;

    iget-object v6, v0, LX/Jfe;->A01:Ljava/lang/Object;

    const/16 v10, 0x13

    new-instance v5, LX/Jfe;

    invoke-direct/range {v5 .. v10}, LX/Jfe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput-object v8, v0, LX/Jfe;->A02:Ljava/lang/Object;

    iput v4, v0, LX/Jfe;->A00:I

    invoke-static {v0, v1, v5}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_6b

    return-object v2

    :cond_6e
    move-object v8, v9

    goto :goto_19

    :cond_6f
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_15
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v4, v0, LX/Jfe;->A00:I

    const/4 v3, 0x1

    if-eqz v4, :cond_70

    if-eq v4, v3, :cond_86

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_70
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v9, v0, LX/Jfe;->A03:Ljava/lang/Object;

    check-cast v9, LX/HDq;

    iget-object v8, v0, LX/Jfe;->A01:Ljava/lang/Object;

    check-cast v8, LX/Hx1;

    iget-object v1, v9, LX/HDq;->A0F:LX/JLt;

    invoke-virtual {v1}, LX/JLt;->A0H()LX/0k1;

    move-result-object v7

    if-eqz v7, :cond_71

    invoke-virtual {v1}, LX/JLt;->A0K()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v5, v9, LX/HDq;->A0B:LX/07t;

    iget-object v4, v9, LX/HDq;->A0C:LX/07T;

    iget-object v1, v9, LX/HDq;->A0K:LX/0ds;

    invoke-static {v5, v4, v1, v6}, LX/Ip8;->A00(LX/07t;LX/07T;LX/0ds;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/H2H;->A0I(Ljava/lang/Object;)LX/0k1;

    move-result-object v5

    iget-object v4, v9, LX/HDq;->A0I:LX/IrJ;

    new-instance v1, LX/JL8;

    invoke-direct {v1, v9, v8}, LX/JL8;-><init>(LX/HDq;LX/Hx1;)V

    invoke-virtual {v4, v7, v5, v1}, LX/IrJ;->A04(LX/0k1;LX/0k1;LX/Jxc;)V

    :cond_71
    iget-object v1, v0, LX/Jfe;->A01:Ljava/lang/Object;

    check-cast v1, LX/Izv;

    const/4 v12, 0x0

    if-eqz v1, :cond_75

    iget-object v4, v1, LX/Izv;->A09:LX/HxE;

    :goto_1a
    instance-of v1, v4, LX/HxD;

    if-eqz v1, :cond_77

    check-cast v4, LX/HxD;

    if-eqz v4, :cond_77

    iget-object v4, v4, LX/HxD;->A01:Ljava/lang/String;

    if-eqz v4, :cond_77

    iget-object v1, v0, LX/Jfe;->A03:Ljava/lang/Object;

    check-cast v1, LX/HDq;

    iget-object v1, v1, LX/HDq;->A0L:LX/0dm;

    invoke-virtual {v1}, LX/0dm;->A04()LX/0KZ;

    move-result-object v1

    invoke-virtual {v1, v4}, LX/0KZ;->A0A(Ljava/lang/String;)LX/Izv;

    move-result-object v2

    if-eqz v2, :cond_76

    iget-object v3, v0, LX/Jfe;->A03:Ljava/lang/Object;

    check-cast v3, LX/HDq;

    iget-object v1, v3, LX/HDq;->A09:LX/07B;

    const/16 v0, 0x5fd2

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_72

    iget-object v1, v2, LX/Izv;->A09:LX/HxE;

    instance-of v0, v1, LX/Hx4;

    if-eqz v0, :cond_74

    check-cast v1, LX/Hx4;

    if-eqz v1, :cond_74

    iget-object v7, v1, LX/Hx4;->A05:LX/0k1;

    iget-object v9, v1, LX/Hx4;->A08:LX/0k1;

    iget-object v0, v3, LX/HDq;->A0F:LX/JLt;

    invoke-virtual {v0}, LX/JLt;->A0H()LX/0k1;

    move-result-object v10

    if-eqz v7, :cond_73

    if-eqz v9, :cond_73

    if-eqz v10, :cond_73

    invoke-virtual {v0}, LX/JLt;->A0K()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v4, v3, LX/HDq;->A0B:LX/07t;

    iget-object v1, v3, LX/HDq;->A0C:LX/07T;

    iget-object v0, v3, LX/HDq;->A0K:LX/0ds;

    invoke-static {v4, v1, v0, v5}, LX/Ip8;->A00(LX/07t;LX/07T;LX/0ds;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/H2H;->A0I(Ljava/lang/Object;)LX/0k1;

    move-result-object v8

    iget-object v0, v3, LX/HDq;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/IUW;

    new-instance v5, LX/JKg;

    invoke-direct {v5, v10, v3}, LX/JKg;-><init>(LX/0k1;LX/HDq;)V

    iget-object v0, v6, LX/IUW;->A05:LX/0QP;

    const/4 v11, 0x0

    const/4 v12, 0x4

    new-instance v4, LX/Jfb;

    invoke-direct/range {v4 .. v12}, LX/Jfb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v4, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    :cond_72
    :goto_1b
    iget-object v1, v3, LX/HDq;->A01:LX/06e;

    new-instance v0, LX/HwZ;

    invoke-direct {v0, v2}, LX/HwZ;-><init>(LX/Izv;)V

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    goto/16 :goto_36

    :cond_73
    iget-object v1, v3, LX/HDq;->A0K:LX/0ds;

    const-string v0, "Unable to refresh UPI Lite details. Required field(s) are null"

    goto :goto_1c

    :cond_74
    iget-object v1, v3, LX/HDq;->A0K:LX/0ds;

    const-string v0, "Unable to refresh UPI Lite details"

    :goto_1c
    invoke-virtual {v1, v0}, LX/0ds;->A05(Ljava/lang/String;)V

    goto :goto_1b

    :cond_75
    move-object v4, v12

    goto/16 :goto_1a

    :cond_76
    iget-object v1, v0, LX/Jfe;->A03:Ljava/lang/Object;

    check-cast v1, LX/HDq;

    const-string v0, "Unable to fetch parent account"

    invoke-static {v1, v0}, LX/HDq;->A01(LX/HDq;Ljava/lang/String;)V

    goto/16 :goto_36

    :cond_77
    iget-object v1, v0, LX/Jfe;->A03:Ljava/lang/Object;

    check-cast v1, LX/HDq;

    iget-object v1, v1, LX/HDq;->A0L:LX/0dm;

    invoke-static {v1}, LX/H2E;->A0x(LX/0dm;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v4, v0, LX/Jfe;->A03:Ljava/lang/Object;

    check-cast v4, LX/HDq;

    iget-object v1, v4, LX/HDq;->A0J:LX/0e9;

    invoke-virtual {v1}, LX/0e9;->A02()LX/1XE;

    move-result-object v1

    invoke-static {v1, v5}, LX/Izv;->A05(LX/1XE;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v4, LX/HDq;->A00:Ljava/util/List;

    iget-object v11, v0, LX/Jfe;->A03:Ljava/lang/Object;

    check-cast v11, LX/HDq;

    iget-object v7, v11, LX/HDq;->A00:Ljava/util/List;

    if-eqz v7, :cond_a6

    iget-object v4, v11, LX/HDq;->A0G:LX/IuA;

    const/4 v8, 0x0

    const-string v5, "p2p"

    const/4 v6, 0x0

    move v10, v8

    move v9, v8

    invoke-virtual/range {v4 .. v10}, LX/IuA;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)I

    move-result v13

    iget-object v1, v11, LX/HDq;->A0O:LX/01w;

    const/16 v14, 0xb

    new-instance v9, LX/5Or;

    move-object v10, v7

    invoke-direct/range {v9 .. v14}, LX/5Or;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V

    iput-object v7, v0, LX/Jfe;->A02:Ljava/lang/Object;

    iput v3, v0, LX/Jfe;->A00:I

    invoke-static {v0, v1, v9}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_20

    :pswitch_16
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v3, v0, LX/Jfe;->A00:I

    const/4 v5, 0x1

    if-eqz v3, :cond_78

    if-ne v3, v5, :cond_80

    goto :goto_1d

    :cond_78
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_5
    iget-object v1, v0, LX/Jfe;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchManager;

    iget-object v4, v1, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchManager;->A0K:LX/0MX;

    :cond_79
    invoke-interface {v4}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v1, LX/I7C;->A05:LX/I7C;

    invoke-interface {v4, v3, v1}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_79

    iget-object v4, v0, LX/Jfe;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchManager;

    iget-object v3, v0, LX/Jfe;->A02:Ljava/lang/Object;

    check-cast v3, LX/IeS;

    iget-object v1, v0, LX/Jfe;->A01:Ljava/lang/Object;

    check-cast v1, LX/1JM;

    iput v5, v0, LX/Jfe;->A00:I

    invoke-virtual {v4, v1, v3, v0}, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchManager;->A01(LX/1JM;LX/IeS;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_7a

    return-object v2

    :goto_1d
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_7a
    check-cast v1, Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_7d

    iget-object v2, v0, LX/Jfe;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchManager;

    iget-object v8, v2, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchManager;->A0L:LX/0MX;

    iget-object v7, v0, LX/Jfe;->A02:Ljava/lang/Object;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_5 .. :try_end_5} :catch_0

    check-cast v7, LX/IeS;

    :cond_7b
    :try_start_6
    invoke-interface {v8}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v6

    iget-object v5, v7, LX/IeS;->A03:Ljava/lang/String;

    iget v4, v7, LX/IeS;->A00:I

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v3, Ljava/util/List;

    new-instance v2, LX/Idh;

    invoke-direct {v2, v3, v4, v5}, LX/Idh;-><init>(Ljava/util/List;ILjava/lang/String;)V

    invoke-interface {v8, v6, v2}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7b

    iget-object v1, v0, LX/Jfe;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchManager;

    iget-object v3, v1, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchManager;->A0K:LX/0MX;

    :cond_7c
    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/I7C;->A03:LX/I7C;

    invoke-interface {v3, v2, v1}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7c

    goto/16 :goto_36

    :cond_7d
    iget-object v1, v0, LX/Jfe;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchManager;

    iget-object v3, v1, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchManager;->A0K:LX/0MX;

    :cond_7e
    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/I7C;->A04:LX/I7C;

    invoke-interface {v3, v2, v1}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7e

    goto/16 :goto_36
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    iget-object v0, v0, LX/Jfe;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchManager;

    iget-object v2, v0, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchManager;->A0K:LX/0MX;

    :cond_7f
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/I7C;->A02:LX/I7C;

    invoke-interface {v2, v1, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7f

    goto/16 :goto_36

    :catch_1
    move-exception v3

    iget-object v0, v0, LX/Jfe;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchManager;

    iget-object v2, v0, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchManager;->A0K:LX/0MX;

    :goto_1e
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/I7C;->A02:LX/I7C;

    invoke-interface {v2, v1, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_81

    goto :goto_1e

    :cond_80
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v3

    :cond_81
    throw v3

    :pswitch_17
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v3, v0, LX/Jfe;->A00:I

    const/4 v5, 0x1

    if-eqz v3, :cond_82

    if-eq v3, v5, :cond_83

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_82
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/Jfe;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchManager;

    iget-object v3, v0, LX/Jfe;->A02:Ljava/lang/Object;

    check-cast v3, LX/IeS;

    iget-object v1, v0, LX/Jfe;->A01:Ljava/lang/Object;

    check-cast v1, LX/1JM;

    iput v5, v0, LX/Jfe;->A00:I

    invoke-virtual {v4, v1, v3, v0}, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchManager;->A01(LX/1JM;LX/IeS;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    :goto_1f
    if-ne v1, v2, :cond_84

    return-object v2

    :cond_83
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_84
    return-object v1

    :pswitch_18
    iget v2, v0, LX/Jfe;->A00:I

    if-nez v2, :cond_85

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Jfe;->A03:Ljava/lang/Object;

    check-cast v1, LX/HDd;

    iget-object v1, v1, LX/HDd;->A0E:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0WE;

    iget-object v1, v0, LX/Jfe;->A02:Ljava/lang/Object;

    check-cast v1, LX/0IB;

    invoke-virtual {v2, v1}, LX/0WE;->A0F(LX/0IB;)Z

    move-result v6

    iget-object v1, v0, LX/Jfe;->A03:Ljava/lang/Object;

    check-cast v1, LX/0Ol;

    invoke-static {v1}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v5

    iget-object v1, v0, LX/Jfe;->A03:Ljava/lang/Object;

    check-cast v1, LX/HDd;

    iget-object v1, v1, LX/HDd;->A0N:LX/05V;

    invoke-static {v1}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v4

    iget-object v3, v0, LX/Jfe;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v1, 0x6

    new-instance v0, LX/JfN;

    invoke-direct {v0, v3, v2, v1, v6}, LX/JfN;-><init>(Ljava/lang/Object;LX/0gH;IZ)V

    invoke-static {v4, v0, v5}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    goto/16 :goto_36

    :cond_85
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_19
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v4, v0, LX/Jfe;->A00:I

    const/4 v3, 0x1

    if-eqz v4, :cond_87

    if-eq v4, v3, :cond_86

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_86
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_36

    :cond_87
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/Jfe;->A01:Ljava/lang/Object;

    check-cast v4, LX/1J1;

    iget-object v1, v4, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v15, v1, LX/1Kt;->A02:Z

    if-eqz v15, :cond_88

    iget-object v1, v0, LX/Jfe;->A02:Ljava/lang/Object;

    check-cast v1, LX/HFB;

    iget-object v1, v1, LX/HFB;->A06:LX/05V;

    invoke-static {v1}, LX/1am;->A0R(LX/05V;)LX/07t;

    move-result-object v1

    iget-object v10, v1, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    if-nez v10, :cond_89

    const-string v0, "meManager.myPhoneUserJid is null"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_88
    invoke-virtual {v4}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v10

    if-nez v10, :cond_89

    const-string v0, "annotation.senderUserJid is null"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_89
    invoke-static {v10}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v16

    iget-object v1, v0, LX/Jfe;->A03:Ljava/lang/Object;

    check-cast v1, LX/1HJ;

    invoke-static {v1}, LX/5oS;->A0B(LX/1HJ;)Landroid/content/Context;

    move-result-object v6

    iget-object v1, v0, LX/Jfe;->A02:Ljava/lang/Object;

    check-cast v1, LX/HFB;

    iget-object v1, v1, LX/HFB;->A09:LX/05V;

    invoke-static {v1}, LX/1ak;->A0N(LX/05V;)LX/0Ys;

    move-result-object v1

    invoke-virtual {v1, v10}, LX/0Ys;->A0E(LX/0Fq;)I

    move-result v14

    iget-object v1, v0, LX/Jfe;->A02:Ljava/lang/Object;

    check-cast v1, LX/HFB;

    iget-object v1, v1, LX/HFB;->A03:LX/05V;

    invoke-static {v1, v10}, LX/1ah;->A0V(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v8

    if-eqz v8, :cond_8a

    sget-object v5, LX/IsG;->A00:LX/IsG;

    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Jfe;->A02:Ljava/lang/Object;

    check-cast v1, LX/HFB;

    iget-object v1, v1, LX/HFB;->A0C:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/JO9;

    iget-object v1, v0, LX/Jfe;->A02:Ljava/lang/Object;

    check-cast v1, LX/HFB;

    iget-object v1, v1, LX/HFB;->A09:LX/05V;

    invoke-static {v1}, LX/1ak;->A0N(LX/05V;)LX/0Ys;

    move-result-object v7

    iget-object v1, v0, LX/Jfe;->A02:Ljava/lang/Object;

    check-cast v1, LX/HFB;

    iget-object v1, v1, LX/HFB;->A0A:LX/05V;

    invoke-static {v1}, LX/1af;->A0g(LX/05V;)LX/00V;

    move-result-object v9

    iget-object v1, v0, LX/Jfe;->A02:Ljava/lang/Object;

    check-cast v1, LX/HFB;

    iget-object v1, v1, LX/HFB;->A00:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0Vw;

    const/4 v13, 0x0

    invoke-virtual/range {v5 .. v16}, LX/IsG;->A02(Landroid/content/Context;LX/0Ys;LX/0IB;LX/00V;LX/0Fq;LX/0Vw;LX/Jt5;Ljava/lang/String;IZZ)LX/IPs;

    move-result-object v28

    iget-object v1, v0, LX/Jfe;->A02:Ljava/lang/Object;

    check-cast v1, LX/HFB;

    iget-object v1, v1, LX/HFB;->A0C:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/JO9;

    iget-object v1, v0, LX/Jfe;->A02:Ljava/lang/Object;

    check-cast v1, LX/HFB;

    iget-object v1, v1, LX/HFB;->A09:LX/05V;

    invoke-static {v1}, LX/1ak;->A0N(LX/05V;)LX/0Ys;

    move-result-object v19

    iget-object v1, v0, LX/Jfe;->A02:Ljava/lang/Object;

    check-cast v1, LX/HFB;

    iget-object v1, v1, LX/HFB;->A0A:LX/05V;

    invoke-static {v1}, LX/1af;->A0g(LX/05V;)LX/00V;

    move-result-object v21

    iget-object v1, v0, LX/Jfe;->A02:Ljava/lang/Object;

    check-cast v1, LX/HFB;

    iget-object v1, v1, LX/HFB;->A00:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Vw;

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v20, v8

    move-object/from16 v22, v10

    move-object/from16 v23, v1

    move-object/from16 v24, v4

    move/from16 v25, v14

    move/from16 v26, v15

    move/from16 v27, v16

    invoke-virtual/range {v17 .. v27}, LX/IsG;->A03(Landroid/content/Context;LX/0Ys;LX/0IB;LX/00V;LX/0Fq;LX/0Vw;LX/Jt5;IZZ)LX/IPt;

    move-result-object v29

    iget-object v1, v0, LX/Jfe;->A02:Ljava/lang/Object;

    check-cast v1, LX/HFB;

    iget-object v1, v1, LX/HFB;->A0C:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/JO9;

    iget-object v1, v0, LX/Jfe;->A02:Ljava/lang/Object;

    check-cast v1, LX/HFB;

    iget-object v1, v1, LX/HFB;->A01:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0kU;

    iget-object v1, v0, LX/Jfe;->A02:Ljava/lang/Object;

    check-cast v1, LX/HFB;

    iget-object v1, v1, LX/HFB;->A02:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0lK;

    invoke-static {v6, v1, v8, v5, v4}, LX/IsG;->A00(Landroid/content/Context;LX/0lK;LX/0IB;LX/Jt5;LX/0kU;)Landroid/graphics/Bitmap;

    move-result-object v26

    iget-object v1, v0, LX/Jfe;->A02:Ljava/lang/Object;

    check-cast v1, LX/HFB;

    iget-object v1, v1, LX/HFB;->A07:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5pL;

    iget-object v1, v0, LX/Jfe;->A01:Ljava/lang/Object;

    check-cast v1, LX/1Q6;

    invoke-virtual {v4, v1}, LX/5pL;->A00(LX/1Q6;)LX/7Uu;

    move-result-object v27

    iget-object v1, v0, LX/Jfe;->A02:Ljava/lang/Object;

    check-cast v1, LX/HFB;

    iget-object v1, v1, LX/HFB;->A05:LX/05V;

    invoke-static {v1}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v5

    iget-object v4, v0, LX/Jfe;->A03:Ljava/lang/Object;

    const/16 v32, 0x5

    new-instance v1, LX/JfV;

    move-object/from16 v30, v4

    move-object/from16 v31, v13

    move-object/from16 v25, v1

    invoke-direct/range {v25 .. v32}, LX/JfV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput v3, v0, LX/Jfe;->A00:I

    invoke-static {v0, v5, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    :goto_20
    if-ne v0, v2, :cond_a6

    return-object v2

    :cond_8a
    const-string v0, "contact is null"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1a
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v3, v0, LX/Jfe;->A00:I

    const/4 v10, 0x1

    if-eqz v3, :cond_8c

    if-ne v3, v10, :cond_8b

    goto :goto_22

    :cond_8b
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8c
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v11, v0, LX/Jfe;->A02:Ljava/lang/Object;

    check-cast v11, LX/0QP;

    :try_start_7
    iget-object v1, v0, LX/Jfe;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v9, v0, LX/Jfe;->A03:Ljava/lang/Object;

    check-cast v9, LX/HDI;

    invoke-static {v1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_21
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8d

    invoke-static {v7}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v6

    iget-object v1, v9, LX/HDI;->A01:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/01w;

    const/4 v4, 0x0

    const/16 v1, 0xe

    new-instance v3, LX/JfY;

    invoke-direct {v3, v6, v9, v4, v1}, LX/JfY;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v1, v5, v3, v11}, LX/0gM;->A01(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/Jks;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_8d
    iput v10, v0, LX/Jfe;->A00:I

    invoke-static {v8, v0}, LX/Fak;->A00(Ljava/util/Collection;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_8e

    return-object v2

    :goto_22
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_8e
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/16 v24, 0x0

    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8f

    invoke-static {v3}, LX/Jfe;->A01(Ljava/util/Iterator;)LX/Izd;

    move-result-object v2

    iget v2, v2, LX/Izd;->A04:I

    add-int v24, v24, v2

    goto :goto_23

    :cond_8f
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v8, 0x0

    :goto_24
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_90

    invoke-static {v4}, LX/Jfe;->A01(Ljava/util/Iterator;)LX/Izd;

    move-result-object v2

    iget-wide v2, v2, LX/Izd;->A0H:J

    add-long/2addr v8, v2

    goto :goto_24

    :cond_90
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v6, 0x0

    :goto_25
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_91

    invoke-static {v4}, LX/Jfe;->A01(Ljava/util/Iterator;)LX/Izd;

    move-result-object v2

    invoke-virtual {v2}, LX/Izd;->A00()J

    move-result-wide v2

    add-long/2addr v6, v2

    goto :goto_25

    :cond_91
    iget-object v2, v0, LX/Jfe;->A03:Ljava/lang/Object;

    check-cast v2, LX/HDI;

    iget-object v2, v2, LX/HDI;->A03:LX/05V;

    invoke-static {v2}, LX/1af;->A0g(LX/05V;)LX/00V;

    move-result-object v2

    invoke-static {v2, v6, v7}, LX/9vJ;->A03(LX/00V;J)Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v21 .. v21}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Jfe;->A03:Ljava/lang/Object;

    check-cast v2, LX/HDI;

    iget-object v14, v2, LX/HDI;->A00:LX/06e;

    invoke-static {v1}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v23

    iget-object v2, v0, LX/Jfe;->A03:Ljava/lang/Object;

    check-cast v2, LX/HDI;

    iget-object v2, v2, LX/HDI;->A03:LX/05V;

    invoke-static {v2}, LX/1af;->A0g(LX/05V;)LX/00V;

    move-result-object v2

    invoke-static {v2, v8, v9}, LX/9vJ;->A03(LX/00V;J)Ljava/lang/String;

    move-result-object v22

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const-wide/16 v2, 0x0

    :goto_26
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_92

    invoke-static {v10}, LX/Jfe;->A01(Ljava/util/Iterator;)LX/Izd;

    move-result-object v4

    iget-wide v4, v4, LX/Izd;->A0C:J

    add-long/2addr v2, v4

    goto :goto_26

    :cond_92
    iget-object v4, v0, LX/Jfe;->A03:Ljava/lang/Object;

    check-cast v4, LX/HDI;

    iget-object v4, v4, LX/HDI;->A03:LX/05V;

    invoke-static {v4}, LX/1af;->A0g(LX/05V;)LX/00V;

    move-result-object v5

    const/4 v4, 0x1

    invoke-static {v5, v2, v3}, LX/Jfe;->A02(LX/00V;J)LX/IzL;

    move-result-object v5

    invoke-static {v4}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v3, 0x0

    :goto_27
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_93

    invoke-static {v10}, LX/Jfe;->A01(Ljava/util/Iterator;)LX/Izd;

    move-result-object v2

    iget v2, v2, LX/Izd;->A03:I

    add-int/2addr v3, v2

    goto :goto_27

    :cond_93
    const/4 v2, 0x1

    new-instance v13, LX/IzU;

    invoke-direct {v13, v5, v4, v2, v3}, LX/IzU;-><init>(LX/IzL;Ljava/util/List;II)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const-wide/16 v2, 0x0

    :goto_28
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_94

    invoke-static {v10}, LX/Jfe;->A01(Ljava/util/Iterator;)LX/Izd;

    move-result-object v4

    iget-wide v4, v4, LX/Izd;->A0G:J

    add-long/2addr v2, v4

    goto :goto_28

    :cond_94
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const-wide/16 v10, 0x0

    :goto_29
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_95

    invoke-static {v12}, LX/Jfe;->A01(Ljava/util/Iterator;)LX/Izd;

    move-result-object v4

    iget-wide v4, v4, LX/Izd;->A0D:J

    add-long/2addr v10, v4

    goto :goto_29

    :cond_95
    add-long/2addr v2, v10

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const-wide/16 v10, 0x0

    :goto_2a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_96

    invoke-static {v12}, LX/Jfe;->A01(Ljava/util/Iterator;)LX/Izd;

    move-result-object v4

    iget-wide v4, v4, LX/Izd;->A0B:J

    add-long/2addr v10, v4

    goto :goto_2a

    :cond_96
    add-long/2addr v2, v10

    iget-object v4, v0, LX/Jfe;->A03:Ljava/lang/Object;

    check-cast v4, LX/HDI;

    iget-object v4, v4, LX/HDI;->A03:LX/05V;

    invoke-static {v4}, LX/1af;->A0g(LX/05V;)LX/00V;

    move-result-object v4

    invoke-static {v4, v2, v3}, LX/Jfe;->A02(LX/00V;J)LX/IzL;

    move-result-object v10

    const/4 v2, 0x3

    new-array v4, v2, [Ljava/lang/Integer;

    invoke-static {v2}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x0

    aput-object v3, v4, v2

    const/16 v2, 0x51

    invoke-static {v2}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x1

    aput-object v3, v4, v2

    const/16 v2, 0xd

    invoke-static {v2}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x2

    invoke-static {v3, v4, v2}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v4, 0x0

    :goto_2b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_97

    invoke-static {v12}, LX/Jfe;->A01(Ljava/util/Iterator;)LX/Izd;

    move-result-object v11

    iget v3, v11, LX/Izd;->A08:I

    iget v2, v11, LX/Izd;->A05:I

    add-int/2addr v3, v2

    iget v2, v11, LX/Izd;->A02:I

    add-int/2addr v3, v2

    add-int/2addr v4, v3

    goto :goto_2b

    :cond_97
    const/4 v2, 0x3

    new-instance v12, LX/IzU;

    invoke-direct {v12, v10, v5, v2, v4}, LX/IzU;-><init>(LX/IzL;Ljava/util/List;II)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const-wide/16 v2, 0x0

    :goto_2c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_98

    invoke-static {v10}, LX/Jfe;->A01(Ljava/util/Iterator;)LX/Izd;

    move-result-object v4

    iget-wide v4, v4, LX/Izd;->A0F:J

    add-long/2addr v2, v4

    goto :goto_2c

    :cond_98
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const-wide/16 v10, 0x0

    :goto_2d
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_99

    invoke-static {v15}, LX/Jfe;->A01(Ljava/util/Iterator;)LX/Izd;

    move-result-object v4

    iget-wide v4, v4, LX/Izd;->A0E:J

    add-long/2addr v10, v4

    goto :goto_2d

    :cond_99
    add-long/2addr v2, v10

    iget-object v4, v0, LX/Jfe;->A03:Ljava/lang/Object;

    check-cast v4, LX/HDI;

    iget-object v4, v4, LX/HDI;->A03:LX/05V;

    invoke-static {v4}, LX/1af;->A0g(LX/05V;)LX/00V;

    move-result-object v4

    invoke-static {v4, v2, v3}, LX/Jfe;->A02(LX/00V;J)LX/IzL;

    move-result-object v10

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/Integer;

    const/16 v5, 0x14

    invoke-static {v5}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x0

    aput-object v3, v4, v2

    const/16 v2, 0x69

    invoke-static {v2}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x1

    invoke-static {v3, v4, v2}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v3, 0x0

    :goto_2e
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9a

    invoke-static {v15}, LX/Jfe;->A01(Ljava/util/Iterator;)LX/Izd;

    move-result-object v2

    iget v11, v2, LX/Izd;->A07:I

    iget v2, v2, LX/Izd;->A06:I

    add-int/2addr v11, v2

    add-int/2addr v3, v11

    goto :goto_2e

    :cond_9a
    new-instance v11, LX/IzU;

    invoke-direct {v11, v10, v4, v5, v3}, LX/IzU;-><init>(LX/IzL;Ljava/util/List;II)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const-wide/16 v2, 0x0

    :goto_2f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9b

    invoke-static {v10}, LX/Jfe;->A01(Ljava/util/Iterator;)LX/Izd;

    move-result-object v4

    iget-wide v4, v4, LX/Izd;->A0A:J

    add-long/2addr v2, v4

    goto :goto_2f

    :cond_9b
    iget-object v4, v0, LX/Jfe;->A03:Ljava/lang/Object;

    check-cast v4, LX/HDI;

    iget-object v4, v4, LX/HDI;->A03:LX/05V;

    invoke-static {v4}, LX/1af;->A0g(LX/05V;)LX/00V;

    move-result-object v4

    invoke-static {v4, v2, v3}, LX/Jfe;->A02(LX/00V;J)LX/IzL;

    move-result-object v5

    const/16 v4, 0x9

    invoke-static {v4}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v2, 0x0

    :goto_30
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9c

    invoke-static {v15}, LX/Jfe;->A01(Ljava/util/Iterator;)LX/Izd;

    move-result-object v10

    iget v10, v10, LX/Izd;->A01:I

    add-int/2addr v2, v10

    goto :goto_30

    :cond_9c
    new-instance v10, LX/IzU;

    invoke-direct {v10, v5, v3, v4, v2}, LX/IzU;-><init>(LX/IzL;Ljava/util/List;II)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const-wide/16 v2, 0x0

    :goto_31
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9d

    invoke-static {v15}, LX/Jfe;->A01(Ljava/util/Iterator;)LX/Izd;

    move-result-object v4

    iget-wide v4, v4, LX/Izd;->A09:J

    add-long/2addr v2, v4

    goto :goto_31

    :cond_9d
    iget-object v0, v0, LX/Jfe;->A03:Ljava/lang/Object;

    check-cast v0, LX/HDI;

    iget-object v0, v0, LX/HDI;->A03:LX/05V;

    invoke-static {v0}, LX/1af;->A0g(LX/05V;)LX/00V;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/Jfe;->A02(LX/00V;J)LX/IzL;

    move-result-object v5

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Integer;

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v4, v3

    const/16 v0, 0x52

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v2, v4, v0}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9e

    invoke-static {v1}, LX/Jfe;->A01(Ljava/util/Iterator;)LX/Izd;

    move-result-object v0

    iget v0, v0, LX/Izd;->A00:I

    add-int/2addr v3, v0

    goto :goto_32

    :cond_9e
    const/4 v1, 0x2

    new-instance v0, LX/IzU;

    invoke-direct {v0, v5, v2, v1, v3}, LX/IzU;-><init>(LX/IzL;Ljava/util/List;II)V

    invoke-static/range {v22 .. v22}, LX/00C;->A09(Ljava/lang/Object;)V

    new-instance v15, LX/IzZ;

    move-wide/from16 v25, v8

    move-wide/from16 v27, v6

    move-object/from16 v19, v10

    move-object/from16 v20, v0

    move-object/from16 v18, v11

    move-object/from16 v17, v12

    move-object/from16 v16, v13

    invoke-direct/range {v15 .. v28}, LX/IzZ;-><init>(LX/IzU;LX/IzU;LX/IzU;LX/IzU;LX/IzU;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IJJ)V

    new-instance v0, LX/0gk;

    invoke-direct {v0, v15}, LX/0gk;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v14, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    goto/16 :goto_36
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "StorageInfoViewModel: Failed to calculate storage size for group"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    goto/16 :goto_36

    :pswitch_1b
    iget v2, v0, LX/Jfe;->A00:I

    if-nez v2, :cond_9f

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Jfe;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/wamo/ui/settings/page/WamoPageDetailFragment;

    iget-object v1, v0, LX/Jfe;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    invoke-static {v1, v2}, Lcom/whatsapp/wamo/ui/settings/page/WamoPageDetailFragment;->A00(Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;Lcom/whatsapp/wamo/ui/settings/page/WamoPageDetailFragment;)V

    iget-object v2, v0, LX/Jfe;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, LX/Jfe;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, LX/Jfe;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v0, LX/Jfe;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/wamo/ui/settings/page/WamoPageDetailFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    if-eqz v0, :cond_a6

    iget v0, v1, Lcom/whatsapp/wamo/ui/settings/page/WamoPageDetailFragment;->A00:I

    invoke-static {v1, v0}, Lcom/whatsapp/wamo/ui/settings/page/WamoPageDetailFragment;->A05(Lcom/whatsapp/wamo/ui/settings/page/WamoPageDetailFragment;I)V

    goto/16 :goto_36

    :cond_9f
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1c
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v3, v0, LX/Jfe;->A00:I

    const/4 v4, 0x1

    if-eqz v3, :cond_a1

    if-ne v3, v4, :cond_a0

    goto :goto_33

    :cond_a0
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/Jfe;->A02:Ljava/lang/Object;

    check-cast v3, LX/Jz1;

    iget-object v1, v0, LX/Jfe;->A01:Ljava/lang/Object;

    :try_start_8
    iput v4, v0, LX/Jfe;->A00:I

    invoke-interface {v3, v1, v0}, LX/Jz1;->Bxx(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_a2

    return-object v2

    :goto_33
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_a2
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    goto :goto_34
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v1

    :goto_34
    instance-of v0, v1, LX/0gl;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a3

    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    :goto_35
    new-instance v2, LX/Iqs;

    invoke-direct {v2, v1}, LX/Iqs;-><init>(Ljava/lang/Object;)V

    return-object v2

    :cond_a3
    invoke-static {v1}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    new-instance v1, LX/Jl7;

    invoke-direct {v1, v0}, LX/Jl7;-><init>(Ljava/lang/Throwable;)V

    goto :goto_35

    :pswitch_1d
    iget v2, v0, LX/Jfe;->A00:I

    if-nez v2, :cond_a8

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Jfe;->A03:Ljava/lang/Object;

    check-cast v1, LX/Iqs;

    iget-object v4, v1, LX/Iqs;->A00:Ljava/lang/Object;

    iget-object v3, v0, LX/Jfe;->A01:Ljava/lang/Object;

    check-cast v3, LX/3bj;

    instance-of v2, v4, LX/Il3;

    if-nez v2, :cond_a4

    iput-object v4, v3, LX/3bj;->element:Ljava/lang/Object;

    :cond_a4
    iget-object v1, v0, LX/Jfe;->A02:Ljava/lang/Object;

    check-cast v1, LX/JzH;

    if-eqz v2, :cond_a6

    instance-of v0, v4, LX/Jl7;

    if-eqz v0, :cond_a5

    check-cast v4, LX/Jl7;

    if-eqz v4, :cond_a5

    iget-object v2, v4, LX/Jl7;->A00:Ljava/lang/Throwable;

    if-nez v2, :cond_a9

    :cond_a5
    new-instance v0, LX/JdR;

    invoke-direct {v0}, LX/JdR;-><init>()V

    invoke-interface {v1, v0}, LX/JzH;->AD5(Ljava/util/concurrent/CancellationException;)V

    sget-object v0, LX/17S;->A00:LX/0MQ;

    iput-object v0, v3, LX/3bj;->element:Ljava/lang/Object;

    goto :goto_36

    :catch_3
    move-exception v2

    iget-object v0, v2, LX/JdS;->A00:Ljava/lang/Object;

    if-ne v0, v6, :cond_a9

    :cond_a6
    :goto_36
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    :cond_a7
    return-object v2

    :cond_a8
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v2

    :cond_a9
    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
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
        :pswitch_13
        :pswitch_12
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
    .end packed-switch
.end method
