.class public final LX/9Wd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1141

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9Wd;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9Wd;->A01:LX/05V;

    const/16 v0, 0x1395

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9Wd;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(LX/I6S;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZ)V
    .locals 30

    const/4 v3, 0x1

    move-object/from16 v29, p4

    move-object/from16 v27, p10

    move-object/from16 v26, p11

    move-object/from16 v2, v29

    move-object/from16 v1, v27

    move-object/from16 v0, v26

    invoke-static {v2, v1, v0, v3}, LX/1ah;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move-object/from16 v8, p6

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v24, p0

    move-object/from16 v0, v24

    iget-object v0, v0, LX/9Wd;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A02(LX/05V;)J

    move-result-wide v2

    const-class v0, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportDebugInfoWorker;

    new-instance v12, LX/HI3;

    invoke-direct {v12, v0}, LX/Iga;-><init>(Ljava/lang/Class;)V

    const/4 v11, 0x0

    new-instance v1, LX/9pf;

    invoke-direct {v1}, LX/9pf;-><init>()V

    const-string v7, "client_server_join_key"

    invoke-virtual {v1, v7, v8}, LX/9pf;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v23, "category"

    move-object/from16 v28, p5

    move-object/from16 v4, v23

    move-object/from16 v0, v28

    invoke-virtual {v1, v4, v0}, LX/9pf;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "bug_reporting_endpoint"

    move-object/from16 v0, p7

    invoke-virtual {v1, v6, v0}, LX/9pf;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v27 .. v27}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface/range {v27 .. v27}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, LX/8D2;->A1M(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_0
    invoke-static {v5, v11}, LX/3bE;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v0

    const-string v15, "saved_media_uris"

    invoke-virtual {v1, v15, v0}, LX/9pf;->A08(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v5, "submitted_at"

    invoke-virtual {v1, v5, v2, v3}, LX/9pf;->A04(Ljava/lang/String;J)V

    const-string v9, "qpl_instance_key"

    move/from16 v25, p12

    move/from16 v0, v25

    invoke-virtual {v1, v9, v0}, LX/9pf;->A03(Ljava/lang/String;I)V

    invoke-virtual {v1}, LX/9pf;->A01()LX/9sy;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/Iga;->A04(LX/9sy;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "debugInfo_"

    invoke-static {v0, v8, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/Iga;->A07(Ljava/lang/String;)V

    sget-object v22, LX/IjA;->A00:Ljava/lang/Integer;

    const-wide/16 v0, 0x2710

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v4, v22

    invoke-virtual {v12, v4, v10, v0, v1}, LX/Iga;->A06(Ljava/lang/Integer;Ljava/util/concurrent/TimeUnit;J)V

    if-eqz p13, :cond_1

    invoke-static {v12}, LX/9Fu;->A00(LX/Iga;)V

    :cond_1
    invoke-virtual {v12}, LX/Iga;->A00()LX/IQR;

    move-result-object v21

    const-class v0, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportLogUploadWorker;

    new-instance v12, LX/HI3;

    invoke-direct {v12, v0}, LX/Iga;-><init>(Ljava/lang/Class;)V

    new-instance v1, LX/9pf;

    invoke-direct {v1}, LX/9pf;-><init>()V

    invoke-virtual {v1, v7, v8}, LX/9pf;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5, v2, v3}, LX/9pf;->A04(Ljava/lang/String;J)V

    invoke-static/range {v27 .. v27}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface/range {v27 .. v27}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, LX/8D2;->A1M(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_2
    invoke-static {v4, v11}, LX/3bE;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v15, v0}, LX/9pf;->A08(Ljava/lang/String;[Ljava/lang/String;)V

    move/from16 v0, v25

    invoke-virtual {v1, v9, v0}, LX/9pf;->A03(Ljava/lang/String;I)V

    if-eqz p2, :cond_3

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-string v0, "entrypoint"

    invoke-virtual {v1, v0, v4}, LX/9pf;->A03(Ljava/lang/String;I)V

    :cond_3
    move-object/from16 v10, p8

    if-eqz p8, :cond_4

    invoke-virtual {v1, v6, v10}, LX/9pf;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v1}, LX/9pf;->A01()LX/9sy;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/Iga;->A04(LX/9sy;)V

    new-instance v0, LX/9pD;

    invoke-direct {v0}, LX/9pD;-><init>()V

    sget-object v4, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {v0, v12, v4}, LX/9pD;->A00(LX/9pD;LX/Iga;Ljava/lang/Integer;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "logUpload_"

    invoke-static {v0, v8, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/Iga;->A07(Ljava/lang/String;)V

    const-wide/16 v0, 0x2710

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v12, v4, v11, v0, v1}, LX/Iga;->A06(Ljava/lang/Integer;Ljava/util/concurrent/TimeUnit;J)V

    if-eqz p13, :cond_5

    invoke-static {v12}, LX/9Fu;->A00(LX/Iga;)V

    :cond_5
    invoke-static {v12}, LX/8D1;->A09(LX/Iga;)LX/HI5;

    move-result-object v20

    invoke-static/range {v27 .. v27}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v19

    invoke-interface/range {v27 .. v27}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/4 v12, 0x0

    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v17, v12, 0x1

    if-gez v12, :cond_6

    invoke-static {}, LX/01b;->A0D()V

    const/4 v0, 0x0

    throw v0

    :cond_6
    const-class v0, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportMediaUploadWorker;

    new-instance v11, LX/HI3;

    invoke-direct {v11, v0}, LX/Iga;-><init>(Ljava/lang/Class;)V

    const/4 v13, 0x0

    new-instance v1, LX/9pf;

    invoke-direct {v1}, LX/9pf;-><init>()V

    invoke-virtual {v1, v7, v8}, LX/9pf;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5, v2, v3}, LX/9pf;->A04(Ljava/lang/String;J)V

    invoke-static/range {v27 .. v27}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface/range {v27 .. v27}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14, v0}, LX/8D2;->A1M(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_7
    invoke-static {v0, v13}, LX/3bE;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v15, v0}, LX/9pf;->A08(Ljava/lang/String;[Ljava/lang/String;)V

    move-object/from16 v0, v26

    invoke-static {v0, v13}, LX/3bE;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v13

    const-string v0, "saved_media_names"

    invoke-virtual {v1, v0, v13}, LX/9pf;->A08(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "media_upload_index"

    invoke-virtual {v1, v0, v12}, LX/9pf;->A03(Ljava/lang/String;I)V

    move/from16 v0, v25

    invoke-virtual {v1, v9, v0}, LX/9pf;->A03(Ljava/lang/String;I)V

    if-eqz p2, :cond_8

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v13

    const-string v0, "entrypoint"

    invoke-virtual {v1, v0, v13}, LX/9pf;->A03(Ljava/lang/String;I)V

    :cond_8
    if-eqz p8, :cond_9

    invoke-virtual {v1, v6, v10}, LX/9pf;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v1}, LX/9pf;->A01()LX/9sy;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/Iga;->A04(LX/9sy;)V

    new-instance v0, LX/9pD;

    invoke-direct {v0}, LX/9pD;-><init>()V

    invoke-static {v0, v11, v4}, LX/9pD;->A00(LX/9pD;LX/Iga;Ljava/lang/Integer;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "uploadMedia_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v12}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/Iga;->A07(Ljava/lang/String;)V

    const-wide/16 v0, 0x2710

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v11, v4, v12, v0, v1}, LX/Iga;->A06(Ljava/lang/Integer;Ljava/util/concurrent/TimeUnit;J)V

    if-eqz p13, :cond_a

    invoke-static {v11}, LX/9Fu;->A00(LX/Iga;)V

    :cond_a
    invoke-virtual {v11}, LX/Iga;->A00()LX/IQR;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v12, v17

    goto/16 :goto_2

    :cond_b
    const-class v0, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportSubmitWorker;

    new-instance v11, LX/HI3;

    invoke-direct {v11, v0}, LX/Iga;-><init>(Ljava/lang/Class;)V

    const/4 v14, 0x0

    const-string v13, "description"

    new-instance v12, LX/9pf;

    invoke-direct {v12}, LX/9pf;-><init>()V

    invoke-virtual {v12, v7, v8}, LX/9pf;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "title"

    move-object/from16 v1, p3

    invoke-virtual {v12, v0, v1}, LX/9pf;->A05(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v23

    move-object/from16 v0, v28

    invoke-virtual {v12, v1, v0}, LX/9pf;->A05(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v29

    invoke-virtual {v12, v13, v0}, LX/9pf;->A05(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_c

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    :goto_4
    const-string v0, "reproducibility"

    invoke-virtual {v12, v0, v1}, LX/9pf;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v5, v2, v3}, LX/9pf;->A04(Ljava/lang/String;J)V

    invoke-static/range {v27 .. v27}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface/range {v27 .. v27}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/8D2;->A1M(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_5

    :cond_c
    const/4 v1, 0x0

    goto :goto_4

    :cond_d
    invoke-static {v1, v14}, LX/3bE;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v15, v0}, LX/9pf;->A08(Ljava/lang/String;[Ljava/lang/String;)V

    move/from16 v0, v25

    invoke-virtual {v12, v9, v0}, LX/9pf;->A03(Ljava/lang/String;I)V

    if-eqz p2, :cond_e

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "entrypoint"

    invoke-virtual {v12, v0, v1}, LX/9pf;->A03(Ljava/lang/String;I)V

    :cond_e
    if-eqz p8, :cond_f

    invoke-virtual {v12, v6, v10}, LX/9pf;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    invoke-virtual {v12}, LX/9pf;->A01()LX/9sy;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/Iga;->A04(LX/9sy;)V

    new-instance v0, LX/9pD;

    invoke-direct {v0}, LX/9pD;-><init>()V

    invoke-static {v0, v11, v4}, LX/9pD;->A00(LX/9pD;LX/Iga;Ljava/lang/Integer;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "submitBug_"

    invoke-static {v0, v8, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/Iga;->A07(Ljava/lang/String;)V

    const-wide/16 v0, 0x2710

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v12, v22

    invoke-virtual {v11, v12, v9, v0, v1}, LX/Iga;->A06(Ljava/lang/Integer;Ljava/util/concurrent/TimeUnit;J)V

    if-eqz p13, :cond_10

    invoke-static {v11}, LX/9Fu;->A00(LX/Iga;)V

    :cond_10
    invoke-static {v11}, LX/8D1;->A09(LX/Iga;)LX/HI5;

    move-result-object v1

    move-object/from16 v0, v24

    iget-object v0, v0, LX/9Wd;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hb;

    iget-object v0, v0, LX/0hb;->A0A:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-class v0, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportRequestRemoteLogWorker;

    new-instance v11, LX/HI3;

    invoke-direct {v11, v0}, LX/Iga;-><init>(Ljava/lang/Class;)V

    new-instance v12, LX/9pf;

    invoke-direct {v12}, LX/9pf;-><init>()V

    invoke-virtual {v12, v7, v8}, LX/9pf;->A05(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v7, v23

    move-object/from16 v0, v28

    invoke-virtual {v12, v7, v0}, LX/9pf;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v6, v10}, LX/9pf;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v5, v2, v3}, LX/9pf;->A04(Ljava/lang/String;J)V

    const-string v0, "chat_jid"

    move-object/from16 v2, p9

    invoke-virtual {v12, v0, v2}, LX/9pf;->A05(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_11

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v0, "entrypoint"

    invoke-virtual {v12, v0, v2}, LX/9pf;->A03(Ljava/lang/String;I)V

    :cond_11
    invoke-virtual {v12}, LX/9pf;->A01()LX/9sy;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/Iga;->A04(LX/9sy;)V

    new-instance v0, LX/9pD;

    invoke-direct {v0}, LX/9pD;-><init>()V

    invoke-static {v0, v11, v4}, LX/9pD;->A00(LX/9pD;LX/Iga;Ljava/lang/Integer;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "remoteLogs_"

    invoke-static {v0, v8, v2}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/Iga;->A07(Ljava/lang/String;)V

    const-wide/16 v2, 0x2710

    move-object/from16 v0, v22

    invoke-virtual {v11, v0, v9, v2, v3}, LX/Iga;->A06(Ljava/lang/Integer;Ljava/util/concurrent/TimeUnit;J)V

    if-eqz p13, :cond_12

    invoke-static {v11}, LX/9Fu;->A00(LX/Iga;)V

    :cond_12
    invoke-static {v11}, LX/8D1;->A09(LX/Iga;)LX/HI5;

    move-result-object v5

    :goto_6
    const/4 v2, 0x1

    move-object/from16 v0, v20

    invoke-static {v0, v2, v1}, LX/1af;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object/from16 v0, v24

    iget-object v0, v0, LX/9Wd;->A02:LX/05V;

    invoke-static {v0}, LX/8D6;->A0H(LX/05V;)LX/9gv;

    move-result-object v3

    invoke-static/range {v21 .. v21}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    check-cast v3, LX/HI2;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    const/4 v9, 0x0

    new-instance v2, LX/ItV;

    move-object v6, v2

    move-object v7, v3

    move-object v8, v4

    move-object v11, v9

    invoke-direct/range {v6 .. v11}, LX/ItV;-><init>(LX/HI2;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, LX/ItV;->A03(LX/HI5;)LX/ItV;

    move-result-object v3

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HI5;

    invoke-virtual {v3, v0}, LX/ItV;->A03(LX/HI5;)LX/ItV;

    move-result-object v3

    goto :goto_7

    :cond_13
    const/4 v5, 0x0

    goto :goto_6

    :cond_14
    invoke-virtual {v3, v1}, LX/ItV;->A03(LX/HI5;)LX/ItV;

    move-result-object v0

    if-eqz v5, :cond_15

    invoke-virtual {v0, v5}, LX/ItV;->A03(LX/HI5;)LX/ItV;

    move-result-object v0

    :cond_15
    invoke-virtual {v0}, LX/ItV;->A02()LX/AfX;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-void

    :cond_16
    const-string v0, "beginWith needs at least one OneTimeWorkRequest."

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
