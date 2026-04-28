.class public final Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationNotificationJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/Gsa;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/0WY;

.field public transient A01:LX/0fS;

.field public transient A02:LX/07t;

.field public transient A03:LX/0Wk;

.field public transient A04:LX/0fU;

.field public transient A05:LX/0fV;

.field public final latitude:D

.field public final longitude:D

.field public final msgId:Ljava/lang/String;

.field public final rawJid:Ljava/lang/String;

.field public final timeOffset:I

.field public final timestamp:J


# direct methods
.method public constructor <init>(LX/0Fq;LX/1Kt;LX/7F1;I)V
    .locals 3

    new-instance v2, LX/9Zy;

    invoke-direct {v2}, LX/9Zy;-><init>()V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "final-live-location-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/9Zy;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/7ze;->A00(LX/9Zy;)V

    new-instance v0, LX/7zg;

    invoke-direct {v0}, LX/7zg;-><init>()V

    invoke-virtual {v2, v0}, LX/9Zy;->A01(Lorg/whispersystems/jobqueue/requirements/Requirement;)V

    invoke-virtual {v2}, LX/9Zy;->A00()Lorg/whispersystems/jobqueue/JobParameters;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    iget-boolean v0, p2, LX/1Kt;->A02:Z

    invoke-static {v0}, LX/00N;->A0B(Z)V

    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationNotificationJob;->rawJid:Ljava/lang/String;

    iget-object v0, p2, LX/1Kt;->A01:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationNotificationJob;->msgId:Ljava/lang/String;

    iget-wide v0, p3, LX/7F1;->A00:D

    iput-wide v0, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationNotificationJob;->latitude:D

    iget-wide v0, p3, LX/7F1;->A01:D

    iput-wide v0, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationNotificationJob;->longitude:D

    iget-wide v0, p3, LX/7F1;->A05:J

    iput-wide v0, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationNotificationJob;->timestamp:J

    iput p4, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationNotificationJob;->timeOffset:I

    return-void
.end method

