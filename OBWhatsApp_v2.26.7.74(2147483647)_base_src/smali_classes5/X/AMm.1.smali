.class public final LX/AMm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/0bF;

.field public final A01:LX/0Zp;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A03:LX/9LE;

.field public final A04:LX/07B;

.field public final A05:LX/06p;


# direct methods
.method public constructor <init>(LX/0bF;LX/9LE;LX/0Zp;LX/07B;LX/06p;)V
    .locals 1

    invoke-static {p4, p3, p1, p5}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/AMm;->A04:LX/07B;

    iput-object p3, p0, LX/AMm;->A01:LX/0Zp;

    iput-object p1, p0, LX/AMm;->A00:LX/0bF;

    iput-object p5, p0, LX/AMm;->A05:LX/06p;

    iput-object p2, p0, LX/AMm;->A03:LX/9LE;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/AMm;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 63

    move-object/from16 v62, p0

    move-object/from16 v0, v62

    iget-object v0, v0, LX/AMm;->A00:LX/0bF;

    move-object/from16 v61, v0

    :goto_0
    invoke-virtual/range {v61 .. v61}, LX/0bF;->A04()LX/9g4;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object/from16 v1, v62

    iget-object v1, v1, LX/AMm;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    move-object/from16 v1, v62

    iget-object v1, v1, LX/AMm;->A05:LX/06p;

    invoke-virtual {v1}, LX/06p;->A0R()Z

    move-result v1

    if-nez v1, :cond_1

    move-object/from16 v1, v62

    iget-object v2, v1, LX/AMm;->A04:LX/07B;

    const/16 v1, 0x130f

    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "HistorySyncWorkProcessor/run no network access"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_0
    move-object/from16 v0, v62

    iget-object v1, v0, LX/AMm;->A03:LX/9LE;

    iget-object v0, v0, LX/AMm;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    iget-object v1, v1, LX/9LE;->A00:Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncWorker;

    monitor-enter v1

    goto/16 :goto_12

    :cond_1
    move-object/from16 v1, v62

    iget-object v1, v1, LX/AMm;->A01:LX/0Zp;

    iget-object v7, v1, LX/0Zp;->A0G:LX/0X9;

    iget-object v2, v0, LX/9g4;->A0D:Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-object/from16 v60, v2

    invoke-virtual/range {v60 .. v60}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    move-result v3

    invoke-virtual {v7, v3}, LX/0X9;->A0K(I)LX/9pR;

    move-result-object v15

    const/16 v31, 0x0

    if-nez v15, :cond_3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "history-sync-send-methods/sendMsgHistoryChunk no device info for device id "

    invoke-static {v1, v2, v3}, LX/5oR;->A1U(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_2
    :goto_1
    iget-wide v4, v0, LX/9g4;->A06:J

    const/4 v1, 0x1

    invoke-static {}, LX/00N;->A00()V

    move-object/from16 v0, v61

    iget-object v0, v0, LX/0bF;->A02:LX/0VH;

    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    move-result-object v6

    goto/16 :goto_e

    :cond_3
    iget-object v2, v15, LX/9pR;->A0A:Lcom/whatsapp/infra/core/jid/DeviceJid;

    invoke-static {v2}, LX/5rF;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v6

    iget-wide v2, v0, LX/9g4;->A05:J

    const-wide/16 v18, 0x0

    cmp-long v4, v2, v18

    if-ltz v4, :cond_e

    iget-object v4, v0, LX/9g4;->A0E:Ljava/lang/String;

    move-object/from16 v30, v4

    iget-object v8, v1, LX/0Zp;->A0I:LX/0XR;

    invoke-virtual {v8, v2, v3}, LX/0XR;->A02(J)LX/1Md;

    move-result-object v5

    check-cast v5, LX/1QZ;

    if-eqz v5, :cond_2

    iget-object v3, v5, LX/1QZ;->A0L:Ljava/lang/String;

    if-eqz v3, :cond_5

    iget-object v2, v5, LX/1QZ;->A0K:Ljava/lang/String;

    if-eqz v2, :cond_5

    new-instance v15, LX/9Ct;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v3, v15, LX/9Ct;->A01:Ljava/lang/String;

    iput-object v2, v15, LX/9Ct;->A00:Ljava/lang/String;

    :goto_2
    iget v2, v5, LX/1QZ;->A03:I

    new-instance v4, LX/9fy;

    invoke-direct {v4, v15, v2}, LX/9fy;-><init>(LX/9Ct;I)V

    iget-object v2, v5, LX/1Md;->A00:Lcom/whatsapp/infra/core/jid/DeviceJid;

    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    move-result v2

    invoke-virtual {v7, v2}, LX/0X9;->A0K(I)LX/9pR;

    move-result-object v14

    iget v3, v5, LX/1QZ;->A03:I

    iget v2, v5, LX/1QZ;->A00:I

    invoke-static {v1, v14, v3, v2, v6}, LX/0Zp;->A00(LX/0Zp;LX/9pR;IIZ)I

    move-result v21

    iget-object v11, v1, LX/0Zp;->A0L:LX/0bF;

    if-eqz v6, :cond_4

    iget-wide v6, v5, LX/1QZ;->A08:J

    iget-wide v2, v5, LX/1QZ;->A06:J

    move-object/from16 v20, v11

    move-wide/from16 v22, v6

    move-wide/from16 v24, v2

    invoke-virtual/range {v20 .. v25}, LX/0bF;->A02(IJJ)Landroid/database/Cursor;

    move-result-object v43

    :goto_3
    if-eqz v43, :cond_2

    if-nez v14, :cond_6

    goto :goto_4

    :cond_4
    iget-wide v9, v5, LX/1QZ;->A08:J

    iget-wide v6, v5, LX/1QZ;->A06:J

    iget-wide v2, v5, LX/1J1;->A0E:J

    move-object/from16 v20, v11

    move-wide/from16 v22, v9

    move-wide/from16 v24, v6

    move-wide/from16 v26, v2

    invoke-virtual/range {v20 .. v27}, LX/0bF;->A03(IJJJ)Landroid/database/Cursor;

    move-result-object v43

    goto :goto_3

    :cond_5
    const/4 v15, 0x0

    goto :goto_2

    :goto_4
    :try_start_0
    const-string v1, "history-sync-send-methods/resendMsgHistoryChunk device no longer exists in db"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iget-wide v1, v5, LX/1J1;->A0i:J

    invoke-virtual {v8, v1, v2}, LX/0XR;->A05(J)V

    goto/16 :goto_7

    :cond_6
    iget v2, v5, LX/1QZ;->A03:I

    invoke-virtual {v1, v14, v2}, LX/0Zp;->A08(LX/9pR;I)LX/2s3;

    move-result-object v44

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v2, v1, LX/0Zp;->A0T:LX/0ZR;

    const-wide/16 v28, 0x0

    move-object/from16 v42, v2

    move-object/from16 v45, v3

    move-wide/from16 v46, v18

    invoke-virtual/range {v42 .. v47}, LX/0ZR;->A08(Landroid/database/Cursor;LX/2s3;Ljava/util/List;J)Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-interface/range {v43 .. v43}, Landroid/database/Cursor;->getCount()I

    move-result v18

    sget-object v2, LX/8dS;->DEFAULT_INSTANCE:LX/8dS;

    invoke-virtual {v2}, LX/14n;->A0G()LX/159;

    move-result-object v6

    check-cast v6, LX/8ZY;

    iget v2, v5, LX/1QZ;->A03:I

    invoke-static {v2}, LX/0Zp;->A02(I)LX/99P;

    move-result-object v2

    invoke-virtual {v6, v2}, LX/8ZY;->A0L(LX/99P;)V

    iget v2, v5, LX/1QZ;->A00:I

    invoke-virtual {v6, v2}, LX/8ZY;->A0H(I)V

    iget v2, v5, LX/1QZ;->A01:I

    invoke-virtual {v6, v2}, LX/8ZY;->A0I(I)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v6, v3}, LX/8ZY;->A0N(Ljava/lang/Iterable;)V

    :cond_7
    invoke-static {v7}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v17

    const/4 v13, 0x0

    const-wide/16 v9, 0x0

    const-wide v7, 0x7fffffffffffffffL

    :cond_8
    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static/range {v17 .. v17}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v2}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/8ZW;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0Fq;

    iget-wide v2, v5, LX/1QZ;->A08:J

    move-wide/from16 v24, v2

    iget-wide v2, v5, LX/1QZ;->A09:J

    move-object/from16 v19, v1

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    move-wide/from16 v22, v24

    move-wide/from16 v24, v2

    invoke-static/range {v19 .. v25}, LX/0Zp;->A06(LX/0Zp;LX/0Fq;LX/8ZW;JJ)V

    invoke-virtual {v12}, LX/159;->A0D()LX/14n;

    move-result-object v2

    check-cast v2, LX/8dW;

    invoke-virtual {v6, v2}, LX/8ZY;->A0K(LX/8dW;)V

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8ZW;

    iget-object v2, v2, LX/159;->A00:LX/14n;

    check-cast v2, LX/8dW;

    iget-object v2, v2, LX/8dW;->messages_:LX/14s;

    invoke-static {v2, v13}, LX/5oS;->A09(Ljava/util/List;I)I

    move-result v13

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8ZW;

    iget-object v2, v2, LX/159;->A00:LX/14n;

    check-cast v2, LX/8dW;

    iget-object v2, v2, LX/8dW;->messages_:LX/14s;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_8

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {v11}, LX/3bD;->A0D(Ljava/util/List;)I

    move-result v2

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8bn;

    iget-object v2, v2, LX/8bn;->message_:LX/220;

    if-nez v2, :cond_9

    sget-object v2, LX/220;->DEFAULT_INSTANCE:LX/220;

    :cond_9
    iget-wide v2, v2, LX/220;->messageTimestamp_:J

    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    invoke-static {v11}, LX/1ad;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8bn;

    iget-object v2, v2, LX/8bn;->message_:LX/220;

    if-nez v2, :cond_a

    sget-object v2, LX/220;->DEFAULT_INSTANCE:LX/220;

    :cond_a
    iget-wide v2, v2, LX/220;->messageTimestamp_:J

    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    goto/16 :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :cond_b
    :try_start_1
    iget v2, v5, LX/1QZ;->A01:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v4, LX/9fy;->A04:Ljava/lang/Integer;

    iget v2, v5, LX/1QZ;->A00:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v4, LX/9fy;->A00:Ljava/lang/Integer;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v4, LX/9fy;->A02:Ljava/lang/Integer;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v4, LX/9fy;->A01:Ljava/lang/Integer;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v4, LX/9fy;->A08:Ljava/lang/Long;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v4, LX/9fy;->A07:Ljava/lang/Long;

    iget-object v3, v6, LX/159;->A00:LX/14n;

    check-cast v3, LX/8dS;

    iget-object v3, v3, LX/8dS;->conversations_:LX/14s;

    invoke-static {v3}, LX/5oU;->A0x(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v4, LX/9fy;->A03:Ljava/lang/Integer;

    iget-object v3, v4, LX/9fy;->A04:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/16 v3, 0x64

    if-ne v7, v3, :cond_d

    iput-object v2, v4, LX/9fy;->A06:Ljava/lang/Integer;

    iget-object v2, v4, LX/9fy;->A00:Ljava/lang/Integer;

    iput-object v2, v4, LX/9fy;->A05:Ljava/lang/Integer;

    :cond_c
    :goto_6
    iget-object v2, v5, LX/1Md;->A00:Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-object/from16 v19, v2

    invoke-static/range {v19 .. v19}, LX/00N;->A05(Ljava/lang/Object;)V

    iget v2, v5, LX/1QZ;->A00:I

    move/from16 v24, v2

    iget v2, v5, LX/1QZ;->A03:I

    move/from16 v25, v2

    iget v2, v5, LX/1QZ;->A01:I

    move/from16 v26, v2

    iget v2, v5, LX/1QZ;->A02:I

    add-int/lit8 v27, v2, 0x1

    iget-wide v11, v5, LX/1QZ;->A08:J

    iget-wide v9, v5, LX/1QZ;->A06:J

    iget-wide v7, v5, LX/1QZ;->A09:J

    iget-object v2, v5, LX/1J1;->A0h:LX/1Kt;

    iget-object v13, v2, LX/1Kt;->A01:Ljava/lang/String;

    move/from16 v2, v18

    int-to-long v2, v2

    iget-object v5, v14, LX/9pR;->A03:Ljava/lang/String;

    const-wide/16 v40, -0x1

    const/16 v42, 0x0

    move-object/from16 v16, v4

    move-object/from16 v17, v1

    move-object/from16 v18, v19

    move-object/from16 v19, v6

    move-object/from16 v20, v31

    move-object/from16 v21, v13

    move-object/from16 v22, v30

    move-object/from16 v23, v5

    move-wide/from16 v30, v11

    move-wide/from16 v32, v9

    move-wide/from16 v34, v7

    move-wide/from16 v36, v2

    move-wide/from16 v38, v28

    invoke-static/range {v15 .. v42}, LX/0Zp;->A01(LX/9Ct;LX/9fy;LX/0Zp;Lcom/whatsapp/infra/core/jid/DeviceJid;LX/8ZY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIJJJJJJJZ)J

    goto :goto_7

    :cond_d
    if-lez v7, :cond_c

    iget v2, v5, LX/1QZ;->A00:I

    int-to-double v2, v2

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v10

    iget v7, v5, LX/1QZ;->A01:I

    int-to-double v7, v7

    div-double/2addr v2, v7

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v9, v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v4, LX/9fy;->A05:Ljava/lang/Integer;

    move/from16 v2, v18

    int-to-double v2, v2

    mul-double/2addr v2, v10

    div-double/2addr v2, v7

    double-to-int v7, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v4, LX/9fy;->A06:Ljava/lang/Integer;

    goto :goto_6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :catch_0
    move-exception v2

    :try_start_2
    const-string v1, "history-sync-send-methods/resend-msg-history-chunk failed"

    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :goto_7
    invoke-interface/range {v43 .. v43}, Landroid/database/Cursor;->close()V

    goto/16 :goto_1

    :cond_e
    iget v3, v0, LX/9g4;->A01:I

    const/4 v2, 0x3

    const/4 v7, 0x0

    invoke-static {v3, v2}, LX/1ag;->A1Q(II)Z

    move-result v44

    iget v3, v0, LX/9g4;->A00:I

    xor-int/lit8 v2, v44, 0x1

    add-int v30, v3, v2

    iget-wide v8, v0, LX/9g4;->A04:J

    move-wide/from16 v49, v8

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v17

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v29

    iget v10, v0, LX/9g4;->A02:I

    invoke-static {v1, v15, v10, v3, v6}, LX/0Zp;->A00(LX/0Zp;LX/9pR;IIZ)I

    move-result v16

    :try_start_3
    iget-wide v2, v0, LX/9g4;->A09:J

    move-wide/from16 v21, v2

    cmp-long v2, v2, v18

    if-lez v2, :cond_f

    iget-wide v2, v0, LX/9g4;->A07:J

    cmp-long v4, v2, v21

    if-ltz v4, :cond_f

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "history-sync-send-methods/send-msg-history-chunk/reached-size-limit/syncType = "

    invoke-static {v2, v3, v10}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const-wide/16 v27, 0x0

    const/4 v14, 0x0

    goto :goto_a

    :cond_f
    if-eqz v6, :cond_10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    iget-object v4, v1, LX/0Zp;->A0L:LX/0bF;

    iget-wide v2, v0, LX/9g4;->A0A:J

    move-wide/from16 v25, v2

    move-wide/from16 v27, v8

    move-object/from16 v23, v4

    move/from16 v24, v16

    invoke-virtual/range {v23 .. v28}, LX/0bF;->A02(IJJ)Landroid/database/Cursor;

    move-result-object v6

    goto :goto_8

    :cond_10
    iget-object v4, v1, LX/0Zp;->A0L:LX/0bF;

    iget-wide v2, v0, LX/9g4;->A0A:J

    iget-object v5, v1, LX/0Zp;->A0Y:LX/07T;

    invoke-static {v5}, LX/07T;->A00(LX/07T;)J

    move-result-wide v38

    move-wide/from16 v34, v2

    move-wide/from16 v36, v8

    move-object/from16 v32, v4

    move/from16 v33, v16

    invoke-virtual/range {v32 .. v39}, LX/0bF;->A03(IJJJ)Landroid/database/Cursor;

    move-result-object v6

    :goto_8
    if-eqz v6, :cond_2
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    invoke-virtual {v1, v15, v10}, LX/0Zp;->A08(LX/9pR;I)LX/2s3;

    move-result-object v34

    iget-object v2, v1, LX/0Zp;->A0T:LX/0ZR;

    const-wide/16 v27, 0x0

    move-object/from16 v32, v2

    move-object/from16 v33, v6

    move-object/from16 v35, v29

    move-wide/from16 v36, v18

    invoke-virtual/range {v32 .. v37}, LX/0ZR;->A08(Landroid/database/Cursor;LX/2s3;Ljava/util/List;J)Ljava/util/LinkedHashMap;

    move-result-object v17

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v14

    invoke-interface {v6}, Landroid/database/Cursor;->moveToLast()Z

    move-result v2

    if-eqz v2, :cond_13

    const-string v2, "_id"

    invoke-static {v6, v2}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v8

    const-string v2, "message_type"

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    :cond_11
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_12

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/4 v2, 0x7

    if-eq v3, v2, :cond_12

    const-string v2, "timestamp"

    invoke-static {v6, v2}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v4

    move-wide/from16 v2, v18

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v27

    move-wide/from16 v18, v4

    goto :goto_9

    :cond_12
    invoke-interface {v6}, Landroid/database/Cursor;->moveToPrevious()Z

    move-result v2

    if-nez v2, :cond_11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_13
    :goto_9
    :try_start_6
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :goto_a
    :try_start_7
    iget-wide v2, v0, LX/9g4;->A08:J

    move-wide/from16 v25, v2

    int-to-long v2, v14

    move-wide/from16 v23, v2

    add-long v11, v25, v2

    if-eqz v14, :cond_15

    iget-wide v2, v0, LX/9g4;->A0A:J

    cmp-long v4, v8, v2

    const/16 v20, 0x0

    if-eqz v4, :cond_15

    iget-object v4, v1, LX/0Zp;->A0i:LX/0YN;

    invoke-virtual {v4, v2, v3, v8, v9}, LX/0YN;->A00(JJ)I

    move-result v2

    long-to-double v6, v11

    int-to-long v4, v2

    add-long/2addr v4, v11

    long-to-double v2, v4

    div-double/2addr v6, v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v6, v4

    double-to-int v13, v6

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v4

    move/from16 v4, v16

    int-to-double v4, v4

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v4, v2

    move/from16 v39, v4

    :goto_b
    sget-object v2, LX/8dS;->DEFAULT_INSTANCE:LX/8dS;

    invoke-virtual {v2}, LX/14n;->A0G()LX/159;

    move-result-object v3

    check-cast v3, LX/8ZY;

    invoke-static {v10}, LX/0Zp;->A02(I)LX/99P;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/8ZY;->A0L(LX/99P;)V

    move/from16 v2, v30

    invoke-virtual {v3, v2}, LX/8ZY;->A0H(I)V

    invoke-virtual {v3, v13}, LX/8ZY;->A0I(I)V

    invoke-static/range {v17 .. v17}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v17

    const/4 v5, 0x0

    :cond_14
    :goto_c
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-static/range {v17 .. v17}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v2}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v2

    if-nez v2, :cond_14

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8ZW;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Fq;

    iget-wide v6, v0, LX/9g4;->A0B:J

    move-object/from16 v32, v1

    move-object/from16 v33, v2

    move-object/from16 v34, v4

    move-wide/from16 v35, v8

    move-wide/from16 v37, v6

    invoke-static/range {v32 .. v38}, LX/0Zp;->A06(LX/0Zp;LX/0Fq;LX/8ZW;JJ)V

    invoke-virtual {v4}, LX/159;->A0D()LX/14n;

    move-result-object v2

    check-cast v2, LX/8dW;

    invoke-virtual {v3, v2}, LX/8ZY;->A0K(LX/8dW;)V

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8ZW;

    iget-object v2, v2, LX/159;->A00:LX/14n;

    check-cast v2, LX/8dW;

    iget-object v2, v2, LX/8dW;->messages_:LX/14s;

    invoke-static {v2, v5}, LX/5oS;->A09(Ljava/util/List;I)I

    move-result v5

    goto :goto_c

    :cond_15
    const/16 v20, 0x1

    move/from16 v39, v30

    const/16 v13, 0x64

    goto :goto_b

    :cond_16
    invoke-virtual/range {v29 .. v29}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_17

    move-object/from16 v2, v29

    invoke-virtual {v3, v2}, LX/8ZY;->A0N(Ljava/lang/Iterable;)V

    :cond_17
    iget-object v2, v0, LX/9g4;->A0C:LX/9Ct;

    move-object/from16 v29, v2

    new-instance v2, LX/9fy;

    move-object/from16 v4, v29

    invoke-direct {v2, v4, v10}, LX/9fy;-><init>(LX/9Ct;I)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v2, LX/9fy;->A04:Ljava/lang/Integer;

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v2, LX/9fy;->A00:Ljava/lang/Integer;

    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v2, LX/9fy;->A05:Ljava/lang/Integer;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v2, LX/9fy;->A02:Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v2, LX/9fy;->A01:Ljava/lang/Integer;

    iget-object v4, v3, LX/159;->A00:LX/14n;

    check-cast v4, LX/8dS;

    iget-object v4, v4, LX/8dS;->conversations_:LX/14s;

    invoke-static {v4}, LX/5oU;->A0x(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v2, LX/9fy;->A03:Ljava/lang/Integer;

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v2, LX/9fy;->A08:Ljava/lang/Long;

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v2, LX/9fy;->A07:Ljava/lang/Long;

    iget-wide v4, v0, LX/9g4;->A0B:J

    move-wide/from16 v27, v4

    iget-object v4, v0, LX/9g4;->A0E:Ljava/lang/String;

    move-object/from16 v17, v4

    iget-object v4, v15, LX/9pR;->A03:Ljava/lang/String;

    const-wide/16 v45, 0x0

    const/4 v14, 0x0

    move-object/from16 v38, v31

    move-object/from16 v34, v1

    move-object/from16 v35, v60

    move-object/from16 v36, v3

    move-object/from16 v37, v31

    move-object/from16 v39, v17

    move-object/from16 v40, v4

    move/from16 v41, v30

    move/from16 v42, v10

    move/from16 v43, v13

    move-wide/from16 v47, v8

    move-wide/from16 v51, v27

    move-wide/from16 v53, v23

    move-wide/from16 v55, v18

    move-wide/from16 v57, v25

    move/from16 v59, v14

    move-object/from16 v32, v29

    move-object/from16 v33, v2

    invoke-static/range {v32 .. v59}, LX/0Zp;->A01(LX/9Ct;LX/9fy;LX/0Zp;Lcom/whatsapp/infra/core/jid/DeviceJid;LX/8ZY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIJJJJJJJZ)J

    move-result-wide v15

    if-nez v20, :cond_18

    if-nez v44, :cond_18

    iget-wide v6, v0, LX/9g4;->A06:J

    iget-wide v4, v0, LX/9g4;->A0A:J

    iget-wide v1, v0, LX/9g4;->A07:J

    add-long/2addr v1, v15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v50

    const/16 v37, 0x1

    const-wide/16 v52, -0x1

    new-instance v31, LX/9g4;

    move-object/from16 v33, v60

    move-object/from16 v34, v17

    move/from16 v35, v10

    move/from16 v36, v30

    move-wide/from16 v38, v6

    move-wide/from16 v40, v8

    move-wide/from16 v42, v4

    move-wide/from16 v44, v27

    move-wide/from16 v46, v11

    move-wide/from16 v48, v1

    move-wide/from16 v54, v21

    invoke-direct/range {v31 .. v55}, LX/9g4;-><init>(LX/9Ct;Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;IIIJJJJJJJJJ)V

    :cond_18
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "history-sync-send-methods/send-msg-history-chunk/syncType = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", progress = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", last id = "

    invoke-static {v1, v2, v8, v9}, LX/8D5;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    move-object/from16 v1, v31

    invoke-static {v1, v3}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, LX/9g4;

    if-eqz v4, :cond_2

    invoke-static {}, LX/00N;->A00()V

    move-object/from16 v0, v61

    iget-object v0, v0, LX/0bF;->A02:LX/0VH;

    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    move-result-object v3

    goto :goto_f

    :catchall_0
    move-exception v3

    :try_start_8
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_d
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_9
    invoke-static {v3, v2}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_d
    throw v3
    :try_end_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    :catch_1
    :try_start_a
    const-string v2, "history-sync-send-methods/send-msg-history-chunk failed OOM"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v4, v1, LX/0Zp;->A0W:LX/075;

    const-string v3, "historySyncSendMethod/outOfMemory"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "type="

    invoke-static {v1, v2, v10}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v3, v1, v7}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    :catch_2
    move-exception v2

    const-string v1, "history-sync-send-methods/send-msg-history-chunk failed"

    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :goto_e
    :try_start_b
    iget-object v3, v6, LX/0t1;->A02:LX/0L3;

    const-string v2, "DELETE FROM msg_history_sync WHERE _id=?"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, LX/1af;->A1V([Ljava/lang/Object;J)V

    const-string v0, "MessageHistorySyncTable.DELETE_SYNC_STATE_BY_ID"

    invoke-virtual {v3, v2, v0, v1}, LX/0L3;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    invoke-virtual {v6}, LX/0t1;->close()V

    move-object/from16 v1, v61

    move-object/from16 v0, v60

    invoke-static {v1, v0}, LX/0bF;->A00(LX/0bF;Lcom/whatsapp/infra/core/jid/DeviceJid;)V

    goto/16 :goto_0

    :goto_f
    :try_start_c
    invoke-static {}, LX/1ac;->A04()Landroid/content/ContentValues;

    move-result-object v6

    const-string v1, "device_id"

    iget-object v2, v4, LX/9g4;->A0D:Lcom/whatsapp/infra/core/jid/DeviceJid;

    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sync_type"

    iget v0, v4, LX/9g4;->A02:I

    invoke-static {v6, v1, v0}, LX/1ai;->A1F(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string v5, "last_processed_msg_row_id"

    iget-wide v0, v4, LX/9g4;->A04:J

    invoke-static {v6, v5, v0, v1}, LX/1aj;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v5, "oldest_msg_row_id"

    iget-wide v0, v4, LX/9g4;->A0A:J

    invoke-static {v6, v5, v0, v1}, LX/1aj;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v5, "sent_msgs_count"

    iget-wide v0, v4, LX/9g4;->A08:J

    invoke-static {v6, v5, v0, v1}, LX/1aj;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v1, "chunk_order"

    iget v0, v4, LX/9g4;->A00:I

    invoke-static {v6, v1, v0}, LX/1ai;->A1F(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string v5, "sent_bytes"

    iget-wide v0, v4, LX/9g4;->A07:J

    invoke-static {v6, v5, v0, v1}, LX/1aj;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v5, "last_chunk_timestamp"

    iget-wide v0, v4, LX/9g4;->A03:J

    invoke-static {v6, v5, v0, v1}, LX/1aj;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v1, "status"

    iget v0, v4, LX/9g4;->A01:I

    invoke-static {v6, v1, v0}, LX/1ai;->A1F(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string v5, "peer_msg_row_id"

    iget-wide v0, v4, LX/9g4;->A05:J

    invoke-static {v6, v5, v0, v1}, LX/1aj;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v5, "oldest_message_to_sync_row_id"

    iget-wide v0, v4, LX/9g4;->A0B:J

    invoke-static {v6, v5, v0, v1}, LX/1aj;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    iget-object v5, v4, LX/9g4;->A0C:LX/9Ct;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    const-string v1, "session_id"

    if-eqz v5, :cond_19

    :try_start_d
    iget-object v0, v5, LX/9Ct;->A01:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_19
    invoke-virtual {v6, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :goto_10
    const-string v1, "md_reg_attempt_id"

    if-eqz v5, :cond_1a

    :try_start_e
    iget-object v0, v5, LX/9Ct;->A00:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_1a
    invoke-virtual {v6, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    :goto_11
    const-string v5, "size_limit_bytes"

    iget-wide v0, v4, LX/9g4;->A09:J

    invoke-static {v6, v5, v0, v1}, LX/1aj;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v1, "full_history_on_demand_request_id"

    iget-object v0, v4, LX/9g4;->A0E:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v3, LX/0t1;->A02:LX/0L3;

    const-string v7, "msg_history_sync"

    const-string v8, "_id = ?"

    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v10

    iget-wide v0, v4, LX/9g4;->A06:J

    invoke-static {v10, v14, v0, v1}, LX/1ac;->A1V([Ljava/lang/Object;IJ)V

    const-string v9, "MessageHistorySyncTable.UPDATE_SYNC_STATE"

    invoke-virtual/range {v5 .. v10}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    invoke-virtual {v3}, LX/0t1;->close()V

    move-object/from16 v0, v61

    invoke-static {v0, v2}, LX/0bF;->A00(LX/0bF;Lcom/whatsapp/infra/core/jid/DeviceJid;)V

    goto/16 :goto_0

    :goto_12
    :try_start_f
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncWorker;->A03:Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    monitor-exit v1

    iget-object v1, v1, Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncWorker;->A0A:Lcom/google/common/util/concurrent/SettableFuture;

    if-eqz v2, :cond_1b

    invoke-static {}, LX/8N3;->A00()LX/8N3;

    move-result-object v0

    :goto_13
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    return-void

    :cond_1b
    invoke-static {}, LX/8N5;->A00()LX/8N5;

    move-result-object v0

    goto :goto_13

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_3
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :catchall_4
    move-exception v1

    invoke-static {v6, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :catchall_5
    move-exception v1

    :try_start_11
    invoke-interface/range {v43 .. v43}, Landroid/database/Cursor;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    throw v1

    :catchall_6
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1

    :catchall_7
    move-exception v0

    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :catchall_8
    move-exception v1

    invoke-static {v3, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
