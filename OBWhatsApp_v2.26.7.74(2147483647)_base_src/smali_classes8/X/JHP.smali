.class public final LX/JHP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Juw;


# instance fields
.field public final A00:LX/0BD;

.field public final A01:LX/07T;

.field public final A02:LX/0jW;

.field public final A03:LX/IPH;

.field public final A04:LX/0jL;

.field public final A05:Landroid/content/Context;

.field public final A06:LX/06w;

.field public final A07:LX/Ish;

.field public final A08:LX/0e8;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0g()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/JHP;->A06:LX/06w;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, LX/JHP;->A05:Landroid/content/Context;

    invoke-static {}, LX/H2G;->A0S()LX/0e8;

    move-result-object v0

    iput-object v0, p0, LX/JHP;->A08:LX/0e8;

    const/16 v0, 0x4ec

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BD;

    iput-object v0, p0, LX/JHP;->A00:LX/0BD;

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/JHP;->A01:LX/07T;

    invoke-static {}, LX/H2G;->A0N()LX/Ish;

    move-result-object v0

    iput-object v0, p0, LX/JHP;->A07:LX/Ish;

    invoke-static {}, LX/H2G;->A0M()LX/0jW;

    move-result-object v0

    iput-object v0, p0, LX/JHP;->A02:LX/0jW;

    const/16 v0, 0x1818

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IPH;

    iput-object v0, p0, LX/JHP;->A03:LX/IPH;

    invoke-static {}, LX/H2G;->A0Z()LX/0jL;

    move-result-object v0

    iput-object v0, p0, LX/JHP;->A04:LX/0jL;

    return-void
.end method


