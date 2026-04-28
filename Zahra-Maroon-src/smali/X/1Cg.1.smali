.class public final LX/1Cg;
.super LX/07q;
.source ""


# instance fields
.field public final A00:LX/075;

.field public final A01:LX/14T;

.field public final A02:LX/1BB;


# direct methods
.method public constructor <init>(LX/075;LX/14T;LX/1BB;)V
    .locals 1

    const-string v0, "ReaderThread"

    invoke-direct {p0, v0}, LX/07q;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/1Cg;->A00:LX/075;

    iput-object p3, p0, LX/1Cg;->A02:LX/1BB;

    iput-object p2, p0, LX/1Cg;->A01:LX/14T;

    return-void
.end method

.method public static final A00(LX/0Fq;)LX/I7A;
    .locals 1

    invoke-static {p0}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/I7A;->A04:LX/I7A;

    return-object v0

    :cond_0
    invoke-static {p0}, LX/0I3;->A0j(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/I7A;->A03:LX/I7A;

    return-object v0

    :cond_1
    invoke-static {p0}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/I7A;->A06:LX/I7A;

    return-object v0

    :cond_2
    invoke-static {p0}, LX/0I3;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/I7A;->A02:LX/I7A;

    return-object v0

    :cond_3
    invoke-static {p0}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/I7A;->A05:LX/I7A;

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 43

    const-string v18, "ReaderThread/logout isServerAckKick="

    const-string v17, "ReaderThread/error "

    const/4 v13, 0x1

    invoke-static {v13}, Landroid/os/Process;->setThreadPriority(I)V

    :cond_0
    :goto_0
    const/4 v1, 0x0

    :try_start_0
    move-object/from16 v12, p0

    iget-object v7, v12, LX/1Cg;->A02:LX/1BB;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_9
    .catch LX/8se; {:try_start_0 .. :try_end_0} :catch_8
    .catch LX/I9n; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v7, LX/1BB;->A03:LX/0jP;

    move-object/from16 v42, v0

    invoke-virtual/range {v42 .. v42}, LX/0jP;->A07()LX/0SZ;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_15
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catch LX/8se; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_5
    .catch LX/I9n; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    :try_start_2
    const-string v4, "ib"

    invoke-static {v0, v4}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, LX/0SZ;->A0D(I)LX/0SZ;

    move-result-object v3

    const-string v2, "offline_preview"

    invoke-static {v3, v2}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v3, v7, LX/1BB;->A04:LX/0Tg;

    iget-object v2, v3, LX/0Tg;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v3}, LX/0Tg;->A02(LX/0Tg;)V

    :cond_2
    const-string v2, "XmppConnectionMetrics/onOfflineResumeStarted"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_3
    iget-object v2, v7, LX/1BB;->A02:LX/0Xi;

    iget-object v5, v0, LX/0SZ;->A00:Ljava/lang/String;

    invoke-static {v5, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0, v1}, LX/0SZ;->A0D(I)LX/0SZ;

    move-result-object v9

    if-eqz v9, :cond_29

    const-string v3, "offline_preview"

    invoke-static {v9, v3}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_27

    const-string v3, "message"

    const/4 v8, 0x0

    invoke-virtual {v9, v3, v1}, LX/0SZ;->A04(Ljava/lang/String;I)I

    move-result v6

    const-string v3, "receipt"

    invoke-virtual {v9, v3, v1}, LX/0SZ;->A04(Ljava/lang/String;I)I

    move-result v10

    const-string v3, "notification"

    invoke-virtual {v9, v3, v1}, LX/0SZ;->A04(Ljava/lang/String;I)I

    move-result v4

    const-string v3, "call"

    invoke-virtual {v9, v3, v1}, LX/0SZ;->A04(Ljava/lang/String;I)I

    move-result v3

    add-int/2addr v6, v10

    add-int/2addr v6, v4

    add-int/2addr v6, v3

    const/16 v4, 0x3f56

    const/16 v3, 0x64

    invoke-static {v2, v4, v1, v3}, LX/0Xi;->A00(LX/0Xi;III)I

    move-result v3

    if-lt v6, v3, :cond_4

    const/4 v8, 0x1

    :cond_4
    iput-boolean v8, v2, LX/0Xi;->A01:Z

    if-eqz v8, :cond_29

    const-string v2, "StanzaReceiver/onOfflinePreviewReceived/Entering offline buffering mode due to bigger offline resume"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_5
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v5}, LX/1E9;->A00(Ljava/lang/String;)LX/1EA;

    move-result-object v4

    sget-object v11, LX/1EA;->A06:LX/1EA;

    if-eq v4, v11, :cond_6

    sget-object v3, LX/1EA;->A05:LX/1EA;

    if-eq v4, v3, :cond_6

    sget-object v3, LX/1EA;->A04:LX/1EA;

    if-eq v4, v3, :cond_6

    sget-object v3, LX/1EA;->A02:LX/1EA;

    if-ne v4, v3, :cond_29

    :cond_6
    iget-boolean v3, v2, LX/0Xi;->A01:Z

    if-eqz v3, :cond_8

    const-string v3, "offline"

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, LX/0SZ;->A04(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v4, :cond_8

    iget-boolean v3, v2, LX/0Xi;->A01:Z

    if-eqz v3, :cond_7

    const-string v3, "StanzaReceiver/onOfflineCompleteReceived/Exiting offline buffering mode"

    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    invoke-static {v2, v3, v4}, LX/0Xi;->A01(LX/0Xi;J)V

    :cond_7
    iput-boolean v1, v2, LX/0Xi;->A01:Z

    :cond_8
    iget-object v3, v2, LX/0Xi;->A02:LX/05V;

    iget-object v4, v3, LX/05V;->A00:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/07B;

    invoke-static {v9, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v3, "receipt"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    const-string v3, "keys"

    invoke-virtual {v0, v3}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v3

    if-nez v3, :cond_9

    const-string v6, "type"

    const/4 v3, 0x0

    invoke-virtual {v0, v6, v3}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v3, "retry"

    invoke-static {v8, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    sget-object v8, LX/00K;->A01:LX/00K;

    const/16 v3, 0x382c

    invoke-static {v8, v9, v3, v1}, LX/00I;->A09(LX/00K;LX/00I;IZ)Z

    move-result v3

    if-eqz v3, :cond_9

    :goto_1
    invoke-static {v2, v0}, LX/0Xi;->A02(LX/0Xi;LX/0SZ;)Z

    move-result v3

    xor-int/lit8 v38, v3, 0x1

    iget-object v3, v2, LX/0Xi;->A06:LX/05V;

    iget-object v3, v3, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/07T;

    invoke-static {v3}, LX/07T;->A00(LX/07T;)J

    move-result-wide v34

    iget-object v3, v2, LX/0Xi;->A05:LX/05V;

    iget-object v3, v3, LX/05V;->A00:LX/00q;

    move-object/from16 v41, v3

    invoke-interface/range {v41 .. v41}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Y2;

    iget-object v3, v3, LX/0Y2;->A09:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v36

    const-class v5, Lcom/whatsapp/infra/core/jid/Jid;

    const-string v3, "from"

    invoke-virtual {v0, v5, v3}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v25

    const-string v3, "id"

    invoke-virtual {v0, v3}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    const-string v8, "t"

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v8, v3, v4}, LX/0SZ;->A07(Ljava/lang/String;J)J

    move-result-wide v32

    const-string v3, "delivery"

    invoke-virtual {v0, v6, v3}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v3, "participant"

    invoke-virtual {v0, v5, v3}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v8

    const-class v4, Lcom/whatsapp/infra/core/jid/UserJid;

    const-string v3, "recipient"

    invoke-virtual {v0, v4, v3}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static/range {v25 .. v25}, LX/0I3;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    move-result-object v4

    if-eqz v5, :cond_a

    invoke-static {v4}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_2

    :cond_9
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/07B;

    invoke-static {v9, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v3, "notification"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    sget-object v8, LX/9im;->A00:Ljava/util/List;

    const-string v6, "type"

    const/4 v3, 0x0

    invoke-virtual {v0, v6, v3}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    sget-object v8, LX/00K;->A01:LX/00K;

    const/16 v3, 0x3992

    invoke-static {v8, v9, v3, v1}, LX/00I;->A09(LX/00K;LX/00I;IZ)Z

    move-result v3

    if-eqz v3, :cond_e

    sget-object v11, LX/1EA;->A05:LX/1EA;

    goto/16 :goto_1

    :cond_a
    move-object v5, v4

    :goto_2
    if-eqz v8, :cond_b

    move-object/from16 v25, v8

    :cond_b
    invoke-static {v5}, LX/1Cg;->A00(LX/0Fq;)LX/I7A;

    move-result-object v20

    sget-object v3, LX/Il8;->A00:LX/Il8;

    invoke-virtual {v3, v0}, LX/Il8;->A00(LX/0SZ;)LX/IbZ;

    move-result-object v21

    invoke-static/range {v21 .. v21}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static/range {v21 .. v21}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v6}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    sget-object v3, LX/98A;->A00:LX/05F;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/98A;

    iget-object v3, v4, LX/98A;->type:Ljava/lang/String;

    invoke-static {v3, v6}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v6, 0x0

    new-instance v3, LX/Heh;

    move-object/from16 v29, v6

    move-object/from16 v30, v6

    move/from16 v39, v1

    move-object/from16 v19, v3

    move-object/from16 v22, v11

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    move-object/from16 v26, v0

    move-object/from16 v27, v6

    move/from16 v31, v1

    invoke-direct/range {v19 .. v39}, LX/Heh;-><init>(LX/I7A;LX/IbZ;LX/1EA;LX/98A;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;LX/0SZ;Ljava/lang/Long;Ljava/lang/String;[B[BIJJJZZ)V

    goto/16 :goto_11

    :cond_d
    const-string v2, "Collection contains no element matching the predicate."

    new-instance v3, Ljava/util/NoSuchElementException;

    invoke-direct {v3, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_e
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/07B;

    invoke-static {v8, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz v10, :cond_f

    goto/16 :goto_4

    :cond_f
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/07B;

    invoke-static {v8, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz v14, :cond_10

    const-string v6, "type"

    const/4 v3, 0x0

    invoke-virtual {v0, v6, v3}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v3, "retry"

    invoke-static {v6, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    sget-object v6, LX/00K;->A01:LX/00K;

    const/16 v3, 0x489d

    invoke-static {v6, v8, v3, v1}, LX/00I;->A09(LX/00K;LX/00I;IZ)Z

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_3

    :cond_10
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/07B;

    invoke-static {v8, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v3, "message"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    const-string v3, "enc"

    invoke-virtual {v0, v3}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v3

    if-eqz v3, :cond_11

    sget-object v6, LX/00K;->A01:LX/00K;

    const/16 v3, 0x45c6

    invoke-static {v6, v8, v3, v1}, LX/00I;->A09(LX/00K;LX/00I;IZ)Z

    move-result v3

    if-eqz v3, :cond_11

    sget-object v11, LX/1EA;->A04:LX/1EA;

    :goto_3
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/07B;

    const/16 v3, 0x5050

    invoke-static {v6, v4, v3, v1}, LX/00I;->A09(LX/00K;LX/00I;IZ)Z

    move-result v3

    if-nez v3, :cond_13

    goto :goto_6

    :cond_11
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/07B;

    invoke-static {v3, v0}, LX/9im;->A00(LX/07B;LX/0SZ;)Z

    move-result v3

    if-eqz v3, :cond_12

    sget-object v22, LX/1EA;->A04:LX/1EA;

    goto :goto_5

    :cond_12
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/07B;

    invoke-static {v8, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v3, "call"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_29

    sget-object v6, LX/00K;->A01:LX/00K;

    const/16 v3, 0x4651

    invoke-static {v6, v8, v3, v1}, LX/00I;->A09(LX/00K;LX/00I;IZ)Z

    move-result v3

    if-eqz v3, :cond_29

    sget-object v11, LX/1EA;->A02:LX/1EA;

    goto :goto_3

    :goto_4
    sget-object v9, LX/9im;->A00:Ljava/util/List;

    const-string v6, "type"

    const/4 v3, 0x0

    invoke-virtual {v0, v6, v3}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    sget-object v6, LX/00K;->A01:LX/00K;

    const/16 v3, 0x4632

    invoke-static {v6, v8, v3, v1}, LX/00I;->A09(LX/00K;LX/00I;IZ)Z

    move-result v3

    if-eqz v3, :cond_f

    sget-object v22, LX/1EA;->A05:LX/1EA;

    :goto_5
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/07B;

    sget-object v4, LX/00K;->A01:LX/00K;

    const/16 v3, 0x5050

    invoke-static {v4, v5, v3, v1}, LX/00I;->A09(LX/00K;LX/00I;IZ)Z

    move-result v3

    if-nez v3, :cond_1b

    goto/16 :goto_e

    :goto_6
    const/4 v3, 0x0

    goto :goto_7

    :cond_13
    iget-object v3, v2, LX/0Xi;->A05:LX/05V;

    iget-object v3, v3, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Y2;

    iget-object v3, v3, LX/0Y2;->A04:LX/05V;

    iget-object v3, v3, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/11X;

    invoke-virtual {v3}, LX/11W;->A0C()Z

    move-result v3

    if-eqz v3, :cond_14

    const/4 v3, 0x1

    goto :goto_7

    :cond_14
    invoke-static {v2, v0}, LX/0Xi;->A02(LX/0Xi;LX/0SZ;)Z

    move-result v3

    :goto_7
    xor-int/lit8 v39, v3, 0x1

    iget-object v3, v2, LX/0Xi;->A06:LX/05V;

    iget-object v3, v3, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/07T;

    invoke-static {v3}, LX/07T;->A00(LX/07T;)J

    move-result-wide v33

    iget-object v3, v2, LX/0Xi;->A05:LX/05V;

    iget-object v3, v3, LX/05V;->A00:LX/00q;

    move-object/from16 v41, v3

    invoke-interface/range {v41 .. v41}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Y2;

    invoke-virtual {v3}, LX/0Y2;->A05()J

    move-result-wide v35

    const-class v5, Lcom/whatsapp/infra/core/jid/Jid;

    const-string v3, "from"

    invoke-virtual {v0, v5, v3}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v24

    const-string v3, "id"

    invoke-virtual {v0, v3}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    const-string v6, "t"

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v6, v3, v4}, LX/0SZ;->A07(Ljava/lang/String;J)J

    move-result-wide v31

    const-string v8, "type"

    const-string v3, "participant"

    invoke-virtual {v0, v5, v3}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v6

    const-class v4, Lcom/whatsapp/infra/core/jid/UserJid;

    const-string v3, "recipient"

    invoke-virtual {v0, v4, v3}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static/range {v24 .. v24}, LX/0I3;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    move-result-object v4

    if-eqz v5, :cond_15

    invoke-static {v4}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v3

    if-nez v3, :cond_15

    goto :goto_8

    :cond_15
    move-object v5, v4

    :goto_8
    if-eqz v6, :cond_16

    move-object/from16 v24, v6

    :cond_16
    invoke-static {v5}, LX/1Cg;->A00(LX/0Fq;)LX/I7A;

    move-result-object v20

    const-string v3, "offline"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_17
    :try_end_2
    .catch LX/8se; {:try_start_2 .. :try_end_2} :catch_3
    .catch LX/I9n; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/StackOverflowError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v26

    goto :goto_9
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catch LX/8se; {:try_start_3 .. :try_end_3} :catch_3
    .catch LX/I9n; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/StackOverflowError; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_9
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    :cond_17
    move-object/from16 v26, v4

    :goto_9
    :try_start_4
    const-string v3, "enc"

    invoke-virtual {v0, v3}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v3

    const/4 v6, 0x0

    if-eqz v3, :cond_19

    invoke-virtual {v3, v8, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_a
    const-string v9, "pkmsg"

    invoke-static {v10, v9}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v37

    if-eqz v3, :cond_18

    invoke-virtual {v3, v8, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_18
    const-string v8, "skmsg"

    invoke-static {v6, v8}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v38

    if-eqz v3, :cond_1a

    const-string v6, "count"

    invoke-virtual {v3, v6, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1a

    goto :goto_b

    :cond_19
    move-object v10, v4

    goto :goto_a
    :try_end_4
    .catch LX/8se; {:try_start_4 .. :try_end_4} :catch_3
    .catch LX/I9n; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/StackOverflowError; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_9
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_b
    :try_start_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1a

    goto :goto_c
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_1
    .catch LX/8se; {:try_start_5 .. :try_end_5} :catch_3
    .catch LX/I9n; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/StackOverflowError; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_9
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_1
    :cond_1a
    const/16 v29, 0x0

    goto :goto_d

    :goto_c
    :try_start_6
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v29

    :goto_d
    sget-object v3, LX/Il8;->A00:LX/Il8;

    invoke-virtual {v3, v0}, LX/Il8;->A00(LX/0SZ;)LX/IbZ;

    move-result-object v21

    invoke-static/range {v21 .. v21}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static/range {v21 .. v21}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v6, 0x0

    new-instance v3, LX/Heg;

    move/from16 v40, v1

    move-object/from16 v19, v3

    move-object/from16 v22, v11

    move-object/from16 v23, v5

    move-object/from16 v25, v0

    move-object/from16 v27, v4

    move/from16 v30, v1

    invoke-direct/range {v19 .. v40}, LX/Heg;-><init>(LX/I7A;LX/IbZ;LX/1EA;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;LX/0SZ;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IIJJJZZZZ)V

    goto/16 :goto_11

    :goto_e
    const/4 v3, 0x0

    goto :goto_f

    :cond_1b
    iget-object v3, v2, LX/0Xi;->A05:LX/05V;

    iget-object v3, v3, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Y2;

    iget-object v3, v3, LX/0Y2;->A03:LX/05V;

    iget-object v3, v3, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/11k;

    invoke-virtual {v3}, LX/11W;->A0C()Z

    move-result v3

    if-eqz v3, :cond_1c

    const/4 v3, 0x1

    goto :goto_f

    :cond_1c
    invoke-static {v2, v0}, LX/0Xi;->A02(LX/0Xi;LX/0SZ;)Z

    move-result v3

    :goto_f
    xor-int/lit8 v39, v3, 0x1

    iget-object v3, v2, LX/0Xi;->A06:LX/05V;

    iget-object v3, v3, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/07T;

    invoke-static {v3}, LX/07T;->A00(LX/07T;)J

    move-result-wide v34

    iget-object v3, v2, LX/0Xi;->A05:LX/05V;

    iget-object v3, v3, LX/05V;->A00:LX/00q;

    move-object/from16 v41, v3

    invoke-interface/range {v41 .. v41}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Y2;

    invoke-virtual {v3}, LX/0Y2;->A05()J

    move-result-wide v36

    const-class v5, Lcom/whatsapp/infra/core/jid/Jid;

    const-string v3, "from"

    invoke-virtual {v0, v5, v3}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v25

    const-string v3, "id"

    invoke-virtual {v0, v3}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    const-string v6, "t"

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v6, v3, v4}, LX/0SZ;->A07(Ljava/lang/String;J)J

    move-result-wide v32

    const-string v4, "type"

    const-string v3, "delivery"

    invoke-virtual {v0, v4, v3}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v3, "participant"

    invoke-virtual {v0, v5, v3}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v6

    const-class v4, Lcom/whatsapp/infra/core/jid/UserJid;

    const-string v3, "recipient"

    invoke-virtual {v0, v4, v3}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static/range {v25 .. v25}, LX/0I3;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    move-result-object v5

    if-eqz v4, :cond_1d

    invoke-static {v5}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v3

    if-nez v3, :cond_1d

    goto :goto_10

    :cond_1d
    move-object v4, v5

    :goto_10
    if-eqz v6, :cond_1e

    move-object/from16 v25, v6

    :cond_1e
    invoke-static {v4}, LX/1Cg;->A00(LX/0Fq;)LX/I7A;

    move-result-object v20

    sget-object v3, LX/Il8;->A00:LX/Il8;

    invoke-virtual {v3, v0}, LX/Il8;->A00(LX/0SZ;)LX/IbZ;

    move-result-object v21

    invoke-static/range {v21 .. v21}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static/range {v21 .. v21}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v8}, LX/6qV;->A00(Ljava/lang/String;)LX/6kq;

    move-result-object v23

    invoke-static/range {v23 .. v23}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static/range {v23 .. v23}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v6, 0x0

    new-instance v3, LX/Hef;

    move-object/from16 v29, v6

    move-object/from16 v30, v6

    move/from16 v38, v1

    move/from16 v40, v1

    move-object/from16 v19, v3

    move-object/from16 v24, v4

    move-object/from16 v26, v0

    move-object/from16 v27, v6

    move/from16 v31, v1

    invoke-direct/range {v19 .. v40}, LX/Hef;-><init>(LX/I7A;LX/IbZ;LX/1EA;LX/6kq;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;LX/0SZ;Ljava/lang/Long;Ljava/lang/String;[B[BIJJJZZZ)V

    :goto_11
    const-string v8, "offline"

    const/4 v5, -0x1

    invoke-virtual {v0, v8, v5}, LX/0SZ;->A04(Ljava/lang/String;I)I

    move-result v4

    const/16 v16, 0x0

    if-ne v4, v5, :cond_1f

    const/16 v16, 0x1

    :cond_1f
    iget-boolean v4, v3, LX/JE6;->A0D:Z

    if-nez v4, :cond_20

    const/4 v14, 0x1

    if-nez v16, :cond_21

    :cond_20
    const/4 v14, 0x0

    if-nez v4, :cond_21

    const/4 v11, 0x0

    if-eqz v16, :cond_22

    :cond_21
    const/4 v11, 0x1

    :cond_22
    invoke-interface/range {v41 .. v41}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0Y2;

    iget-object v4, v3, LX/JE6;->A07:LX/1EA;

    sget-object v5, LX/1EA;->A04:LX/1EA;

    if-ne v4, v5, :cond_24

    instance-of v5, v3, LX/Hef;

    if-eqz v5, :cond_23

    iget-object v15, v3, LX/JE6;->A0A:LX/0SZ;

    iget-object v5, v9, LX/0Y2;->A00:LX/05V;

    iget-object v10, v5, LX/05V;->A00:LX/00q;

    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/07B;

    invoke-static {v5, v15}, LX/9im;->A00(LX/07B;LX/0SZ;)Z

    move-result v5

    if-nez v5, :cond_23

    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/07B;

    const/16 v5, 0x5e66

    invoke-virtual {v10, v5}, LX/00I;->A0a(I)Z

    move-result v5

    if-nez v5, :cond_23

    const-string v2, "Cannot add message stanza to chat queue"

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_12
    throw v3

    :cond_23
    iget-object v5, v9, LX/0Y2;->A03:LX/05V;

    iget-object v10, v5, LX/05V;->A00:LX/00q;

    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/11k;

    iget-object v15, v3, LX/JE6;->A06:LX/IbZ;

    iget-object v5, v5, LX/11W;->A09:LX/11b;

    iget-object v5, v5, LX/11b;->A04:Ljava/util/HashSet;

    monitor-enter v5
    :try_end_6
    .catch LX/8se; {:try_start_6 .. :try_end_6} :catch_3
    .catch LX/I9n; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/StackOverflowError; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_9
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-virtual {v5, v15}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v15
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    monitor-exit v5

    if-eqz v15, :cond_24

    goto :goto_13

    :catchall_0
    move-exception v2

    monitor-exit v5

    throw v2

    :cond_24
    invoke-static {v3, v9}, LX/0Y2;->A00(LX/JE6;LX/0Y2;)LX/11W;

    move-result-object v5

    invoke-virtual {v5, v3, v14, v11}, LX/11W;->A0D(LX/JE6;ZZ)Z

    move-result v5

    invoke-static {v9}, LX/0Y2;->A01(LX/0Y2;)V

    if-eqz v5, :cond_25

    if-nez v16, :cond_0

    iget-boolean v3, v2, LX/0Xi;->A01:Z

    if-eqz v3, :cond_0

    const/16 v4, 0x3f57

    const v3, 0xea60

    invoke-static {v2, v4, v1, v3}, LX/0Xi;->A00(LX/0Xi;III)I

    move-result v3

    int-to-long v3, v3

    invoke-static {v2, v3, v4}, LX/0Xi;->A01(LX/0Xi;J)V

    goto/16 :goto_0

    :goto_13
    iget-object v2, v9, LX/0Y2;->A05:LX/05V;

    iget-object v2, v2, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/9XA;

    invoke-static {v3}, LX/IFZ;->A00(LX/JE6;)LX/If5;

    move-result-object v5

    const/4 v2, 0x3

    invoke-virtual {v9, v5, v6, v6, v2}, LX/9XA;->A00(LX/If5;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/11k;

    invoke-virtual {v2, v3}, LX/11W;->A09(LX/JE6;)V

    :cond_25
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "StanzaReceiver/receiveStanza not handled: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    const/4 v2, -0x1

    invoke-virtual {v0, v8, v2}, LX/0SZ;->A04(Ljava/lang/String;I)I

    move-result v6

    const/16 v2, 0xb

    if-eq v6, v2, :cond_26

    if-lt v6, v2, :cond_0

    :cond_26
    invoke-interface/range {v41 .. v41}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Y2;

    invoke-static {v3, v2}, LX/0Y2;->A00(LX/JE6;LX/0Y2;)LX/11W;

    move-result-object v2

    iget-object v2, v2, LX/11W;->A07:LX/11Z;

    check-cast v2, LX/11Y;

    iget-object v2, v2, LX/11Y;->A02:LX/05V;

    iget-object v2, v2, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Imh;

    iget-object v2, v5, LX/Imh;->A03:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Ah;

    if-eqz v4, :cond_0

    iget-object v2, v3, LX/JE6;->A0A:LX/0SZ;

    invoke-virtual {v4, v2, v6}, LX/1Ah;->A00(LX/0SZ;I)LX/HbT;

    move-result-object v3

    iget-object v2, v5, LX/Imh;->A01:LX/05V;

    iget-object v2, v2, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0D8;

    invoke-interface {v2, v3}, LX/0D8;->Bq6(LX/0DA;)V

    goto/16 :goto_0

    :cond_27
    const-string v3, "offline"

    invoke-static {v9, v3}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_29

    iget-boolean v3, v2, LX/0Xi;->A01:Z

    if-eqz v3, :cond_28

    const-string v3, "StanzaReceiver/onOfflineCompleteReceived/Exiting offline buffering mode"

    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    invoke-static {v2, v3, v4}, LX/0Xi;->A01(LX/0Xi;J)V

    :cond_28
    iput-boolean v1, v2, LX/0Xi;->A01:Z

    :cond_29
    :goto_14
    iget-object v2, v7, LX/1BB;->A01:Ljava/util/Map;

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Ah;

    if-eqz v3, :cond_2a

    new-instance v2, LX/1Cj;

    invoke-direct {v2, v0}, LX/1Cj;-><init>(LX/0SZ;)V

    invoke-virtual {v3, v2}, LX/1Ah;->A01(LX/1Ci;)V

    goto/16 :goto_0

    :cond_2a
    iget-object v4, v7, LX/1BB;->A05:LX/0hO;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "StanzaParsingErrorHandler/unknown stanza: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const/16 v2, 0x1e8

    invoke-virtual {v4, v0, v2}, LX/0hO;->A04(LX/0SZ;I)V

    const-string v2, "ConnectionReader/read tag found in map, but canHandleStanzaType returned false"

    invoke-static {v1, v2}, LX/00N;->A0C(ZLjava/lang/String;)V

    goto/16 :goto_0
    :try_end_8
    .catch LX/8se; {:try_start_8 .. :try_end_8} :catch_3
    .catch LX/I9n; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/StackOverflowError; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_9
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catch_2
    :try_start_9
    move-exception v3

    const-string v2, "ConnectionReader/read/next-tree"

    invoke-static {v2, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual/range {v42 .. v42}, LX/0jP;->A08()Ljava/lang/String;

    instance-of v2, v3, LX/ARU;

    if-nez v2, :cond_2b

    iget-object v2, v7, LX/1BB;->A05:LX/0hO;

    invoke-virtual {v2, v0}, LX/0hO;->A02(LX/0SZ;)V

    goto/16 :goto_0

    :catch_3
    move-exception v3

    iget-object v2, v7, LX/1BB;->A05:LX/0hO;

    invoke-virtual {v2, v3, v0}, LX/0hO;->A01(LX/8se;LX/0SZ;)V

    goto/16 :goto_0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_9
    .catch LX/8se; {:try_start_9 .. :try_end_9} :catch_8
    .catch LX/I9n; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, v12, LX/1Cg;->A01:LX/14T;

    const/4 v0, -0x1

    goto :goto_17

    :catch_4
    :try_start_a
    move-exception v0

    throw v0

    :catch_5
    move-exception v3

    iget-object v2, v7, LX/1BB;->A03:LX/0jP;

    const-string v0, "ConnectionReader/read/next-tree"

    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, LX/0jP;->A08()Ljava/lang/String;

    :cond_2b
    throw v3

    :catch_6
    move-exception v4

    const-string v0, "ConnectionReader/read/next-tree"

    invoke-static {v0, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, v7, LX/1BB;->A00:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Bg;

    invoke-virtual {v0}, LX/1Bg;->A00()V

    goto :goto_16

    :cond_2c
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    throw v4
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9
    .catch LX/8se; {:try_start_a .. :try_end_a} :catch_8
    .catch LX/I9n; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catch_7
    :try_start_b
    const-string v0, "ReaderThread/run server ack-kick received"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, v12, LX/1Cg;->A01:LX/14T;

    const/16 v0, 0x12

    :goto_17
    invoke-interface {v1, v0}, LX/14T;->BVX(I)V

    return-void

    :catch_8
    move-exception v5

    :try_start_c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ReaderThread/corrupt-stream-error/stanza "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/8se;->stanza:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const-string v0, "ReaderThread/corrupt-stream-error"

    invoke-static {v0, v5}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, v12, LX/1Cg;->A00:LX/075;

    const-string v3, "CorruptStreamException"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "source=ReaderThread message="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v12, LX/1Cg;->A01:LX/14T;

    invoke-interface {v0, v1}, LX/14T;->onError(I)V

    return-void

    :catch_9
    move-exception v3

    :try_start_d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ReaderThread/io-error; exception="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, v3, Ljava/net/SocketException;

    if-eqz v0, :cond_2d

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "connection reset"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const/4 v13, 0x3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :cond_2d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v12, LX/1Cg;->A01:LX/14T;

    invoke-interface {v0, v13}, LX/14T;->onError(I)V

    return-void

    :catchall_1
    move-exception v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v12, LX/1Cg;->A01:LX/14T;

    invoke-interface {v0, v1}, LX/14T;->onError(I)V

    throw v3
.end method
