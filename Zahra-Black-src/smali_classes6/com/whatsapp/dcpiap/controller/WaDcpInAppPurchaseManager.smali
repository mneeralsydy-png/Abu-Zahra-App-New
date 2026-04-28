.class public final Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/util/Set;


# instance fields
.field public final A00:Lcom/whatsapp/dcpiap/controller/SuspendableInAppPurchaseController;

.field public final A01:LX/07B;

.field public final A02:LX/07T;

.field public final A03:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Integer;

    const/4 v0, 0x6

    invoke-static {v2, v0}, LX/1af;->A1K([Ljava/lang/Object;I)V

    const/4 v0, -0x1

    invoke-static {v2, v0}, LX/1af;->A1L([Ljava/lang/Object;I)V

    const/4 v0, -0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v2, v1

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-static {v2}, LX/07Y;->A05([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;->A04:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/dcpiap/controller/SuspendableInAppPurchaseController;LX/07B;LX/07T;)V
    .locals 1

    invoke-static {p3, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;->A02:LX/07T;

    iput-object p2, p0, Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;->A01:LX/07B;

    iput-object p1, p0, Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;->A00:Lcom/whatsapp/dcpiap/controller/SuspendableInAppPurchaseController;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;->A03:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;LX/BjE;LX/C4y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0gH;ZZ)Ljava/lang/Object;
    .locals 20

    move-object/from16 v10, p8

    move-object/from16 v14, p2

    move-object/from16 v13, p6

    move-object/from16 v1, p7

    move/from16 v17, p10

    move-object/from16 v9, p1

    move-object/from16 v7, p4

    move-object/from16 v8, p3

    move/from16 v6, p9

    instance-of v0, v10, LX/DGz;

    move-object/from16 v5, p0

    if-eqz v0, :cond_11

    move-object v4, v10

    check-cast v4, LX/DGz;

    iget v3, v4, LX/DGz;->label:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_11

    sub-int/2addr v3, v2

    iput v3, v4, LX/DGz;->label:I

    :goto_0
    iget-object v12, v4, LX/DGz;->result:Ljava/lang/Object;

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v11, v4, LX/DGz;->label:I

    const/4 v15, 0x3

    const/4 v10, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-eqz v11, :cond_2

    if-eq v11, v10, :cond_3

    if-eq v11, v0, :cond_1

    if-eq v11, v15, :cond_f

    const/4 v0, 0x4

    if-ne v11, v0, :cond_12

    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    return-object v12

    :cond_1
    iget-boolean v6, v4, LX/DGz;->Z$0:Z

    iget-object v10, v4, LX/DGz;->L$4:Ljava/lang/Object;

    check-cast v10, LX/CKU;

    iget-object v8, v4, LX/DGz;->L$3:Ljava/lang/Object;

    check-cast v8, LX/C4y;

    iget-object v7, v4, LX/DGz;->L$2:Ljava/lang/Object;

    iget-object v9, v4, LX/DGz;->L$1:Ljava/lang/Object;

    check-cast v9, Landroid/app/Activity;

    iget-object v5, v4, LX/DGz;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;

    goto/16 :goto_4

    :cond_2
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;->A00:Lcom/whatsapp/dcpiap/controller/SuspendableInAppPurchaseController;

    iget-object v0, v0, Lcom/whatsapp/dcpiap/controller/SuspendableInAppPurchaseController;->A01:Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    invoke-virtual {v0}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0O()Z

    move-result v0

    if-nez v0, :cond_5

    iput-object v5, v4, LX/DGz;->L$0:Ljava/lang/Object;

    iput-object v9, v4, LX/DGz;->L$1:Ljava/lang/Object;

    iput-object v7, v4, LX/DGz;->L$2:Ljava/lang/Object;

    iput-object v14, v4, LX/DGz;->L$3:Ljava/lang/Object;

    iput-object v13, v4, LX/DGz;->L$4:Ljava/lang/Object;

    iput-object v1, v4, LX/DGz;->L$5:Ljava/lang/Object;

    iput-object v8, v4, LX/DGz;->L$6:Ljava/lang/Object;

    iput-boolean v6, v4, LX/DGz;->Z$0:Z

    move/from16 v0, v17

    iput-boolean v0, v4, LX/DGz;->Z$1:Z

    const/4 v11, 0x0

    iput-boolean v11, v4, LX/DGz;->Z$2:Z

    iput v10, v4, LX/DGz;->label:I

    move-object/from16 v0, p5

    invoke-virtual {v5, v0, v4}, Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;->A04(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v3, :cond_4

    return-object v3

    :cond_3
    iget-boolean v11, v4, LX/DGz;->Z$2:Z

    iget-boolean v0, v4, LX/DGz;->Z$1:Z

    move/from16 v17, v0

    iget-boolean v6, v4, LX/DGz;->Z$0:Z

    iget-object v8, v4, LX/DGz;->L$6:Ljava/lang/Object;

    check-cast v8, LX/C4y;

    iget-object v1, v4, LX/DGz;->L$5:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v13, v4, LX/DGz;->L$4:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v4, LX/DGz;->L$3:Ljava/lang/Object;

    check-cast v14, LX/BjE;

    iget-object v7, v4, LX/DGz;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v9, v4, LX/DGz;->L$1:Ljava/lang/Object;

    check-cast v9, Landroid/app/Activity;

    iget-object v5, v4, LX/DGz;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;

    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v12, LX/Bk6;

    iget-boolean v0, v12, LX/Bk6;->isError:Z

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    new-instance v0, LX/CH9;

    invoke-direct {v0, v12, v1}, LX/CH9;-><init>(LX/Bk6;LX/CHp;)V

    return-object v0

    :cond_5
    const/4 v11, 0x0

    :cond_6
    if-eqz v1, :cond_b

    const-string v0, "offer_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    :goto_1
    instance-of v0, v12, Ljava/lang/String;

    if-eqz v0, :cond_a

    check-cast v12, Ljava/lang/String;

    :goto_2
    if-eqz v1, :cond_9

    invoke-static {v1}, LX/AhD;->A0y(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v16

    :goto_3
    const/4 v1, 0x0

    new-instance v10, LX/CKU;

    move/from16 v18, v17

    move/from16 v19, v11

    move-object v15, v7

    move-object/from16 v17, v13

    move-object v13, v10

    invoke-direct/range {v13 .. v19}, LX/CKU;-><init>(LX/BjE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v11, v5, Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;->A01:LX/07B;

    const/16 v0, 0x3183

    invoke-virtual {v11, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x2fa4

    invoke-virtual {v11, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    iget-object v0, v10, LX/CKU;->A00:LX/CGL;

    iput-object v12, v0, LX/CGL;->A00:Ljava/lang/String;

    :cond_8
    iget-object v12, v5, Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;->A03:Ljava/util/Map;

    invoke-static {v10, v12}, LX/5oS;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    sub-long/2addr v15, v13

    const-wide/16 v13, 0x1f4

    cmp-long v0, v15, v13

    if-gtz v0, :cond_c

    sget-object v0, LX/Bk6;->A0G:LX/Bk6;

    new-instance v12, LX/CH9;

    invoke-direct {v12, v0, v1}, LX/CH9;-><init>(LX/Bk6;LX/CHp;)V

    return-object v12

    :cond_9
    move-object/from16 v16, v2

    goto :goto_3

    :cond_a
    move-object v12, v2

    goto :goto_2

    :cond_b
    move-object v12, v2

    goto :goto_1

    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v12, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v11, v5, Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;->A00:Lcom/whatsapp/dcpiap/controller/SuspendableInAppPurchaseController;

    new-instance v1, LX/C4y;

    invoke-direct {v1, v8, v5}, LX/C4y;-><init>(LX/C4y;Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;)V

    iput-object v5, v4, LX/DGz;->L$0:Ljava/lang/Object;

    iput-object v9, v4, LX/DGz;->L$1:Ljava/lang/Object;

    iput-object v7, v4, LX/DGz;->L$2:Ljava/lang/Object;

    iput-object v8, v4, LX/DGz;->L$3:Ljava/lang/Object;

    iput-object v10, v4, LX/DGz;->L$4:Ljava/lang/Object;

    iput-object v2, v4, LX/DGz;->L$5:Ljava/lang/Object;

    iput-object v2, v4, LX/DGz;->L$6:Ljava/lang/Object;

    iput-boolean v6, v4, LX/DGz;->Z$0:Z

    const/4 v0, 0x2

    iput v0, v4, LX/DGz;->label:I

    move-object v12, v9

    move-object v13, v10

    move-object v14, v1

    move-object v15, v4

    move/from16 v16, v6

    invoke-virtual/range {v11 .. v16}, Lcom/whatsapp/dcpiap/controller/SuspendableInAppPurchaseController;->A00(Landroid/app/Activity;LX/CKU;LX/C4y;LX/0gH;Z)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v3, :cond_d

    goto/16 :goto_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_4
    :try_start_1
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_d
    check-cast v12, LX/CH9;

    goto :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    :goto_5
    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v12

    :goto_6
    invoke-static {v12}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    sget-object v1, LX/Bk6;->A0X:LX/Bk6;

    const/4 v0, 0x0

    new-instance v12, LX/CH9;

    invoke-direct {v12, v1, v0}, LX/CH9;-><init>(LX/Bk6;LX/CHp;)V

    :cond_e
    check-cast v12, LX/CH9;

    iget-object v11, v12, LX/CH9;->A00:LX/Bk6;

    iget-boolean v0, v11, LX/Bk6;->isError:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v11, LX/Bk6;->isRetryable:Z

    if-eqz v0, :cond_0

    iput-object v5, v4, LX/DGz;->L$0:Ljava/lang/Object;

    iput-object v9, v4, LX/DGz;->L$1:Ljava/lang/Object;

    iput-object v7, v4, LX/DGz;->L$2:Ljava/lang/Object;

    iput-object v8, v4, LX/DGz;->L$3:Ljava/lang/Object;

    iput-object v10, v4, LX/DGz;->L$4:Ljava/lang/Object;

    iput-object v11, v4, LX/DGz;->L$5:Ljava/lang/Object;

    iput-object v2, v4, LX/DGz;->L$6:Ljava/lang/Object;

    iput-boolean v6, v4, LX/DGz;->Z$0:Z

    const/4 v0, 0x3

    iput v0, v4, LX/DGz;->label:I

    const-wide/16 v0, 0x7d0

    invoke-static {v4, v0, v1}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_10

    return-object v3

    :cond_f
    iget-boolean v6, v4, LX/DGz;->Z$0:Z

    iget-object v11, v4, LX/DGz;->L$5:Ljava/lang/Object;

    iget-object v10, v4, LX/DGz;->L$4:Ljava/lang/Object;

    check-cast v10, LX/CKU;

    iget-object v8, v4, LX/DGz;->L$3:Ljava/lang/Object;

    check-cast v8, LX/C4y;

    iget-object v7, v4, LX/DGz;->L$2:Ljava/lang/Object;

    iget-object v9, v4, LX/DGz;->L$1:Ljava/lang/Object;

    check-cast v9, Landroid/app/Activity;

    iget-object v5, v4, LX/DGz;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;

    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_10
    iget-object v12, v5, Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;->A00:Lcom/whatsapp/dcpiap/controller/SuspendableInAppPurchaseController;

    iput-object v5, v4, LX/DGz;->L$0:Ljava/lang/Object;

    iput-object v7, v4, LX/DGz;->L$1:Ljava/lang/Object;

    iput-object v11, v4, LX/DGz;->L$2:Ljava/lang/Object;

    iput-object v2, v4, LX/DGz;->L$3:Ljava/lang/Object;

    iput-object v2, v4, LX/DGz;->L$4:Ljava/lang/Object;

    iput-object v2, v4, LX/DGz;->L$5:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v4, LX/DGz;->label:I

    move-object v13, v9

    move-object v14, v10

    move-object v15, v8

    move-object/from16 v16, v4

    move/from16 v17, v6

    invoke-virtual/range {v12 .. v17}, Lcom/whatsapp/dcpiap/controller/SuspendableInAppPurchaseController;->A00(Landroid/app/Activity;LX/CKU;LX/C4y;LX/0gH;Z)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v3, :cond_0

    return-object v3

    :cond_11
    new-instance v4, LX/DGz;

    invoke-direct {v4, v5, v10}, LX/DGz;-><init>(Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;LX/0gH;)V

    goto/16 :goto_0

    :cond_12
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :goto_7
    return-object v3
.end method

.method public final A01(LX/0h0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0gH;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v10, p1

    const/4 v3, 0x0

    move-object/from16 v4, p6

    instance-of v0, v4, LX/DGt;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/DGt;

    iget v1, v0, LX/DGt;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object v6, p0

    if-eqz v0, :cond_c

    move-object v5, v4

    check-cast v5, LX/DGt;

    iget v2, v5, LX/DGt;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_c

    sub-int/2addr v2, v1

    iput v2, v5, LX/DGt;->A00:I

    :goto_0
    iget-object v8, v5, LX/DGt;->A07:Ljava/lang/Object;

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/DGt;->A00:I

    const/4 v4, 0x4

    const/4 v1, 0x3

    const/4 v9, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_5

    if-eq v0, v9, :cond_8

    if-eq v0, v1, :cond_a

    if-ne v0, v4, :cond_d

    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2
    check-cast v8, LX/CJ0;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, LX/CJ0;->A00:Ljava/lang/Boolean;

    :cond_3
    return-object v8

    :cond_4
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;->A00:Lcom/whatsapp/dcpiap/controller/SuspendableInAppPurchaseController;

    iget-object v0, v0, Lcom/whatsapp/dcpiap/controller/SuspendableInAppPurchaseController;->A01:Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    invoke-virtual {v0}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0O()Z

    move-result v0

    if-nez v0, :cond_7

    iput-object p0, v5, LX/DGt;->A01:Ljava/lang/Object;

    iput-object v13, v5, LX/DGt;->A02:Ljava/lang/Object;

    iput-object v14, v5, LX/DGt;->A03:Ljava/lang/Object;

    iput-object v11, v5, LX/DGt;->A04:Ljava/lang/Object;

    iput-object v12, v5, LX/DGt;->A05:Ljava/lang/Object;

    iput-object v10, v5, LX/DGt;->A06:Ljava/lang/Object;

    iput v2, v5, LX/DGt;->A00:I

    invoke-virtual {p0, v12, v5}, Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;->A04(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_6

    return-object v3

    :cond_5
    iget-object v10, v5, LX/DGt;->A06:Ljava/lang/Object;

    check-cast v10, LX/0h0;

    iget-object v12, v5, LX/DGt;->A05:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v11, v5, LX/DGt;->A04:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v14, v5, LX/DGt;->A03:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v13, v5, LX/DGt;->A02:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v6, v5, LX/DGt;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;

    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v8, LX/Bk6;

    iget-boolean v0, v8, LX/Bk6;->isError:Z

    if-eqz v0, :cond_7

    const/4 v3, 0x0

    const-string v2, ""

    new-instance v1, LX/Fd0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput v0, v1, LX/Fd0;->A00:I

    iput-object v2, v1, LX/Fd0;->A01:Ljava/lang/String;

    new-instance v0, LX/CJ0;

    invoke-direct {v0, v1, v8, v3}, LX/CJ0;-><init>(LX/Fd0;LX/Bk6;Ljava/util/Map;)V

    return-object v0

    :cond_7
    iget-object v7, v6, Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;->A00:Lcom/whatsapp/dcpiap/controller/SuspendableInAppPurchaseController;

    iput-object v6, v5, LX/DGt;->A01:Ljava/lang/Object;

    iput-object v13, v5, LX/DGt;->A02:Ljava/lang/Object;

    iput-object v14, v5, LX/DGt;->A03:Ljava/lang/Object;

    iput-object v11, v5, LX/DGt;->A04:Ljava/lang/Object;

    iput-object v12, v5, LX/DGt;->A05:Ljava/lang/Object;

    iput-object v10, v5, LX/DGt;->A06:Ljava/lang/Object;

    iput v9, v5, LX/DGt;->A00:I

    invoke-static {v5, v2}, LX/1an;->A0m(LX/0gH;I)LX/0hA;

    move-result-object v0

    new-instance v9, LX/Cr5;

    invoke-direct {v9, v0}, LX/Cr5;-><init>(LX/0h8;)V

    iget-object v8, v7, Lcom/whatsapp/dcpiap/controller/SuspendableInAppPurchaseController;->A01:Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    invoke-virtual/range {v8 .. v14}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0M(LX/DYK;LX/0h0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0}, LX/0hA;->A0E()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_9

    return-object v3

    :cond_8
    iget-object v10, v5, LX/DGt;->A06:Ljava/lang/Object;

    check-cast v10, LX/0h0;

    iget-object v12, v5, LX/DGt;->A05:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v11, v5, LX/DGt;->A04:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v14, v5, LX/DGt;->A03:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v13, v5, LX/DGt;->A02:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v6, v5, LX/DGt;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;

    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v8, LX/CJ0;

    iget-object v0, v8, LX/CJ0;->A01:LX/Fd0;

    iget v0, v0, LX/Fd0;->A00:I

    if-eqz v0, :cond_3

    sget-object v7, Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;->A04:Ljava/util/Set;

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object v6, v5, LX/DGt;->A01:Ljava/lang/Object;

    iput-object v13, v5, LX/DGt;->A02:Ljava/lang/Object;

    iput-object v14, v5, LX/DGt;->A03:Ljava/lang/Object;

    iput-object v11, v5, LX/DGt;->A04:Ljava/lang/Object;

    iput-object v12, v5, LX/DGt;->A05:Ljava/lang/Object;

    iput-object v10, v5, LX/DGt;->A06:Ljava/lang/Object;

    iput v1, v5, LX/DGt;->A00:I

    const-wide/16 v0, 0x7d0

    invoke-static {v5, v0, v1}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_b

    return-object v3

    :cond_a
    iget-object v10, v5, LX/DGt;->A06:Ljava/lang/Object;

    check-cast v10, LX/0h0;

    iget-object v12, v5, LX/DGt;->A05:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v11, v5, LX/DGt;->A04:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v14, v5, LX/DGt;->A03:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v13, v5, LX/DGt;->A02:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v6, v5, LX/DGt;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;

    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_b
    iget-object v1, v6, Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;->A00:Lcom/whatsapp/dcpiap/controller/SuspendableInAppPurchaseController;

    const/4 v0, 0x0

    iput-object v0, v5, LX/DGt;->A01:Ljava/lang/Object;

    iput-object v0, v5, LX/DGt;->A02:Ljava/lang/Object;

    iput-object v0, v5, LX/DGt;->A03:Ljava/lang/Object;

    iput-object v0, v5, LX/DGt;->A04:Ljava/lang/Object;

    iput-object v0, v5, LX/DGt;->A05:Ljava/lang/Object;

    iput-object v0, v5, LX/DGt;->A06:Ljava/lang/Object;

    iput v4, v5, LX/DGt;->A00:I

    invoke-static {v5, v2}, LX/1an;->A0m(LX/0gH;I)LX/0hA;

    move-result-object v0

    new-instance v9, LX/Cr5;

    invoke-direct {v9, v0}, LX/Cr5;-><init>(LX/0h8;)V

    iget-object v8, v1, Lcom/whatsapp/dcpiap/controller/SuspendableInAppPurchaseController;->A01:Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    invoke-virtual/range {v8 .. v14}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0M(LX/DYK;LX/0h0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0}, LX/0hA;->A0E()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_2

    return-object v3

    :cond_c
    new-instance v5, LX/DGt;

    invoke-direct {v5, p0, v4, v3}, LX/DGt;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_0

    :cond_d
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A02(LX/0h0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0gH;)Ljava/lang/Object;
    .locals 15

    const/16 v3, 0xa

    move-object/from16 v4, p6

    instance-of v0, v4, LX/DH7;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/DH7;

    iget v1, v0, LX/DH7;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object v8, p0

    if-eqz v0, :cond_2

    move-object v14, v4

    check-cast v14, LX/DH7;

    iget v2, v14, LX/DH7;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v14, LX/DH7;->A00:I

    :goto_0
    iget-object v3, v14, LX/DH7;->A04:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v14, LX/DH7;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v1, :cond_3

    goto :goto_3

    :cond_2
    new-instance v14, LX/DH7;

    invoke-direct {v14, p0, v4, v3}, LX/DH7;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v5, p4

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v6, 0x1

    if-gez v6, :cond_5

    invoke-static {}, LX/01b;->A0D()V

    const/4 v0, 0x0

    throw v0

    :cond_5
    sget-object v0, LX/BjE;->A02:LX/BjE;

    iget-object v0, v0, LX/BjE;->type:Ljava/lang/String;

    invoke-static {v3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v12, v5, v6}, LX/AhC;->A1U(Ljava/util/AbstractCollection;Ljava/util/List;I)V

    :cond_6
    :goto_2
    move v6, v2

    goto :goto_1

    :cond_7
    sget-object v0, LX/BjE;->A03:LX/BjE;

    iget-object v0, v0, LX/BjE;->type:Ljava/lang/String;

    invoke-static {v3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v13, v5, v6}, LX/AhC;->A1U(Ljava/util/AbstractCollection;Ljava/util/List;I)V

    goto :goto_2

    :cond_8
    :try_start_0
    move-object/from16 v10, p2

    invoke-static {p0, v5, v10, v14, v1}, LX/DH7;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/DH7;I)V

    move-object/from16 v9, p1

    move-object/from16 v11, p3

    invoke-virtual/range {v8 .. v14}, Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;->A01(LX/0h0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_9

    return-object v4

    :goto_3
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v3, LX/CJ0;

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v3

    :goto_4
    invoke-static {v3}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    const-string v0, ""

    new-instance v2, LX/Fd0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v1, v2, LX/Fd0;->A00:I

    iput-object v0, v2, LX/Fd0;->A01:Ljava/lang/String;

    sget-object v1, LX/Bk6;->A0I:LX/Bk6;

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v0

    new-instance v3, LX/CJ0;

    invoke-direct {v3, v2, v1, v0}, LX/CJ0;-><init>(LX/Fd0;LX/Bk6;Ljava/util/Map;)V

    :cond_a
    return-object v3
.end method

.method public final A03(Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0gH;)Ljava/lang/Object;
    .locals 15
    .annotation runtime Lkotlin/Deprecated;
        message = "Use queryDcpProductDetails instead"
    .end annotation

    move-object/from16 v9, p2

    move-object/from16 v12, p3

    const/4 v10, 0x3

    move-object/from16 v3, p4

    instance-of v0, v3, LX/DGq;

    if-eqz v0, :cond_d

    move-object v8, v3

    check-cast v8, LX/DGq;

    iget v0, v8, LX/DGq;->$t:I

    if-ne v0, v10, :cond_d

    iget v2, v8, LX/DGq;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_d

    sub-int/2addr v2, v1

    iput v2, v8, LX/DGq;->A00:I

    :goto_0
    iget-object v11, v8, LX/DGq;->A05:Ljava/lang/Object;

    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v0, v8, LX/DGq;->A00:I

    const/4 v6, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_9

    if-eq v0, v10, :cond_b

    if-ne v0, v6, :cond_e

    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    return-object v11

    :cond_1
    iget-object v12, v8, LX/DGq;->A03:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v9, v8, LX/DGq;->A02:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v4, v8, LX/DGq;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;

    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;->A00:Lcom/whatsapp/dcpiap/controller/SuspendableInAppPurchaseController;

    iget-object v0, v0, Lcom/whatsapp/dcpiap/controller/SuspendableInAppPurchaseController;->A01:Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    invoke-virtual {v0}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0O()Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p0, v8, LX/DGq;->A01:Ljava/lang/Object;

    iput-object v9, v8, LX/DGq;->A02:Ljava/lang/Object;

    iput-object v12, v8, LX/DGq;->A03:Ljava/lang/Object;

    iput v2, v8, LX/DGq;->A00:I

    move-object/from16 v0, p1

    invoke-virtual {p0, v0, v8}, Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;->A04(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v11

    if-eq v11, v7, :cond_f

    move-object v4, p0

    :goto_1
    check-cast v11, LX/Bk6;

    iget-boolean v0, v11, LX/Bk6;->isError:Z

    if-eqz v0, :cond_4

    const-string v2, ""

    new-instance v1, LX/Fd0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput v0, v1, LX/Fd0;->A00:I

    iput-object v2, v1, LX/Fd0;->A01:Ljava/lang/String;

    new-instance v11, LX/CH8;

    invoke-direct {v11, v1, v5}, LX/CH8;-><init>(LX/Fd0;Ljava/util/Map;)V

    return-object v11

    :cond_3
    move-object v4, p0

    :cond_4
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v11, 0x0

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v13, v11, 0x1

    if-gez v11, :cond_5

    invoke-static {}, LX/01b;->A0D()V

    throw v5

    :cond_5
    sget-object v0, LX/BjE;->A02:LX/BjE;

    iget-object v0, v0, LX/BjE;->type:Ljava/lang/String;

    invoke-static {v12, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2, v9, v11}, LX/AhC;->A1U(Ljava/util/AbstractCollection;Ljava/util/List;I)V

    :cond_6
    :goto_3
    move v11, v13

    goto :goto_2

    :cond_7
    sget-object v0, LX/BjE;->A03:LX/BjE;

    iget-object v0, v0, LX/BjE;->type:Ljava/lang/String;

    invoke-static {v12, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3, v9, v11}, LX/AhC;->A1U(Ljava/util/AbstractCollection;Ljava/util/List;I)V

    goto :goto_3

    :cond_8
    iget-object v0, v4, Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;->A00:Lcom/whatsapp/dcpiap/controller/SuspendableInAppPurchaseController;

    iput-object v4, v8, LX/DGq;->A01:Ljava/lang/Object;

    iput-object v9, v8, LX/DGq;->A02:Ljava/lang/Object;

    iput-object v2, v8, LX/DGq;->A03:Ljava/lang/Object;

    iput-object v3, v8, LX/DGq;->A04:Ljava/lang/Object;

    iput v1, v8, LX/DGq;->A00:I

    invoke-virtual {v0, v2, v3, v8}, Lcom/whatsapp/dcpiap/controller/SuspendableInAppPurchaseController;->A01(Ljava/util/List;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v7, :cond_a

    return-object v7

    :cond_9
    iget-object v3, v8, LX/DGq;->A04:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v2, v8, LX/DGq;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v9, v8, LX/DGq;->A02:Ljava/lang/Object;

    iget-object v4, v8, LX/DGq;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;

    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast v11, LX/CH8;

    iget-object v0, v11, LX/CH8;->A00:LX/Fd0;

    iget v0, v0, LX/Fd0;->A00:I

    if-eqz v0, :cond_0

    sget-object v1, Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;->A04:Ljava/util/Set;

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v4, v8, LX/DGq;->A01:Ljava/lang/Object;

    iput-object v9, v8, LX/DGq;->A02:Ljava/lang/Object;

    iput-object v2, v8, LX/DGq;->A03:Ljava/lang/Object;

    iput-object v3, v8, LX/DGq;->A04:Ljava/lang/Object;

    iput v10, v8, LX/DGq;->A00:I

    const-wide/16 v0, 0x7d0

    invoke-static {v8, v0, v1}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_c

    return-object v7

    :cond_b
    iget-object v3, v8, LX/DGq;->A04:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v2, v8, LX/DGq;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v9, v8, LX/DGq;->A02:Ljava/lang/Object;

    iget-object v4, v8, LX/DGq;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;

    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_c
    iget-object v0, v4, Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;->A00:Lcom/whatsapp/dcpiap/controller/SuspendableInAppPurchaseController;

    iput-object v4, v8, LX/DGq;->A01:Ljava/lang/Object;

    iput-object v9, v8, LX/DGq;->A02:Ljava/lang/Object;

    iput-object v5, v8, LX/DGq;->A03:Ljava/lang/Object;

    iput-object v5, v8, LX/DGq;->A04:Ljava/lang/Object;

    iput v6, v8, LX/DGq;->A00:I

    invoke-virtual {v0, v2, v3, v8}, Lcom/whatsapp/dcpiap/controller/SuspendableInAppPurchaseController;->A01(Ljava/util/List;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v7, :cond_0

    return-object v7

    :cond_d
    new-instance v8, LX/DGq;

    invoke-direct {v8, p0, v3, v10}, LX/DGq;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_0

    :cond_e
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    return-object v7
.end method

.method public final A04(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 7

    new-instance v6, LX/CFM;

    invoke-direct {v6, p1}, LX/CFM;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;->A00:Lcom/whatsapp/dcpiap/controller/SuspendableInAppPurchaseController;

    const/4 v5, 0x0

    invoke-static {p2}, LX/3bI;->A10(LX/0gH;)LX/0hA;

    move-result-object v4

    new-instance v3, LX/C1q;

    invoke-direct {v3, v4}, LX/C1q;-><init>(LX/0h8;)V

    iget-object v2, v0, Lcom/whatsapp/dcpiap/controller/SuspendableInAppPurchaseController;->A01:Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    iget-object v1, v0, Lcom/whatsapp/dcpiap/controller/SuspendableInAppPurchaseController;->A00:Landroid/content/Context;

    invoke-virtual {v2}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0O()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A03:LX/CFM;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v5, v2, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A04:LX/C1q;

    iput-object v5, v2, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A05:LX/CBD;

    iput-object v5, v2, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A06:LX/C4y;

    invoke-static {v5}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A08:Ljava/lang/ref/WeakReference;

    iput-object v6, v2, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A03:LX/CFM;

    :cond_0
    sget-object v1, LX/Bk6;->A0V:LX/Bk6;

    iget-object v0, v3, LX/C1q;->A00:LX/0h8;

    invoke-static {v1, v0}, LX/AhE;->A1O(Ljava/lang/Object;LX/0h8;)V

    :goto_0
    invoke-virtual {v4}, LX/0hA;->A0E()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iput-object v6, v2, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A03:LX/CFM;

    iput-object v3, v2, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A04:LX/C1q;

    iget-object v0, v2, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0E:LX/FBu;

    invoke-virtual {v0, v1, v2}, LX/FBu;->A00(Landroid/content/Context;Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;)LX/BpO;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A01:LX/BpO;

    invoke-virtual {v2}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0I()LX/BpO;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/BpO;->A0L(Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;)V

    goto :goto_0
.end method

.method public final A05(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x31

    instance-of v0, p2, LX/DH5;

    if-eqz v0, :cond_5

    move-object v4, p2

    check-cast v4, LX/DH5;

    iget v0, v4, LX/DH5;->$t:I

    if-ne v0, v3, :cond_5

    iget v2, v4, LX/DH5;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v4, LX/DH5;->A00:I

    :goto_0
    iget-object v2, v4, LX/DH5;->A02:Ljava/lang/Object;

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/DH5;->A00:I

    const/4 v1, 0x1

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_2

    if-ne v0, v3, :cond_6

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    return-object v2

    :cond_1
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;->A00:Lcom/whatsapp/dcpiap/controller/SuspendableInAppPurchaseController;

    iget-object v0, v0, Lcom/whatsapp/dcpiap/controller/SuspendableInAppPurchaseController;->A01:Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    invoke-virtual {v0}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0O()Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p0, v4, LX/DH5;->A01:Ljava/lang/Object;

    iput v1, v4, LX/DH5;->A00:I

    invoke-virtual {p0, p1, v4}, Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;->A04(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v5, :cond_7

    move-object v1, p0

    goto :goto_1

    :cond_2
    iget-object v1, v4, LX/DH5;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v2, LX/Bk6;

    iget-boolean v0, v2, LX/Bk6;->isError:Z

    if-eqz v0, :cond_4

    const-string v0, ""

    new-instance v1, LX/Fd0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/Fd0;->A00:I

    iput-object v0, v1, LX/Fd0;->A01:Ljava/lang/String;

    sget-object v0, LX/01d;->A00:LX/01d;

    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v1, p0

    :cond_4
    iget-object v2, v1, Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;->A00:Lcom/whatsapp/dcpiap/controller/SuspendableInAppPurchaseController;

    const/4 v0, 0x0

    iput-object v0, v4, LX/DH5;->A01:Ljava/lang/Object;

    iput v3, v4, LX/DH5;->A00:I

    const-string v1, "subs"

    iget-object v0, v2, Lcom/whatsapp/dcpiap/controller/SuspendableInAppPurchaseController;->A01:Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    invoke-virtual {v0, v1, v4}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0J(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_0

    return-object v5

    :cond_5
    invoke-static {p0, p2, v3}, LX/DH5;->A01(Ljava/lang/Object;LX/0gH;I)LX/DH5;

    move-result-object v4

    goto :goto_0

    :cond_6
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    return-object v5
.end method

.method public final A06()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;->A00:Lcom/whatsapp/dcpiap/controller/SuspendableInAppPurchaseController;

    iget-object v1, v0, Lcom/whatsapp/dcpiap/controller/SuspendableInAppPurchaseController;->A01:Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A04:LX/C1q;

    iput-object v0, v1, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A05:LX/CBD;

    iput-object v0, v1, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A06:LX/C4y;

    invoke-static {v0}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A08:Ljava/lang/ref/WeakReference;

    iget-object v0, v1, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A01:LX/BpO;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0I()LX/BpO;

    move-result-object v0

    invoke-virtual {v0}, LX/BpO;->A0H()V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