# virtual methods
.method public BWf(LX/1Om;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 23

    const/4 v4, 0x0

    move-object/from16 v8, p2

    invoke-static {v8, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    move-object/from16 v2, p0

    iget-object v1, v2, LX/JHP;->A05:Landroid/content/Context;

    const-string v0, "activity"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/ActivityManager;

    invoke-interface/range {p1 .. p1}, LX/1Om;->AUG()LX/7V1;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/7V1;->A03:LX/Izg;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/Izg;->A09:Ljava/lang/String;

    :goto_0
    const-string v5, "error"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v7, p3

    if-nez v0, :cond_2

    const-string v0, "failed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "canceled"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v10, "captured"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "completed"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "delivered"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "shipped"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_0
    invoke-static {}, LX/H2G;->A09()J

    move-result-wide v0

    invoke-interface/range {p1 .. p1}, LX/1Om;->AUG()LX/7V1;

    move-result-object v9

    if-eqz v9, :cond_1

    iget-object v9, v9, LX/7V1;->A03:LX/Izg;

    if-eqz v9, :cond_1

    iput-object v10, v9, LX/Izg;->A09:Ljava/lang/String;

    iput-wide v0, v9, LX/Izg;->A02:J

    iget-object v1, v2, LX/JHP;->A00:LX/0BD;

    move-object/from16 v0, p1

    check-cast v0, LX/1J1;

    invoke-virtual {v1, v0}, LX/0BD;->A0P(LX/1J1;)V

    :cond_1
    const/16 v14, 0x195

    :goto_1
    const/4 v13, 0x0

    const/4 v9, 0x0

    iget-object v10, v2, LX/JHP;->A03:LX/IPH;

    monitor-enter v10

    const/4 v12, 0x0

    goto :goto_2

    :cond_2
    invoke-static {}, LX/H2G;->A09()J

    move-result-wide v0

    invoke-interface/range {p1 .. p1}, LX/1Om;->AUG()LX/7V1;

    move-result-object v9

    if-eqz v9, :cond_3

    iget-object v9, v9, LX/7V1;->A03:LX/Izg;

    if-eqz v9, :cond_3

    iput-object v5, v9, LX/Izg;->A09:Ljava/lang/String;

    iput-wide v0, v9, LX/Izg;->A02:J

    iget-object v1, v2, LX/JHP;->A00:LX/0BD;

    move-object/from16 v0, p1

    check-cast v0, LX/1J1;

    invoke-virtual {v1, v0}, LX/0BD;->A0P(LX/1J1;)V

    :cond_3
    const/16 v14, 0x196

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v0, v10, LX/IPH;->A00:LX/00r;

    invoke-virtual {v0}, LX/00r;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GQk;

    invoke-virtual {v0, v8}, LX/GQk;->A0B(Ljava/lang/String;)LX/GQP;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/GQP;->A00:[Ljava/io/InputStream;

    aget-object v11, v0, v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-static {v11}, LX/H2I;->A0i(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    goto :goto_3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_0
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v11, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catch_0
    move-exception v11

    :try_start_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BrazilPaymentsRefIdTransactionMappingLogger"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/readDataFromCache throws exception"

    invoke-static {v0, v1, v11}, LX/1ao;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_3
    move-object v12, v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_5
    :goto_4
    monitor-exit v10

    if-eqz v12, :cond_9

    :try_start_7
    invoke-static {v12}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    const-string v0, "transaction_e2e_id"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "payment_money"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object v9, v1

    const/4 v15, 0x1

    goto :goto_5
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v11

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PixTransactionDeepLinkDataModel/getPixTransactionDeepLinkDataFromString parse failed"

    invoke-static {v0, v1, v11}, LX/1ao;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    const/4 v15, 0x0

    :goto_5
    const/4 v12, 0x0

    if-nez v15, :cond_6

    move-object v9, v12

    :cond_6
    iget-object v11, v2, LX/JHP;->A02:LX/0jW;

    invoke-static {v11, v12, v9}, LX/H2F;->A0k(LX/0jW;Ljava/lang/String;Ljava/lang/String;)LX/JEd;

    move-result-object v9

    if-eqz v9, :cond_7

    iput v14, v9, LX/JEd;->A02:I

    iget-object v0, v2, LX/JHP;->A01:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    iput-wide v0, v9, LX/JEd;->A05:J

    :cond_7
    new-instance v1, LX/HxG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    if-nez v15, :cond_8

    move-object v13, v12

    :cond_8
    iput-object v13, v1, LX/HxG;->A03:Ljava/lang/String;

    iget-object v0, v2, LX/JHP;->A04:LX/0jL;

    invoke-virtual {v0}, LX/0jL;->A01()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/HxG;->A04:Ljava/lang/String;

    if-eqz v9, :cond_9

    iput-object v1, v9, LX/JEd;->A0D:LX/Hwr;

    invoke-virtual {v11, v9, v12, v12}, LX/0jW;->A0g(LX/JEd;LX/JEd;Ljava/lang/String;)Z

    monitor-enter v10

    :try_start_8
    iget-object v0, v10, LX/IPH;->A00:LX/00r;

    invoke-virtual {v0}, LX/00r;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GQk;

    invoke-virtual {v0, v8}, LX/GQk;->A0C(Ljava/lang/String;)Z

    goto :goto_6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_9
    monitor-exit v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    :try_start_a
    monitor-exit v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw v0

    :goto_6
    monitor-exit v10

    :cond_9
    const/4 v10, 0x0

    if-eqz v6, :cond_c

    invoke-virtual {v6, v3}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v0, :cond_f

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    :goto_7
    const-string v0, "com.whatsapp.payments.brazilpay.ui.BrazilCompleteTransactionActivity"

    if-eqz v1, :cond_c

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "payment_status_update_action"

    invoke-static {v0}, LX/5oR;->A0E(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    const-string v0, "reference_id"

    invoke-virtual {v6, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-interface/range {p1 .. p1}, LX/1Om;->AUG()LX/7V1;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/7V1;->A03:LX/Izg;

    if-eqz v0, :cond_e

    iget-object v9, v0, LX/Izg;->A09:Ljava/lang/String;

    :goto_8
    move-object/from16 v0, p1

    check-cast v0, LX/1J1;

    iget-object v8, v0, LX/1J1;->A0h:LX/1Kt;

    invoke-static {v8}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "payment_status"

    if-nez v0, :cond_d

    const-string v0, "failed"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "canceled"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v5, "captured"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "completed"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "delivered"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "shipped"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_a
    iget-object v12, v8, LX/1Kt;->A00:LX/0Fq;

    if-eqz v12, :cond_c

    iget-object v11, v2, LX/JHP;->A07:LX/Ish;

    invoke-interface/range {p1 .. p1}, LX/1Om;->AUG()LX/7V1;

    move-result-object v13

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const/16 v22, 0x36

    const-string v4, "success"

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object v15, v10

    move-object/from16 v16, v4

    invoke-virtual/range {v11 .. v22}, LX/Ish;->A03(LX/0Fq;LX/7V1;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v2, LX/JHP;->A08:LX/0e8;

    invoke-virtual {v0, v3}, LX/0e8;->A0U(Z)V

    invoke-interface/range {p1 .. p1}, LX/1Om;->AUG()LX/7V1;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/7V1;->A03:LX/Izg;

    if-eqz v0, :cond_b

    iput-object v5, v0, LX/Izg;->A09:Ljava/lang/String;

    :cond_b
    invoke-virtual {v6, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, LX/0sY;->A02()LX/0sY;

    move-result-object v0

    invoke-virtual {v0}, LX/0sY;->A0A()LX/8T3;

    move-result-object v1

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, LX/0sj;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_c
    return-void

    :cond_d
    invoke-virtual {v6, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, LX/0sY;->A02()LX/0sY;

    move-result-object v0

    invoke-virtual {v0}, LX/0sY;->A0A()LX/8T3;

    move-result-object v1

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, LX/0sj;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    iget-object v7, v8, LX/1Kt;->A00:LX/0Fq;

    if-eqz v7, :cond_c

    iget-object v6, v2, LX/JHP;->A07:LX/Ish;

    invoke-interface/range {p1 .. p1}, LX/1Om;->AUG()LX/7V1;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/16 v17, 0x36

    const-string v11, "failure"

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object v12, v10

    invoke-virtual/range {v6 .. v17}, LX/Ish;->A03(LX/0Fq;LX/7V1;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_e
    move-object v9, v10

    goto/16 :goto_8

    :cond_f
    move-object v1, v10

    goto/16 :goto_7
.end method