.method private A00()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v2, p0}, LX/5oX;->A1R(Ljava/lang/StringBuilder;Lorg/whispersystems/jobqueue/Job;)V

    const-string v0, "; jid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationNotificationJob;->rawJid:Ljava/lang/String;

    invoke-static {v0}, LX/1ac;->A0j(Ljava/lang/String;)LX/0Fq;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; msgId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationNotificationJob;->msgId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; location.timestamp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationNotificationJob;->timestamp:J

    invoke-static {v2, v0, v1}, LX/5oT;->A1E(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 5

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    iget-object v0, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationNotificationJob;->rawJid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationNotificationJob;->msgId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v3, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationNotificationJob;->timestamp:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "location timestamp must not be 0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationNotificationJob;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/5oY;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/InvalidObjectException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "msgId must not be empty"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationNotificationJob;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/5oY;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/InvalidObjectException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "jid must not be empty"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationNotificationJob;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/5oY;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/InvalidObjectException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A08()V
    .locals 3

    iget-object v0, p0, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    iget-object v2, v0, Lorg/whispersystems/jobqueue/JobParameters;->requirements:Ljava/util/List;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "final live location notification send job added"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationNotificationJob;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/whispersystems/jobqueue/requirements/Requirement;

    instance-of v0, v1, LX/7zg;

    if-eqz v0, :cond_0

    check-cast v1, LX/7zg;

    invoke-virtual {v1}, LX/7zg;->B6m()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationNotificationJob;->A01:LX/0fS;

    invoke-virtual {v0}, LX/0fS;->A0e()Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A09()V
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "canceled send final live location job"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationNotificationJob;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public A0A()V
    .locals 14

    iget-object v0, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationNotificationJob;->A02:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0A()LX/0I6;

    move-result-object v0

    new-instance v7, LX/7F1;

    invoke-direct {v7, v0}, LX/7F1;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;)V

    iget-wide v0, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationNotificationJob;->latitude:D

    iput-wide v0, v7, LX/7F1;->A00:D

    iget-wide v0, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationNotificationJob;->longitude:D

    iput-wide v0, v7, LX/7F1;->A01:D

    iget-wide v0, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationNotificationJob;->timestamp:J

    iput-wide v0, v7, LX/7F1;->A05:J

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "run send final live location job"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationNotificationJob;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationNotificationJob;->rawJid:Ljava/lang/String;

    invoke-static {v0}, LX/1ac;->A0j(Ljava/lang/String;)LX/0Fq;

    move-result-object v9

    iget-object v8, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationNotificationJob;->A01:LX/0fS;

    invoke-static {v9}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationNotificationJob;->msgId:Ljava/lang/String;

    iget-object v0, v8, LX/0fS;->A02:LX/00q;

    invoke-static {v0}, LX/1ai;->A0b(LX/00q;)LX/0WI;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v9, v0}, LX/0WI;->A09(LX/0Fq;Ljava/lang/String;)LX/0Fq;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/1ac;->A0s(LX/0Fq;Ljava/lang/String;Z)LX/1Kt;

    move-result-object v0

    invoke-static {v0, v8}, LX/0fS;->A02(LX/1Kt;LX/0fS;)LX/1Pd;

    move-result-object v6

    if-nez v6, :cond_0

    const-string v0, "LocationSharingManager/storeOutgoingFinalLiveLocation/message is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "skip sending final live location job, final live location notification already sent"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationNotificationJob;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v5, v8, LX/0fS;->A0W:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v1, v6, LX/1Pd;->A02:LX/7F1;

    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v1, :cond_1

    iget-wide v3, v7, LX/7F1;->A05:J

    iget-wide v1, v1, LX/7F1;->A05:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    monitor-exit v5

    goto :goto_0

    :cond_1
    invoke-virtual {v8, v7, v6}, LX/0fS;->A0Y(LX/7F1;LX/1Pd;)V

    :cond_2
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationNotificationJob;->A04:LX/0fU;

    iget v0, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationNotificationJob;->timeOffset:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, LX/0fU;->A02(LX/7F1;Ljava/lang/Integer;)LX/6DP;

    move-result-object v2

    :try_start_1
    iget-object v1, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationNotificationJob;->A03:LX/0Wk;

    const/4 v13, 0x0

    new-instance v0, LX/7xW;

    invoke-direct {v0, v2, p0, v13}, LX/7xW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/5oX;->A0z(LX/0Wk;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/7Kf;

    iget-object v8, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationNotificationJob;->A05:LX/0fV;

    iget-object v12, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationNotificationJob;->msgId:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual/range {v8 .. v13}, LX/0fV;->A01(LX/0Fq;LX/0Fq;LX/7Kf;Ljava/lang/String;I)LX/APC;

    move-result-object v0

    invoke-virtual {v0}, LX/APC;->get()Ljava/lang/Object;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LocationSharingManager/sent final live location notifications"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationNotificationJob;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "LocationSharingManager/encryptAndSendLocation error"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public A0C(Ljava/lang/Exception;)Z
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "exception while running send final live location job"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationNotificationJob;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/5oX;->A1Q(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public Bzm(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationNotificationJob;->A02:LX/07t;

    const/16 v0, 0xe12

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Wk;

    iput-object v0, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationNotificationJob;->A03:LX/0Wk;

    const/16 v0, 0xe20

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fU;

    iput-object v0, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationNotificationJob;->A04:LX/0fU;

    invoke-static {}, LX/1al;->A0T()LX/0WY;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationNotificationJob;->A00:LX/0WY;

    const/16 v0, 0x1348

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fV;

    iput-object v0, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationNotificationJob;->A05:LX/0fV;

    invoke-static {}, LX/5oW;->A0Z()LX/0fS;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationNotificationJob;->A01:LX/0fS;

    return-void
.end method
