.class public LX/AUt;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:J

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0Fq;Lcom/whatsapp/summarization/SummaryManager;Ljava/lang/String;LX/0gH;J)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/AUt;->$t:I

    iput-object p2, p0, LX/AUt;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/AUt;->A01:Ljava/lang/Object;

    iput-wide p5, p0, LX/AUt;->A02:J

    iput-object p3, p0, LX/AUt;->A04:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(LX/9uI;Ljava/lang/String;LX/0gH;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/AUt;->$t:I

    iput-object p1, p0, LX/AUt;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/AUt;->A04:Ljava/lang/String;

    iput-wide p4, p0, LX/AUt;->A02:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 7

    iget v0, p0, LX/AUt;->$t:I

    iget-object v2, p0, LX/AUt;->A03:Ljava/lang/Object;

    move-object v4, p2

    if-eqz v0, :cond_0

    check-cast v2, Lcom/whatsapp/summarization/SummaryManager;

    iget-object v1, p0, LX/AUt;->A01:Ljava/lang/Object;

    check-cast v1, LX/0Fq;

    iget-wide v5, p0, LX/AUt;->A02:J

    iget-object v3, p0, LX/AUt;->A04:Ljava/lang/String;

    new-instance v0, LX/AUt;

    invoke-direct/range {v0 .. v6}, LX/AUt;-><init>(LX/0Fq;Lcom/whatsapp/summarization/SummaryManager;Ljava/lang/String;LX/0gH;J)V

    return-object v0

    :cond_0
    check-cast v2, LX/9uI;

    iget-object v3, p0, LX/AUt;->A04:Ljava/lang/String;

    iget-wide v5, p0, LX/AUt;->A02:J

    new-instance v0, LX/AUt;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LX/AUt;-><init>(LX/9uI;Ljava/lang/String;LX/0gH;J)V

    iput-object p1, v0, LX/AUt;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/AUt;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/AUt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v12, p1

    move-object/from16 v2, p0

    iget v0, v2, LX/AUt;->$t:I

    if-eqz v0, :cond_a

    iget v0, v2, LX/AUt;->A00:I

    if-nez v0, :cond_9

    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/8cI;->DEFAULT_INSTANCE:LX/8cI;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v13

    const/16 v7, 0x3e8

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v5, v2, LX/AUt;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/summarization/SummaryManager;

    iget-object v4, v5, Lcom/whatsapp/summarization/SummaryManager;->A05:LX/0BD;

    iget-object v3, v2, LX/AUt;->A01:Ljava/lang/Object;

    check-cast v3, LX/0Fq;

    iget-wide v0, v2, LX/AUt;->A02:J

    iget-object v11, v5, Lcom/whatsapp/summarization/SummaryManager;->A08:LX/07T;

    invoke-static {v11}, LX/07T;->A00(LX/07T;)J

    move-result-wide v19

    move-object v14, v4

    move-object v15, v3

    move/from16 v16, v7

    move-wide/from16 v17, v0

    invoke-virtual/range {v14 .. v20}, LX/0BD;->A0H(LX/0Fq;IJJ)LX/1cc;

    move-result-object v0

    iget-object v8, v0, LX/1cc;->A00:Landroid/database/Cursor;

    iget-object v4, v2, LX/AUt;->A01:Ljava/lang/Object;

    check-cast v4, LX/0Fq;

    if-eqz v8, :cond_7

    :try_start_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-gt v0, v7, :cond_0

    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v7

    :cond_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToLast()Z

    const/4 v3, 0x0

    :cond_1
    iget-object v0, v5, Lcom/whatsapp/summarization/SummaryManager;->A09:LX/0YH;

    invoke-virtual {v0, v8, v4}, LX/0YH;->A02(Landroid/database/Cursor;LX/0Fq;)LX/1J1;

    move-result-object v9

    if-eqz v9, :cond_3

    iget v1, v9, LX/1J1;->A0g:I

    sget-object v0, LX/1jH;->A03:Ljava/util/Set;

    invoke-static {v0, v1}, LX/1af;->A1b(Ljava/util/Set;I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    sget-object v14, LX/9vo;->A00:LX/9vo;

    iget-object v10, v5, Lcom/whatsapp/summarization/SummaryManager;->A07:LX/07t;

    iget-object v15, v5, Lcom/whatsapp/summarization/SummaryManager;->A06:LX/0Ys;

    iget-wide v0, v9, LX/1J1;->A0i:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    sget-object v19, LX/IjA;->A0C:Ljava/lang/Integer;

    move-object/from16 v18, v9

    move-object/from16 v17, v11

    move-object/from16 v16, v10

    invoke-virtual/range {v14 .. v22}, LX/9vo;->A05(LX/0Ys;LX/07t;LX/07T;LX/1J1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/8dL;

    move-result-object v12

    invoke-static {v13}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v10

    check-cast v10, LX/8cI;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v10, LX/8cI;->messages_:LX/14s;

    move-object v0, v1

    check-cast v0, LX/14u;

    iget-boolean v0, v0, LX/14u;->A00:Z

    if-nez v0, :cond_2

    invoke-static {v1}, LX/14n;->A07(LX/14s;)LX/14s;

    move-result-object v1

    iput-object v1, v10, LX/8cI;->messages_:LX/14s;

    :cond_2
    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v0, v9, LX/1J1;->A0i:J

    invoke-static {v0, v1}, LX/1ai;->A0q(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    :cond_4
    if-ge v3, v7, :cond_5

    invoke-interface {v8}, Landroid/database/Cursor;->moveToPrevious()Z

    move-result v0

    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    iget-object v0, v5, Lcom/whatsapp/summarization/SummaryManager;->A04:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9YH;

    iget-object v0, v0, LX/9YH;->A04:LX/05V;

    invoke-static {v0}, LX/9lu;->A00(LX/05V;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9YH;

    iget-object v1, v2, LX/AUt;->A04:Ljava/lang/String;

    iget-object v0, v2, LX/AUt;->A01:Ljava/lang/Object;

    check-cast v0, LX/0Fq;

    new-instance v2, LX/8yr;

    invoke-direct {v2, v0, v1, v6}, LX/8yr;-><init>(LX/0Fq;Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v3, LX/9YH;->A05:Ljava/util/Map;

    iget-object v0, v2, LX/9TI;->A07:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {v13}, LX/159;->A0D()LX/14n;

    move-result-object v7

    return-object v7

    :cond_7
    :try_start_1
    invoke-virtual {v13}, LX/159;->A0D()LX/14n;

    move-result-object v7

    if-eqz v8, :cond_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_8
    return-object v7

    :catchall_0
    move-exception v1

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v8, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_9
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v0, v2, LX/AUt;->A00:I

    const-string v10, "recover_canonical_user_start"

    const/4 v8, 0x3

    const/4 v11, 0x1

    const/4 v9, 0x2

    const/4 v6, 0x0

    if-eqz v0, :cond_e

    if-eq v0, v11, :cond_15

    if-ne v0, v9, :cond_15

    iget-object v5, v2, LX/AUt;->A01:Ljava/lang/Object;

    check-cast v5, LX/0jy;

    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_b
    check-cast v12, LX/9Be;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v0, "CanonicalUserCredentialRefresher/maybeRefreshUserCredentials/validation completed ("

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v13, v12, LX/8pn;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ") in "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v2, LX/AUt;->A03:Ljava/lang/Object;

    check-cast v11, LX/9uI;

    iget-object v0, v11, LX/9uI;->A09:LX/05V;

    invoke-static {v0}, LX/1an;->A04(LX/05V;)J

    move-result-wide v3

    iget-wide v0, v2, LX/AUt;->A02:J

    sub-long/2addr v3, v0

    invoke-virtual {v14, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-static {v14, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v3, 0x0

    if-eqz v13, :cond_c

    iget-object v5, v11, LX/9uI;->A0A:LX/05V;

    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0UF;

    iget-wide v1, v11, LX/9uI;->A00:J

    const-string v0, "validate_credentials_success"

    invoke-interface {v4, v1, v2, v0}, LX/0UF;->flowMarkPoint(JLjava/lang/String;)V

    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0UF;

    iget-wide v1, v11, LX/9uI;->A00:J

    const-string v0, "Flow cancelled due to valid credentials"

    invoke-interface {v4, v1, v2, v0}, LX/0UF;->flowEndCancel(JLjava/lang/String;)V

    invoke-virtual {v11}, LX/9uI;->A05()V

    check-cast v12, LX/8pn;

    iget-object v1, v12, LX/8pn;->A00:Ljava/lang/Object;

    check-cast v1, LX/0jy;

    new-instance v0, LX/9bs;

    invoke-direct {v0, v1, v3}, LX/9bs;-><init>(LX/0jy;Z)V

    new-instance v7, LX/8pn;

    invoke-direct {v7, v0}, LX/8pn;-><init>(Ljava/lang/Object;)V

    return-object v7

    :cond_c
    instance-of v0, v12, LX/8pm;

    if-eqz v0, :cond_d

    iget-object v4, v11, LX/9uI;->A0A:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0UF;

    iget-wide v1, v11, LX/9uI;->A00:J

    const-string v0, "validate_credentials_cancel"

    invoke-interface {v3, v1, v2, v0}, LX/0UF;->flowMarkPoint(JLjava/lang/String;)V

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0UF;

    iget-wide v1, v11, LX/9uI;->A00:J

    const-string v0, "validate credentials cancelled due to backoff"

    invoke-interface {v3, v1, v2, v0}, LX/0UF;->flowEndCancel(JLjava/lang/String;)V

    invoke-virtual {v11}, LX/9uI;->A05()V

    const-string v0, "Verification cancelled due to back off"

    invoke-static {v0}, LX/8po;->A00(Ljava/lang/String;)LX/8po;

    move-result-object v12

    return-object v12

    :cond_d
    instance-of v0, v12, LX/8po;

    if-eqz v0, :cond_14

    check-cast v12, LX/8po;

    invoke-static {v11, v12}, LX/9uI;->A01(LX/9uI;LX/8po;)Ljava/lang/String;

    move-result-object v12

    iget-object v4, v11, LX/9uI;->A0A:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0UF;

    iget-wide v0, v11, LX/9uI;->A00:J

    const-string v13, "validate_credentials_fail"

    invoke-interface {v14, v0, v1, v13, v12}, LX/0UF;->flowMarkPoint(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, LX/9uI;->A04:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v1

    const-string v0, "CanonicalUserCredentialRefresher/validateCurrentUserCredentials/error"

    invoke-virtual {v1, v0, v12, v9, v3}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-object v0, v11, LX/9uI;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9Xd;

    sget-object v1, LX/IjA;->A08:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1, v12}, LX/9Xd;->A00(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0UF;

    iget-wide v0, v11, LX/9uI;->A00:J

    const-string v3, "Recovering due to credential validation failure"

    invoke-interface {v4, v0, v1, v10, v3}, LX/0UF;->flowMarkPoint(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/0jy;->A04:LX/0k1;

    iget-object v0, v0, LX/0k1;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iput-object v6, v2, LX/AUt;->A01:Ljava/lang/Object;

    iput v8, v2, LX/AUt;->A00:I

    invoke-static {v11, v0, v2}, LX/9uI;->A00(LX/9uI;Ljava/lang/Long;LX/0gH;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_1

    :cond_e
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v2, LX/AUt;->A03:Ljava/lang/Object;

    check-cast v4, LX/9uI;

    invoke-virtual {v4}, LX/9uI;->A04()V

    :try_start_3
    iget-object v0, v4, LX/9uI;->A06:LX/05V;

    invoke-static {v0}, LX/8D2;->A0T(LX/05V;)LX/0gz;

    move-result-object v1

    sget-object v0, LX/0h0;->A04:LX/0h0;

    invoke-virtual {v1, v0}, LX/0gz;->A00(LX/0h0;)LX/0jy;

    move-result-object v5

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v5

    :goto_0
    instance-of v0, v5, LX/0gl;

    if-eqz v0, :cond_f

    move-object v5, v6

    :cond_f
    check-cast v5, LX/0jy;

    if-nez v5, :cond_10

    const-string v0, "CanonicalUserCredentialRefresher/maybeRefreshUserCredentials/missing user"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, LX/9uI;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0UF;

    iget-wide v0, v4, LX/9uI;->A00:J

    const-string v3, "Recovering due to null user"

    invoke-interface {v5, v0, v1, v10, v3}, LX/0UF;->flowMarkPoint(JLjava/lang/String;Ljava/lang/String;)V

    iput v11, v2, LX/AUt;->A00:I

    invoke-static {v4, v6, v2}, LX/9uI;->A00(LX/9uI;Ljava/lang/Long;LX/0gH;)Ljava/lang/Object;

    move-result-object v12

    :goto_1
    if-ne v12, v7, :cond_16

    return-object v7

    :cond_10
    iget-object v1, v2, LX/AUt;->A04:Ljava/lang/String;

    const-string v0, "registration"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v4, LX/9uI;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/9qp;

    const/4 v3, 0x0

    const/4 v1, 0x7

    const/4 v0, 0x0

    invoke-static {v11, v3, v1, v0}, LX/9qp;->A01(LX/9qp;Ljava/lang/String;IZ)V

    :cond_11
    iget-object v0, v4, LX/9uI;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0UF;

    iget-wide v0, v4, LX/9uI;->A00:J

    const-string v3, "validate_credentials_start"

    invoke-interface {v11, v0, v1, v3}, LX/0UF;->flowMarkPoint(JLjava/lang/String;)V

    iput-object v5, v2, LX/AUt;->A01:Ljava/lang/Object;

    iput v9, v2, LX/AUt;->A00:I

    invoke-static {v2}, LX/3bG;->A0v(LX/0gH;)LX/JXO;

    move-result-object v12

    iget-object v3, v4, LX/9uI;->A0D:LX/9nT;

    iget-object v0, v3, LX/9nT;->A02:LX/05V;

    invoke-static {v0}, LX/1an;->A04(LX/05V;)J

    move-result-wide v15

    iget-object v0, v3, LX/9nT;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0VM;

    sget-object v13, LX/IjA;->A0A:Ljava/lang/Integer;

    iget-object v11, v3, LX/9nT;->A03:Ljava/lang/String;

    const-wide/16 v0, 0x0

    invoke-virtual {v14, v13, v11, v0, v1}, LX/0VM;->A0O(Ljava/lang/Integer;Ljava/lang/String;J)J

    move-result-wide v13

    cmp-long v0, v15, v13

    invoke-static {v0}, LX/3bG;->A1L(I)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v3}, LX/9nT;->A00(LX/9nT;)J

    move-result-wide v13

    const-wide/16 v3, 0x0

    cmp-long v0, v13, v3

    if-lez v0, :cond_12

    new-instance v0, LX/8pm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_2
    invoke-virtual {v12, v0}, LX/JXO;->resumeWith(Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {v12}, LX/JXO;->A00()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v7, :cond_b

    return-object v7

    :cond_12
    new-instance v0, LX/8pn;

    invoke-direct {v0, v5}, LX/8pn;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_13
    const-string v0, "CanonicalUserCredentialRefresher/validateCurrentUserCredentials/start"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v5, LX/0jy;->A04:LX/0k1;

    iget-object v11, v0, LX/0k1;->A00:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Long;

    iget-object v0, v4, LX/9uI;->A06:LX/05V;

    invoke-static {v0}, LX/8D2;->A0T(LX/05V;)LX/0gz;

    move-result-object v3

    new-instance v1, LX/A96;

    invoke-direct {v1, v4, v11, v12, v8}, LX/A96;-><init>(LX/9uI;Ljava/lang/Long;LX/0gH;I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v5, v1, v0}, LX/0gz;->A01(LX/0jy;LX/JyD;LX/9pA;)V

    goto :goto_3

    :cond_14
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_16
    return-object v12
.end method
