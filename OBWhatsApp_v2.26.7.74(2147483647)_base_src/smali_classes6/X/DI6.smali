.class public LX/DI6;
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

    iput p3, p0, LX/DI6;->$t:I

    iput-object p1, p0, LX/DI6;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    iput p4, p0, LX/DI6;->$t:I

    iput-object p1, p0, LX/DI6;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/DI6;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V
    .locals 1

    iput p4, p0, LX/DI6;->$t:I

    iput-object p1, p0, LX/DI6;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/DI6;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    iput p5, p0, LX/DI6;->$t:I

    iput-object p2, p0, LX/DI6;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/DI6;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/DI6;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 13

    iget v0, p0, LX/DI6;->$t:I

    move-object v6, p2

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, LX/DI6;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/DI6;->A03:Ljava/lang/Object;

    const/16 v7, 0x22

    :goto_0
    const/16 v8, 0x2a

    new-instance v3, LX/DI6;

    invoke-direct/range {v3 .. v8}, LX/DI6;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V

    return-object v3

    :pswitch_0
    iget-object v4, p0, LX/DI6;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/DI6;->A01:Ljava/lang/Object;

    const/16 v7, 0x11

    goto :goto_0

    :pswitch_1
    iget-object v9, p0, LX/DI6;->A03:Ljava/lang/Object;

    iget-object v8, p0, LX/DI6;->A01:Ljava/lang/Object;

    iget-object v10, p0, LX/DI6;->A02:Ljava/lang/Object;

    const/4 v12, 0x0

    goto/16 :goto_3

    :pswitch_2
    iget-object v9, p0, LX/DI6;->A03:Ljava/lang/Object;

    iget-object v10, p0, LX/DI6;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/DI6;->A01:Ljava/lang/Object;

    const/4 v12, 0x1

    goto/16 :goto_3

    :pswitch_3
    iget-object v1, p0, LX/DI6;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    goto/16 :goto_1

    :pswitch_4
    iget-object v10, p0, LX/DI6;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/DI6;->A01:Ljava/lang/Object;

    iget-object v9, p0, LX/DI6;->A03:Ljava/lang/Object;

    const/4 v12, 0x3

    goto/16 :goto_3

    :pswitch_5
    iget-object v10, p0, LX/DI6;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/DI6;->A01:Ljava/lang/Object;

    iget-object v9, p0, LX/DI6;->A03:Ljava/lang/Object;

    const/4 v12, 0x4

    goto/16 :goto_3

    :pswitch_6
    iget-object v10, p0, LX/DI6;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/DI6;->A01:Ljava/lang/Object;

    iget-object v9, p0, LX/DI6;->A03:Ljava/lang/Object;

    const/4 v12, 0x5

    goto/16 :goto_3

    :pswitch_7
    iget-object v10, p0, LX/DI6;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/DI6;->A01:Ljava/lang/Object;

    iget-object v9, p0, LX/DI6;->A03:Ljava/lang/Object;

    const/4 v12, 0x6

    goto/16 :goto_3

    :pswitch_8
    iget-object v9, p0, LX/DI6;->A03:Ljava/lang/Object;

    iget-object v8, p0, LX/DI6;->A01:Ljava/lang/Object;

    iget-object v10, p0, LX/DI6;->A02:Ljava/lang/Object;

    const/4 v12, 0x7

    goto/16 :goto_3

    :pswitch_9
    iget-object v2, p0, LX/DI6;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/DI6;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    goto/16 :goto_4

    :pswitch_a
    iget-object v9, p0, LX/DI6;->A03:Ljava/lang/Object;

    iget-object v10, p0, LX/DI6;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/DI6;->A01:Ljava/lang/Object;

    const/16 v12, 0x9

    goto/16 :goto_3

    :pswitch_b
    iget-object v9, p0, LX/DI6;->A03:Ljava/lang/Object;

    iget-object v10, p0, LX/DI6;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/DI6;->A01:Ljava/lang/Object;

    const/16 v12, 0xa

    goto/16 :goto_3

    :pswitch_c
    iget-object v9, p0, LX/DI6;->A03:Ljava/lang/Object;

    iget-object v10, p0, LX/DI6;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/DI6;->A01:Ljava/lang/Object;

    const/16 v12, 0xb

    goto/16 :goto_3

    :pswitch_d
    iget-object v9, p0, LX/DI6;->A03:Ljava/lang/Object;

    iget-object v10, p0, LX/DI6;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/DI6;->A01:Ljava/lang/Object;

    const/16 v12, 0xc

    goto/16 :goto_3

    :pswitch_e
    iget-object v9, p0, LX/DI6;->A03:Ljava/lang/Object;

    iget-object v8, p0, LX/DI6;->A01:Ljava/lang/Object;

    iget-object v10, p0, LX/DI6;->A02:Ljava/lang/Object;

    const/16 v12, 0xd

    goto/16 :goto_3

    :pswitch_f
    iget-object v9, p0, LX/DI6;->A03:Ljava/lang/Object;

    iget-object v8, p0, LX/DI6;->A01:Ljava/lang/Object;

    iget-object v10, p0, LX/DI6;->A02:Ljava/lang/Object;

    const/16 v12, 0xe

    goto/16 :goto_3

    :pswitch_10
    iget-object v8, p0, LX/DI6;->A01:Ljava/lang/Object;

    iget-object v9, p0, LX/DI6;->A03:Ljava/lang/Object;

    iget-object v10, p0, LX/DI6;->A02:Ljava/lang/Object;

    const/16 v12, 0xf

    goto/16 :goto_3

    :pswitch_11
    iget-object v9, p0, LX/DI6;->A03:Ljava/lang/Object;

    iget-object v10, p0, LX/DI6;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/DI6;->A01:Ljava/lang/Object;

    const/16 v12, 0x10

    goto/16 :goto_3

    :pswitch_12
    iget-object v4, p0, LX/DI6;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/DI6;->A01:Ljava/lang/Object;

    const/16 v7, 0x12

    goto :goto_2

    :pswitch_13
    iget-object v4, p0, LX/DI6;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/DI6;->A01:Ljava/lang/Object;

    const/16 v7, 0x13

    goto :goto_2

    :pswitch_14
    iget-object v9, p0, LX/DI6;->A03:Ljava/lang/Object;

    iget-object v8, p0, LX/DI6;->A01:Ljava/lang/Object;

    iget-object v10, p0, LX/DI6;->A02:Ljava/lang/Object;

    const/16 v12, 0x14

    goto :goto_3

    :pswitch_15
    iget-object v9, p0, LX/DI6;->A03:Ljava/lang/Object;

    iget-object v10, p0, LX/DI6;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/DI6;->A01:Ljava/lang/Object;

    const/16 v12, 0x15

    goto :goto_3

    :pswitch_16
    iget-object v9, p0, LX/DI6;->A03:Ljava/lang/Object;

    iget-object v10, p0, LX/DI6;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/DI6;->A01:Ljava/lang/Object;

    const/16 v12, 0x16

    goto :goto_3

    :pswitch_17
    iget-object v9, p0, LX/DI6;->A03:Ljava/lang/Object;

    iget-object v10, p0, LX/DI6;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/DI6;->A01:Ljava/lang/Object;

    const/16 v12, 0x17

    goto :goto_3

    :pswitch_18
    iget-object v9, p0, LX/DI6;->A03:Ljava/lang/Object;

    iget-object v8, p0, LX/DI6;->A01:Ljava/lang/Object;

    iget-object v10, p0, LX/DI6;->A02:Ljava/lang/Object;

    const/16 v12, 0x18

    goto :goto_3

    :pswitch_19
    iget-object v1, p0, LX/DI6;->A03:Ljava/lang/Object;

    const/16 v0, 0x19

    :goto_1
    new-instance v3, LX/DI6;

    invoke-direct {v3, v1, p2, v0}, LX/DI6;-><init>(Ljava/lang/Object;LX/0gH;I)V

    return-object v3

    :pswitch_1a
    iget-object v9, p0, LX/DI6;->A03:Ljava/lang/Object;

    iget-object v10, p0, LX/DI6;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/DI6;->A01:Ljava/lang/Object;

    const/16 v12, 0x1a

    goto :goto_3

    :pswitch_1b
    iget-object v9, p0, LX/DI6;->A03:Ljava/lang/Object;

    iget-object v10, p0, LX/DI6;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/DI6;->A01:Ljava/lang/Object;

    const/16 v12, 0x1b

    goto :goto_3

    :pswitch_1c
    iget-object v9, p0, LX/DI6;->A03:Ljava/lang/Object;

    iget-object v10, p0, LX/DI6;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/DI6;->A01:Ljava/lang/Object;

    const/16 v12, 0x1c

    goto :goto_3

    :pswitch_1d
    iget-object v1, p0, LX/DI6;->A03:Ljava/lang/Object;

    const/16 v0, 0x1d

    new-instance v3, LX/DI6;

    invoke-direct {v3, v1, p2, v0}, LX/DI6;-><init>(Ljava/lang/Object;LX/0gH;I)V

    iput-object p1, v3, LX/DI6;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_1e
    iget-object v9, p0, LX/DI6;->A03:Ljava/lang/Object;

    iget-object v10, p0, LX/DI6;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/DI6;->A01:Ljava/lang/Object;

    const/16 v12, 0x1e

    goto :goto_3

    :pswitch_1f
    iget-object v4, p0, LX/DI6;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/DI6;->A01:Ljava/lang/Object;

    const/16 v7, 0x1f

    :goto_2
    const/16 v8, 0x2a

    new-instance v3, LX/DI6;

    invoke-direct/range {v3 .. v8}, LX/DI6;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V

    iput-object p1, v3, LX/DI6;->A02:Ljava/lang/Object;

    return-object v3

    :pswitch_20
    iget-object v9, p0, LX/DI6;->A03:Ljava/lang/Object;

    iget-object v8, p0, LX/DI6;->A01:Ljava/lang/Object;

    iget-object v10, p0, LX/DI6;->A02:Ljava/lang/Object;

    const/16 v12, 0x20

    :goto_3
    new-instance v3, LX/DI6;

    move-object v7, v3

    move-object v11, p2

    invoke-direct/range {v7 .. v12}, LX/DI6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    return-object v3

    :pswitch_21
    iget-object v2, p0, LX/DI6;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/DI6;->A01:Ljava/lang/Object;

    const/16 v0, 0x21

    :goto_4
    new-instance v3, LX/DI6;

    invoke-direct {v3, v2, v1, p2, v0}, LX/DI6;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput-object p1, v3, LX/DI6;->A03:Ljava/lang/Object;

    return-object v3

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
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_0
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
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/DI6;->$t:I

    sparse-switch v0, :sswitch_data_0

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v2

    check-cast v2, LX/DI6;

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v2, v0}, LX/DI6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    check-cast p2, LX/0gH;

    iget-object v1, p0, LX/DI6;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_1
    check-cast p2, LX/0gH;

    iget-object v1, p0, LX/DI6;->A03:Ljava/lang/Object;

    const/16 v0, 0x19

    :goto_1
    new-instance v2, LX/DI6;

    invoke-direct {v2, v1, p2, v0}, LX/DI6;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x19 -> :sswitch_1
    .end sparse-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v11, p1

    iget v0, p0, LX/DI6;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/DI6;->A00:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_2b
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    :cond_0
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v8, p0, LX/DI6;->A02:Ljava/lang/Object;

    check-cast v8, LX/2rJ;

    goto :goto_0

    :cond_2
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v8, p0, LX/DI6;->A01:Ljava/lang/Object;

    check-cast v8, LX/2rJ;

    if-eqz v8, :cond_a0

    :try_start_1
    iget-object v1, p0, LX/DI6;->A03:Ljava/lang/Object;

    check-cast v1, LX/CA9;

    iget-object v1, v1, LX/CA9;->A07:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9mb;

    iput-object v8, p0, LX/DI6;->A02:Ljava/lang/Object;

    iput v3, p0, LX/DI6;->A00:I

    invoke-virtual {v1, p0}, LX/9mb;->A00(LX/0gH;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v0, :cond_3

    return-object v0

    :goto_0
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v11, Ljava/lang/String;

    iget-object v1, p0, LX/DI6;->A03:Ljava/lang/Object;

    check-cast v1, LX/CA9;

    iget-object v1, v1, LX/CA9;->A08:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/wamo/WamoUserIdManager;

    invoke-virtual {v1}, Lcom/whatsapp/wamo/WamoUserIdManager;->A09()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    if-eqz v10, :cond_5

    iget-object v1, p0, LX/DI6;->A03:Ljava/lang/Object;

    check-cast v1, LX/CA9;

    iget-object v1, v1, LX/CA9;->A02:LX/05V;

    invoke-static {v1}, LX/1am;->A0R(LX/05V;)LX/07t;

    move-result-object v1

    iget-object v7, v1, LX/07t;->A00:Lcom/obwhatsapp/Me;

    if-eqz v7, :cond_4

    iget-object v1, p0, LX/DI6;->A03:Ljava/lang/Object;

    check-cast v1, LX/CA9;

    iget-object v1, v1, LX/CA9;->A05:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/wamo/WamoRequestBridge;

    iget-object v9, p0, LX/DI6;->A03:Ljava/lang/Object;

    check-cast v9, LX/CA9;

    new-instance v6, LX/DI1;

    invoke-direct/range {v6 .. v12}, LX/DI1;-><init>(Lcom/obwhatsapp/Me;LX/2rJ;LX/CA9;Ljava/lang/String;Ljava/lang/String;LX/0gH;)V

    iput-object v12, p0, LX/DI6;->A02:Ljava/lang/Object;

    iput v2, p0, LX/DI6;->A00:I

    invoke-virtual {v1, v6, p0}, Lcom/whatsapp/wamo/WamoRequestBridge;->A01(LX/095;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_d

    :cond_4
    sget-object v0, LX/6lA;->A0M:LX/6lA;

    invoke-virtual {v0, v12, v12}, LX/6lA;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/6iu;

    move-result-object v0

    throw v0

    :cond_5
    sget-object v0, LX/6lA;->A0N:LX/6lA;

    invoke-virtual {v0, v12, v12}, LX/6lA;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/6iu;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    :pswitch_0
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/DI6;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    if-ne v1, v2, :cond_8

    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v11, LX/CKU;

    if-eqz v11, :cond_a0

    iget-object v3, p0, LX/DI6;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    iget-object v2, p0, LX/DI6;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v1, p0, LX/DI6;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    const/4 v0, 0x6

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/1al;->A1X(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v3, v11, v2, v0}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0G(Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;LX/CKU;Ljava/util/Map;Z)V

    goto/16 :goto_2b

    :cond_7
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/DI6;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    iget-object v1, v1, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0A:LX/H23;

    if-eqz v1, :cond_a0

    iput v2, p0, LX/DI6;->A00:I

    invoke-interface {v1, p0}, LX/H24;->AAy(LX/0gH;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v0, :cond_6

    return-object v0

    :cond_8
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/DI6;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_9

    if-eq v1, v5, :cond_5d

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/DI6;->A03:Ljava/lang/Object;

    check-cast v1, LX/CEg;

    iget-object v4, v1, LX/CEg;->A02:LX/0MX;

    iget-object v3, p0, LX/DI6;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/webkit/PermissionRequest;

    iget-object v2, p0, LX/DI6;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    new-instance v1, LX/BAR;

    invoke-direct {v1, v3, v2}, LX/BAR;-><init>(Landroid/webkit/PermissionRequest;Ljava/util/List;)V

    iput v5, p0, LX/DI6;->A00:I

    invoke-interface {v4, v1, p0}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_d

    :pswitch_2
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v2, p0, LX/DI6;->A00:I

    const/4 v1, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_c

    if-eq v2, v1, :cond_d

    if-ne v2, v4, :cond_13

    iget-object v3, p0, LX/DI6;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v7, p0, LX/DI6;->A01:Ljava/lang/Object;

    check-cast v7, LX/Fd0;

    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast v11, LX/09R;

    iget-object v8, v11, LX/09R;->first:Ljava/lang/Object;

    check-cast v8, LX/Fd0;

    iget-object v6, v11, LX/09R;->second:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-static {v3}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A04(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    invoke-static {v6}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A04(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/android/billingclient/api/Purchase;

    iget-object v2, v0, Lcom/android/billingclient/api/Purchase;->A02:Lorg/json/JSONObject;

    const-string v1, "acknowledged"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_c
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/DI6;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    iput v1, p0, LX/DI6;->A00:I

    const-string v1, "inapp"

    invoke-virtual {v2, v1, p0}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0J(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v0, :cond_e

    return-object v0

    :cond_d
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_e
    check-cast v11, LX/09R;

    iget-object v7, v11, LX/09R;->first:Ljava/lang/Object;

    check-cast v7, LX/Fd0;

    iget-object v3, v11, LX/09R;->second:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v2, p0, LX/DI6;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    iput-object v7, p0, LX/DI6;->A01:Ljava/lang/Object;

    iput-object v3, p0, LX/DI6;->A02:Ljava/lang/Object;

    iput v4, p0, LX/DI6;->A00:I

    const-string v1, "subs"

    invoke-virtual {v2, v1, p0}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0J(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v0, :cond_a

    return-object v0

    :cond_f
    invoke-static {v9, v10}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    iget v0, v7, LX/Fd0;->A00:I

    const/4 v2, 0x0

    if-nez v0, :cond_a0

    iget v0, v8, LX/Fd0;->A00:I

    if-nez v0, :cond_a0

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a0

    iget-object v0, p0, LX/DI6;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    iget-object v0, v0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0F:LX/Bmn;

    check-cast v0, LX/BK2;

    iget-object v1, v0, LX/BK2;->A00:LX/07B;

    const/16 v0, 0x264d

    invoke-static {v1, v0}, LX/5oS;->A1V(LX/00I;I)Z

    move-result v1

    iget-object v0, p0, LX/DI6;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    if-eqz v1, :cond_12

    invoke-static {v0}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0H(Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v7, p0, LX/DI6;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    invoke-static {v3}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A05(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    invoke-static {v6}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A05(Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    iget-object v1, p0, LX/DI6;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    iget-object v0, v1, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A03:LX/CFM;

    if-nez v0, :cond_10

    const-string v0, "paymentsDCPParams"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v2

    :cond_10
    iget-object v11, v0, LX/CFM;->A00:Ljava/lang/String;

    sget-object v9, LX/0h0;->A06:LX/0h0;

    new-instance v8, LX/Cr6;

    invoke-direct {v8, v1, v5}, LX/Cr6;-><init>(Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;Ljava/util/List;)V

    const-string v10, ""

    invoke-virtual/range {v7 .. v13}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0M(LX/DYK;LX/0h0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_2b

    :cond_11
    iget-object v4, p0, LX/DI6;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    invoke-static {v3}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A05(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-static {v6}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A05(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v1, p0, LX/DI6;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    new-instance v0, LX/Cr8;

    invoke-direct {v0, v1, v5}, LX/Cr8;-><init>(Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;Ljava/util/List;)V

    invoke-virtual {v4, v0, v3, v2}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0P(LX/DYL;Ljava/util/List;Ljava/util/List;)Z

    goto/16 :goto_2b

    :cond_12
    invoke-static {v2, v0, v5}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0D(LX/Fd0;Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;Ljava/util/List;)V

    goto/16 :goto_2b

    :cond_13
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_3
    iget v0, p0, LX/DI6;->A00:I

    if-nez v0, :cond_1d

    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DI6;->A02:Ljava/lang/Object;

    instance-of v0, v0, LX/BQO;

    const/4 v5, 0x0

    iget-object v3, p0, LX/DI6;->A01:Ljava/lang/Object;

    check-cast v3, LX/BnH;

    instance-of v1, v3, LX/BQ0;

    if-eqz v0, :cond_1c

    iget-object v0, p0, LX/DI6;->A03:Ljava/lang/Object;

    check-cast v0, LX/BQq;

    if-eqz v1, :cond_14

    iget-object v1, v0, LX/BQq;->A01:LX/AsX;

    if-nez v1, :cond_15

    const-string v0, "editViewModel"

    :goto_2
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v5

    :cond_14
    iget-object v4, v0, LX/BQq;->A00:LX/AsY;

    if-nez v4, :cond_16

    const-string v0, "viewModel"

    goto :goto_2

    :cond_15
    const-string v0, "Add me"

    invoke-static {v1, v0}, LX/AsX;->A03(LX/AsX;Ljava/lang/String;)V

    goto :goto_3

    :cond_16
    sget-object v0, LX/BPv;->A00:LX/BPv;

    invoke-static {v4, v0}, LX/AsY;->A05(LX/AsY;LX/BnG;)V

    iget-object v1, v4, LX/AsY;->A0E:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    sget-object v0, LX/BiQ;->A02:LX/BiQ;

    iput-object v0, v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A00:LX/BiQ;

    iget-object v2, v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0B:LX/0MX;

    :cond_17
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/CzT;->A00:LX/CzT;

    invoke-interface {v2, v1, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    instance-of v0, v3, LX/BQ3;

    if-eqz v0, :cond_19

    check-cast v3, LX/BQ3;

    iget-object v7, v3, LX/BQ3;->A01:Ljava/lang/String;

    invoke-static {v4, v7}, LX/AsY;->A0C(LX/AsY;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_18

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "me "

    invoke-static {v0, v7, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    :cond_18
    iget-object v8, v3, LX/BQ3;->A00:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v6, v5

    invoke-static/range {v4 .. v10}, LX/AsY;->A08(LX/AsY;LX/Ch5;LX/Cgf;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_2b

    :cond_19
    instance-of v0, v3, LX/BQ1;

    if-eqz v0, :cond_1a

    check-cast v3, LX/BQ1;

    iget-object v1, v3, LX/BQ1;->A01:LX/Ch5;

    iget v0, v3, LX/BQ1;->A00:I

    invoke-static {v4, v1, v0}, LX/AsY;->A07(LX/AsY;LX/Ch5;I)V

    goto/16 :goto_2b

    :cond_1a
    instance-of v0, v3, LX/BQ2;

    if-eqz v0, :cond_1b

    check-cast v3, LX/BQ2;

    iget-object v2, v3, LX/BQ2;->A02:LX/Cfx;

    iget v1, v3, LX/BQ2;->A00:I

    iget v0, v3, LX/BQ2;->A01:I

    invoke-static {v4, v2, v1, v0}, LX/AsY;->A09(LX/AsY;LX/Cfx;II)V

    goto/16 :goto_2b

    :cond_1b
    invoke-static {v4}, LX/AsY;->A03(LX/AsY;)V

    goto/16 :goto_2b

    :cond_1c
    if-eqz v1, :cond_a0

    :goto_3
    iget-object v2, p0, LX/DI6;->A03:Ljava/lang/Object;

    check-cast v2, LX/BQq;

    const/4 v1, 0x0

    new-instance v0, LX/BPz;

    invoke-direct {v0, v5, v1}, LX/BPz;-><init>(LX/Cgs;Z)V

    invoke-static {v2, v0}, LX/BQq;->A03(LX/BQq;LX/BnG;)V

    goto/16 :goto_2b

    :cond_1d
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_4
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/DI6;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_20

    if-ne v1, v3, :cond_22

    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_1e
    iget-object v0, p0, LX/DI6;->A01:Ljava/lang/Object;

    check-cast v0, LX/CKz;

    invoke-virtual {v0}, LX/CKz;->A03()V

    :goto_4
    iget-object v0, p0, LX/DI6;->A03:Ljava/lang/Object;

    check-cast v0, LX/BI3;

    iget-object v0, v0, LX/BI3;->A00:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    iget-object v2, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0G:LX/0MX;

    :cond_1f
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    goto/16 :goto_2b

    :cond_20
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/DI6;->A02:Ljava/lang/Object;

    check-cast v2, LX/DVv;

    instance-of v1, v2, LX/Cxp;

    if-eqz v1, :cond_a0

    check-cast v2, LX/Cxp;

    iget-boolean v1, v2, LX/Cxp;->A00:Z

    if-eqz v1, :cond_21

    iput v3, p0, LX/DI6;->A00:I

    const-wide/16 v1, 0x1f4

    invoke-static {p0, v1, v2}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1e

    return-object v0

    :cond_21
    iget-object v0, p0, LX/DI6;->A01:Ljava/lang/Object;

    check-cast v0, LX/CKz;

    invoke-virtual {v0}, LX/CKz;->A01()V

    iget-object v0, p0, LX/DI6;->A01:Ljava/lang/Object;

    check-cast v0, LX/CKz;

    invoke-virtual {v0}, LX/CKz;->A02()V

    goto :goto_4

    :cond_22
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_5
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/DI6;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_23

    if-eq v1, v6, :cond_5d

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_23
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/DI6;->A02:Ljava/lang/Object;

    check-cast v5, LX/0MT;

    iget-object v4, p0, LX/DI6;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/DI6;->A03:Ljava/lang/Object;

    const/4 v2, 0x3

    new-instance v1, LX/DD7;

    invoke-direct {v1, v3, v4, v2}, LX/DD7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v6, p0, LX/DI6;->A00:I

    invoke-interface {v5, p0, v1}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_d

    :pswitch_6
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/DI6;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_24

    if-eq v1, v6, :cond_5d

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_24
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/DI6;->A02:Ljava/lang/Object;

    check-cast v5, LX/0MT;

    iget-object v4, p0, LX/DI6;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/DI6;->A03:Ljava/lang/Object;

    const/4 v2, 0x4

    new-instance v1, LX/DD7;

    invoke-direct {v1, v3, v4, v2}, LX/DD7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v6, p0, LX/DI6;->A00:I

    invoke-interface {v5, p0, v1}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_d

    :pswitch_7
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/DI6;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_26

    if-ne v1, v7, :cond_29

    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_25
    check-cast v11, LX/BtX;

    instance-of v0, v11, LX/BP9;

    if-eqz v0, :cond_27

    check-cast v11, LX/BP9;

    iget-object v4, v11, LX/BP9;->A00:Ljava/lang/Object;

    check-cast v4, LX/Cgj;

    iget-object v5, p0, LX/DI6;->A01:Ljava/lang/Object;

    check-cast v5, LX/Cgj;

    const/4 v3, 0x0

    sget-object v2, LX/CzQ;->A00:LX/CzQ;

    new-instance v1, LX/CUS;

    move-object v6, v3

    invoke-direct/range {v1 .. v7}, LX/CUS;-><init>(LX/DW3;LX/Cey;LX/Cgj;LX/Cgj;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/DI6;->A03:Ljava/lang/Object;

    check-cast v0, LX/AsV;

    invoke-static {v1, v0, v3}, LX/AsV;->A02(LX/CUS;LX/AsV;Ljava/lang/String;)V

    goto/16 :goto_2b

    :cond_26
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/DI6;->A03:Ljava/lang/Object;

    check-cast v1, LX/AsV;

    iget-object v1, v1, LX/AsV;->A04:Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    iget-object v4, p0, LX/DI6;->A01:Ljava/lang/Object;

    check-cast v4, LX/Cgj;

    iget-object v3, p0, LX/DI6;->A02:Ljava/lang/Object;

    check-cast v3, LX/Cgj;

    iput v7, p0, LX/DI6;->A00:I

    sget-object v2, LX/BlW;->A03:LX/BlW;

    iget-object v1, v1, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A03:Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;

    invoke-virtual {v1, v2, v4, v3, p0}, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A02(LX/BlW;LX/Cgj;LX/Cgj;LX/0gH;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v0, :cond_25

    return-object v0

    :cond_27
    instance-of v0, v11, LX/BP8;

    if-eqz v0, :cond_28

    iget-object v3, p0, LX/DI6;->A03:Ljava/lang/Object;

    check-cast v3, LX/AsV;

    check-cast v11, LX/BP8;

    iget-object v2, v11, LX/BP8;->A00:Ljava/lang/Object;

    check-cast v2, LX/Cey;

    iget-object v1, p0, LX/DI6;->A01:Ljava/lang/Object;

    check-cast v1, LX/Cgj;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/AsV;->A04(LX/AsV;LX/Cey;LX/Cgj;Ljava/lang/String;)V

    goto/16 :goto_2b

    :cond_28
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_29
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_8
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/DI6;->A00:I

    const/4 v8, 0x1

    if-eqz v1, :cond_2a

    if-eq v1, v8, :cond_5d

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2a
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/DI6;->A03:Ljava/lang/Object;

    check-cast v7, LX/K38;

    sget-object v6, LX/DjZ;->A01:LX/DjZ;

    iget-object v5, p0, LX/DI6;->A02:Ljava/lang/Object;

    check-cast v5, LX/Dag;

    iget-object v4, p0, LX/DI6;->A01:Ljava/lang/Object;

    check-cast v4, LX/DdP;

    const/4 v3, 0x4

    new-instance v2, LX/Cne;

    invoke-direct {v2, v7, v3}, LX/Cne;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/Cnc;

    invoke-direct {v1, v7, v3}, LX/Cnc;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v1, v2, v4, v6}, LX/Dag;->AME(LX/DXl;LX/DXm;LX/DdP;Ljava/util/concurrent/Executor;)LX/DXp;

    move-result-object v2

    const/16 v1, 0x19

    invoke-static {v2, v1}, LX/DPY;->A01(Ljava/lang/Object;I)LX/DPY;

    move-result-object v1

    iput v8, p0, LX/DI6;->A00:I

    invoke-static {p0, v1, v7}, LX/Iht;->A00(LX/0gH;LX/00h;LX/K38;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_d

    :pswitch_9
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/DI6;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_2b

    if-eq v1, v6, :cond_5d

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2b
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/DI6;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;

    iget-object v4, p0, LX/DI6;->A02:Ljava/lang/Object;

    check-cast v4, LX/Cpk;

    iget-object v3, p0, LX/DI6;->A01:Ljava/lang/Object;

    check-cast v3, LX/Cak;

    const/4 v2, 0x0

    new-instance v1, LX/DID;

    invoke-direct {v1, v3, v2}, LX/DID;-><init>(LX/Cak;LX/0gH;)V

    iput v6, p0, LX/DI6;->A00:I

    invoke-static {v4, v5, p0, v1}, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A02(LX/Dhd;Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;LX/0gH;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_d

    :pswitch_a
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/DI6;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_2c

    if-eq v1, v6, :cond_2d

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2c
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/DI6;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/bot/proactivemessage/ui/ProactiveMessageSettingsActivity;

    iget-object v1, v1, Lcom/whatsapp/bot/proactivemessage/ui/ProactiveMessageSettingsActivity;->A04:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/At2;

    iget-object v5, v1, LX/At2;->A08:LX/0MW;

    iget-object v4, p0, LX/DI6;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/bot/proactivemessage/ui/ProactiveMessageSettingsActivity;

    iget-object v3, p0, LX/DI6;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    iget-object v2, p0, LX/DI6;->A01:Ljava/lang/Object;

    check-cast v2, LX/095;

    new-instance v1, LX/DD8;

    invoke-direct {v1, v4, v3, v2}, LX/DD8;-><init>(Lcom/whatsapp/bot/proactivemessage/ui/ProactiveMessageSettingsActivity;Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;LX/095;)V

    iput v6, p0, LX/DI6;->A00:I

    invoke-interface {v5, p0, v1}, LX/0MU;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2e

    return-object v0

    :cond_2d
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2e
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :pswitch_b
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/DI6;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2f

    if-eq v1, v2, :cond_5d

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2f
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/DI6;->A03:Ljava/lang/Object;

    check-cast v5, LX/0Lm;

    sget-object v1, LX/0MO;->A05:LX/0MO;

    iget-object v6, p0, LX/DI6;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/DI6;->A01:Ljava/lang/Object;

    const/4 v7, 0x0

    const/16 v8, 0xa

    new-instance v3, LX/DI6;

    invoke-direct/range {v3 .. v8}, LX/DI6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput v2, p0, LX/DI6;->A00:I

    invoke-static {v1, v5, p0, v3}, LX/1fz;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_d

    :pswitch_c
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/DI6;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_31

    if-ne v1, v6, :cond_36

    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_30
    check-cast v11, LX/BnZ;

    instance-of v0, v11, LX/BU5;

    if-eqz v0, :cond_32

    iget-object v0, p0, LX/DI6;->A01:Ljava/lang/Object;

    check-cast v0, LX/DWX;

    iget-object v2, p0, LX/DI6;->A02:Ljava/lang/Object;

    check-cast v2, LX/CJS;

    check-cast v11, LX/BU5;

    iget-object v1, v11, LX/BU5;->A01:Ljava/lang/Object;

    check-cast v1, LX/D3P;

    check-cast v0, LX/D2u;

    invoke-static {v2, v1, v6}, LX/1al;->A1D(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v0, LX/D2u;->A00:LX/DbQ;

    invoke-interface {v0, v2, v1}, LX/DbQ;->BR4(LX/CJS;LX/D3P;)V

    goto/16 :goto_2b

    :cond_31
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/DI6;->A03:Ljava/lang/Object;

    check-cast v5, LX/CQ3;

    iget-object v4, p0, LX/DI6;->A02:Ljava/lang/Object;

    iget-object v1, v5, LX/CQ3;->A01:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CA0;

    iget-object v2, p0, LX/DI6;->A02:Ljava/lang/Object;

    check-cast v2, LX/CJS;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/CA0;->A02:LX/BCP;

    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    :try_start_2
    new-instance v1, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCategoriesGraphQLService;

    invoke-direct {v1, v2}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCategoriesGraphQLService;-><init>(LX/CJS;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    iput v6, p0, LX/DI6;->A00:I

    invoke-static {v1, v5, v4, p0}, LX/CQ3;->A00(Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;LX/CQ3;Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v0, :cond_30

    return-object v0

    :cond_32
    instance-of v0, v11, LX/BU4;

    if-eqz v0, :cond_35

    iget-object v4, p0, LX/DI6;->A01:Ljava/lang/Object;

    check-cast v4, LX/DWX;

    iget-object v3, p0, LX/DI6;->A02:Ljava/lang/Object;

    check-cast v3, LX/CJS;

    check-cast v11, LX/BU4;

    iget v2, v11, LX/BU4;->A00:I

    check-cast v4, LX/D2u;

    invoke-static {v3}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetCategoriesGraphQLService.Listener/onFailure errorCode ="

    invoke-static {v0, v1, v2}, LX/1ah;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/16 v0, 0x196

    if-eq v0, v2, :cond_33

    const/16 v0, 0x1a5

    if-ne v0, v2, :cond_34

    :cond_33
    iget-object v1, v4, LX/D2u;->A01:Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    iget-object v0, v3, LX/CJS;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v1, v0}, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A01(Lcom/whatsapp/catalog/biz/manager/CatalogManager;Lcom/whatsapp/infra/core/jid/UserJid;)V

    :cond_34
    iget-object v0, v4, LX/D2u;->A00:LX/DbQ;

    invoke-interface {v0, v3, v2}, LX/DbQ;->BR3(LX/CJS;I)V

    goto/16 :goto_2b

    :cond_35
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_36
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_d
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/DI6;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_38

    if-ne v1, v6, :cond_3b

    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_37
    check-cast v11, LX/BnZ;

    instance-of v0, v11, LX/BU5;

    if-eqz v0, :cond_39

    move-object v0, v11

    check-cast v0, LX/BU5;

    if-eqz v0, :cond_39

    iget-object v0, v0, LX/BU5;->A01:Ljava/lang/Object;

    check-cast v0, LX/CIC;

    if-eqz v0, :cond_39

    iget-object v0, v0, LX/CIC;->A01:LX/Ch6;

    if-eqz v0, :cond_39

    iget-object v2, v0, LX/Ch6;->A0H:Ljava/lang/String;

    if-eqz v2, :cond_39

    iget-object v1, p0, LX/DI6;->A02:Ljava/lang/Object;

    check-cast v1, LX/DbT;

    iget-object v0, p0, LX/DI6;->A01:Ljava/lang/Object;

    check-cast v0, LX/CK6;

    invoke-interface {v1, v0, v2}, LX/DbT;->BR0(LX/CK6;Ljava/lang/String;)V

    goto/16 :goto_2b

    :cond_38
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/DI6;->A03:Ljava/lang/Object;

    check-cast v5, LX/CQ3;

    iget-object v4, p0, LX/DI6;->A01:Ljava/lang/Object;

    iget-object v1, v5, LX/CQ3;->A01:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CA0;

    iget-object v2, p0, LX/DI6;->A01:Ljava/lang/Object;

    check-cast v2, LX/CK6;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/CA0;->A05:LX/BCS;

    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    :try_start_3
    new-instance v1, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductGraphQLService;

    invoke-direct {v1, v2}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductGraphQLService;-><init>(LX/CK6;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    iput v6, p0, LX/DI6;->A00:I

    invoke-static {v1, v5, v4, p0}, LX/CQ3;->A00(Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;LX/CQ3;Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v0, :cond_37

    return-object v0

    :cond_39
    instance-of v0, v11, LX/BU4;

    iget-object v2, p0, LX/DI6;->A02:Ljava/lang/Object;

    check-cast v2, LX/DbT;

    iget-object v1, p0, LX/DI6;->A01:Ljava/lang/Object;

    check-cast v1, LX/CK6;

    if-eqz v0, :cond_3a

    check-cast v11, LX/BU4;

    iget v0, v11, LX/BU4;->A00:I

    :goto_5
    invoke-interface {v2, v1, v0}, LX/DbT;->BQy(LX/CK6;I)V

    goto/16 :goto_2b

    :cond_3a
    const/4 v0, 0x0

    goto :goto_5

    :cond_3b
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_e
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/DI6;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_3d

    if-ne v1, v6, :cond_41

    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3c
    check-cast v11, LX/BnZ;

    instance-of v1, v11, LX/BU5;

    if-eqz v1, :cond_3e

    move-object v0, v11

    check-cast v0, LX/BU5;

    if-eqz v0, :cond_3e

    iget-object v0, v0, LX/BU5;->A01:Ljava/lang/Object;

    check-cast v0, LX/CK5;

    if-eqz v0, :cond_3e

    iget-object v2, v0, LX/CK5;->A00:LX/D3N;

    if-eqz v2, :cond_3e

    iget-object v1, p0, LX/DI6;->A02:Ljava/lang/Object;

    check-cast v1, LX/DbS;

    iget-object v0, p0, LX/DI6;->A01:Ljava/lang/Object;

    check-cast v0, LX/C9v;

    invoke-interface {v1, v2, v0}, LX/DbS;->BjB(LX/D3N;LX/C9v;)V

    goto/16 :goto_2b

    :cond_3d
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/DI6;->A03:Ljava/lang/Object;

    check-cast v5, LX/CQ3;

    iget-object v4, p0, LX/DI6;->A01:Ljava/lang/Object;

    iget-object v1, v5, LX/CQ3;->A01:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CA0;

    iget-object v2, p0, LX/DI6;->A01:Ljava/lang/Object;

    check-cast v2, LX/C9v;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/CA0;->A04:LX/BCR;

    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    :try_start_4
    new-instance v1, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductCatalogGraphQLService;

    invoke-direct {v1, v2}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductCatalogGraphQLService;-><init>(LX/C9v;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    iput v6, p0, LX/DI6;->A00:I

    invoke-static {v1, v5, v4, p0}, LX/CQ3;->A00(Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;LX/CQ3;Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v0, :cond_3c

    return-object v0

    :cond_3e
    instance-of v0, v11, LX/BU4;

    iget-object v2, p0, LX/DI6;->A02:Ljava/lang/Object;

    check-cast v2, LX/DbS;

    if-eqz v0, :cond_3f

    check-cast v11, LX/BU4;

    iget-object v1, v11, LX/BU4;->A01:Ljava/lang/Object;

    check-cast v1, LX/C9v;

    iget v0, v11, LX/BU4;->A00:I

    :goto_6
    invoke-interface {v2, v1, v0}, LX/DbS;->BQc(LX/C9v;I)V

    goto/16 :goto_2b

    :cond_3f
    if-eqz v1, :cond_40

    check-cast v11, LX/BU5;

    iget-object v1, v11, LX/BU5;->A00:Ljava/lang/Object;

    :goto_7
    check-cast v1, LX/C9v;

    const/4 v0, 0x0

    goto :goto_6

    :cond_40
    check-cast v11, LX/BU4;

    iget-object v1, v11, LX/BU4;->A01:Ljava/lang/Object;

    goto :goto_7

    :cond_41
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_f
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/DI6;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_46

    if-ne v1, v6, :cond_47

    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_42
    check-cast v11, LX/BnZ;

    instance-of v0, v11, LX/BU5;

    if-eqz v0, :cond_43

    check-cast v11, LX/BU5;

    if-eqz v11, :cond_45

    iget-object v2, v11, LX/BU5;->A01:Ljava/lang/Object;

    check-cast v2, LX/D3O;

    if-eqz v2, :cond_45

    iget-object v0, v2, LX/D3O;->A01:Ljava/util/List;

    if-eqz v0, :cond_45

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_45

    iget-object v1, p0, LX/DI6;->A01:Ljava/lang/Object;

    check-cast v1, LX/DZi;

    :goto_8
    invoke-interface {v1, v2}, LX/DZi;->Bpn(LX/D3O;)V

    goto/16 :goto_2b

    :cond_43
    instance-of v0, v11, LX/BU4;

    if-eqz v0, :cond_44

    check-cast v11, LX/BU4;

    iget v1, v11, LX/BU4;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_44

    iget-object v1, p0, LX/DI6;->A01:Ljava/lang/Object;

    check-cast v1, LX/DZi;

    const/4 v0, 0x3

    goto :goto_9

    :cond_44
    iget-object v1, p0, LX/DI6;->A01:Ljava/lang/Object;

    check-cast v1, LX/DZi;

    const/4 v0, 0x2

    goto :goto_9

    :cond_45
    iget-object v1, p0, LX/DI6;->A01:Ljava/lang/Object;

    check-cast v1, LX/DZi;

    const/4 v0, 0x4

    :goto_9
    invoke-static {v0}, LX/D3O;->A00(I)LX/D3O;

    move-result-object v2

    goto :goto_8

    :cond_46
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/DI6;->A01:Ljava/lang/Object;

    check-cast v2, LX/DZi;

    const/4 v5, 0x0

    invoke-static {v5}, LX/D3O;->A00(I)LX/D3O;

    move-result-object v1

    invoke-interface {v2, v1}, LX/DZi;->Bpn(LX/D3O;)V

    iget-object v4, p0, LX/DI6;->A03:Ljava/lang/Object;

    check-cast v4, LX/CQ3;

    iget-object v3, p0, LX/DI6;->A02:Ljava/lang/Object;

    iget-object v1, v4, LX/CQ3;->A01:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CA0;

    iget-object v2, p0, LX/DI6;->A02:Ljava/lang/Object;

    check-cast v2, LX/CJT;

    invoke-static {v2, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/CA0;->A06:LX/BCT;

    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    :try_start_5
    new-instance v1, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductListGraphQLService;

    invoke-direct {v1, v2}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductListGraphQLService;-><init>(LX/CJT;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    iput v6, p0, LX/DI6;->A00:I

    invoke-static {v1, v4, v3, p0}, LX/CQ3;->A00(Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;LX/CQ3;Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v0, :cond_42

    return-object v0

    :cond_47
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :pswitch_10
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/DI6;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_49

    if-ne v1, v7, :cond_4c

    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_48
    check-cast v11, LX/BnZ;

    instance-of v0, v11, LX/BU5;

    if-eqz v0, :cond_4a

    iget-object v6, p0, LX/DI6;->A01:Ljava/lang/Object;

    check-cast v6, LX/DWW;

    iget-object v5, p0, LX/DI6;->A02:Ljava/lang/Object;

    check-cast v5, LX/CGw;

    check-cast v11, LX/BU5;

    iget-object v4, v11, LX/BU5;->A01:Ljava/lang/Object;

    check-cast v4, LX/CFm;

    check-cast v6, LX/D2t;

    invoke-static {v5, v4, v7}, LX/1al;->A1D(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, v6, LX/D2t;->A01:Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    invoke-static {v3}, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A00(Lcom/whatsapp/catalog/biz/manager/CatalogManager;)LX/CaY;

    move-result-object v2

    iget-object v1, v4, LX/CFm;->A00:Ljava/util/List;

    iget-object v0, v5, LX/CGw;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v2, v0}, LX/CZC;->A01(LX/CaY;Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-static {v2, v0}, LX/CaY;->A00(LX/CaY;Lcom/whatsapp/infra/core/jid/UserJid;)LX/CQW;

    move-result-object v0

    monitor-enter v2

    goto :goto_a

    :cond_49
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/DI6;->A03:Ljava/lang/Object;

    check-cast v5, LX/CQ3;

    iget-object v4, p0, LX/DI6;->A02:Ljava/lang/Object;

    iget-object v1, v5, LX/CQ3;->A01:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CA0;

    iget-object v2, p0, LX/DI6;->A02:Ljava/lang/Object;

    check-cast v2, LX/CGw;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/CA0;->A01:LX/BCO;

    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    :try_start_6
    new-instance v1, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCatalogPromotionsGraphQLService;

    invoke-direct {v1, v2}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCatalogPromotionsGraphQLService;-><init>(LX/CGw;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-static {}, LX/00X;->A06()V

    iput v7, p0, LX/DI6;->A00:I

    invoke-static {v1, v5, v4, p0}, LX/CQ3;->A00(Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;LX/CQ3;Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v0, :cond_48

    return-object v0

    :goto_a
    :try_start_7
    iput-object v1, v0, LX/CQW;->A04:Ljava/util/List;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    monitor-exit v2

    iget-object v0, v3, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A0G:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v3

    iget-object v1, v6, LX/D2t;->A00:LX/DWV;

    const/16 v0, 0x16

    new-instance v2, LX/DB2;

    invoke-direct {v2, v5, v1, v4, v0}, LX/DB2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_b

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_4a
    instance-of v0, v11, LX/BU4;

    if-eqz v0, :cond_4b

    iget-object v1, p0, LX/DI6;->A01:Ljava/lang/Object;

    check-cast v1, LX/DWW;

    iget-object v5, p0, LX/DI6;->A02:Ljava/lang/Object;

    check-cast v11, LX/BU4;

    iget v4, v11, LX/BU4;->A00:I

    check-cast v1, LX/D2t;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/D2t;->A01:Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    iget-object v0, v0, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A0G:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v3

    iget-object v1, v1, LX/D2t;->A00:LX/DWV;

    const/4 v0, 0x2

    new-instance v2, LX/DA9;

    invoke-direct {v2, v5, v4, v0, v1}, LX/DA9;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    :goto_b
    invoke-virtual {v3, v2}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    goto/16 :goto_2b

    :cond_4b
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_4c
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_2
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :pswitch_11
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/DI6;->A00:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_4e

    if-eq v1, v3, :cond_4f

    if-ne v1, v4, :cond_52

    iget-object v2, p0, LX/DI6;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_c
    check-cast v11, LX/CU5;

    iget-object v0, p0, LX/DI6;->A03:Ljava/lang/Object;

    check-cast v0, LX/At9;

    iget-object v0, v0, LX/At9;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CbF;

    iget-object v0, p0, LX/DI6;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0, v2, v11}, LX/CbF;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/CU5;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0}, LX/1af;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/DI6;->A03:Ljava/lang/Object;

    check-cast v0, LX/At9;

    iget-object v0, v0, LX/At9;->A09:LX/05V;

    invoke-static {v0}, LX/1ak;->A0S(LX/05V;)LX/05f;

    move-result-object v0

    iget-object v0, v0, LX/05f;->A0S:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0En;

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "product_share_tool_tip_show_count"

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eqz v1, :cond_4d

    const/4 v0, 0x5

    if-ge v2, v0, :cond_4d

    const/4 v4, 0x1

    iget-object v0, p0, LX/DI6;->A03:Ljava/lang/Object;

    check-cast v0, LX/At9;

    iget-object v0, v0, LX/At9;->A09:LX/05V;

    invoke-static {v0}, LX/1ak;->A0S(LX/05V;)LX/05f;

    move-result-object v0

    iget-object v0, v0, LX/05f;->A0S:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0En;

    add-int/lit8 v0, v2, 0x1

    if-ltz v0, :cond_51

    invoke-static {v1, v3, v0}, LX/1am;->A19(LX/0En;Ljava/lang/String;I)V

    :cond_4d
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_4e
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/DI6;->A03:Ljava/lang/Object;

    check-cast v1, LX/At9;

    iget-object v2, v1, LX/At9;->A0G:LX/CVO;

    iget-object v1, p0, LX/DI6;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    iput v3, p0, LX/DI6;->A00:I

    invoke-virtual {v2, v1, p0}, LX/CVO;->A07(Lcom/whatsapp/infra/core/jid/UserJid;LX/0gH;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v0, :cond_50

    return-object v0

    :cond_4f
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_50
    check-cast v11, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v1, p0, LX/DI6;->A03:Ljava/lang/Object;

    check-cast v1, LX/At9;

    iget-object v6, v1, LX/At9;->A0G:LX/CVO;

    iget-object v5, p0, LX/DI6;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/infra/core/jid/Jid;

    iput-object v11, p0, LX/DI6;->A02:Ljava/lang/Object;

    iput v4, p0, LX/DI6;->A00:I

    iget-object v4, v6, LX/CVO;->A04:LX/01w;

    const/4 v3, 0x0

    const/16 v2, 0x24

    new-instance v1, LX/3Sd;

    invoke-direct {v1, v5, v6, v3, v2}, LX/3Sd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {p0, v4, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_a1

    move-object v2, v11

    move-object v11, v1

    goto/16 :goto_c

    :cond_51
    const-string v0, "Show count must be greater than or equal to 0"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_52
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_12
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/DI6;->A00:I

    const/4 v8, 0x1

    if-eqz v1, :cond_53

    if-eq v1, v8, :cond_5d

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_53
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/DI6;->A02:Ljava/lang/Object;

    check-cast v2, LX/Bna;

    instance-of v1, v2, LX/BU7;

    if-eqz v1, :cond_54

    iget-object v8, p0, LX/DI6;->A03:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;

    iget-object v0, p0, LX/DI6;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;

    iget-object v0, v0, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CVD;

    check-cast v2, LX/BU7;

    iget-object v0, v8, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;->A0B:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v5, :cond_a0

    iget-object v0, v8, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;->A06:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CKd;

    const/16 v0, 0x37

    invoke-virtual {v1, v8, v0}, LX/CKd;->A02(Landroid/app/Activity;I)Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CKd;

    iget-object v0, v2, LX/BU7;->A00:LX/Ch6;

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x2

    move-object v6, v5

    invoke-virtual/range {v3 .. v11}, LX/CKd;->A01(LX/CVD;LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/7AF;LX/0MA;Ljava/util/List;II)V

    goto/16 :goto_2b

    :cond_54
    instance-of v1, v2, LX/BUA;

    if-eqz v1, :cond_55

    iget-object v1, p0, LX/DI6;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;

    check-cast v2, LX/BUA;

    iput v8, p0, LX/DI6;->A00:I

    invoke-static {v1, v2, p0}, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;->A0O(Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;LX/BUA;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_d

    :cond_55
    instance-of v0, v2, LX/BU8;

    if-eqz v0, :cond_56

    iget-object v7, p0, LX/DI6;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;

    check-cast v2, LX/BU8;

    iget-object v0, v7, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;->A0B:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_a0

    const/4 v5, 0x0

    invoke-static {v7}, LX/1ak;->A0l(Landroid/content/Context;)LX/ApG;

    move-result-object v4

    const v3, 0x7f120963

    new-array v1, v8, [Ljava/lang/Object;

    iget-object v0, v2, LX/BU8;->A00:Ljava/lang/String;

    invoke-static {v7, v0, v1, v5, v3}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/ApG;->A0g(Ljava/lang/CharSequence;)V

    const v2, 0x7f123600

    const/4 v1, 0x4

    new-instance v0, LX/CcB;

    invoke-direct {v0, v7, v6, v7, v1}, LX/CcB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2}, LX/ApG;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f123d9b

    const/4 v1, 0x3

    new-instance v0, LX/Cc8;

    invoke-direct {v0, v1}, LX/Cc8;-><init>(I)V

    invoke-virtual {v4, v0, v2}, LX/ApG;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v4}, LX/1aj;->A1N(Landroidx/appcompat/app/AlertDialog$Builder;)V

    goto/16 :goto_2b

    :cond_56
    instance-of v0, v2, LX/BU9;

    if-eqz v0, :cond_5b

    iget-object v8, p0, LX/DI6;->A03:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;

    iget-object v0, p0, LX/DI6;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;

    iget-object v0, v0, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CVD;

    check-cast v2, LX/BU9;

    iget-object v0, v8, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;->A0B:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v6, :cond_a0

    iget-object v0, v8, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;->A06:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CKd;

    const/16 v0, 0x42

    invoke-virtual {v1, v8, v0}, LX/CKd;->A02(Landroid/app/Activity;I)Z

    move-result v0

    if-eqz v0, :cond_5a

    iget-object v1, v2, LX/BU9;->A01:LX/CH0;

    if-eqz v1, :cond_58

    iget-object v0, v8, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2mt;

    iget-object v11, v2, LX/BU9;->A00:LX/Ch6;

    iget-object v14, v1, LX/CH0;->A01:Ljava/util/List;

    iget-object v0, v1, LX/CH0;->A00:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v10

    const/4 v13, 0x0

    move-object v12, v6

    invoke-virtual/range {v9 .. v14}, LX/2mt;->A00(Landroid/net/Uri;LX/Ch6;Lcom/whatsapp/infra/core/jid/UserJid;LX/1J1;Ljava/util/List;)V

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_57

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v3

    iget-object v0, v8, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0tz;

    invoke-static {v14}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Fq;

    const/4 v0, 0x0

    invoke-virtual {v2, v8, v1, v0}, LX/0tz;->A05(Landroid/content/Context;LX/0Fq;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v8, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    goto/16 :goto_2b

    :cond_57
    invoke-virtual {v8, v14}, LX/0MF;->A4w(Ljava/util/List;)V

    goto/16 :goto_2b

    :cond_58
    iget-object v0, v8, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;->A00:Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;

    if-eqz v0, :cond_59

    iput-object v2, v0, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A00:LX/Bna;

    :cond_59
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CKd;

    iget-object v0, v2, LX/BU9;->A00:LX/Ch6;

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/4 v5, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x3

    move-object v7, v5

    invoke-virtual/range {v3 .. v11}, LX/CKd;->A01(LX/CVD;LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/7AF;LX/0MA;Ljava/util/List;II)V

    goto/16 :goto_2b

    :cond_5a
    iget-object v1, v8, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;->A00:Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;

    if-eqz v1, :cond_a0

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v2, v1, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A01:LX/Bna;

    goto/16 :goto_2b

    :cond_5b
    instance-of v0, v2, LX/BUC;

    if-eqz v0, :cond_5c

    iget-object v3, p0, LX/DI6;->A03:Ljava/lang/Object;

    check-cast v3, LX/0MA;

    iget-object v2, v3, LX/0MA;->A00:Landroid/view/View;

    const v1, 0x7f123c4d

    const/4 v0, -0x1

    invoke-static {v2, v1, v0}, LX/BMZ;->A01(Landroid/view/View;II)LX/BMZ;

    move-result-object v4

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v7, 0x0

    new-instance v2, LX/31C;

    invoke-direct/range {v2 .. v7}, LX/31C;-><init>(LX/0Lk;LX/BMZ;LX/8Dc;Ljava/util/List;Z)V

    invoke-virtual {v2}, LX/31C;->A04()V

    goto/16 :goto_2b

    :cond_5c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CatalogWebActivity/setupEventsObserver/onEach: skipping "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto/16 :goto_2b

    :pswitch_13
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/DI6;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_5e

    if-eq v1, v5, :cond_5d

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5d
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_2b

    :cond_5e
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/DI6;->A02:Ljava/lang/Object;

    check-cast v6, LX/K38;

    iget-object v2, p0, LX/DI6;->A01:Ljava/lang/Object;

    check-cast v2, LX/CK6;

    iget-object v1, p0, LX/DI6;->A03:Ljava/lang/Object;

    check-cast v1, LX/CBz;

    new-instance v4, LX/D2l;

    invoke-direct {v4, v2, v1, v6}, LX/D2l;-><init>(LX/CK6;LX/CBz;LX/K38;)V

    iget-object v1, v1, LX/CBz;->A01:LX/05V;

    invoke-static {v1}, LX/AhC;->A0R(LX/05V;)Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A0O:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/DI6;->A03:Ljava/lang/Object;

    check-cast v1, LX/CBz;

    iget-object v1, v1, LX/CBz;->A01:LX/05V;

    invoke-static {v1}, LX/AhC;->A0R(LX/05V;)Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    move-result-object v2

    iget-object v1, p0, LX/DI6;->A01:Ljava/lang/Object;

    check-cast v1, LX/CK6;

    invoke-virtual {v2, v1}, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A0D(LX/CK6;)Z

    move-result v1

    if-nez v1, :cond_5f

    const/4 v1, 0x0

    invoke-interface {v6, v1}, LX/Jz1;->AEC(Ljava/lang/Throwable;)Z

    :cond_5f
    iget-object v3, p0, LX/DI6;->A03:Ljava/lang/Object;

    const/16 v2, 0x8

    new-instance v1, LX/DBs;

    invoke-direct {v1, v4, v3, v2}, LX/DBs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v5, p0, LX/DI6;->A00:I

    invoke-static {p0, v1, v6}, LX/Iht;->A00(LX/0gH;LX/00h;LX/K38;)Ljava/lang/Object;

    move-result-object v1

    :goto_d
    if-ne v1, v0, :cond_a0

    return-object v0

    :pswitch_14
    iget v0, p0, LX/DI6;->A00:I

    if-nez v0, :cond_63

    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/DI6;->A03:Ljava/lang/Object;

    check-cast v3, LX/CZf;

    invoke-static {}, LX/1ag;->A0P()LX/00I;

    move-result-object v0

    invoke-static {v0}, LX/AhB;->A1X(LX/00I;)Z

    move-result v0

    if-eqz v0, :cond_60

    sget-object v2, LX/FX1;->A03:LX/Gk1;

    sget-object v1, LX/DDZ;->A00:LX/DDZ;

    iget-object v0, v3, LX/CZf;->A00:Lcom/whatsapp/flows/web/WebBridgeInput;

    iget-object v0, v0, Lcom/whatsapp/flows/web/WebBridgeInput;->A02:Lkotlinx/serialization/json/JsonObject;

    invoke-static {v1, v2, v0}, LX/AhD;->A0t(LX/Gu7;LX/FX1;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object v0

    :goto_e
    check-cast v0, LX/CSx;

    if-eqz v0, :cond_61

    iget-object v4, v0, LX/CSx;->A00:Ljava/lang/String;

    :goto_f
    iget-object v1, p0, LX/DI6;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v3, p0, LX/DI6;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    const/16 v0, 0x3c1

    if-eqz v4, :cond_62

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    invoke-static {v1, v3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "com.whatsapp.catalog.product.ShareProductLinkActivity"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "jid"

    invoke-static {v0, v3, v1}, LX/1ad;->A1O(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    const-string v1, "product_id"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0

    :cond_60
    iget-object v1, v3, LX/CZf;->A01:Lorg/json/JSONObject;

    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_61

    sget-object v2, LX/FX1;->A03:LX/Gk1;

    invoke-static {v0}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/DDZ;->A00:LX/DDZ;

    invoke-virtual {v2, v1, v0}, LX/FX1;->A00(Ljava/lang/String;LX/Gu7;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_e

    :cond_61
    const/4 v4, 0x0

    goto :goto_f

    :cond_62
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    invoke-static {v1, v3}, LX/AhP;->A01(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_63
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_15
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/DI6;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_65

    if-ne v1, v4, :cond_64

    goto :goto_10

    :cond_64
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_65
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_8
    iget-object v1, p0, LX/DI6;->A03:Ljava/lang/Object;

    check-cast v1, LX/CF2;

    iget-object v5, v1, LX/CF2;->A01:LX/C4z;

    iget-object v1, v1, LX/CF2;->A05:LX/05f;

    invoke-virtual {v1}, LX/05f;->A0Z()Ljava/lang/String;

    move-result-object v3

    sget-object v7, LX/0h0;->A06:LX/0h0;

    iget-object v2, p0, LX/DI6;->A02:Ljava/lang/Object;

    check-cast v2, LX/CJW;

    iput v4, p0, LX/DI6;->A00:I

    const-wide v10, 0x5dd7fab751ded1L

    iget-object v6, v5, LX/C4z;->A01:LX/CE8;

    const/4 v1, 0x0

    new-instance v9, LX/D4H;

    invoke-direct {v9, v2, v5, v3, v1}, LX/D4H;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v7, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    invoke-virtual/range {v6 .. v11}, LX/CE8;->A00(LX/0h0;LX/BvT;LX/DZt;J)LX/D57;

    move-result-object v3

    invoke-static {p0}, LX/3bG;->A0v(LX/0gH;)LX/JXO;

    move-result-object v2

    new-instance v1, LX/ADh;

    invoke-direct {v1, v2, v4}, LX/ADh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/D57;->Bpo(LX/Aed;)V

    invoke-virtual {v2}, LX/JXO;->A00()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v0, :cond_66

    return-object v0

    :goto_10
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_66
    check-cast v11, LX/CJ1;

    iget-object v1, p0, LX/DI6;->A01:Ljava/lang/Object;

    check-cast v1, LX/Dap;

    iget-object v3, v11, LX/CJ1;->A00:Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    const-string v0, "Required value was null."

    if-eqz v3, :cond_68

    :try_start_9
    iget-object v4, v11, LX/CJ1;->A01:Ljava/lang/String;

    if-eqz v4, :cond_67

    const/4 v2, 0x0

    move-object v6, v2

    move-object v5, v2

    invoke-interface/range {v1 .. v6}, LX/Dap;->Bj7(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2b

    :cond_67
    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_11

    :cond_68
    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_11
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DigitalCommercePurchaseMutator/createQuoteDataFetcher: "

    invoke-static {v0, v1, v2}, LX/1ao;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/DI6;->A01:Ljava/lang/Object;

    check-cast v0, LX/Dap;

    invoke-interface {v0, v2}, LX/Dap;->BQj(Ljava/lang/Throwable;)V

    goto/16 :goto_2b

    :pswitch_16
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/DI6;->A00:I

    const/4 v8, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_6a

    if-ne v1, v5, :cond_69

    goto :goto_12

    :cond_69
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6a
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_a
    iget-object v1, p0, LX/DI6;->A03:Ljava/lang/Object;

    check-cast v1, LX/CF2;

    iget-object v3, v1, LX/CF2;->A03:LX/C50;

    iget-object v1, v1, LX/CF2;->A05:LX/05f;

    invoke-virtual {v1}, LX/05f;->A0Z()Ljava/lang/String;

    move-result-object v2

    sget-object v7, LX/0h0;->A06:LX/0h0;

    iget-object v1, p0, LX/DI6;->A02:Ljava/lang/Object;

    check-cast v1, LX/CHC;

    iput v5, p0, LX/DI6;->A00:I

    const-wide v10, 0x1b2f799d535dacL

    iget-object v6, v3, LX/C50;->A01:LX/CE8;

    const/4 v4, 0x2

    new-instance v9, LX/D4H;

    invoke-direct {v9, v1, v3, v2, v4}, LX/D4H;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v7, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual/range {v6 .. v11}, LX/CE8;->A00(LX/0h0;LX/BvT;LX/DZt;J)LX/D57;

    move-result-object v3

    invoke-static {p0}, LX/3bG;->A0v(LX/0gH;)LX/JXO;

    move-result-object v2

    new-instance v1, LX/ADh;

    invoke-direct {v1, v2, v4}, LX/ADh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/D57;->Bpo(LX/Aed;)V

    invoke-virtual {v2}, LX/JXO;->A00()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v0, :cond_6b

    return-object v0

    :goto_12
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_6b
    check-cast v11, LX/CHE;

    iget-object v2, p0, LX/DI6;->A01:Ljava/lang/Object;

    check-cast v2, LX/Daq;

    iget-object v1, v11, LX/CHE;->A00:Ljava/util/List;

    iget-object v0, v11, LX/CHE;->A01:Ljava/util/List;

    invoke-interface {v2, v1, v0}, LX/Daq;->Bj6(Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_2b
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DigitalCommercePurchaseMutator/verifyPurchaseDataFetcher/fetchData/error: "

    invoke-static {v0, v1, v2}, LX/1ao;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/DI6;->A01:Ljava/lang/Object;

    check-cast v0, LX/Daq;

    invoke-interface {v0}, LX/Daq;->BQm()V

    goto/16 :goto_2b

    :pswitch_17
    iget v0, p0, LX/DI6;->A00:I

    if-nez v0, :cond_6c

    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DI6;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;

    iget-object v0, v0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A0G:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker;

    iget-object v0, p0, LX/DI6;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/flows/web/WAFlowsMediaSelectPayload;

    iget-object v6, v0, Lcom/whatsapp/flows/web/WAFlowsMediaSelectPayload;->A02:Ljava/lang/String;

    iget-object v4, v0, Lcom/whatsapp/flows/web/WAFlowsMediaSelectPayload;->A00:Ljava/lang/Integer;

    iget-object v7, v0, Lcom/whatsapp/flows/web/WAFlowsMediaSelectPayload;->A03:Ljava/lang/String;

    iget-object v5, v0, Lcom/whatsapp/flows/web/WAFlowsMediaSelectPayload;->A01:Ljava/lang/Integer;

    iget-object v8, v0, Lcom/whatsapp/flows/web/WAFlowsMediaSelectPayload;->A04:Ljava/util/List;

    iget-object v0, p0, LX/DI6;->A03:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.whatsapp.uibase.WaBaseActivity"

    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/0MF;

    iget-object v2, p0, LX/DI6;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual/range {v1 .. v8}, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker;->A03(Lcom/whatsapp/infra/core/jid/UserJid;LX/0MF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_2b

    :cond_6c
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_18
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/DI6;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_6e

    if-ne v1, v4, :cond_70

    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_6d
    return-object v11

    :cond_6e
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/DI6;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;

    iget-object v3, v1, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A01:Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

    if-nez v3, :cond_6f

    invoke-static {}, LX/AhB;->A19()V

    const/4 v0, 0x0

    throw v0

    :cond_6f
    iget-object v1, p0, LX/DI6;->A01:Ljava/lang/Object;

    check-cast v1, LX/3bj;

    iget-object v2, v1, LX/3bj;->element:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v1, p0, LX/DI6;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iput v4, p0, LX/DI6;->A00:I

    invoke-virtual {v3, v1, v2, p0}, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A0Y(Landroid/os/Bundle;Lcom/whatsapp/infra/core/jid/UserJid;LX/0gH;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v0, :cond_6d

    return-object v0

    :cond_70
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_19
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/DI6;->A00:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_73

    if-eq v1, v5, :cond_72

    if-ne v1, v6, :cond_71

    iget-object v7, p0, LX/DI6;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/DI6;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    :try_start_b
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_13
    :try_end_b
    .catch LX/DGe; {:try_start_b .. :try_end_b} :catch_3

    :cond_71
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_72
    iget-object v7, p0, LX/DI6;->A02:Ljava/lang/Object;

    check-cast v7, LX/1Jk;

    iget-object v4, p0, LX/DI6;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    :try_start_c
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_14
    :try_end_c
    .catch LX/DGe; {:try_start_c .. :try_end_c} :catch_3

    :cond_73
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/DI6;->A03:Ljava/lang/Object;

    check-cast v1, LX/0ow;

    iget-object v1, v1, LX/0ow;->A02:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0oJ;

    invoke-virtual {v1}, LX/0oJ;->A09()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_74
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1Jk;

    :try_start_d
    iget-object v1, p0, LX/DI6;->A03:Ljava/lang/Object;

    check-cast v1, LX/0ow;

    iget-object v1, v1, LX/0ow;->A00:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/newsletterenforcements/client/NewsletterEnforcementsClient;

    iput-object v4, p0, LX/DI6;->A01:Ljava/lang/Object;

    iput-object v7, p0, LX/DI6;->A02:Ljava/lang/Object;

    iput v5, p0, LX/DI6;->A00:I

    invoke-virtual {v1, v7, p0}, Lcom/whatsapp/newsletterenforcements/client/NewsletterEnforcementsClient;->A09(LX/1Jk;LX/0gH;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v0, :cond_75

    goto :goto_16
    :try_end_d
    .catch LX/DGe; {:try_start_d .. :try_end_d} :catch_3

    :cond_75
    :goto_14
    :try_start_e
    check-cast v11, LX/CKJ;

    iget-object v1, p0, LX/DI6;->A03:Ljava/lang/Object;

    check-cast v1, LX/0ow;

    iget-object v1, v1, LX/0ow;->A01:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/newsletterenforcements/repository/NewsletterEnforcementsRepo;

    iput-object v4, p0, LX/DI6;->A01:Ljava/lang/Object;

    iput-object v7, p0, LX/DI6;->A02:Ljava/lang/Object;

    iput v6, p0, LX/DI6;->A00:I

    invoke-virtual {v1, v7, v11, p0}, Lcom/whatsapp/newsletterenforcements/repository/NewsletterEnforcementsRepo;->A00(LX/1Jk;LX/CKJ;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_74

    goto :goto_17
    :try_end_e
    .catch LX/DGe; {:try_start_e .. :try_end_e} :catch_2

    :catch_2
    move-exception v3

    goto :goto_15

    :catch_3
    move-exception v3

    :goto_15
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Something went wrong refreshing enforcements for "

    invoke-static {v7, v1, v2}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_13

    :goto_16
    return-object v0

    :goto_17
    return-object v0

    :pswitch_1a
    iget v0, p0, LX/DI6;->A00:I

    if-nez v0, :cond_7b

    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DI6;->A03:Ljava/lang/Object;

    check-cast v0, LX/C7D;

    iget-object v0, v0, LX/C7D;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CE9;

    iget-object v1, p0, LX/DI6;->A02:Ljava/lang/Object;

    check-cast v1, LX/1Jk;

    monitor-enter v2

    :try_start_f
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/CE9;->A00(LX/1Jk;)LX/CG1;

    move-result-object v0

    if-eqz v0, :cond_76

    iget-object v0, v0, LX/CG1;->A00:Ljava/util/Set;

    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_18

    :cond_76
    sget-object v0, LX/01d;->A00:LX/01d;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :goto_18
    monitor-exit v2

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_77

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CG0;

    iget-object v0, v0, LX/CG0;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_77
    iget-object v0, p0, LX/DI6;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v2}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, LX/0JL;->A1G(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_78

    iget-object v0, p0, LX/DI6;->A03:Ljava/lang/Object;

    check-cast v0, LX/C7D;

    iget-object v0, v0, LX/C7D;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CEM;

    iget-object v1, p0, LX/DI6;->A02:Ljava/lang/Object;

    check-cast v1, LX/1Jk;

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/CEM;->A01(LX/1Jk;Ljava/lang/Integer;)V

    :cond_78
    iget-object v0, p0, LX/DI6;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_79

    iget-object v0, p0, LX/DI6;->A03:Ljava/lang/Object;

    check-cast v0, LX/C7D;

    iget-object v0, v0, LX/C7D;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CEM;

    iget-object v2, p0, LX/DI6;->A02:Ljava/lang/Object;

    check-cast v2, LX/0Fq;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/CEM;->A01:LX/0IV;

    invoke-static {v0, v2, v1}, LX/0IV;->A00(LX/0IV;LX/0Fq;Z)LX/0te;

    move-result-object v3

    instance-of v0, v3, LX/BX5;

    if-eqz v0, :cond_79

    check-cast v3, LX/BX5;

    if-eqz v3, :cond_79

    const/4 v2, 0x1

    iget v1, v3, LX/BX5;->A01:I

    const/4 v0, 0x2

    shl-int/2addr v2, v0

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v1

    iget-object v0, v4, LX/CEM;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0oJ;

    invoke-virtual {v3}, LX/BX5;->A0e()LX/1Jk;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0oJ;->A0B(LX/1Jk;I)V

    :cond_79
    iget-object v0, p0, LX/DI6;->A03:Ljava/lang/Object;

    check-cast v0, LX/C7D;

    iget-object v0, v0, LX/C7D;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/CE9;

    iget-object v4, p0, LX/DI6;->A02:Ljava/lang/Object;

    check-cast v4, LX/1Jk;

    iget-object v0, p0, LX/DI6;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    monitor-enter v5

    :try_start_10
    invoke-static {v4, v0}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7a

    invoke-static {v2}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/CG0;

    invoke-direct {v0, v1}, LX/CG0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_7a
    invoke-static {v3}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    new-instance v0, LX/CG1;

    invoke-direct {v0, v1}, LX/CG1;-><init>(Ljava/util/Set;)V

    invoke-virtual {v5, v4, v0}, LX/CE9;->A01(LX/1Jk;LX/CG1;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    monitor-exit v5

    goto/16 :goto_2b

    :catchall_3
    move-exception v0

    :try_start_11
    monitor-exit v5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    throw v0

    :catchall_4
    move-exception v0

    :try_start_12
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    throw v0

    :cond_7b
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1b
    iget v0, p0, LX/DI6;->A00:I

    if-nez v0, :cond_7d

    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DI6;->A03:Ljava/lang/Object;

    check-cast v0, LX/Asj;

    iget-object v0, v0, LX/Asj;->A01:LX/05V;

    invoke-static {v0}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v1

    iget-object v0, p0, LX/DI6;->A02:Ljava/lang/Object;

    check-cast v0, LX/0Fq;

    invoke-virtual {v1, v0}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    move-result-object v4

    iget-object v0, p0, LX/DI6;->A03:Ljava/lang/Object;

    check-cast v0, LX/Asj;

    iget-object v3, v0, LX/Asj;->A02:LX/0YH;

    iget-object v2, p0, LX/DI6;->A02:Ljava/lang/Object;

    check-cast v2, LX/0Fq;

    iget-object v0, p0, LX/DI6;->A01:Ljava/lang/Object;

    check-cast v0, LX/Bb8;

    iget-wide v0, v0, LX/Bb8;->A00:J

    invoke-virtual {v3, v2, v0, v1}, LX/0YH;->A03(LX/0Fq;J)LX/1J1;

    move-result-object v1

    if-eqz v1, :cond_7c

    instance-of v0, v1, LX/1Rg;

    if-nez v0, :cond_7c

    iget-object v0, p0, LX/DI6;->A03:Ljava/lang/Object;

    check-cast v0, LX/Asj;

    iget-object v2, v0, LX/Asj;->A00:LX/06e;

    new-instance v0, LX/CHQ;

    invoke-direct {v0, v4, v1}, LX/CHQ;-><init>(LX/0IB;LX/1J1;)V

    goto/16 :goto_25

    :cond_7c
    iget-object v0, p0, LX/DI6;->A03:Ljava/lang/Object;

    check-cast v0, LX/Asj;

    iget-object v2, v0, LX/Asj;->A00:LX/06e;

    const/4 v0, 0x0

    goto/16 :goto_25

    :cond_7d
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1c
    iget v0, p0, LX/DI6;->A00:I

    if-nez v0, :cond_82

    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DI6;->A03:Ljava/lang/Object;

    check-cast v0, LX/Ask;

    iget-object v0, v0, LX/Ask;->A01:LX/05V;

    invoke-static {v0}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v1

    iget-object v0, p0, LX/DI6;->A02:Ljava/lang/Object;

    check-cast v0, LX/0Fq;

    invoke-virtual {v1, v0}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    move-result-object v5

    iget-object v0, p0, LX/DI6;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v7, p0, LX/DI6;->A03:Ljava/lang/Object;

    check-cast v7, LX/Ask;

    iget-object v6, p0, LX/DI6;->A02:Ljava/lang/Object;

    check-cast v6, LX/0Fq;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7e
    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bb9;

    iget-object v2, v7, LX/Ask;->A02:LX/0YH;

    iget-wide v0, v0, LX/Bb9;->A00:J

    invoke-virtual {v2, v6, v0, v1}, LX/0YH;->A03(LX/0Fq;J)LX/1J1;

    move-result-object v0

    if-eqz v0, :cond_7e

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_7f
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_80
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_81

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/1Rg;

    if-nez v0, :cond_80

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_81
    iget-object v0, p0, LX/DI6;->A03:Ljava/lang/Object;

    check-cast v0, LX/Ask;

    iget-object v2, v0, LX/Ask;->A00:LX/06e;

    new-instance v0, LX/CHS;

    invoke-direct {v0, v5, v3}, LX/CHS;-><init>(LX/0IB;Ljava/util/List;)V

    goto/16 :goto_25

    :cond_82
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1d
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/DI6;->A00:I

    const/4 v8, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    if-eqz v1, :cond_85

    if-eq v1, v9, :cond_84

    if-eq v1, v10, :cond_83

    iget-object v2, p0, LX/DI6;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v7, p0, LX/DI6;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    goto/16 :goto_20

    :cond_83
    iget-object v7, p0, LX/DI6;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    goto :goto_1e

    :cond_84
    iget-object v1, p0, LX/DI6;->A01:Ljava/lang/Object;

    check-cast v1, LX/H24;

    goto :goto_1d

    :cond_85
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v11, p0, LX/DI6;->A01:Ljava/lang/Object;

    check-cast v11, LX/0QP;

    :try_start_13
    iget-object v1, p0, LX/DI6;->A03:Ljava/lang/Object;

    check-cast v1, LX/AtD;

    iget-object v1, v1, LX/AtD;->A02:LX/05V;

    invoke-static {v1}, LX/1an;->A1R(LX/05V;)Z

    move-result v1

    if-nez v1, :cond_86

    const-string v0, "Fetching user reports: No network, so returning..."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/DI6;->A03:Ljava/lang/Object;

    check-cast v0, LX/AtD;

    iget-object v1, v0, LX/AtD;->A01:LX/06e;

    sget-object v0, LX/D6l;->A00:LX/D6l;

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_86
    iget-object v3, p0, LX/DI6;->A03:Ljava/lang/Object;

    const/4 v7, 0x0

    const/16 v2, 0x14

    new-instance v1, LX/DHp;

    invoke-direct {v1, v3, v7, v2}, LX/DHp;-><init>(Ljava/lang/Object;LX/0gH;I)V

    sget-object v6, LX/0QL;->A00:LX/0QL;

    sget-object v5, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v5, v6, v1, v11}, LX/0gM;->A01(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/Jks;

    move-result-object v4

    iget-object v3, p0, LX/DI6;->A03:Ljava/lang/Object;

    const/16 v2, 0x15

    new-instance v1, LX/DHp;

    invoke-direct {v1, v3, v7, v2}, LX/DHp;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v5, v6, v1, v11}, LX/0gM;->A01(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/Jks;

    move-result-object v1

    iput-object v1, p0, LX/DI6;->A01:Ljava/lang/Object;

    iput v9, p0, LX/DI6;->A00:I

    invoke-virtual {v4, p0}, LX/Jks;->AAy(LX/0gH;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v0, :cond_87

    return-object v0

    :goto_1d
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_87
    check-cast v11, Ljava/util/List;

    iput-object v11, p0, LX/DI6;->A01:Ljava/lang/Object;

    iput v10, p0, LX/DI6;->A00:I

    invoke-interface {v1, p0}, LX/H24;->AAy(LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_a1

    move-object v7, v11

    move-object v11, v1

    goto :goto_1f

    :goto_1e
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_1f
    check-cast v11, Ljava/util/List;

    invoke-static {v11, v7}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    iget-object v5, p0, LX/DI6;->A03:Ljava/lang/Object;

    iput-object v7, p0, LX/DI6;->A01:Ljava/lang/Object;

    iput-object v11, p0, LX/DI6;->A02:Ljava/lang/Object;

    iput v8, p0, LX/DI6;->A00:I

    sget-object v4, LX/0QA;->A00:LX/0QC;

    const/4 v3, 0x0

    const/16 v2, 0xd

    new-instance v1, LX/DI2;

    invoke-direct {v1, v6, v5, v3, v2}, LX/DI2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {p0, v4, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_a1

    move-object v2, v11

    move-object v11, v1

    goto :goto_21

    :goto_20
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_21
    check-cast v11, Ljava/util/List;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Successfully fetched user reports: channel reports: "

    invoke-static {v0, v1, v7}, LX/1al;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, ", wamo ad reports: "

    invoke-static {v0, v1, v2}, LX/1al;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, ", after filtering: "

    invoke-static {v0, v1, v11}, LX/1al;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_88

    sget-object v1, LX/D6n;->A00:LX/D6n;

    :goto_22
    iget-object v0, p0, LX/DI6;->A03:Ljava/lang/Object;

    check-cast v0, LX/AtD;

    iget-object v0, v0, LX/AtD;->A01:LX/06e;

    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    goto/16 :goto_2b

    :cond_88
    new-instance v1, LX/D6j;

    invoke-direct {v1, v11}, LX/D6j;-><init>(Ljava/util/List;)V

    goto :goto_22
    :try_end_13
    .catch LX/DGe; {:try_start_13 .. :try_end_13} :catch_4

    :catch_4
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Exception while fetching newsletter reports: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/AhB;->A1Q(Ljava/lang/StringBuilder;)V

    iget-object v0, v2, LX/DGe;->error:LX/4v4;

    invoke-static {v0, v1}, LX/1ah;->A1H(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/DI6;->A03:Ljava/lang/Object;

    check-cast v0, LX/AtD;

    iget-object v1, v0, LX/AtD;->A01:LX/06e;

    sget-object v0, LX/D6k;->A00:LX/D6k;

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    goto/16 :goto_2b

    :pswitch_1e
    iget v0, p0, LX/DI6;->A00:I

    if-nez v0, :cond_8d

    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DI6;->A03:Ljava/lang/Object;

    check-cast v0, LX/Asl;

    iget-object v0, v0, LX/Asl;->A01:LX/05V;

    invoke-static {v0}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v1

    iget-object v0, p0, LX/DI6;->A02:Ljava/lang/Object;

    check-cast v0, LX/0Fq;

    invoke-virtual {v1, v0}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    move-result-object v4

    iget-object v0, p0, LX/DI6;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v7, p0, LX/DI6;->A03:Ljava/lang/Object;

    check-cast v7, LX/Asl;

    iget-object v6, p0, LX/DI6;->A02:Ljava/lang/Object;

    check-cast v6, LX/0Fq;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_89
    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BbA;

    iget-object v2, v7, LX/Asl;->A02:LX/0YH;

    iget-object v0, v0, LX/BbA;->A07:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v2, v6, v0, v1}, LX/0YH;->A03(LX/0Fq;J)LX/1J1;

    move-result-object v0

    if-eqz v0, :cond_89

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_8a
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8b
    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/1Rg;

    if-nez v0, :cond_8b

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_8c
    iget-object v0, p0, LX/DI6;->A03:Ljava/lang/Object;

    check-cast v0, LX/Asl;

    iget-object v2, v0, LX/Asl;->A00:LX/06e;

    new-instance v0, LX/CHU;

    invoke-direct {v0, v4, v3}, LX/CHU;-><init>(LX/0IB;Ljava/util/List;)V

    :goto_25
    invoke-virtual {v2, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    goto/16 :goto_2b

    :cond_8d
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1f
    iget v0, p0, LX/DI6;->A00:I

    if-nez v0, :cond_8e

    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/DI6;->A02:Ljava/lang/Object;

    check-cast v7, LX/0QP;

    iget-object v3, p0, LX/DI6;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/DI6;->A01:Ljava/lang/Object;

    const/4 v6, 0x0

    const/16 v1, 0x25

    new-instance v0, LX/JfZ;

    invoke-direct {v0, v2, v3, v6, v1}, LX/JfZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    sget-object v5, LX/0QL;->A00:LX/0QL;

    sget-object v4, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v4, v5, v0, v7}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    iget-object v3, p0, LX/DI6;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/DI6;->A01:Ljava/lang/Object;

    const/16 v1, 0xe

    new-instance v0, LX/DI2;

    invoke-direct {v0, v2, v3, v6, v1}, LX/DI2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v4, v5, v0, v7}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    iget-object v2, p0, LX/DI6;->A03:Ljava/lang/Object;

    const/16 v1, 0x17

    new-instance v0, LX/DHp;

    invoke-direct {v0, v2, v6, v1}, LX/DHp;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v4, v5, v0, v7}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    move-result-object v0

    return-object v0

    :cond_8e
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_20
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v2, p0, LX/DI6;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_96

    if-ne v2, v1, :cond_9a

    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_8f
    iget-object v7, p0, LX/DI6;->A03:Ljava/lang/Object;

    check-cast v7, LX/D7j;

    iget-object v0, p0, LX/DI6;->A02:Ljava/lang/Object;

    check-cast v0, LX/Blr;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x6

    const-string v6, "clientReferenceId"

    const/4 v0, 0x0

    if-eq v2, v1, :cond_94

    const/4 v1, 0x7

    const-string v5, "networkDeviceId"

    if-eq v2, v1, :cond_98

    const/16 v1, 0x8

    if-eq v2, v1, :cond_93

    const/16 v1, 0x9

    if-eq v2, v1, :cond_91

    const/16 v1, 0xa

    if-ne v2, v1, :cond_a1

    iget-object v1, v7, LX/D7j;->A04:LX/07T;

    iget-object v0, v7, LX/D7j;->A03:LX/07t;

    invoke-static {v0, v1}, LX/0XS;->A00(LX/07t;LX/07T;)Ljava/lang/String;

    move-result-object v1

    :cond_90
    return-object v1

    :cond_91
    iget-object v4, v7, LX/D7j;->A02:Ljava/lang/String;

    const-string v1, "tokenId"

    if-nez v4, :cond_92

    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v0

    :cond_92
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_97

    iget-object v3, v7, LX/D7j;->A05:LX/IsJ;

    iget-object v2, v7, LX/D7j;->A01:Ljava/lang/String;

    if-eqz v2, :cond_99

    iget-object v1, v7, LX/D7j;->A00:Ljava/lang/String;

    if-eqz v1, :cond_95

    invoke-virtual {v3, v2, v1, v4}, LX/IsJ;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_93
    iget-object v1, v7, LX/D7j;->A01:Ljava/lang/String;

    if-eqz v1, :cond_99

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_90

    const-string v0, "fun resolve networkDeviceId must not be null"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_94
    iget-object v1, v7, LX/D7j;->A00:Ljava/lang/String;

    if-nez v1, :cond_90

    :cond_95
    invoke-static {v6}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v0

    :cond_96
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/DI6;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/DI6;->A01:Ljava/lang/Object;

    iput v1, p0, LX/DI6;->A00:I

    const/4 v4, 0x0

    const/16 v5, 0x1f

    const/16 v6, 0x2a

    new-instance v1, LX/DI6;

    invoke-direct/range {v1 .. v6}, LX/DI6;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V

    invoke-static {v1, p0}, LX/0QO;->A00(LX/095;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8f

    return-object v0

    :cond_97
    const-string v0, "fun resolve : tokenId must not be null"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_98
    iget-object v2, v7, LX/D7j;->A05:LX/IsJ;

    iget-object v1, v7, LX/D7j;->A01:Ljava/lang/String;

    if-eqz v1, :cond_99

    invoke-virtual {v2, v1}, LX/IsJ;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_99
    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v0

    :cond_9a
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_21
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/DI6;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_9f

    if-ne v1, v3, :cond_a2

    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_9b
    check-cast v11, LX/9Bg;

    instance-of v0, v11, LX/8sC;

    if-eqz v0, :cond_9c

    iget-object v3, p0, LX/DI6;->A01:Ljava/lang/Object;

    check-cast v3, LX/DX3;

    check-cast v11, LX/8sC;

    iget-object v0, v11, LX/8sC;->A00:Ljava/io/IOException;

    :goto_26
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    :goto_27
    check-cast v3, LX/D7D;

    iget v1, v3, LX/D7D;->$t:I

    iget-object v0, v3, LX/D7D;->A00:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_1

    check-cast v0, LX/AsP;

    iget-object v3, v0, LX/AsP;->A01:LX/06e;

    :goto_28
    const/4 v0, 0x0

    new-instance v1, LX/CTk;

    invoke-direct {v1, v0, v2}, LX/CTk;-><init>(LX/CgG;Ljava/lang/String;)V

    :goto_29
    invoke-virtual {v3, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    goto :goto_2b

    :pswitch_22
    check-cast v0, LX/AsN;

    iget-object v3, v0, LX/AsN;->A01:LX/06e;

    goto :goto_28

    :pswitch_23
    check-cast v0, LX/AsO;

    iget-object v3, v0, LX/AsO;->A03:LX/06e;

    goto :goto_28

    :cond_9c
    instance-of v0, v11, LX/8sD;

    if-eqz v0, :cond_9d

    iget-object v3, p0, LX/DI6;->A01:Ljava/lang/Object;

    check-cast v3, LX/DX3;

    check-cast v11, LX/8sD;

    iget-object v0, v11, LX/8sD;->A00:Ljava/lang/Exception;

    goto :goto_26

    :cond_9d
    instance-of v0, v11, LX/8sE;

    if-eqz v0, :cond_a0

    check-cast v11, LX/8sE;

    iget-object v0, v11, LX/8sE;->A00:LX/9Su;

    iget-object v0, v0, LX/9Su;->A04:LX/9Ci;

    iget-object v2, v0, LX/9Ci;->A00:Ljava/lang/Object;

    check-cast v2, LX/CgG;

    iget-object v3, p0, LX/DI6;->A01:Ljava/lang/Object;

    check-cast v3, LX/DX3;

    if-eqz v2, :cond_9e

    check-cast v3, LX/D7D;

    iget v1, v3, LX/D7D;->$t:I

    iget-object v0, v3, LX/D7D;->A00:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_2

    check-cast v0, LX/AsP;

    iget-object v3, v0, LX/AsP;->A01:LX/06e;

    :goto_2a
    const/4 v0, 0x0

    new-instance v1, LX/CTk;

    invoke-direct {v1, v2, v0}, LX/CTk;-><init>(LX/CgG;Ljava/lang/String;)V

    goto :goto_29

    :pswitch_24
    check-cast v0, LX/AsN;

    iget-object v3, v0, LX/AsN;->A01:LX/06e;

    goto :goto_2a

    :pswitch_25
    check-cast v0, LX/AsO;

    iget-object v3, v0, LX/AsO;->A03:LX/06e;

    goto :goto_2a

    :cond_9e
    const-string v2, "Could not parse data"

    goto :goto_27

    :cond_9f
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/DI6;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/DI6;->A02:Ljava/lang/Object;

    check-cast v2, LX/ADi;

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    iput-object v1, p0, LX/DI6;->A03:Ljava/lang/Object;

    iput v3, p0, LX/DI6;->A00:I

    sget-object v1, LX/0QA;->A00:LX/0QC;

    invoke-interface {v2, p0, v1}, LX/Dci;->Bpr(LX/0gH;LX/01s;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v0, :cond_9b

    return-object v0

    :catch_5
    move-exception v1

    const-string v0, "WamoAfsRequestHandler/maybeUpdateReplica/failed to update replica"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a0
    :goto_2b
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    :cond_a1
    return-object v0

    :cond_a2
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
    .end packed-switch
.end method
