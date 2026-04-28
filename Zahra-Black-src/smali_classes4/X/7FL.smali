.class public final LX/7FL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7FL;->A0A:LX/05V;

    const v0, 0xc209

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7FL;->A01:LX/05V;

    const v0, 0xc241

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7FL;->A02:LX/05V;

    invoke-static {}, LX/5oT;->A0H()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7FL;->A00:LX/05V;

    const/16 v0, 0xd44

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7FL;->A06:LX/05V;

    const/16 v0, 0xd42

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7FL;->A08:LX/05V;

    invoke-static {}, LX/5oT;->A0L()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7FL;->A03:LX/05V;

    invoke-static {}, LX/5oT;->A0K()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7FL;->A07:LX/05V;

    const/16 v0, 0xd04

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7FL;->A04:LX/05V;

    invoke-static {}, LX/5oT;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7FL;->A09:LX/05V;

    const/16 v0, 0xd0e

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7FL;->A05:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(LX/6PK;)LX/7m5;
    .locals 8

    iget-object v0, p0, LX/7FL;->A03:LX/05V;

    invoke-static {v0}, LX/5oY;->A0Q(LX/05V;)LX/0t1;

    move-result-object v4

    :try_start_0
    iget-object v0, p0, LX/7FL;->A06:LX/05V;

    invoke-static {v0}, LX/1ac;->A0N(LX/05V;)LX/00q;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v5, 0x1

    iget-object v3, v4, LX/0t1;->A02:LX/0L3;

    sget-object v2, LX/6v5;->A01:Ljava/lang/String;

    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/6PK;->A00:LX/0Fq;

    invoke-static {v0, v1, v6}, LX/1ai;->A1W(Lcom/whatsapp/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    iget-object v0, p1, LX/6PK;->A01:Ljava/lang/String;

    aput-object v0, v1, v5

    const-string v0, "StatusNotifyStore/GET_FUTURE_PROOF_NOTIFY"

    invoke-virtual {v3, v2, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7nr;

    invoke-virtual {v0, v3, v2}, LX/7nr;->A02(Landroid/database/Cursor;Ljava/util/HashMap;)LX/7Eb;

    move-result-object v1

    iget-object v0, p0, LX/7FL;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/76S;

    invoke-virtual {v0, v1}, LX/76S;->A00(LX/7Eb;)LX/7m5;

    move-result-object v1

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, LX/0t1;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A01(LX/7m5;[B)Ljava/lang/Integer;
    .locals 26

    const/4 v12, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v6, v0, LX/6Rh;

    move-object/from16 v1, p0

    if-eqz v6, :cond_1

    move-object v2, v0

    check-cast v2, LX/6Rh;

    iget-boolean v2, v2, LX/6Rh;->A05:Z

    if-nez v2, :cond_1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    iget-object v1, v1, LX/7FL;->A02:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6yM;

    iget-object v1, v1, LX/6yM;->A01:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ib9;

    iget-object v1, v0, LX/7m5;->A09:LX/6kc;

    invoke-virtual {v3, v1}, LX/Ib9;->A00(LX/6kc;)LX/86S;

    move-result-object v3

    const-string v1, "null cannot be cast to non-null type com.whatsapp.infra.status.subsystems.statusprocessor.statusnotifyprocessor.FStatusNotifyProcessorIntegrationPoint<T of com.whatsapp.infra.status.subsystems.statusprocessor.statusnotifyprocessor.FStatusNotifyProcessorSubsystem.processStatusNotify>"

    invoke-static {v3, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/8Ci;

    invoke-interface {v3, v0}, LX/8Ci;->Br4(LX/7m5;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v2, :cond_8

    return-object v0

    :cond_1
    instance-of v2, v0, LX/6Rf;

    if-eqz v2, :cond_2

    iget-object v2, v1, LX/7FL;->A06:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7nr;

    invoke-virtual {v2, v0}, LX/7nr;->A03(LX/7m5;)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_2
    iget-object v2, v1, LX/7FL;->A00:LX/05V;

    invoke-static {v2}, LX/5oV;->A0c(LX/05V;)LX/7Qr;

    move-result-object v2

    iget-object v4, v0, LX/7m5;->A08:LX/6PK;

    invoke-virtual {v2, v4}, LX/7Qr;->A0C(LX/6PK;)LX/7fJ;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-object v3, v5, LX/7fJ;->A0S:LX/6kw;

    sget-object v2, LX/6kw;->A02:LX/6kw;

    if-eq v3, v2, :cond_6

    sget-object v2, LX/6kw;->A05:LX/6kw;

    if-eq v3, v2, :cond_6

    iget-object v2, v5, LX/7fJ;->A0I:Ljava/lang/Long;

    iput-object v2, v0, LX/7m5;->A04:Ljava/lang/Long;

    iget-object v2, v1, LX/7FL;->A06:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7nr;

    invoke-virtual {v2, v0}, LX/7nr;->A03(LX/7m5;)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v2, v3, :cond_0

    iget-object v8, v0, LX/7m5;->A07:LX/6PK;

    iget-boolean v7, v8, LX/6PK;->A02:Z

    if-eqz v7, :cond_5

    iget-wide v3, v0, LX/7m5;->A01:J

    const-wide/16 v10, 0x0

    cmp-long v9, v3, v10

    if-nez v9, :cond_5

    iget-object v3, v1, LX/7FL;->A04:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7DL;

    invoke-virtual {v3, v0}, LX/7DL;->A02(LX/7m5;)Ljava/util/Set;

    move-result-object v10

    iget-object v3, v1, LX/7FL;->A09:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2FE;

    const/4 v3, 0x1

    invoke-virtual {v4, v8, v10, v3}, LX/2FE;->A0D(LX/6PK;Ljava/util/Set;Z)V

    iget-object v3, v1, LX/7FL;->A0A:LX/05V;

    invoke-static {v3}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v20

    iget-object v3, v1, LX/7FL;->A05:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/777;

    new-instance v9, LX/6R5;

    invoke-direct {v9, v0}, LX/6R5;-><init>(LX/7m5;)V

    if-eqz v6, :cond_4

    invoke-virtual {v5}, LX/7fJ;->A0A()I

    move-result v17

    :goto_1
    iget-wide v3, v0, LX/7m5;->A0B:J

    sub-long v18, v20, v3

    iget-wide v3, v0, LX/7m5;->A0C:J

    sub-long v20, v20, v3

    const/4 v11, 0x4

    move v14, v12

    move v15, v12

    move/from16 v16, v12

    move/from16 v22, v12

    move/from16 v23, v12

    move/from16 v24, v12

    move/from16 v25, v12

    move v13, v12

    invoke-virtual/range {v8 .. v25}, LX/777;->A00(LX/6R8;Ljava/util/Collection;IIIIIIIJJZZZZ)V

    :goto_2
    iget-object v3, v1, LX/7FL;->A02:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6yM;

    iget-object v3, v3, LX/6yM;->A01:LX/00j;

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Ib9;

    iget-object v3, v0, LX/7m5;->A09:LX/6kc;

    invoke-virtual {v4, v3}, LX/Ib9;->A00(LX/6kc;)LX/86S;

    move-result-object v4

    const-string v3, "null cannot be cast to non-null type com.whatsapp.infra.status.subsystems.statusprocessor.statusnotifyprocessor.FStatusNotifyProcessorIntegrationPoint<T of com.whatsapp.infra.status.subsystems.statusprocessor.statusnotifyprocessor.FStatusNotifyProcessorSubsystem.updateOriginalStatus>"

    invoke-static {v4, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/8Ci;

    invoke-interface {v4, v0}, LX/8Ci;->CDY(LX/7m5;)V

    iget-object v3, v1, LX/7FL;->A07:LX/05V;

    invoke-static {v3}, LX/5oV;->A0b(LX/05V;)LX/6O8;

    move-result-object v3

    invoke-virtual {v3, v0}, LX/6O8;->A0M(LX/7m5;)V

    if-eqz v7, :cond_0

    iget-wide v3, v0, LX/7m5;->A01:J

    const-wide/16 v8, 0x0

    cmp-long v7, v3, v8

    if-nez v7, :cond_0

    iget-object v3, v1, LX/7FL;->A0A:LX/05V;

    invoke-static {v3}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v20

    iget-object v3, v1, LX/7FL;->A05:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/777;

    new-instance v9, LX/6R5;

    invoke-direct {v9, v0}, LX/6R5;-><init>(LX/7m5;)V

    if-eqz v6, :cond_3

    invoke-virtual {v5}, LX/7fJ;->A0A()I

    move-result v17

    :goto_3
    iget-wide v3, v0, LX/7m5;->A0B:J

    sub-long v18, v20, v3

    iget-wide v3, v0, LX/7m5;->A0C:J

    sub-long v20, v20, v3

    const/4 v11, 0x2

    move v14, v12

    move v15, v12

    move/from16 v16, v12

    move/from16 v22, v12

    move/from16 v23, v12

    move/from16 v24, v12

    move/from16 v25, v12

    move v13, v12

    invoke-virtual/range {v8 .. v25}, LX/777;->A00(LX/6R8;Ljava/util/Collection;IIIIIIIJJZZZZ)V

    goto/16 :goto_0

    :cond_3
    const/16 v17, 0x1

    goto :goto_3

    :cond_4
    const/16 v17, 0x1

    goto/16 :goto_1

    :cond_5
    const/4 v10, 0x0

    goto :goto_2

    :cond_6
    iget-object v2, v0, LX/7m5;->A07:LX/6PK;

    iget-object v9, v2, LX/6PK;->A01:Ljava/lang/String;

    iget-object v6, v2, LX/6PK;->A00:LX/0Fq;

    iget-object v10, v4, LX/6PK;->A01:Ljava/lang/String;

    iget-object v7, v4, LX/6PK;->A00:LX/0Fq;

    iget-wide v2, v0, LX/7m5;->A05:J

    const/4 v14, 0x2

    if-nez v5, :cond_7

    const/4 v14, 0x1

    :cond_7
    const/4 v8, 0x0

    const/4 v13, 0x2

    new-instance v5, LX/7EU;

    move-object/from16 v11, p2

    move-object v12, v8

    move-wide v15, v2

    invoke-direct/range {v5 .. v16}, LX/7EU;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;[B[BIIJ)V

    iget-object v2, v1, LX/7FL;->A08:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/74W;

    invoke-virtual {v2, v5}, LX/74W;->A00(LX/7EU;)V

    sget-object v2, LX/IjA;->A01:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_8
    return-object v2
.end method

.method public final A02(LX/7fJ;LX/6kc;)Ljava/util/ArrayList;
    .locals 9

    iget-object v1, p1, LX/7fJ;->A0I:Ljava/lang/Long;

    if-eqz v1, :cond_2

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, p0, LX/7FL;->A03:LX/05V;

    invoke-static {v0}, LX/5oY;->A0Q(LX/05V;)LX/0t1;

    move-result-object v4

    :try_start_0
    iget-object v0, p0, LX/7FL;->A06:LX/05V;

    invoke-static {v0}, LX/1ac;->A0N(LX/05V;)LX/00q;

    move-result-object v8

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 v7, 0x0

    const/4 v2, 0x2

    iget-object v6, v4, LX/0t1;->A02:LX/0L3;

    sget-object v3, LX/6v5;->A02:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v2, v7, v0, v1}, LX/1ac;->A1V([Ljava/lang/Object;IJ)V

    iget v0, p2, LX/6kc;->value:I

    invoke-static {v2, v0}, LX/1ak;->A1R([Ljava/lang/Object;I)V

    const-string v0, "StatusNotifyStore/GET_NOTIFY_FOR_TYPE_SQL"

    invoke-virtual {v6, v3, v0, v2}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7nr;

    invoke-virtual {v0, v3, v2}, LX/7nr;->A02(Landroid/database/Cursor;Ljava/util/HashMap;)LX/7Eb;

    move-result-object v1

    iget-object v0, p0, LX/7FL;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/76S;

    invoke-virtual {v0, v1}, LX/76S;->A00(LX/7Eb;)LX/7m5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, LX/0t1;->close()V

    return-object v5

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    invoke-static {}, LX/1aj;->A0o()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A03(LX/1J1;)V
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v5, p0

    iget-object v1, v5, LX/7FL;->A01:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/76S;

    const/4 v4, 0x0

    iget-object v1, v2, LX/76S;->A02:LX/00j;

    invoke-static {v1}, LX/5oX;->A14(LX/00j;)Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7md;

    instance-of v3, v1, LX/6SU;

    if-eqz v3, :cond_2

    move-object v8, v1

    check-cast v8, LX/6SU;

    instance-of v3, v0, LX/1Lz;

    if-eqz v3, :cond_0

    move-object v7, v0

    check-cast v7, LX/1Lz;

    iget v6, v7, LX/1Lz;->A00:I

    const/4 v3, 0x2

    if-ne v6, v3, :cond_0

    iget-object v3, v8, LX/6SU;->A01:LX/05V;

    invoke-static {v3, v0}, LX/7O7;->A01(LX/05V;LX/1J1;)LX/6PK;

    move-result-object v11

    if-eqz v11, :cond_0

    iget-object v3, v8, LX/6SU;->A02:LX/05V;

    iget-object v8, v3, LX/05V;->A00:LX/00q;

    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0ay;

    iget-object v3, v7, LX/1Lz;->A02:LX/2vx;

    invoke-virtual {v6, v3}, LX/0ay;->A0E(LX/2vx;)LX/09R;

    move-result-object v3

    iget-object v14, v3, LX/09R;->first:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Long;

    iget-object v12, v3, LX/09R;->second:Ljava/lang/Object;

    check-cast v12, LX/6PK;

    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0ay;

    iget-object v3, v7, LX/1Lz;->A01:LX/2vx;

    invoke-virtual {v6, v3}, LX/0ay;->A0E(LX/2vx;)LX/09R;

    move-result-object v3

    iget-object v15, v3, LX/09R;->first:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Long;

    iget-object v13, v3, LX/09R;->second:Ljava/lang/Object;

    check-cast v13, LX/6PK;

    if-eqz v12, :cond_0

    iget-wide v2, v0, LX/1J1;->A0E:J

    iget-object v0, v7, LX/1J1;->A12:[B

    new-instance v10, LX/6Rg;

    move-wide/from16 v17, v2

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v18}, LX/6Rg;-><init>(LX/6PK;LX/6PK;LX/6PK;Ljava/lang/Long;Ljava/lang/Long;[BJ)V

    :cond_1
    :goto_0
    invoke-static {v1}, LX/5oW;->A1A(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v5, v10, v0}, LX/7FL;->A01(LX/7m5;[B)Ljava/lang/Integer;

    return-void

    :cond_2
    instance-of v3, v1, LX/6ST;

    if-eqz v3, :cond_3

    move-object v8, v1

    check-cast v8, LX/6ST;

    instance-of v3, v0, LX/1Lz;

    if-eqz v3, :cond_0

    move-object v6, v0

    check-cast v6, LX/1Lz;

    iget v7, v6, LX/1Lz;->A00:I

    const/4 v3, 0x3

    if-ne v7, v3, :cond_0

    iget-object v3, v8, LX/6ST;->A01:LX/05V;

    invoke-static {v3, v0}, LX/7O7;->A01(LX/05V;LX/1J1;)LX/6PK;

    move-result-object v11

    if-eqz v11, :cond_0

    iget-object v3, v8, LX/6ST;->A02:LX/05V;

    iget-object v8, v3, LX/05V;->A00:LX/00q;

    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0ay;

    iget-object v3, v6, LX/1Lz;->A02:LX/2vx;

    invoke-virtual {v7, v3}, LX/0ay;->A0E(LX/2vx;)LX/09R;

    move-result-object v3

    iget-object v14, v3, LX/09R;->first:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Long;

    iget-object v12, v3, LX/09R;->second:Ljava/lang/Object;

    check-cast v12, LX/6PK;

    if-eqz v12, :cond_0

    if-eqz v14, :cond_0

    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0ay;

    iget-object v2, v6, LX/1Lz;->A01:LX/2vx;

    invoke-virtual {v3, v2}, LX/0ay;->A0E(LX/2vx;)LX/09R;

    move-result-object v2

    iget-object v15, v2, LX/09R;->first:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Long;

    iget-object v13, v2, LX/09R;->second:Ljava/lang/Object;

    check-cast v13, LX/6PK;

    iget-wide v2, v0, LX/1J1;->A0E:J

    iget-object v0, v6, LX/1J1;->A12:[B

    new-instance v10, LX/6Rd;

    move-wide/from16 v17, v2

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v18}, LX/6Rd;-><init>(LX/6PK;LX/6PK;LX/6PK;Ljava/lang/Long;Ljava/lang/Long;[BJ)V

    goto :goto_0

    :cond_3
    instance-of v3, v1, LX/6SQ;

    if-nez v3, :cond_0

    instance-of v3, v1, LX/6SS;

    if-eqz v3, :cond_6

    move-object v6, v1

    check-cast v6, LX/6SS;

    iget-object v3, v6, LX/6SS;->A02:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7ef;

    invoke-virtual {v3, v0}, LX/7ef;->A03(LX/1J1;)Z

    move-result v3

    const/4 v9, 0x0

    if-eqz v3, :cond_0

    instance-of v3, v0, LX/1ML;

    if-eqz v3, :cond_0

    move-object v8, v0

    check-cast v8, LX/1ML;

    invoke-interface {v8}, LX/1ML;->AfU()LX/5pn;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, v6, LX/6SS;->A01:LX/05V;

    iget-object v7, v3, LX/05V;->A00:LX/00q;

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7O7;

    invoke-virtual {v3, v0}, LX/7O7;->A04(LX/1J1;)LX/6PK;

    move-result-object v14

    if-eqz v14, :cond_0

    const-class v3, LX/3DK;

    invoke-static {v0, v3}, LX/1ad;->A17(LX/1J1;Ljava/lang/Class;)LX/1Ur;

    move-result-object v3

    iget-object v3, v3, LX/1Uq;->A02:LX/1N5;

    check-cast v3, LX/3DK;

    if-eqz v3, :cond_0

    iget-object v6, v3, LX/3DK;->A02:LX/2vx;

    if-eqz v6, :cond_0

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7O7;

    invoke-virtual {v3, v6}, LX/7O7;->A06(LX/2vx;)LX/6PK;

    move-result-object v15

    if-eqz v15, :cond_0

    iget-wide v2, v0, LX/1J1;->A0E:J

    invoke-interface {v8}, LX/1ML;->AfU()LX/5pn;

    move-result-object v11

    iget-object v7, v0, LX/1J1;->A12:[B

    iget v6, v0, LX/1J1;->A0g:I

    invoke-static {v6}, LX/7QV;->A03(I)LX/6kw;

    move-result-object v13

    move-object v6, v0

    check-cast v6, LX/1MJ;

    invoke-interface {v6}, LX/1MJ;->Afm()I

    move-result v18

    instance-of v6, v0, LX/1MM;

    if-eqz v6, :cond_4

    check-cast v0, LX/1MM;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/1MM;->A0j()LX/1Vy;

    move-result-object v9

    :cond_4
    invoke-static {v8}, LX/7Qj;->A02(LX/1ML;)LX/8CW;

    move-result-object v0

    invoke-interface {v0}, LX/8CW;->Ag9()[B

    move-result-object v6

    const/4 v12, 0x0

    if-eqz v11, :cond_7

    new-instance v10, LX/6Rh;

    move-object/from16 v16, v12

    move-wide/from16 v19, v2

    move/from16 v21, v4

    move-object/from16 v17, v7

    invoke-direct/range {v10 .. v21}, LX/6Rh;-><init>(LX/5pn;LX/1Vx;LX/6kw;LX/6PK;LX/6PK;Ljava/lang/Long;[BIJZ)V

    if-eqz v9, :cond_5

    new-instance v3, LX/7k6;

    invoke-direct {v3, v10}, LX/7k6;-><init>(LX/1ML;)V

    invoke-virtual {v9}, LX/1Vy;->Aph()[B

    move-result-object v2

    invoke-virtual {v9}, LX/1Vy;->AT8()[I

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/7k6;->Byk([B[I)V

    iput-object v3, v10, LX/6Rh;->A01:LX/1Vx;

    :cond_5
    if-eqz v6, :cond_1

    new-instance v2, LX/6PJ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v6, v4}, LX/1Vz;->A03([BZ)V

    iget-object v0, v10, LX/6Rh;->A04:LX/7kb;

    iput-object v2, v0, LX/7kb;->A00:LX/6PJ;

    goto/16 :goto_0

    :cond_6
    move-object v8, v1

    check-cast v8, LX/6SR;

    instance-of v3, v0, LX/1Lz;

    if-eqz v3, :cond_0

    move-object v7, v0

    check-cast v7, LX/1Lz;

    iget v6, v7, LX/1Lz;->A00:I

    const/4 v3, 0x1

    if-ne v6, v3, :cond_0

    iget-object v3, v8, LX/6SR;->A01:LX/05V;

    invoke-static {v3, v0}, LX/7O7;->A01(LX/05V;LX/1J1;)LX/6PK;

    move-result-object v11

    if-eqz v11, :cond_0

    iget-object v3, v8, LX/6SR;->A02:LX/05V;

    iget-object v8, v3, LX/05V;->A00:LX/00q;

    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0ay;

    iget-object v3, v7, LX/1Lz;->A02:LX/2vx;

    invoke-virtual {v6, v3}, LX/0ay;->A0E(LX/2vx;)LX/09R;

    move-result-object v3

    iget-object v14, v3, LX/09R;->first:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Long;

    iget-object v12, v3, LX/09R;->second:Ljava/lang/Object;

    check-cast v12, LX/6PK;

    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0ay;

    iget-object v3, v7, LX/1Lz;->A01:LX/2vx;

    invoke-virtual {v6, v3}, LX/0ay;->A0E(LX/2vx;)LX/09R;

    move-result-object v3

    iget-object v15, v3, LX/09R;->first:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Long;

    iget-object v13, v3, LX/09R;->second:Ljava/lang/Object;

    check-cast v13, LX/6PK;

    if-eqz v12, :cond_0

    iget-wide v2, v0, LX/1J1;->A0E:J

    iget-object v0, v7, LX/1J1;->A12:[B

    new-instance v10, LX/6Re;

    move-wide/from16 v17, v2

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v18}, LX/6Re;-><init>(LX/6PK;LX/6PK;LX/6PK;Ljava/lang/Long;Ljava/lang/Long;[BJ)V

    goto/16 :goto_0

    :cond_7
    invoke-static {}, LX/1aj;->A0p()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "FStatusAddOnMapperSubsystem/mapper missing for "

    invoke-static {v0, v1, v3}, LX/5oZ;->A19(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v5, v2, LX/76S;->A01:LX/075;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "FMessage notify: "

    invoke-static {v0, v1, v2}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x2

    const-string v6, "FStatusAddOnMapperSubsystem/unable to map FMessage notify"

    const/4 v8, 0x0

    move v10, v4

    invoke-virtual/range {v5 .. v10}, LX/075;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "StatusNotifyManager/processFMessageStatusNotify: failed to map FMessage: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to FStatusNotify"

    invoke-static {v2, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public final A04(LX/6Rh;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/7m5;->A03:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7FL;->A00:LX/05V;

    invoke-static {v0}, LX/5oV;->A0c(LX/05V;)LX/7Qr;

    move-result-object v1

    iget-object v0, p1, LX/7m5;->A08:LX/6PK;

    invoke-virtual {v1, v0}, LX/7Qr;->A0C(LX/6PK;)LX/7fJ;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/7fJ;->A0I:Ljava/lang/Long;

    :goto_0
    iput-object v0, p1, LX/7m5;->A03:Ljava/lang/Long;

    :cond_0
    iget-wide v3, p1, LX/7m5;->A00:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/7FL;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7nr;

    invoke-virtual {v0, p1}, LX/7nr;->A04(LX/7m5;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/7FL;->A07:LX/05V;

    invoke-static {v0}, LX/5oV;->A0b(LX/05V;)LX/6O8;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/6O8;->A0N(LX/7m5;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/7FL;->A01(LX/7m5;[B)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/7FL;->A07:LX/05V;

    invoke-static {v0}, LX/5oV;->A0b(LX/05V;)LX/6O8;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/6O8;->A0M(LX/7m5;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A05(LX/7m5;)V
    .locals 1

    iget-object v0, p0, LX/7FL;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7nr;

    invoke-virtual {v0, p1}, LX/7nr;->A04(LX/7m5;)Ljava/lang/Integer;

    return-void
.end method
