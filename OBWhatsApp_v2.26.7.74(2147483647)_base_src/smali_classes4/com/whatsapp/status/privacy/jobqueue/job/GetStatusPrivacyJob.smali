.class public final Lcom/whatsapp/status/privacy/jobqueue/job/GetStatusPrivacyJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/Gsa;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/0W0;

.field public transient A01:LX/1jM;

.field public transient A02:LX/6z0;


# virtual methods
.method public A08()V
    .locals 0

    return-void
.end method

.method public A09()V
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "canceled get status privacy job"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, p0}, LX/5oX;->A1R(Ljava/lang/StringBuilder;Lorg/whispersystems/jobqueue/Job;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public A0A()V
    .locals 26

    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    move-object/from16 v4, p0

    iget-object v1, v4, Lcom/whatsapp/status/privacy/jobqueue/job/GetStatusPrivacyJob;->A02:LX/6z0;

    if-eqz v1, :cond_0

    new-instance v6, LX/6z7;

    invoke-direct {v6, v4, v5}, LX/6z7;-><init>(Lcom/whatsapp/status/privacy/jobqueue/job/GetStatusPrivacyJob;Ljava/util/concurrent/atomic/AtomicInteger;)V

    new-instance v3, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v0, v1, LX/6z0;->A00:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-static {v2}, LX/1am;->A0o(LX/00q;)Ljava/lang/String;

    move-result-object v13

    iget-object v1, v1, LX/6z0;->A01:LX/07B;

    const/16 v0, 0xf03

    invoke-static {v1, v0}, LX/1ad;->A1Z(LX/00I;I)Z

    move-result v8

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0Pq;

    const/4 v0, 0x4

    new-array v7, v0, [LX/0SX;

    const-string v0, "id"

    invoke-static {v0, v13, v7}, LX/5oX;->A1P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "xmlns"

    const-string v0, "status"

    new-instance v1, LX/0SX;

    invoke-direct {v1, v2, v0}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const-string v1, "type"

    const-string v0, "get"

    invoke-static {v1, v0, v7}, LX/1am;->A1J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, LX/1Be;->A00:LX/1Be;

    const-string v0, "to"

    new-instance v1, LX/0SX;

    invoke-direct {v1, v2, v0}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    const/4 v0, 0x3

    aput-object v1, v7, v0

    const-string v2, "privacy"

    const/4 v0, 0x0

    new-instance v1, LX/0SZ;

    invoke-direct {v1, v2, v0}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;)V

    const-string v0, "iq"

    new-instance v12, LX/0SZ;

    invoke-direct {v12, v1, v0, v7}, LX/0SZ;-><init>(LX/0SZ;Ljava/lang/String;[LX/0SX;)V

    const/4 v0, 0x3

    new-instance v11, LX/7lV;

    invoke-direct {v11, v6, v3, v0}, LX/7lV;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz v8, :cond_1

    const/16 v14, 0x79

    const-wide/16 v0, 0x7d00

    const/16 v17, 0x0

    iget-object v2, v9, LX/0Pq;->A0G:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Random;

    const-wide/16 v20, 0x3

    const-wide/32 v22, 0x36ee80

    const-wide/16 v24, 0x3e8

    new-instance v10, LX/10i;

    move-object/from16 v18, v10

    move-object/from16 v19, v2

    invoke-direct/range {v18 .. v25}, LX/10i;-><init>(Ljava/util/Random;JJJ)V

    move-wide v15, v0

    invoke-virtual/range {v9 .. v17}, LX/0Pq;->A0L(LX/10i;LX/0TD;LX/0SZ;Ljava/lang/String;IJZ)V

    :goto_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/16 v0, 0x1f4

    if-eq v1, v0, :cond_2

    return-void

    :cond_1
    const-wide/16 v0, 0x7d00

    const/16 v10, 0x79

    move-object v6, v9

    move-object v7, v11

    move-object v8, v12

    move-object v9, v13

    move-wide v11, v0

    invoke-virtual/range {v6 .. v12}, LX/0Pq;->A0Q(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)Z

    goto :goto_0

    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "server 500 error during get status privacy job"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v4}, LX/5oX;->A1R(Ljava/lang/StringBuilder;Lorg/whispersystems/jobqueue/Job;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A0C(Ljava/lang/Exception;)Z
    .locals 2

    invoke-static {p1}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "exception while running get status privacy job"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, p0}, LX/5oX;->A1R(Ljava/lang/StringBuilder;Lorg/whispersystems/jobqueue/Job;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/5oX;->A1Q(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public Bzm(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, LX/5oX;->A0O()LX/0W0;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/privacy/jobqueue/job/GetStatusPrivacyJob;->A00:LX/0W0;

    const/16 v0, 0x1897

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6z0;

    iput-object v0, p0, Lcom/whatsapp/status/privacy/jobqueue/job/GetStatusPrivacyJob;->A02:LX/6z0;

    const/16 v0, 0x14f4

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1jM;

    iput-object v0, p0, Lcom/whatsapp/status/privacy/jobqueue/job/GetStatusPrivacyJob;->A01:LX/1jM;

    return-void
.end method
