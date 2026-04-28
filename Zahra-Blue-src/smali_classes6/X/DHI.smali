.class public LX/DHI;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V
    .locals 1

    iput p4, p0, LX/DHI;->$t:I

    iput-object p1, p0, LX/DHI;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/DHI;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 4

    iget v0, p0, LX/DHI;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/DHI;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/DHI;->A02:Ljava/lang/String;

    const/16 v0, 0x1a

    :goto_0
    new-instance v3, LX/DHI;

    invoke-direct {v3, v2, v1, p2, v0}, LX/DHI;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/DHI;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/DHI;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/DHI;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/DHI;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/DHI;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/DHI;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/DHI;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/DHI;->A02:Ljava/lang/String;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/DHI;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/DHI;->A02:Ljava/lang/String;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/DHI;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/DHI;->A02:Ljava/lang/String;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/DHI;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/DHI;->A02:Ljava/lang/String;

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/DHI;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/DHI;->A02:Ljava/lang/String;

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/DHI;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/DHI;->A02:Ljava/lang/String;

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_9
    iget-object v2, p0, LX/DHI;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/DHI;->A02:Ljava/lang/String;

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_a
    iget-object v2, p0, LX/DHI;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/DHI;->A02:Ljava/lang/String;

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_b
    iget-object v2, p0, LX/DHI;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/DHI;->A02:Ljava/lang/String;

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_c
    iget-object v2, p0, LX/DHI;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/DHI;->A02:Ljava/lang/String;

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_d
    iget-object v2, p0, LX/DHI;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/DHI;->A02:Ljava/lang/String;

    const/16 v0, 0xd

    goto :goto_0

    :pswitch_e
    iget-object v2, p0, LX/DHI;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/DHI;->A02:Ljava/lang/String;

    const/16 v0, 0xe

    goto :goto_0

    :pswitch_f
    iget-object v2, p0, LX/DHI;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/DHI;->A02:Ljava/lang/String;

    const/16 v0, 0xf

    goto :goto_0

    :pswitch_10
    iget-object v2, p0, LX/DHI;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/DHI;->A02:Ljava/lang/String;

    const/16 v0, 0x10

    goto :goto_0

    :pswitch_11
    iget-object v2, p0, LX/DHI;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/DHI;->A02:Ljava/lang/String;

    const/16 v0, 0x11

    goto :goto_0

    :pswitch_12
    iget-object v2, p0, LX/DHI;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/DHI;->A02:Ljava/lang/String;

    const/16 v0, 0x15

    goto/16 :goto_0

    :pswitch_13
    iget-object v2, p0, LX/DHI;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/DHI;->A02:Ljava/lang/String;

    const/16 v0, 0x16

    goto/16 :goto_0

    :pswitch_14
    iget-object v2, p0, LX/DHI;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/DHI;->A02:Ljava/lang/String;

    const/16 v0, 0x17

    goto/16 :goto_0

    :pswitch_15
    iget-object v2, p0, LX/DHI;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/DHI;->A02:Ljava/lang/String;

    const/16 v0, 0x18

    goto/16 :goto_0

    :pswitch_16
    iget-object v2, p0, LX/DHI;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/DHI;->A02:Ljava/lang/String;

    const/16 v0, 0x19

    goto/16 :goto_0

    :pswitch_17
    iget-object v2, p0, LX/DHI;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/DHI;->A01:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_1

    :pswitch_18
    iget-object v2, p0, LX/DHI;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/DHI;->A01:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_1

    :pswitch_19
    iget-object v2, p0, LX/DHI;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/DHI;->A01:Ljava/lang/Object;

    const/16 v0, 0x14

    :goto_1
    new-instance v3, LX/DHI;

    invoke-direct {v3, v1, v2, p2, v0}, LX/DHI;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

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
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/DHI;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/DHI;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v6, p1

    iget v0, p0, LX/DHI;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/DHI;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_2c

    if-eq v1, v7, :cond_2a

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget v0, p0, LX/DHI;->A00:I

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/DHI;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;

    iget-object v1, p0, LX/DHI;->A02:Ljava/lang/String;

    iget-object v0, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A00:LX/BiS;

    invoke-static {v2, v0, v1}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A02(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;LX/BiS;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_0
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/DHI;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2a

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/DHI;->A01:Ljava/lang/Object;

    check-cast v1, LX/C7a;

    iget-object v4, v1, LX/C7a;->A01:LX/0MX;

    iget-object v1, p0, LX/DHI;->A02:Ljava/lang/String;

    new-instance v3, LX/BAE;

    invoke-direct {v3, v1}, LX/BAE;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/DHI;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_2a

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/DHI;->A01:Ljava/lang/Object;

    check-cast v1, LX/C7a;

    iget-object v4, v1, LX/C7a;->A01:LX/0MX;

    iget-object v1, p0, LX/DHI;->A02:Ljava/lang/String;

    new-instance v3, LX/BAG;

    invoke-direct {v3, v1}, LX/BAG;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_3
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/DHI;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2a

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/DHI;->A01:Ljava/lang/Object;

    check-cast v1, LX/C7a;

    iget-object v4, v1, LX/C7a;->A01:LX/0MX;

    iget-object v1, p0, LX/DHI;->A02:Ljava/lang/String;

    new-instance v3, LX/BAF;

    invoke-direct {v3, v1}, LX/BAF;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/DHI;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_2a

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/DHI;->A01:Ljava/lang/Object;

    check-cast v1, LX/CDB;

    iget-object v4, v1, LX/CDB;->A02:LX/0MX;

    iget-object v1, p0, LX/DHI;->A02:Ljava/lang/String;

    new-instance v3, LX/BAM;

    invoke-direct {v3, v1}, LX/BAM;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/DHI;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v2, :cond_2a

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/DHI;->A01:Ljava/lang/Object;

    check-cast v1, LX/CDB;

    iget-object v4, v1, LX/CDB;->A02:LX/0MX;

    iget-object v1, p0, LX/DHI;->A02:Ljava/lang/String;

    new-instance v3, LX/BAN;

    invoke-direct {v3, v1}, LX/BAN;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_6
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/DHI;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    if-eq v1, v2, :cond_2a

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/DHI;->A01:Ljava/lang/Object;

    check-cast v1, LX/CDB;

    iget-object v4, v1, LX/CDB;->A02:LX/0MX;

    iget-object v1, p0, LX/DHI;->A02:Ljava/lang/String;

    new-instance v3, LX/BAO;

    invoke-direct {v3, v1}, LX/BAO;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_7
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/DHI;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    if-eq v1, v2, :cond_2a

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/DHI;->A01:Ljava/lang/Object;

    check-cast v1, LX/C8a;

    iget-object v4, v1, LX/C8a;->A01:LX/0MX;

    iget-object v1, p0, LX/DHI;->A02:Ljava/lang/String;

    new-instance v3, LX/BAW;

    invoke-direct {v3, v1}, LX/BAW;-><init>(Ljava/lang/String;)V

    :goto_0
    iput v2, p0, LX/DHI;->A00:I

    invoke-interface {v4, v3, p0}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_7

    :pswitch_8
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/DHI;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_8

    if-eq v1, v4, :cond_2a

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/DHI;->A01:Ljava/lang/Object;

    check-cast v1, LX/Cp6;

    iget-object v3, v1, LX/Cp6;->A02:Ljava/util/List;

    iget-object v2, v1, LX/Cp6;->A0H:LX/0MX;

    goto :goto_1

    :pswitch_9
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/DHI;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_9

    if-eq v1, v4, :cond_2a

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/DHI;->A01:Ljava/lang/Object;

    check-cast v1, LX/Cp6;

    iget-object v3, v1, LX/Cp6;->A03:Ljava/util/List;

    iget-object v2, v1, LX/Cp6;->A0I:LX/0MX;

    :goto_1
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/DHI;->A02:Ljava/lang/String;

    iput v4, p0, LX/DHI;->A00:I

    invoke-interface {v2, v1, p0}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_7

    :pswitch_a
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/DHI;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_a

    if-eq v1, v3, :cond_2a

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/DHI;->A01:Ljava/lang/Object;

    check-cast v1, LX/Cp6;

    iget-object v2, v1, LX/Cp6;->A0L:LX/0MX;

    iget-object v1, p0, LX/DHI;->A02:Ljava/lang/String;

    iput v3, p0, LX/DHI;->A00:I

    invoke-interface {v2, v1, p0}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_7

    :pswitch_b
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v2, p0, LX/DHI;->A00:I

    const/4 v7, 0x2

    const/4 v1, 0x1

    if-eqz v2, :cond_c

    if-ne v2, v1, :cond_2a

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_b
    sget-object v1, LX/0gP;->A00:LX/01w;

    sget-object v6, LX/0lp;->A00:LX/0lt;

    iget-object v5, p0, LX/DHI;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/DHI;->A02:Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v2, 0xa

    new-instance v1, LX/DHI;

    invoke-direct {v1, v5, v4, v3, v2}, LX/DHI;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    iput v7, p0, LX/DHI;->A00:I

    invoke-static {p0, v6, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_7

    :cond_c
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iput v1, p0, LX/DHI;->A00:I

    const-wide/16 v1, 0x32

    invoke-static {p0, v1, v2}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_b

    return-object v0

    :pswitch_c
    iget v0, p0, LX/DHI;->A00:I

    if-nez v0, :cond_d

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DHI;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasCreationFragment;

    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasCreationFragment;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    iget-object v1, p0, LX/DHI;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/BiS;->A02:LX/BiS;

    iput-object v0, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A01:LX/BiS;

    invoke-static {v2, v1}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A02(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_d
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_d
    iget v0, p0, LX/DHI;->A00:I

    if-nez v0, :cond_e

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DHI;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasCreationV3Fragment;

    invoke-static {v0}, LX/AhD;->A0a(Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasCreationV3Fragment;)Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    move-result-object v2

    iget-object v1, p0, LX/DHI;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/BiS;->A02:LX/BiS;

    iput-object v0, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A02:LX/BiS;

    invoke-static {v2, v1}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A03(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_e
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_e
    iget v0, p0, LX/DHI;->A00:I

    if-nez v0, :cond_f

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DHI;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/AhE;->A0Z(Ljava/lang/Object;)LX/AsV;

    move-result-object v2

    iget-object v1, p0, LX/DHI;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/AsV;->A0Y(Ljava/lang/CharSequence;)V

    goto/16 :goto_d

    :cond_f
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_f
    iget v0, p0, LX/DHI;->A00:I

    if-nez v0, :cond_10

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DHI;->A01:Ljava/lang/Object;

    check-cast v0, LX/4oC;

    iget-object v0, v0, LX/4oC;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0on;

    iget-object v1, p0, LX/DHI;->A02:Ljava/lang/String;

    sget-object v0, LX/0oo;->A04:LX/0oo;

    iget-object v0, v0, LX/0oo;->buildConfigName:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0on;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_10
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_10
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/DHI;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_13

    if-ne v1, v5, :cond_14

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_11
    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_12

    const-string v6, ""

    :cond_12
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v5, v1, :cond_39

    const/16 v0, 0x21

    if-ge v1, v0, :cond_39

    iget-object v2, p0, LX/DHI;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;

    iget-object v1, v2, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0C:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A01(Lcom/whatsapp/calling/ui/dialer/DialerViewModel;)V

    goto/16 :goto_d

    :cond_13
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/DHI;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;

    iget-object v1, v1, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A08:Lcom/whatsapp/calling/dialer/DialerHelper;

    iget-object v4, p0, LX/DHI;->A02:Ljava/lang/String;

    iput v5, p0, LX/DHI;->A00:I

    iget-object v3, v1, Lcom/whatsapp/calling/dialer/DialerHelper;->A04:LX/01w;

    const/4 v2, 0x0

    new-instance v1, Lcom/whatsapp/calling/dialer/DialerHelper$sanitizePastedString$2;

    invoke-direct {v1, v4, v2}, Lcom/whatsapp/calling/dialer/DialerHelper$sanitizePastedString$2;-><init>(Ljava/lang/String;LX/0gH;)V

    invoke-static {p0, v3, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_11

    return-object v0

    :cond_14
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_11
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/DHI;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_19

    if-ne v1, v4, :cond_1a

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_15
    check-cast v6, LX/C4o;

    if-eqz v6, :cond_18

    iget-object v1, v6, LX/C4o;->A01:Ljava/lang/String;

    :goto_2
    const-string v0, "success"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v1, p0, LX/DHI;->A01:Ljava/lang/Object;

    check-cast v1, LX/At9;

    iget-object v0, v1, LX/At9;->A0G:LX/CVO;

    iget-object v4, v1, LX/At9;->A0E:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v0, v4}, LX/CVO;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, v1, LX/At9;->A07:LX/06e;

    iget-object v3, p0, LX/DHI;->A02:Ljava/lang/String;

    invoke-virtual {v0, v3}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v0, v1, LX/At9;->A06:LX/06e;

    iget-object v2, v6, LX/C4o;->A00:Ljava/lang/String;

    invoke-virtual {v0, v2}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v0, v1, LX/At9;->A08:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CbF;

    invoke-virtual {v0, v4, v3}, LX/CbF;->A0G(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    if-eqz v2, :cond_16

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CbF;

    invoke-virtual {v0, v4, v2}, LX/CbF;->A0F(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    :cond_16
    iget-object v0, p0, LX/DHI;->A01:Ljava/lang/Object;

    check-cast v0, LX/At9;

    iget-object v1, v0, LX/At9;->A0D:LX/1Fs;

    if-eqz v6, :cond_17

    iget-object v0, v6, LX/C4o;->A01:Ljava/lang/String;

    :goto_3
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_17
    const-string v0, "error"

    goto :goto_3

    :cond_18
    const/4 v1, 0x0

    goto :goto_2

    :cond_19
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/DHI;->A01:Ljava/lang/Object;

    check-cast v1, LX/At9;

    iget-object v3, v1, LX/At9;->A0B:Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    iget-object v2, p0, LX/DHI;->A02:Ljava/lang/String;

    iget-object v1, v1, LX/At9;->A0E:Lcom/whatsapp/infra/core/jid/UserJid;

    iput v4, p0, LX/DHI;->A00:I

    invoke-virtual {v3, v1, v2, p0}, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A03(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_15

    return-object v0

    :cond_1a
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_12
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/DHI;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1b

    if-eq v1, v2, :cond_1d

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v10, p0, LX/DHI;->A02:Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v10, :cond_1e

    invoke-static {v10}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1e

    iget-object v1, p0, LX/DHI;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsForwardProduct;

    iget-object v7, v1, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsForwardProduct;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {}, LX/AhD;->A0d()LX/CV6;

    move-result-object v1

    iget-object v11, v1, LX/CV6;->A01:Ljava/lang/String;

    const/4 v12, 0x0

    new-instance v5, LX/CK6;

    move-object v9, v6

    move-object v8, v6

    invoke-direct/range {v5 .. v12}, LX/CK6;-><init>(LX/CIE;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    const v1, 0x141ac

    invoke-static {v1}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CBz;

    iput v2, p0, LX/DHI;->A00:I

    invoke-virtual {v1, v5, p0}, LX/CBz;->A00(LX/CK6;LX/0gH;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_1e

    return-object v0

    :pswitch_13
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/DHI;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1c

    if-eq v1, v2, :cond_1d

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v10, p0, LX/DHI;->A02:Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v10, :cond_1e

    invoke-static {v10}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1e

    iget-object v1, p0, LX/DHI;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsOpenChatThreadBridgeCallable;

    iget-object v7, v1, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsOpenChatThreadBridgeCallable;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {}, LX/AhD;->A0d()LX/CV6;

    move-result-object v1

    iget-object v11, v1, LX/CV6;->A01:Ljava/lang/String;

    const/4 v12, 0x0

    new-instance v5, LX/CK6;

    move-object v9, v6

    move-object v8, v6

    invoke-direct/range {v5 .. v12}, LX/CK6;-><init>(LX/CIE;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    const v1, 0x141ac

    invoke-static {v1}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CBz;

    iput v2, p0, LX/DHI;->A00:I

    invoke-virtual {v1, v5, p0}, LX/CBz;->A00(LX/CK6;LX/0gH;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_1e

    return-object v0

    :cond_1d
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_1e
    return-object v6

    :pswitch_14
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/DHI;->A00:I

    const/4 v10, 0x1

    if-eqz v1, :cond_20

    if-ne v1, v10, :cond_21

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_1f
    check-cast v6, LX/DeM;

    invoke-interface {v6}, LX/DeM;->AxP()LX/DeL;

    move-result-object v0

    invoke-interface {v0}, LX/DeL;->Amh()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_20
    invoke-static {p1}, LX/3bE;->A0T(Ljava/lang/Object;)LX/Cnl;

    move-result-object v4

    sget-object v3, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/FDG;

    iget-object v2, p0, LX/DHI;->A02:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v1, "entity_id"

    invoke-static {v3, v2, v1}, LX/3bE;->A0S(LX/FDG;Ljava/lang/Object;Ljava/lang/String;)LX/DuA;

    move-result-object v1

    invoke-static {v1, v4}, LX/1am;->A14(LX/FMU;LX/Cnl;)V

    const-class v5, LX/B29;

    const-class v6, Lcom/facebook/pando/TreeWithGraphQL;

    sget-object v9, LX/DIx;->A00:LX/DIx;

    const-string v8, "whatsapp-android-mex"

    const-string v7, "GetDsbInfo"

    new-instance v3, LX/Cnm;

    invoke-direct/range {v3 .. v10}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    iget-object v1, p0, LX/DHI;->A01:Ljava/lang/Object;

    check-cast v1, LX/C1z;

    iget-object v1, v1, LX/C1z;->A00:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CBI;

    iput v10, p0, LX/DHI;->A00:I

    invoke-virtual {v1, v3, p0, v10}, LX/CBI;->A00(LX/DdP;LX/0gH;Z)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_1f

    return-object v0

    :cond_21
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_15
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/DHI;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_23

    if-ne v1, v2, :cond_22

    goto :goto_4

    :cond_22
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_23
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, p0, LX/DHI;->A01:Ljava/lang/Object;

    check-cast v1, LX/AtD;

    iget-object v1, v1, LX/AtD;->A03:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    iget-object v5, p0, LX/DHI;->A02:Ljava/lang/String;

    iput v2, p0, LX/DHI;->A00:I

    sget-object v4, LX/0QA;->A00:LX/0QC;

    const/4 v3, 0x0

    const/16 v2, 0x14

    new-instance v1, LX/DHI;

    invoke-direct {v1, v6, v5, v3, v2}, LX/DHI;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    invoke-static {p0, v4, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_24

    return-object v0

    :goto_4
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_24
    check-cast v6, Ljava/lang/String;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Successfully fetched DSB reference number: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for reportId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/DHI;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/DHI;->A01:Ljava/lang/Object;

    check-cast v0, LX/AtD;

    iget-object v0, v0, LX/AtD;->A00:LX/06e;

    invoke-virtual {v0, v6}, LX/06d;->A0C(Ljava/lang/Object;)V

    goto/16 :goto_d
    :try_end_0
    .catch LX/DGe; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to fetch DSB reference number for reportId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/DHI;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", error: "

    invoke-static {v2, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/DHI;->A01:Ljava/lang/Object;

    check-cast v0, LX/AtD;

    iget-object v1, v0, LX/AtD;->A00:LX/06e;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_16
    iget v0, p0, LX/DHI;->A00:I

    if-nez v0, :cond_25

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/DHI;->A01:Ljava/lang/Object;

    check-cast v2, LX/AsO;

    iget-object v0, v2, LX/AsO;->A0D:LX/0dm;

    invoke-virtual {v0}, LX/0dm;->A04()LX/0KZ;

    move-result-object v1

    iget-object v0, p0, LX/DHI;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0KZ;->A07(Ljava/lang/String;)LX/CgI;

    move-result-object v1

    iget-object v0, v2, LX/AsO;->A04:LX/1Fs;

    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_25
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_17
    iget v0, p0, LX/DHI;->A00:I

    if-nez v0, :cond_29

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/DHI;->A01:Ljava/lang/Object;

    check-cast v6, LX/AsM;

    iget-object v0, v6, LX/AsM;->A0A:LX/0dm;

    invoke-virtual {v0}, LX/0dm;->A04()LX/0KZ;

    move-result-object v0

    iget-object v1, p0, LX/DHI;->A02:Ljava/lang/String;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, v0, LX/0KZ;->A00:LX/6PA;

    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    move-result-object v4

    :try_start_1
    iget-object v3, v4, LX/0t1;->A02:LX/0L3;

    sget-object v2, LX/Byd;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/5oX;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "readPaymentBillDetailsByBillerId/QUERY_SCHEMA_PAY_BILLS"

    invoke-virtual {v3, v2, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_26
    :goto_5
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {v2}, LX/0KZ;->A00(Landroid/database/Cursor;)LX/CgI;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_27
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v4}, LX/0t1;->close()V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    iget-object v0, v6, LX/AsM;->A08:LX/1Fs;

    invoke-virtual {v0, v5}, LX/06d;->A0C(Ljava/lang/Object;)V

    goto/16 :goto_d

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_28

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_28
    :goto_6
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_6
    invoke-virtual {v4}, LX/0t1;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1

    :cond_29
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_18
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/DHI;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_2b

    if-eq v1, v7, :cond_2a

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2a
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_2b
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/DHI;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/reels/ReelsPreviewView;

    iget-object v1, p0, LX/DHI;->A02:Ljava/lang/String;

    invoke-static {v6, v1}, Lcom/whatsapp/reels/ReelsPreviewView;->A00(Lcom/whatsapp/reels/ReelsPreviewView;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    iget-object v4, v6, Lcom/whatsapp/reels/ReelsPreviewView;->A02:LX/01w;

    const/4 v3, 0x0

    const/16 v2, 0x12

    new-instance v1, LX/DI2;

    invoke-direct {v1, v5, v6, v3, v2}, LX/DI2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput v7, p0, LX/DHI;->A00:I

    invoke-static {p0, v4, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_7

    :cond_2c
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/DHI;->A01:Ljava/lang/Object;

    check-cast v6, LX/CDt;

    iget-object v5, v6, LX/CDt;->A0B:LX/01w;

    iget-object v4, p0, LX/DHI;->A02:Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v2, 0x19

    new-instance v1, LX/DHI;

    invoke-direct {v1, v6, v4, v3, v2}, LX/DHI;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    iput v7, p0, LX/DHI;->A00:I

    invoke-static {p0, v5, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v1

    :goto_7
    if-ne v1, v0, :cond_39

    return-object v0

    :pswitch_19
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/DHI;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_2e

    if-ne v1, v5, :cond_2d

    goto :goto_8

    :cond_2d
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2e
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_7
    iget-object v4, p0, LX/DHI;->A01:Ljava/lang/Object;

    check-cast v4, LX/CDt;

    iget-object v1, v4, LX/CDt;->A07:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4lA;

    iget-object v1, p0, LX/DHI;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/4lA;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_38

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_38

    iget-object v2, v4, LX/CDt;->A0A:LX/07B;

    const/16 v1, 0x31b3

    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    move-result v1

    if-nez v1, :cond_2f

    const/16 v1, 0x49f4

    invoke-virtual {v2, v1}, LX/00I;->A0K(I)I

    move-result v1

    if-ne v1, v5, :cond_38

    :cond_2f
    iget-object v1, v4, LX/CDt;->A09:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/calling/dialer/DialerContactQuerySyncManager;

    iput v5, p0, LX/DHI;->A00:I

    invoke-virtual {v1, v3, p0, v5}, Lcom/whatsapp/calling/dialer/DialerContactQuerySyncManager;->A00(Ljava/lang/String;LX/0gH;Z)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_30

    return-object v0

    :goto_8
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_30
    check-cast v6, LX/C6y;

    iget-object v3, v6, LX/C6y;->A00:LX/Bis;

    sget-object v0, LX/Bis;->A05:LX/Bis;

    const/4 v1, 0x1

    if-eq v3, v0, :cond_31

    const/4 v1, 0x0

    sget-object v0, LX/Bis;->A06:LX/Bis;

    if-eq v3, v0, :cond_31

    iget-object v0, p0, LX/DHI;->A01:Ljava/lang/Object;

    check-cast v0, LX/CDt;

    iget-object v1, v0, LX/CDt;->A04:LX/17V;

    sget-object v0, LX/01d;->A00:LX/01d;

    :goto_9
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_31
    iget-object v0, v6, LX/C6y;->A02:LX/IVd;

    if-eqz v0, :cond_32

    iget-object v4, v0, LX/IVd;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    goto :goto_a

    :cond_32
    const/4 v4, 0x0

    :goto_a
    const/4 v6, 0x0

    if-eqz v1, :cond_33

    iget-object v2, p0, LX/DHI;->A01:Ljava/lang/Object;

    check-cast v2, LX/CDt;

    iget-object v1, v2, LX/CDt;->A0A:LX/07B;

    const/16 v0, 0x31b3

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_33

    if-eqz v4, :cond_36

    goto :goto_b

    :cond_33
    sget-object v0, LX/Bis;->A06:LX/Bis;

    if-ne v3, v0, :cond_36

    iget-object v3, p0, LX/DHI;->A01:Ljava/lang/Object;

    check-cast v3, LX/CDt;

    iget-object v2, v3, LX/CDt;->A0A:LX/07B;

    const/16 v0, 0x49f4

    invoke-virtual {v2, v0}, LX/00I;->A0K(I)I

    move-result v0

    if-ne v0, v5, :cond_36

    if-eqz v4, :cond_36

    const/4 v1, 0x0

    const/16 v0, 0x49f4

    invoke-virtual {v2, v0}, LX/00I;->A0K(I)I

    move-result v0

    if-ne v0, v5, :cond_34

    iget-object v0, v3, LX/CDt;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4lA;

    invoke-virtual {v0, v1}, LX/4lA;->A02(Z)V

    :cond_34
    new-instance v6, LX/0IB;

    invoke-direct {v6, v4}, LX/0IB;-><init>(LX/0Fq;)V

    iput-boolean v1, v6, LX/0IB;->A0X:Z

    goto :goto_c

    :goto_b
    const/16 v0, 0x49f4

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    if-ne v0, v5, :cond_35

    iget-object v0, v2, LX/CDt;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4lA;

    invoke-virtual {v0, v5}, LX/4lA;->A02(Z)V

    :cond_35
    iget-object v0, v2, LX/CDt;->A08:LX/05V;

    invoke-static {v0, v4}, LX/1ah;->A0U(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v6

    :cond_36
    :goto_c
    iget-object v0, p0, LX/DHI;->A01:Ljava/lang/Object;

    check-cast v0, LX/CDt;

    iget-object v1, v0, LX/CDt;->A04:LX/17V;

    if-eqz v6, :cond_37

    invoke-static {v6}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_9

    :cond_37
    sget-object v0, LX/01d;->A00:LX/01d;

    goto :goto_9

    :cond_38
    iget-object v1, v4, LX/CDt;->A04:LX/17V;

    sget-object v0, LX/01d;->A00:LX/01d;

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    iget-object v0, p0, LX/DHI;->A01:Ljava/lang/Object;

    check-cast v0, LX/CDt;

    iget-object v1, v0, LX/CDt;->A04:LX/17V;

    sget-object v0, LX/01d;->A00:LX/01d;

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    :cond_39
    :goto_d
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
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
    .end packed-switch
.end method
