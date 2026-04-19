.class public LX/Jfb;
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

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/HH2;LX/IrW;Ljava/util/concurrent/Callable;LX/0gH;LX/5oQ;LX/5oQ;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/Jfb;->$t:I

    iput-object p2, p0, LX/Jfb;->A05:Ljava/lang/Object;

    iput-object p1, p0, LX/Jfb;->A06:Ljava/lang/Object;

    iput-object p5, p0, LX/Jfb;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Jfb;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/Jfb;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(LX/IgZ;LX/Ia2;LX/Ioa;LX/0gH;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/Jfb;->$t:I

    iput-object p1, p0, LX/Jfb;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/Jfb;->A05:Ljava/lang/Object;

    iput-object p3, p0, LX/Jfb;->A06:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    iput p7, p0, LX/Jfb;->$t:I

    iput-object p4, p0, LX/Jfb;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/Jfb;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/Jfb;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/Jfb;->A06:Ljava/lang/Object;

    iput-object p3, p0, LX/Jfb;->A05:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    iput p8, p0, LX/Jfb;->$t:I

    iput-object p2, p0, LX/Jfb;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/Jfb;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/Jfb;->A06:Ljava/lang/Object;

    iput-object p1, p0, LX/Jfb;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/Jfb;->A05:Ljava/lang/Object;

    iput-object p5, p0, LX/Jfb;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 13

    iget v1, p0, LX/Jfb;->$t:I

    move-object v11, p2

    packed-switch v1, :pswitch_data_0

    iget-object v6, p0, LX/Jfb;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/Jfb;->A01:Ljava/lang/Object;

    iget-object v8, p0, LX/Jfb;->A06:Ljava/lang/Object;

    iget-object v5, p0, LX/Jfb;->A04:Ljava/lang/Object;

    iget-object v10, p0, LX/Jfb;->A05:Ljava/lang/Object;

    iget-object v9, p0, LX/Jfb;->A02:Ljava/lang/Object;

    const/16 v12, 0x8

    :goto_0
    new-instance v4, LX/Jfb;

    invoke-direct/range {v4 .. v12}, LX/Jfb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    return-object v4

    :pswitch_0
    iget-object v6, p0, LX/Jfb;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/Jfb;->A01:Ljava/lang/Object;

    iget-object v9, p0, LX/Jfb;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/Jfb;->A06:Ljava/lang/Object;

    iget-object v10, p0, LX/Jfb;->A05:Ljava/lang/Object;

    iget-object v5, p0, LX/Jfb;->A04:Ljava/lang/Object;

    const/4 v12, 0x3

    goto :goto_0

    :pswitch_1
    iget-object v6, p0, LX/Jfb;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/Jfb;->A04:Ljava/lang/Object;

    iget-object v10, p0, LX/Jfb;->A05:Ljava/lang/Object;

    iget-object v8, p0, LX/Jfb;->A06:Ljava/lang/Object;

    iget-object v7, p0, LX/Jfb;->A01:Ljava/lang/Object;

    iget-object v9, p0, LX/Jfb;->A02:Ljava/lang/Object;

    const/4 v12, 0x4

    goto :goto_0

    :pswitch_2
    iget-object v6, p0, LX/Jfb;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/Jfb;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/Jfb;->A04:Ljava/lang/Object;

    iget-object v10, p0, LX/Jfb;->A05:Ljava/lang/Object;

    iget-object v9, p0, LX/Jfb;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/Jfb;->A06:Ljava/lang/Object;

    const/4 v12, 0x5

    goto :goto_0

    :pswitch_3
    iget-object v6, p0, LX/Jfb;->A05:Ljava/lang/Object;

    check-cast v6, LX/IrW;

    iget-object v5, p0, LX/Jfb;->A06:Ljava/lang/Object;

    check-cast v5, LX/HH2;

    iget-object v1, p0, LX/Jfb;->A01:Ljava/lang/Object;

    check-cast v1, LX/5oQ;

    iget-object v7, p0, LX/Jfb;->A04:Ljava/lang/Object;

    check-cast v7, Ljava/util/concurrent/Callable;

    iget-object v0, p0, LX/Jfb;->A02:Ljava/lang/Object;

    check-cast v0, LX/5oQ;

    new-instance v4, LX/Jfb;

    move-object v8, p2

    move-object v9, v1

    move-object v10, v0

    invoke-direct/range {v4 .. v10}, LX/Jfb;-><init>(LX/HH2;LX/IrW;Ljava/util/concurrent/Callable;LX/0gH;LX/5oQ;LX/5oQ;)V

    return-object v4

    :pswitch_4
    iget-object v2, p0, LX/Jfb;->A04:Ljava/lang/Object;

    check-cast v2, LX/IgZ;

    iget-object v1, p0, LX/Jfb;->A05:Ljava/lang/Object;

    check-cast v1, LX/Ia2;

    iget-object v0, p0, LX/Jfb;->A06:Ljava/lang/Object;

    check-cast v0, LX/Ioa;

    new-instance v4, LX/Jfb;

    invoke-direct {v4, v2, v1, v0, p2}, LX/Jfb;-><init>(LX/IgZ;LX/Ia2;LX/Ioa;LX/0gH;)V

    iput-object p1, v4, LX/Jfb;->A01:Ljava/lang/Object;

    return-object v4

    :pswitch_5
    iget-object v2, p0, LX/Jfb;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/Jfb;->A06:Ljava/lang/Object;

    iget-object v8, p0, LX/Jfb;->A05:Ljava/lang/Object;

    iget-object v7, p0, LX/Jfb;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/Jfb;->A04:Ljava/lang/Object;

    const/4 v12, 0x2

    new-instance v4, LX/Jfb;

    move-object v5, v4

    move-object v9, v2

    move-object v10, v1

    invoke-direct/range {v5 .. v12}, LX/Jfb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    return-object v4

    :pswitch_6
    iget-object v6, p0, LX/Jfb;->A04:Ljava/lang/Object;

    iget-object v7, p0, LX/Jfb;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/Jfb;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/Jfb;->A06:Ljava/lang/Object;

    iget-object v8, p0, LX/Jfb;->A05:Ljava/lang/Object;

    const/4 v12, 0x6

    goto :goto_1

    :pswitch_7
    iget-object v2, p0, LX/Jfb;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/Jfb;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/Jfb;->A04:Ljava/lang/Object;

    iget-object v1, p0, LX/Jfb;->A06:Ljava/lang/Object;

    iget-object v8, p0, LX/Jfb;->A05:Ljava/lang/Object;

    const/4 v12, 0x7

    :goto_1
    new-instance v4, LX/Jfb;

    move-object v5, v4

    move-object v9, v2

    move-object v10, v1

    invoke-direct/range {v5 .. v12}, LX/Jfb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput-object p1, v4, LX/Jfb;->A02:Ljava/lang/Object;

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/Jfb;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/Jfb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v8, p1

    move-object/from16 v0, p0

    iget v1, v0, LX/Jfb;->$t:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/Jfb;->A00:I

    const-string v6, "WamoRequestAccountInfoManager/getReport failed to fetch:"

    const/4 v9, 0x2

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v2, v0, LX/Jfb;->A03:Ljava/lang/Object;

    check-cast v2, LX/9pG;

    iput v3, v0, LX/Jfb;->A00:I

    invoke-static {v2, v0}, LX/9pG;->A00(LX/9pG;LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_1
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v2, v0, LX/Jfb;->A03:Ljava/lang/Object;

    check-cast v2, LX/9pG;

    iget-object v2, v2, LX/9pG;->A07:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/wamo/WamoRequestBridge;

    iget-object v4, v0, LX/Jfb;->A03:Ljava/lang/Object;

    check-cast v4, LX/9pG;

    const/16 v3, 0x13

    new-instance v2, LX/JfY;

    invoke-direct {v2, v4, v5, v3}, LX/JfY;-><init>(Ljava/lang/Object;LX/0gH;I)V

    iput v9, v0, LX/Jfb;->A00:I

    invoke-virtual {v7, v2, v0}, Lcom/whatsapp/wamo/WamoRequestBridge;->A01(LX/095;LX/0gH;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_3

    return-object v1

    :goto_0
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v8, LX/CHg;

    iget-object v13, v8, LX/CHg;->A01:Ljava/lang/Object;

    if-nez v13, :cond_4

    iget-object v1, v0, LX/Jfb;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/1ah;->A12(Ljava/lang/Object;)V

    const-string v1, "WamoRequestAccountInfoManager/getReport no jobs found"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    sget-object v1, LX/0Mq;->A00:LX/0Mq;
    :try_end_0
    .catch LX/6it; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, LX/Jfb;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/util/concurrent/AbstractFuture;

    invoke-virtual {v0, v5}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    return-object v1

    :cond_4
    :try_start_1
    check-cast v13, LX/Ier;

    if-eqz v13, :cond_1d

    iget-object v2, v0, LX/Jfb;->A06:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v11, v0, LX/Jfb;->A05:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function3;

    iget-object v8, v0, LX/Jfb;->A02:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v7, v13, LX/Ier;->A03:LX/I7o;

    sget-object v1, LX/I7o;->A03:LX/I7o;

    if-ne v7, v1, :cond_6

    iget-object v4, v13, LX/Ier;->A04:LX/IfM;

    if-nez v4, :cond_5

    invoke-static {v2}, LX/H2H;->A1J(Lkotlin/jvm/functions/Function1;)V

    const-string v1, "WamoRequestAccountInfoManager/getReport failed to fetch download info"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_5
    iget-wide v2, v4, LX/IfM;->A00:J

    const-wide/16 v16, 0x3e8

    mul-long v8, v2, v16

    invoke-static {v8, v9}, LX/1ai;->A0q(J)Ljava/lang/Long;

    move-result-object v10

    iget-object v1, v4, LX/IfM;->A07:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v4, LX/IfM;->A04:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-wide v8, v4, LX/IfM;->A01:J

    iget-object v14, v4, LX/IfM;->A05:Ljava/lang/String;

    iget-object v12, v4, LX/IfM;->A06:Ljava/lang/String;

    iget-object v1, v4, LX/IfM;->A03:Ljava/lang/String;

    iget-object v15, v4, LX/IfM;->A02:Ljava/lang/String;

    new-instance v4, LX/IfL;

    move-object/from16 v24, v15

    move-wide/from16 v25, v2

    move-wide/from16 v27, v8

    move-object/from16 v20, v18

    move-object/from16 v21, v14

    move-object/from16 v22, v12

    move-object/from16 v23, v1

    move-object/from16 v18, v4

    invoke-direct/range {v18 .. v28}, LX/IfL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    iget-wide v1, v13, LX/Ier;->A01:J

    mul-long v1, v1, v16

    invoke-static {v1, v2}, LX/1ai;->A0q(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v11, v10, v4, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "WamoRequestAccountInfoManager/getReport Available, state="

    invoke-static {v7, v1, v2}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto/16 :goto_b

    :cond_6
    iget-wide v3, v13, LX/Ier;->A02:J

    const-wide/16 v1, 0x3e8

    mul-long/2addr v3, v1

    invoke-static {v3, v4}, LX/1ai;->A0q(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v8, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "WamoRequestAccountInfoManager/getReport Requested, state="

    invoke-static {v7, v1, v2}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto/16 :goto_b
    :try_end_1
    .catch LX/6it; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    :try_start_2
    iget-object v1, v0, LX/Jfb;->A06:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, LX/H2H;->A1J(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v6, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_b
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_1
    move-exception v4

    :try_start_3
    iget-object v3, v0, LX/Jfb;->A06:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-wide v1, v4, LX/6it;->code:J

    invoke-static {v1, v2}, LX/1ai;->A0q(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_b
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, v0, LX/Jfb;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/util/concurrent/AbstractFuture;

    invoke-virtual {v0, v5}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    throw v1

    :pswitch_0
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/Jfb;->A00:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_7

    iget-object v4, v0, LX/Jfb;->A03:Ljava/lang/Object;

    check-cast v4, LX/H3j;

    if-eq v2, v5, :cond_9

    goto :goto_1

    :cond_7
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Jfb;->A05:Ljava/lang/Object;

    check-cast v2, LX/IrW;

    iget-object v3, v2, LX/IrW;->A06:LX/IrA;

    iget-object v2, v0, LX/Jfb;->A06:Ljava/lang/Object;

    check-cast v2, LX/IWA;

    invoke-virtual {v3, v2}, LX/IrA;->A01(LX/IWA;)V

    :try_start_4
    iget-object v2, v0, LX/Jfb;->A01:Ljava/lang/Object;

    check-cast v2, LX/5oQ;

    invoke-interface {v2}, LX/JzH;->B8z()LX/H3j;

    move-result-object v4

    goto :goto_2

    :goto_1
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_8
    :goto_2
    iput-object v4, v0, LX/Jfb;->A03:Ljava/lang/Object;

    iput v5, v0, LX/Jfb;->A00:I

    invoke-virtual {v4, v0}, LX/H3j;->A01(LX/0gH;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_a

    goto :goto_3

    :cond_9
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_a
    invoke-static {v8}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v4}, LX/H3j;->A00()Ljava/lang/Object;

    iget-object v2, v0, LX/Jfb;->A04:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/Callable;

    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v0, LX/Jfb;->A02:Ljava/lang/Object;

    check-cast v2, LX/5oQ;

    iput-object v4, v0, LX/Jfb;->A03:Ljava/lang/Object;

    iput v6, v0, LX/Jfb;->A00:I

    invoke-interface {v2, v3, v0}, LX/Jz1;->Bxx(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    goto :goto_4

    :goto_3
    return-object v1

    :goto_4
    return-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_b
    iget-object v1, v0, LX/Jfb;->A05:Ljava/lang/Object;

    check-cast v1, LX/IrW;

    iget-object v1, v1, LX/IrW;->A06:LX/IrA;

    iget-object v0, v0, LX/Jfb;->A06:Ljava/lang/Object;

    check-cast v0, LX/IWA;

    invoke-virtual {v1, v0}, LX/IrA;->A02(LX/IWA;)V

    goto/16 :goto_c

    :catchall_1
    move-exception v2

    iget-object v1, v0, LX/Jfb;->A05:Ljava/lang/Object;

    check-cast v1, LX/IrW;

    iget-object v1, v1, LX/IrW;->A06:LX/IrA;

    iget-object v0, v0, LX/Jfb;->A06:Ljava/lang/Object;

    check-cast v0, LX/IWA;

    invoke-virtual {v1, v0}, LX/IrA;->A02(LX/IWA;)V

    throw v2

    :pswitch_1
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/Jfb;->A00:I

    const-string v6, "Delegated worker "

    const/16 v4, -0x100

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz v2, :cond_d

    if-ne v2, v14, :cond_c

    iget-object v3, v0, LX/Jfb;->A03:Ljava/lang/Object;

    check-cast v3, LX/0Px;

    iget-object v10, v0, LX/Jfb;->A02:Ljava/lang/Object;

    check-cast v10, Ljava/util/concurrent/Future;

    iget-object v9, v0, LX/Jfb;->A01:Ljava/lang/Object;

    check-cast v9, Ljava/util/concurrent/atomic/AtomicInteger;

    :try_start_5
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_5
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_2
    move-exception v5

    goto :goto_7

    :cond_c
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/Jfb;->A01:Ljava/lang/Object;

    check-cast v3, LX/0QP;

    new-instance v9, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v9, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iget-object v2, v0, LX/Jfb;->A04:Ljava/lang/Object;

    check-cast v2, LX/IgZ;

    invoke-virtual {v2}, LX/IgZ;->A0C()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v10

    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v12, v0, LX/Jfb;->A05:Ljava/lang/Object;

    iget-object v11, v0, LX/Jfb;->A06:Ljava/lang/Object;

    new-instance v8, LX/Jfa;

    invoke-direct/range {v8 .. v14}, LX/Jfa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v8, v3}, LX/3bE;->A10(LX/095;LX/0QP;)LX/0gb;

    move-result-object v3

    :try_start_6
    iput-object v9, v0, LX/Jfb;->A01:Ljava/lang/Object;

    iput-object v10, v0, LX/Jfb;->A02:Ljava/lang/Object;

    iput-object v3, v0, LX/Jfb;->A03:Ljava/lang/Object;

    iput v14, v0, LX/Jfb;->A00:I

    invoke-static {v10, v0}, LX/9D6;->A00(Lcom/google/common/util/concurrent/ListenableFuture;LX/0gH;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_e

    return-object v1
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_e
    :goto_5
    :try_start_7
    check-cast v8, LX/9Ad;
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    invoke-interface {v3, v13}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    return-object v8

    :catchall_2
    move-exception v5

    goto :goto_6

    :catch_3
    move-exception v5

    goto :goto_7

    :catchall_3
    move-exception v5

    :goto_6
    :try_start_8
    sget-object v4, Landroidx/work/impl/workers/ConstraintTrackingWorkerKt;->A00:Ljava/lang/String;

    iget-object v0, v0, LX/Jfb;->A04:Ljava/lang/Object;

    check-cast v0, LX/IgZ;

    invoke-static {}, LX/IrZ;->A00()LX/IrZ;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0, v6, v1}, LX/DiN;->A1K(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " threw exception in startWork."

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0, v5}, LX/IrZ;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catch_4
    move-exception v5

    :goto_7
    :try_start_9
    sget-object v7, Landroidx/work/impl/workers/ConstraintTrackingWorkerKt;->A00:Ljava/lang/String;

    iget-object v0, v0, LX/Jfb;->A04:Ljava/lang/Object;

    check-cast v0, LX/IgZ;

    invoke-static {}, LX/IrZ;->A00()LX/IrZ;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0, v6, v1}, LX/DiN;->A1K(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " was cancelled"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v7, v0, v5}, LX/IrZ;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    move-result v0

    invoke-static {v0, v4}, LX/3bG;->A1N(II)Z

    move-result v1

    :try_start_a
    invoke-interface {v10}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v1, :cond_f

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    new-instance v0, LX/JdP;

    invoke-direct {v0, v1}, LX/JdP;-><init>(I)V

    throw v0

    :cond_f
    throw v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    invoke-interface {v3, v13}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    throw v0

    :pswitch_2
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/Jfb;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_11

    if-ne v2, v7, :cond_12

    invoke-static {v8, v8}, LX/3bE;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :cond_10
    instance-of v1, v6, LX/0gl;

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1e

    iget-object v5, v0, LX/Jfb;->A04:Ljava/lang/Object;

    check-cast v5, LX/Js5;

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    check-cast v6, LX/Ic6;

    check-cast v5, LX/JAI;

    invoke-static {v6, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/Ic6;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5of;

    iget-object v0, v5, LX/JAI;->A00:Lcom/whatsapp/contactphotos/community/iq/GetGroupProfilePicturesProtocolHelper;

    iget-object v2, v0, Lcom/whatsapp/contactphotos/community/iq/GetGroupProfilePicturesProtocolHelper;->A01:LX/0f2;

    iget-wide v0, v6, LX/Ic6;->A00:J

    invoke-virtual {v2, v3, v0, v1}, LX/0f2;->A05(LX/5of;J)V

    goto :goto_8

    :cond_11
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Jfb;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/contactphotos/community/iq/GetGroupProfilePicturesProtocolHelper;

    iget-object v2, v2, Lcom/whatsapp/contactphotos/community/iq/GetGroupProfilePicturesProtocolHelper;->A00:LX/05V;

    iget-object v2, v2, LX/05V;->A00:LX/00q;

    invoke-static {v2}, LX/1am;->A0o(LX/00q;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v0, LX/Jfb;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/contactphotos/community/iq/GetGroupProfilePicturesProtocolHelper;

    iget-object v4, v0, LX/Jfb;->A06:Ljava/lang/Object;

    check-cast v4, LX/1CU;

    iget-object v3, v0, LX/Jfb;->A05:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v2, v0, LX/Jfb;->A01:Ljava/lang/Object;

    check-cast v2, LX/1CU;

    iput-object v6, v0, LX/Jfb;->A02:Ljava/lang/Object;

    iput v7, v0, LX/Jfb;->A00:I

    invoke-virtual {v5, v4, v2, v3, v0}, Lcom/whatsapp/contactphotos/community/iq/GetGroupProfilePicturesProtocolHelper;->A01(LX/1CU;LX/1CU;Ljava/util/Map;LX/0gH;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_10

    return-object v1

    :cond_12
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_3
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/Jfb;->A00:I

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_14

    if-ne v2, v4, :cond_13

    goto :goto_9

    :cond_13
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_b
    iget-object v12, v0, LX/Jfb;->A03:Ljava/lang/Object;

    check-cast v12, Lcom/whatsapp/media/newdownload/coordinator/MediaDownloadCoordinatorImpl;

    iget-object v11, v0, LX/Jfb;->A01:Ljava/lang/Object;

    check-cast v11, LX/Ib5;

    iget-object v10, v0, LX/Jfb;->A02:Ljava/lang/Object;

    check-cast v10, LX/I7B;

    iget-object v9, v0, LX/Jfb;->A06:Ljava/lang/Object;

    check-cast v9, LX/EZe;

    iput v4, v0, LX/Jfb;->A00:I

    iget-object v8, v11, LX/Ib5;->A02:LX/IdS;

    iget-object v2, v12, Lcom/whatsapp/media/newdownload/coordinator/MediaDownloadCoordinatorImpl;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v8}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0Px;

    if-eqz v7, :cond_15

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "MediaDownloadCoordinator/download/superseding existing download: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, LX/IdS;->A01:Ljava/lang/String;

    invoke-static {v3, v2}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-interface {v7, v2}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_15
    invoke-static {v10, v9, v12, v11, v0}, Lcom/whatsapp/media/newdownload/coordinator/MediaDownloadCoordinatorImpl;->A00(LX/I7B;LX/EZe;Lcom/whatsapp/media/newdownload/coordinator/MediaDownloadCoordinatorImpl;LX/Ib5;LX/0gH;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_16

    return-object v1

    :goto_9
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_16
    check-cast v8, LX/IBt;

    instance-of v1, v8, LX/HpX;

    if-eqz v1, :cond_17

    new-instance v3, LX/Igp;

    invoke-direct {v3}, LX/Igp;-><init>()V

    check-cast v8, LX/HpX;

    iget-object v1, v8, LX/HpX;->A02:Ljava/io/File;

    invoke-virtual {v3, v1}, LX/Igp;->A0F(Ljava/io/File;)V

    iget-wide v1, v8, LX/HpX;->A01:J

    invoke-virtual {v3, v1, v2}, LX/Igp;->A0D(J)V

    new-instance v1, LX/ItS;

    invoke-direct {v1, v5}, LX/ItS;-><init>(I)V

    invoke-virtual {v3, v1, v6, v4}, LX/Igp;->A0E(LX/ItS;IZ)V

    goto/16 :goto_c

    :cond_17
    instance-of v1, v8, LX/HpW;

    if-eqz v1, :cond_1e

    new-instance v2, LX/Igp;

    invoke-direct {v2}, LX/Igp;-><init>()V

    new-instance v1, LX/ItS;

    invoke-direct {v1, v4}, LX/ItS;-><init>(I)V

    invoke-virtual {v2, v1, v6, v5}, LX/Igp;->A0E(LX/ItS;IZ)V

    goto/16 :goto_c
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    :catch_5
    move-exception v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "MediaDownloadCoordinator/download/unexpected error for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LX/Jfb;->A04:Ljava/lang/Object;

    check-cast v0, LX/IdS;

    iget-object v0, v0, LX/IdS;->A01:Ljava/lang/String;

    invoke-static {v0, v2, v3}, LX/1am;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    new-instance v1, LX/Igp;

    invoke-direct {v1}, LX/Igp;-><init>()V

    new-instance v0, LX/ItS;

    invoke-direct {v0, v4}, LX/ItS;-><init>(I)V

    invoke-virtual {v1, v0, v6, v5}, LX/Igp;->A0E(LX/ItS;IZ)V

    goto/16 :goto_c

    :catch_6
    move-exception v0

    throw v0

    :pswitch_4
    iget v1, v0, LX/Jfb;->A00:I

    if-nez v1, :cond_19

    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Jfb;->A03:Ljava/lang/Object;

    check-cast v1, LX/IUW;

    iget-object v1, v1, LX/IUW;->A01:LX/05V;

    invoke-static {v1}, LX/H2H;->A0E(LX/05V;)LX/0jy;

    move-result-object v1

    if-eqz v1, :cond_18

    iget-object v1, v1, LX/0jy;->A04:LX/0k1;

    iget-object v1, v1, LX/0k1;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_18

    invoke-static {}, LX/3bD;->A0e()LX/Cnl;

    move-result-object v8

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x0

    invoke-static {v2, v14}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v1, "id"

    invoke-virtual {v8, v1, v2}, LX/Cnl;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/Jfb;->A03:Ljava/lang/Object;

    check-cast v1, LX/IUW;

    iget-object v1, v1, LX/IUW;->A03:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jL;

    invoke-static {v1}, LX/H2E;->A0s(LX/0jL;)Ljava/lang/String;

    move-result-object v7

    new-instance v6, LX/Az8;

    invoke-direct {v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    iget-object v1, v0, LX/Jfb;->A05:Ljava/lang/Object;

    check-cast v1, LX/0k1;

    invoke-static {v1}, LX/H2E;->A0r(LX/0k1;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/Az8;->A0A(Ljava/lang/String;)V

    new-instance v5, LX/Az8;

    invoke-direct {v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    iget-object v1, v0, LX/Jfb;->A06:Ljava/lang/Object;

    check-cast v1, LX/0k1;

    invoke-static {v1}, LX/H2E;->A0r(LX/0k1;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/Az8;->A0A(Ljava/lang/String;)V

    new-instance v4, LX/Az8;

    invoke-direct {v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    iget-object v1, v0, LX/Jfb;->A01:Ljava/lang/Object;

    check-cast v1, LX/0k1;

    invoke-static {v1}, LX/H2E;->A0r(LX/0k1;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/Az8;->A0A(Ljava/lang/String;)V

    new-instance v3, LX/Az8;

    invoke-direct {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    iget-object v1, v0, LX/Jfb;->A02:Ljava/lang/Object;

    check-cast v1, LX/0k1;

    invoke-static {v1}, LX/H2E;->A0r(LX/0k1;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/Az8;->A0A(Ljava/lang/String;)V

    new-instance v2, LX/HK1;

    invoke-direct {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    const-string v1, "device_id"

    invoke-virtual {v2, v1, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "lrn"

    invoke-virtual {v2, v6, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const-string v1, "seq_no"

    invoke-virtual {v2, v5, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const-string v1, "upi_bank_info"

    invoke-virtual {v2, v4, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const-string v1, "vpa"

    invoke-virtual {v2, v3, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const-string v1, "request"

    invoke-virtual {v8, v2, v1}, LX/Cnl;->A07(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const-class v9, LX/HOn;

    const-class v10, Lcom/facebook/pando/TreeWithGraphQL;

    sget-object v13, LX/Jg3;->A00:LX/Jg3;

    const-string v12, "whatsapp-android-www"

    const-string v11, "GetUpiLiteDetails"

    new-instance v7, LX/Cnm;

    invoke-direct/range {v7 .. v14}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    iget-object v1, v0, LX/Jfb;->A03:Ljava/lang/Object;

    check-cast v1, LX/IUW;

    iget-object v1, v1, LX/IUW;->A02:LX/05V;

    invoke-static {v7, v1}, LX/3bI;->A0r(LX/DdP;LX/05V;)LX/D58;

    move-result-object v3

    const/4 v1, 0x1

    iput-boolean v1, v3, LX/D58;->A03:Z

    sget-object v1, LX/ByJ;->A00:LX/0h0;

    invoke-virtual {v3, v1}, LX/D58;->A03(LX/0h0;)V

    iget-object v2, v0, LX/Jfb;->A03:Ljava/lang/Object;

    iget-object v1, v0, LX/Jfb;->A04:Ljava/lang/Object;

    const/16 v0, 0x29

    invoke-static {v1, v2, v0}, LX/JjM;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/JjM;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/D58;->A05(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_c

    :cond_18
    iget-object v1, v0, LX/Jfb;->A03:Ljava/lang/Object;

    check-cast v1, LX/IUW;

    iget-object v2, v1, LX/IUW;->A04:LX/0ds;

    const-string v1, "getUpiLiteDetails: FBID is null"

    invoke-virtual {v2, v1}, LX/0ds;->A05(Ljava/lang/String;)V

    iget-object v2, v0, LX/Jfb;->A04:Ljava/lang/Object;

    check-cast v2, LX/Jsm;

    const/4 v1, -0x1

    const-string v0, "FBID is null"

    new-instance v3, LX/IuK;

    invoke-direct {v3, v1, v0}, LX/IuK;-><init>(ILjava/lang/String;)V

    check-cast v2, LX/JKg;

    iget-object v0, v2, LX/JKg;->A01:LX/HDq;

    iget-object v2, v0, LX/HDq;->A0K:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error refreshing UPI Lite details: "

    invoke-static {v2, v3, v0, v1}, LX/H2H;->A15(LX/0ds;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto/16 :goto_c

    :cond_19
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_5
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v3, v0, LX/Jfb;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_1a

    if-eq v3, v2, :cond_1b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/Jfb;->A03:Ljava/lang/Object;

    check-cast v5, LX/Jz9;

    iget-object v6, v0, LX/Jfb;->A01:Ljava/lang/Object;

    check-cast v6, LX/Ibj;

    iget-object v4, v0, LX/Jfb;->A04:Ljava/lang/Object;

    check-cast v4, LX/Io5;

    iget-object v8, v0, LX/Jfb;->A05:Ljava/lang/Object;

    iget-object v9, v0, LX/Jfb;->A02:Ljava/lang/Object;

    iget-object v7, v0, LX/Jfb;->A06:Ljava/lang/Object;

    iput v2, v0, LX/Jfb;->A00:I

    iget-object v2, v4, LX/Io5;->A00:LX/Ig9;

    invoke-interface {v5, v2}, LX/Jz9;->ApI(LX/Ig9;)LX/09R;

    move-result-object v2

    invoke-interface {v5}, LX/Jz9;->AoE()Lcom/whatsapp/search/engine/SearchPerformanceLogger;

    move-result-object v12

    iget-object v13, v2, LX/09R;->first:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    invoke-interface {v5}, LX/Jz9;->B3J()Z

    move-result v18

    invoke-static {v2}, LX/1ae;->A05(LX/09R;)I

    move-result v16

    iget v2, v6, LX/Ibj;->A00:I

    const/4 v10, 0x0

    const/4 v11, 0x1

    new-instance v3, LX/JfI;

    invoke-direct/range {v3 .. v11}, LX/JfI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    move-object v14, v0

    move-object v15, v3

    move/from16 v17, v2

    invoke-virtual/range {v12 .. v18}, Lcom/whatsapp/search/engine/SearchPerformanceLogger;->A00(Ljava/lang/String;LX/0gH;LX/095;IIZ)Ljava/lang/Object;

    move-result-object v0

    goto :goto_a

    :pswitch_6
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/Jfb;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_1c

    if-eq v2, v5, :cond_1b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_c

    :cond_1c
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v10, v0, LX/Jfb;->A02:Ljava/lang/Object;

    check-cast v10, LX/0QP;

    iget-object v11, v0, LX/Jfb;->A04:Ljava/lang/Object;

    check-cast v11, LX/0MX;

    sget-object v3, LX/Jif;->A00:LX/Jif;

    sget-object v2, LX/H4N;->A00:LX/095;

    invoke-static {v3, v2, v11}, LX/H4N;->A00(Lkotlin/jvm/functions/Function1;LX/095;LX/0MT;)LX/0MT;

    move-result-object v3

    const/16 v2, 0x19

    new-instance v7, LX/5Lx;

    invoke-direct {v7, v3, v2}, LX/5Lx;-><init>(Ljava/lang/Object;I)V

    iget-object v6, v0, LX/Jfb;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v2, 0x2

    new-instance v4, LX/JfY;

    invoke-direct {v4, v3, v6, v2}, LX/JfY;-><init>(LX/0gH;Ljava/lang/Object;I)V

    const/16 v3, 0xb

    new-instance v2, LX/JZw;

    invoke-direct {v2, v4, v7, v3}, LX/JZw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v7, v0, LX/Jfb;->A03:Ljava/lang/Object;

    check-cast v7, LX/Jz9;

    iget-object v8, v0, LX/Jfb;->A06:Ljava/lang/Object;

    check-cast v8, LX/Ibj;

    iget-object v12, v0, LX/Jfb;->A01:Ljava/lang/Object;

    check-cast v12, LX/0MX;

    iget-object v9, v0, LX/Jfb;->A05:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    new-instance v6, LX/Ja2;

    invoke-direct/range {v6 .. v12}, LX/Ja2;-><init>(LX/Jz9;LX/Ibj;Lkotlin/jvm/functions/Function1;LX/0QP;LX/0MX;LX/0MX;)V

    iput v5, v0, LX/Jfb;->A00:I

    invoke-virtual {v2, v0, v6}, LX/JZw;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    :goto_a
    if-ne v0, v1, :cond_1e

    return-object v1

    :cond_1d
    :goto_b
    iget-object v0, v0, LX/Jfb;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/util/concurrent/AbstractFuture;

    invoke-virtual {v0, v5}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    :cond_1e
    :goto_c
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    return-object v1

    :pswitch_7
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/Jfb;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_20

    if-ne v2, v3, :cond_21

    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_1f
    return-object v8

    :cond_20
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/Jfb;->A02:Ljava/lang/Object;

    check-cast v4, LX/0QP;

    iget-object v5, v0, LX/Jfb;->A03:Ljava/lang/Object;

    iget-object v2, v0, LX/Jfb;->A01:Ljava/lang/Object;

    iget-object v8, v0, LX/Jfb;->A04:Ljava/lang/Object;

    iget-object v11, v0, LX/Jfb;->A06:Ljava/lang/Object;

    const/4 v13, 0x0

    const/16 v20, 0xe

    new-instance v14, LX/Jfa;

    move-object v15, v8

    move-object/from16 v16, v11

    move-object/from16 v17, v5

    move-object/from16 v18, v2

    move-object/from16 v19, v13

    invoke-direct/range {v14 .. v20}, LX/Jfa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    sget-object v6, LX/0QL;->A00:LX/0QL;

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v2, v6, v14, v4}, LX/0gM;->A01(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/Jks;

    move-result-object v5

    iget-object v12, v0, LX/Jfb;->A03:Ljava/lang/Object;

    iget-object v9, v0, LX/Jfb;->A01:Ljava/lang/Object;

    iget-object v10, v0, LX/Jfb;->A05:Ljava/lang/Object;

    const/4 v14, 0x4

    new-instance v7, LX/JfV;

    invoke-direct/range {v7 .. v14}, LX/JfV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v2, v6, v7, v4}, LX/0gM;->A01(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/Jks;

    move-result-object v4

    const/4 v2, 0x2

    new-array v2, v2, [LX/H24;

    invoke-static {v5, v4, v2}, LX/1ae;->A1S(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    iput v3, v0, LX/Jfb;->A00:I

    invoke-static {v0, v2}, LX/Fak;->A02(LX/0gH;[LX/H24;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_1f

    return-object v1

    :cond_21
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

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
    .end packed-switch
.end method
