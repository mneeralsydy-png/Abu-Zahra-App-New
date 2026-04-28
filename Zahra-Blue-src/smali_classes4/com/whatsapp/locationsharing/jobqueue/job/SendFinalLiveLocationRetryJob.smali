.class public final Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationRetryJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/Gsa;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/0WY;

.field public transient A01:LX/0mj;

.field public transient A02:LX/07t;

.field public transient A03:LX/0Wk;

.field public transient A04:LX/5qB;

.field public transient A05:LX/0fV;

.field public final contextRawJid:Ljava/lang/String;

.field public final latitude:D

.field public final longitude:D

.field public final msgId:Ljava/lang/String;

.field public final rawDeviceToJid:Ljava/lang/String;

.field public final retryCount:I

.field public final timeOffset:I

.field public final timestamp:J


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1Kt;LX/7F1;[BII)V
    .locals 3

    new-instance v2, LX/9Zy;

    invoke-direct {v2}, LX/9Zy;-><init>()V

    if-eqz p4, :cond_0

    array-length v0, p4

    if-nez v0, :cond_0

    const-string v0, "cannot use empty old alice base key"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v0, LX/7zf;

    invoke-direct {v0, p1}, LX/7zf;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;)V

    invoke-virtual {v2, v0}, LX/9Zy;->A01(Lorg/whispersystems/jobqueue/requirements/Requirement;)V

    if-eqz p4, :cond_1

    new-instance v0, LX/7zh;

    invoke-direct {v0, p1, p4}, LX/7zh;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;[B)V

    invoke-virtual {v2, v0}, LX/9Zy;->A01(Lorg/whispersystems/jobqueue/requirements/Requirement;)V

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "final-live-location-"

    invoke-static {p1, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/9Zy;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/7ze;->A00(LX/9Zy;)V

    invoke-virtual {v2}, LX/9Zy;->A00()Lorg/whispersystems/jobqueue/JobParameters;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    invoke-static {p6}, LX/1ag;->A1O(I)Z

    move-result v0

    invoke-static {v0}, LX/00N;->A0B(Z)V

    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationRetryJob;->rawDeviceToJid:Ljava/lang/String;

    iget-object v1, p2, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationRetryJob;->contextRawJid:Ljava/lang/String;

    iget-object v0, p2, LX/1Kt;->A01:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationRetryJob;->msgId:Ljava/lang/String;

    iget-wide v0, p3, LX/7F1;->A00:D

    iput-wide v0, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationRetryJob;->latitude:D

    iget-wide v0, p3, LX/7F1;->A01:D

    iput-wide v0, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationRetryJob;->longitude:D

    iget-wide v0, p3, LX/7F1;->A05:J

    iput-wide v0, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationRetryJob;->timestamp:J

    iput p5, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationRetryJob;->timeOffset:I

    iput p6, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationRetryJob;->retryCount:I

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A00()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v2, p0}, LX/5oX;->A1R(Ljava/lang/StringBuilder;Lorg/whispersystems/jobqueue/Job;)V

    const-string v0, "; jid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationRetryJob;->rawDeviceToJid:Ljava/lang/String;

    sget-object v0, Lcom/whatsapp/infra/core/jid/Jid;->Companion:LX/0Hu;

    invoke-virtual {v0, v1}, LX/0Hu;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; msgId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationRetryJob;->msgId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; location.timestamp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationRetryJob;->timestamp:J

    invoke-static {v2, v0, v1}, LX/5oT;->A1E(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 5

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    iget-object v0, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationRetryJob;->rawDeviceToJid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationRetryJob;->msgId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v3, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationRetryJob;->timestamp:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "location timestamp must not be 0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationRetryJob;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/5oY;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/InvalidObjectException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "msgId must not be empty"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationRetryJob;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/5oY;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/InvalidObjectException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "jid must not be empty"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationRetryJob;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/5oY;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/InvalidObjectException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A08()V
    .locals 7

    iget-object v0, p0, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    iget-object v2, v0, Lorg/whispersystems/jobqueue/JobParameters;->requirements:Ljava/util/List;

    iget-object v1, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationRetryJob;->rawDeviceToJid:Ljava/lang/String;

    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    invoke-virtual {v0, v1}, LX/0I4;->A04(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "final live location notification send retry job added"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationRetryJob;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/whispersystems/jobqueue/requirements/Requirement;

    instance-of v0, v2, LX/7zf;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    check-cast v2, LX/7zf;

    invoke-virtual {v2}, LX/7zf;->B6m()Z

    move-result v0

    :goto_1
    if-nez v0, :cond_2

    const/4 v3, 0x1

    :goto_2
    iget-object v2, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationRetryJob;->A01:LX/0mj;

    new-array v1, v1, [Lcom/whatsapp/infra/core/jid/DeviceJid;

    aput-object v6, v1, v4

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0, v4}, LX/0mj;->A04([Lcom/whatsapp/infra/core/jid/DeviceJid;IZ)V

    goto :goto_0

    :cond_1
    instance-of v0, v2, LX/7zh;

    if-eqz v0, :cond_2

    check-cast v2, LX/7zh;

    invoke-virtual {v2}, LX/7zh;->B6m()Z

    move-result v0

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_0

    goto :goto_2

    :cond_3
    return-void
.end method

.method public A09()V
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "canceled send final live location retry job"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationRetryJob;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public A0A()V
    .locals 7

    iget-object v0, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationRetryJob;->A02:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0A()LX/0I6;

    move-result-object v0

    new-instance v2, LX/7F1;

    invoke-direct {v2, v0}, LX/7F1;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;)V

    iget-wide v0, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationRetryJob;->latitude:D

    iput-wide v0, v2, LX/7F1;->A00:D

    iget-wide v0, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationRetryJob;->longitude:D

    iput-wide v0, v2, LX/7F1;->A01:D

    iget-wide v0, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationRetryJob;->timestamp:J

    iput-wide v0, v2, LX/7F1;->A05:J

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "run send final live location retry job"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationRetryJob;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationRetryJob;->A04:LX/5qB;

    iget v0, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationRetryJob;->timeOffset:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0fU;->A02(LX/7F1;Ljava/lang/Integer;)LX/6DP;

    move-result-object v3

    :try_start_0
    iget-object v2, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationRetryJob;->A03:LX/0Wk;

    const/4 v1, 0x1

    new-instance v0, LX/7xW;

    invoke-direct {v0, v3, p0, v1}, LX/7xW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/5oX;->A0z(LX/0Wk;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7Kf;

    iget-object v1, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationRetryJob;->rawDeviceToJid:Ljava/lang/String;

    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    invoke-virtual {v0, v1}, LX/0I4;->A04(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v1, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationRetryJob;->A05:LX/0fV;

    iget-object v0, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationRetryJob;->contextRawJid:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, LX/1ac;->A0j(Ljava/lang/String;)LX/0Fq;

    move-result-object v3

    :goto_0
    iget-object v5, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationRetryJob;->msgId:Ljava/lang/String;

    iget v6, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationRetryJob;->retryCount:I

    invoke-virtual/range {v1 .. v6}, LX/0fV;->A01(LX/0Fq;LX/0Fq;LX/7Kf;Ljava/lang/String;I)LX/APC;

    move-result-object v0

    invoke-virtual {v0}, LX/APC;->get()Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "LocationSharingManager/encryptAndSendLocation error"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sent final live location notifications"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationRetryJob;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public A0C(Ljava/lang/Exception;)Z
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "exception while running send final live location retry job"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationRetryJob;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/5oX;->A1Q(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public Bzm(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationRetryJob;->A02:LX/07t;

    const/16 v0, 0x1349

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5qB;

    iput-object v0, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationRetryJob;->A04:LX/5qB;

    const/16 v0, 0xe12

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Wk;

    iput-object v0, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationRetryJob;->A03:LX/0Wk;

    invoke-static {}, LX/1al;->A0T()LX/0WY;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationRetryJob;->A00:LX/0WY;

    const/16 v0, 0x1348

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fV;

    iput-object v0, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationRetryJob;->A05:LX/0fV;

    const/16 v0, 0xb16

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mj;

    iput-object v0, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationRetryJob;->A01:LX/0mj;

    return-void
.end method
