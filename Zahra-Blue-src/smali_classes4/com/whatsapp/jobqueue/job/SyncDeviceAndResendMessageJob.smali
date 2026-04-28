.class public Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/Gsa;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:I

.field public transient A01:LX/0cv;

.field public transient A02:LX/71T;

.field public transient A03:LX/0B9;

.field public transient A04:LX/0C6;

.field public transient A05:LX/0c2;

.field public transient A06:LX/075;

.field public transient A07:LX/07t;

.field public transient A08:LX/2o5;

.field public transient A09:LX/0c7;

.field public transient A0A:LX/0lf;

.field public transient A0B:Ljava/lang/Boolean;

.field public transient A0C:Ljava/util/Set;

.field public transient A0D:LX/0XO;

.field public transient A0E:LX/0nI;

.field public transient A0F:LX/78f;

.field public transient A0G:LX/07B;

.field public transient A0H:LX/0Z2;

.field public transient A0I:LX/0IV;

.field public transient A0J:LX/07T;

.field public transient A0K:LX/1Kt;

.field public transient A0L:LX/0nh;

.field public transient A0M:LX/75H;

.field public transient A0N:LX/0b7;

.field public transient A0O:Z

.field public final expirationMs:J

.field public final messageId:Ljava/lang/String;

.field public final messageRawChatJid:Ljava/lang/String;

.field public final rawUserJids:[Ljava/lang/String;

.field public final startTimeMs:J


# direct methods
.method public constructor <init>(LX/1Kt;[Lcom/whatsapp/infra/core/jid/UserJid;JJZ)V
    .locals 5

    new-instance v0, LX/9Zy;

    invoke-direct {v0}, LX/9Zy;-><init>()V

    invoke-static {v0}, LX/7ze;->A00(LX/9Zy;)V

    invoke-static {v0}, LX/5oY;->A0m(LX/9Zy;)Lorg/whispersystems/jobqueue/JobParameters;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    invoke-static {p2}, LX/00N;->A0G([Ljava/lang/Object;)V

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0C:Ljava/util/Set;

    array-length v4, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v2, p2, v3

    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0C:Ljava/util/Set;

    const-string v0, "invalid jid"

    invoke-static {v2, v0}, LX/00N;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0K:LX/1Kt;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A0m(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->rawUserJids:[Ljava/lang/String;

    iget-object v0, p1, LX/1Kt;->A01:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->messageId:Ljava/lang/String;

    iget-object v0, p1, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->messageRawChatJid:Ljava/lang/String;

    iput-wide p5, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->expirationMs:J

    iput-wide p3, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->startTimeMs:J

    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0B:Ljava/lang/Boolean;

    return-void
.end method

.method private A00(LX/1Kt;)LX/1J1;
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0M:LX/75H;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/75H;->A00(LX/1Kt;Z)LX/1J1;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SyncDeviceAndResendMessageJob/getFMessage/revokeMessage/message "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " no longer exist"

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v1}, LX/1al;->A1W(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/2sc;->A00(LX/1J1;)LX/3D4;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0L:LX/0nh;

    invoke-virtual {v0, v1}, LX/0nh;->A05(LX/1J1;)V

    :cond_1
    instance-of v0, v1, LX/1N2;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0E:LX/0nI;

    check-cast v1, LX/1N2;

    invoke-virtual {v0, v1}, LX/0nI;->A03(LX/1N2;)LX/1J1;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    iput v0, v1, LX/1J1;->A00:I

    :cond_2
    return-object v1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 6

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    iget-object v5, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->rawUserJids:[Ljava/lang/String;

    if-eqz v5, :cond_3

    array-length v4, v5

    if-eqz v4, :cond_3

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0C:Ljava/util/Set;

    const/4 v2, 0x0

    :goto_0
    const-string v3, "invalid jid:"

    if-ge v2, v4, :cond_1

    aget-object v0, v5, v2

    invoke-static {v0}, LX/1ai;->A0S(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0C:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3, v0}, LX/5oZ;->A0b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/InvalidObjectException;

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->messageRawChatJid:Ljava/lang/String;

    invoke-static {v0}, LX/1ac;->A0j(Ljava/lang/String;)LX/0Fq;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->messageId:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/1ac;->A0s(LX/0Fq;Ljava/lang/String;Z)LX/1Kt;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0K:LX/1Kt;

    return-void

    :cond_2
    invoke-static {v3}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->messageRawChatJid:Ljava/lang/String;

    invoke-static {v0, v1}, LX/5oY;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/InvalidObjectException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v1, "rawJids must not be empty"

    new-instance v0, Ljava/io/InvalidObjectException;

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public A08()V
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SyncDeviceAndResendMessageJob/onAdded/sync devices job added param="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public A09()V
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SyncDeviceAndResendMessageJob/onCanceled/param="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0F:LX/78f;

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0K:LX/1Kt;

    iget-object v1, v1, LX/78f;->A02:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0A()V
    .locals 18

    move-object/from16 v3, p0

    iget-object v0, v3, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A07:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0I()V

    iget-object v0, v0, LX/07t;->A00:Lcom/zahra/whatsapp/Me;

    if-nez v0, :cond_1

    const-string v0, "SyncDeviceAndResendMessageJob/onRun/skipping sync when user logged out"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SyncDeviceAndResendMessageJob/onRun/param="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-wide v4, v3, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->expirationMs:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_2

    iget-object v0, v3, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0J:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v4

    iget-wide v1, v3, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->expirationMs:J

    cmp-long v0, v4, v1

    if-lez v0, :cond_2

    const-string v0, "SyncDeviceAndResendMessageJob/onRun/skipping job due to expiration"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-virtual {v3, v0}, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0E(I)V

    iget v0, v3, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A00:I

    if-lez v0, :cond_0

    const-string v0, "SyncDeviceAndResendMessageJob/onRun/expiration due to waiting for requirements"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v4, v3, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A06:LX/075;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v3, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0B:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "e2e-backfill-expired"

    invoke-virtual {v4, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_2
    :try_start_0
    iget-object v0, v3, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0K:LX/1Kt;

    invoke-direct {v3, v0}, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A00(LX/1Kt;)LX/1J1;

    move-result-object v2

    iget-object v0, v3, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0K:LX/1Kt;

    iget-object v1, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v1}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v3, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0I:LX/0IV;

    invoke-virtual {v0, v1}, LX/0IV;->A0W(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v3, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0K:LX/1Kt;

    invoke-static {v0}, LX/5oS;->A1W(LX/1Kt;)Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, v2, LX/1Lh;

    if-eqz v0, :cond_b

    :cond_3
    iget-object v1, v3, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0G:LX/07B;

    const/16 v0, 0x891

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, v3, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0H:LX/0Z2;

    iget-object v0, v3, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0K:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-virtual {v1, v0}, LX/0Z2;->A0b(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v3, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0C:Ljava/util/Set;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, v3, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A07:LX/07t;

    invoke-static {v0}, LX/1ac;->A0n(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SyncDeviceAndResendMessageJob/requestPrekeyForDevices only self device in the list. recipients size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0C:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/1ad;->A1S(Ljava/lang/Object;)V

    :cond_4
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0E(I)V

    goto/16 :goto_9

    :cond_5
    iget-object v0, v3, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A08:LX/2o5;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0, v2, v5}, LX/2o5;->A00(Ljava/util/Set;Z)LX/H4g;

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    move-exception v1

    const-string v0, "ConversationDelegate/requestMissingLidsOnFetchPreKeyForMissingDevices"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v7, v3, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A02:LX/71T;

    const-string v0, ""

    invoke-static {v0, v2}, LX/00N;->A09(Ljava/lang/String;Ljava/util/Collection;)V

    new-instance v8, LX/APC;

    invoke-direct {v8}, LX/APC;-><init>()V

    new-instance v10, LX/6y0;

    invoke-direct {v10, v7, v8}, LX/6y0;-><init>(LX/71T;LX/APC;)V

    iget-object v0, v7, LX/71T;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0Pq;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v13}, LX/1ai;->A0T(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v4

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v0, v7, LX/71T;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZG;

    invoke-virtual {v0, v4}, LX/0ZG;->A0B(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_6
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v12}, LX/5oS;->A0X(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5oV;->A0P(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/7FA;

    move-result-object v11

    iget-object v0, v7, LX/71T;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WY;

    invoke-virtual {v0, v11}, LX/0WY;->A0E(LX/7FA;)LX/Ilg;

    move-result-object v0

    iget-object v0, v0, LX/Ilg;->A01:LX/IWX;

    iget-object v0, v0, LX/IWX;->A00:LX/HWO;

    iget v0, v0, LX/HWO;->remoteRegistrationId_:I

    if-lez v0, :cond_6

    invoke-static {v1, v2, v0}, LX/1aj;->A1U(Ljava/lang/Object;Ljava/util/Map;I)V

    goto :goto_2

    :cond_7
    invoke-interface {v6, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_8
    new-instance v7, LX/7lW;

    invoke-direct {v7, v10, v9, v6}, LX/7lW;-><init>(LX/6y0;LX/0Pq;Ljava/util/Map;)V

    iget-object v2, v7, LX/7lW;->A01:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FetchPrekeyForAllDevicesProtocolHelper/sendFetchPrekeyForAllDeviceRequest size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/1ah;->A1O(Ljava/lang/StringBuilder;I)V

    iget-object v6, v7, LX/7lW;->A00:LX/0Pq;

    invoke-virtual {v6}, LX/0Pq;->A0E()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, LX/1al;->A0p(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {v2}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v17

    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v10, 0x0

    const-string v14, "id"

    const/4 v12, 0x1

    if-eqz v0, :cond_a

    invoke-static/range {v17 .. v17}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/1al;->A0p(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v16

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static/range {v16 .. v16}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v0}, LX/5oW;->A06(Ljava/util/Map$Entry;)I

    move-result v0

    const-string v9, "registration"

    invoke-static {v0}, LX/17d;->A03(I)[B

    move-result-object v0

    new-instance v15, LX/0SZ;

    invoke-direct {v15, v9, v0, v10}, LX/0SZ;-><init>(Ljava/lang/String;[B[LX/0SX;)V

    new-array v9, v12, [LX/0SX;

    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    move-result v1

    new-instance v0, LX/0SX;

    invoke-direct {v0, v14, v1}, LX/0SX;-><init>(Ljava/lang/String;I)V

    aput-object v0, v9, v5

    const-string v1, "device"

    new-instance v0, LX/0SZ;

    invoke-direct {v0, v15, v1, v9}, LX/0SZ;-><init>(LX/0SZ;Ljava/lang/String;[LX/0SX;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    new-array v9, v12, [LX/0SX;

    const-string v0, "jid"

    invoke-static {v13, v0, v9, v5}, LX/5oT;->A1R(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    new-array v0, v5, [LX/0SZ;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/0SZ;

    const-string v1, "user"

    new-instance v0, LX/0SZ;

    invoke-direct {v0, v1, v9, v2}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    const/4 v0, 0x4

    new-array v9, v0, [LX/0SX;

    invoke-static {v14, v4, v9, v5}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v1, "xmlns"

    const-string v0, "encrypt"

    invoke-static {v1, v0, v9, v12}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v1, "type"

    const-string v0, "get"

    invoke-static {v1, v0, v9}, LX/1am;->A1J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, LX/1Be;->A00:LX/1Be;

    const-string v0, "to"

    new-instance v1, LX/0SX;

    invoke-direct {v1, v2, v0}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    const/4 v0, 0x3

    aput-object v1, v9, v0

    new-array v0, v5, [LX/0SZ;

    invoke-interface {v11, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/0SZ;

    const-string v0, "key_fetch"

    new-instance v2, LX/0SZ;

    invoke-direct {v2, v0, v10, v1}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    const-string v1, "iq"

    new-instance v0, LX/0SZ;

    invoke-direct {v0, v2, v1, v9}, LX/0SZ;-><init>(LX/0SZ;Ljava/lang/String;[LX/0SX;)V

    const-wide/32 v14, 0xfa00

    const/16 v13, 0x15a

    move-object v10, v7

    move-object v11, v0

    move-object v12, v4

    move-object v9, v6

    invoke-virtual/range {v9 .. v15}, LX/0Pq;->A0M(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)V

    invoke-virtual {v8}, LX/APC;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v4

    iget-object v2, v3, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A01:LX/0cv;

    iget-object v1, v3, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0C:Ljava/util/Set;

    new-array v0, v5, [Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/whatsapp/infra/core/jid/UserJid;

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/0cv;->A03([Lcom/whatsapp/infra/core/jid/UserJid;I)V

    goto :goto_5

    :cond_b
    iget-object v2, v3, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A04:LX/0C6;

    iget-object v1, v3, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0C:Ljava/util/Set;

    const-string v0, "jid list is empty"

    invoke-static {v0, v1}, LX/00N;->A09(Ljava/lang/String;Ljava/util/Collection;)V

    sget-object v0, LX/H4k;->A0N:LX/H4k;

    invoke-virtual {v2, v0, v1}, LX/0C6;->A05(LX/H4k;Ljava/util/Collection;)LX/6Sy;

    move-result-object v0

    invoke-virtual {v0}, LX/APC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H4g;

    invoke-virtual {v0}, LX/H4g;->A00()Z

    move-result v4

    :goto_5
    if-eqz v4, :cond_4

    iget-object v7, v3, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0K:LX/1Kt;

    invoke-direct {v3, v7}, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A00(LX/1Kt;)LX/1J1;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SyncDeviceAndResendMessageJob/message = "

    invoke-static {v6, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v3, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A05:LX/0c2;

    invoke-virtual {v0, v7}, LX/0c2;->A04(LX/1Kt;)Ljava/util/Set;

    move-result-object v4

    iget-object v10, v3, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0A:LX/0lf;

    instance-of v0, v6, LX/1Rg;

    if-eqz v0, :cond_c

    invoke-virtual {v10, v6}, LX/0lf;->A08(LX/1J1;)Ljava/util/Set;

    move-result-object v8

    :goto_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SyncDeviceAndResendMessageJob/original list = "

    invoke-static {v4, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SyncDeviceAndResendMessageJob/new list = "

    invoke-static {v8, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_7

    :cond_c
    iget-object v0, v6, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v5, v0, LX/1Kt;->A02:Z

    if-eqz v5, :cond_d

    iget-wide v1, v6, LX/1J1;->A0C:J

    const-wide/16 v8, 0x0

    cmp-long v0, v1, v8

    if-nez v0, :cond_d

    invoke-static {v6, v10}, LX/0lf;->A04(LX/1J1;LX/0lf;)Ljava/util/HashSet;

    move-result-object v8

    goto :goto_6

    :cond_d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MessageDeviceTargetManager/getDevicesToResendMessage/invalid message: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v6, LX/1J1;->A0C:J

    invoke-static {v2, v0, v1}, LX/5oT;->A1E(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    const/4 v8, 0x0

    goto :goto_6

    :goto_7
    if-eqz v8, :cond_0

    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v8, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v1, v3, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A09:LX/0c7;

    iget-object v0, v3, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A06:LX/075;

    invoke-static {v0, v8}, LX/0I3;->A0E(LX/075;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0c7;->A01(Ljava/util/Set;)Ljava/util/HashMap;

    move-result-object v5

    iget-object v0, v3, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A05:LX/0c2;

    invoke-static {v0, v7}, LX/0c2;->A01(LX/0c2;LX/1Kt;)LX/0c4;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/0c4;->A0M(LX/1Kt;)Ljava/util/Map;

    move-result-object v4

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v2

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_e
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v11}, LX/5oS;->A0X(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v10

    invoke-static {v10}, LX/5rF;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SyncDeviceAndResendMessageJob/filterInvalidDevices/dropping hosted jid: "

    invoke-static {v10, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v7, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A0N(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v12, v3, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A06:LX/075;

    const/16 v17, 0x0

    const/16 v16, 0x2

    const-string v13, "drop-backfill-hosted-device"

    const-string v14, ""

    const/4 v15, 0x0

    invoke-virtual/range {v12 .. v17}, LX/075;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_8

    :cond_f
    iget-object v0, v10, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-static {v8, v9}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v2, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SyncDeviceAndResendMessageJob/filterInvalidDevices/dropping: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " currentVersion: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " versionsAtTimeOfMessageSend: "

    invoke-static {v9, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_8

    :cond_11
    move-object v8, v2

    :cond_12
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0A:LX/0lf;

    invoke-virtual {v0, v6, v8}, LX/0lf;->A09(LX/1J1;Ljava/util/Set;)V

    iget-object v0, v3, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A05:LX/0c2;

    invoke-static {v0, v6}, LX/0c2;->A00(LX/0c2;LX/1J1;)LX/0c4;

    move-result-object v0

    invoke-virtual {v0, v6, v8}, LX/0c4;->A09(LX/1J1;Ljava/util/Set;)V

    new-instance v11, LX/APC;

    invoke-direct {v11}, LX/APC;-><init>()V

    iget-object v10, v3, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A03:LX/0B9;

    iget-wide v4, v3, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->expirationMs:J

    iget-wide v1, v3, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->startTimeMs:J

    const/4 v9, 0x0

    iget-object v7, v10, LX/0B9;->A0I:LX/07T;

    new-instance v0, LX/6R3;

    invoke-direct {v0, v6}, LX/6R3;-><init>(LX/1J1;)V

    new-instance v6, LX/73Z;

    invoke-direct {v6, v7, v0}, LX/73Z;-><init>(LX/07T;LX/8CU;)V

    const/4 v0, 0x0

    iput-boolean v0, v6, LX/73Z;->A08:Z

    iput-boolean v0, v6, LX/73Z;->A07:Z

    iput-object v8, v6, LX/73Z;->A06:Ljava/util/Set;

    iput-wide v4, v6, LX/73Z;->A03:J

    iput-wide v1, v6, LX/73Z;->A01:J

    new-instance v0, LX/7EV;

    invoke-direct {v0, v6}, LX/7EV;-><init>(LX/73Z;)V

    invoke-static {v10, v11, v0, v9}, LX/0B9;->A00(LX/0B9;LX/APC;LX/7EV;Ljava/lang/Runnable;)V

    invoke-virtual {v11}, LX/APC;->get()Ljava/lang/Object;

    goto :goto_a

    :goto_9
    return-void

    :cond_13
    invoke-static {}, LX/1aj;->A0o()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :goto_a
    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SyncDeviceAndResendMessageJob/onRun/error, param="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    throw v2
.end method

.method public A0B()Z
    .locals 4

    iget-object v0, p0, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    iget-object v0, v0, Lorg/whispersystems/jobqueue/JobParameters;->requirements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/whispersystems/jobqueue/requirements/Requirement;

    invoke-interface {v1}, Lorg/whispersystems/jobqueue/requirements/Requirement;->B6m()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v1, LX/7ze;

    if-eqz v0, :cond_1

    iput v2, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A00:I

    iput-boolean v2, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0O:Z

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x2

    iput v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A00:I

    goto :goto_0

    :cond_2
    return v2
.end method

.method public A0C(Ljava/lang/Exception;)Z
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SyncDeviceAndResendMessageJob/onShouldReply/param="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ;exception="

    invoke-static {p1, v0, v1}, LX/1an;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v0, 0x1

    return v0
.end method

.method public A0D()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "; key="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0K:LX/1Kt;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; timeoutMs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->expirationMs:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; rawJids="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0C:Ljava/util/Set;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; offlineInProgressDuringMessageSend="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0B:Ljava/lang/Boolean;

    invoke-static {v0, v2}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0E(I)V
    .locals 6

    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0M:LX/75H;

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0K:LX/1Kt;

    const/4 v5, 0x1

    invoke-virtual {v1, v0, v5}, LX/75H;->A00(LX/1Kt;Z)LX/1J1;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A05:LX/0c2;

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0K:LX/1Kt;

    invoke-virtual {v1, v0}, LX/0c2;->A04(LX/1Kt;)Ljava/util/Set;

    move-result-object v3

    iget-object v2, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0N:LX/0b7;

    const/4 v0, 0x0

    new-instance v1, LX/7Pd;

    invoke-direct {v1, v4, v0}, LX/7Pd;-><init>(LX/1J1;LX/8CU;)V

    iput p1, v1, LX/7Pd;->A05:I

    iput v5, v1, LX/7Pd;->A04:I

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A06:LX/075;

    invoke-static {v0, v1, v3}, LX/7Pd;->A00(LX/075;LX/7Pd;Ljava/util/Set;)V

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v0

    iput v0, v1, LX/7Pd;->A00:I

    iput-boolean v5, v1, LX/7Pd;->A0D:Z

    iget-boolean v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0O:Z

    iput-boolean v0, v1, LX/7Pd;->A0F:Z

    invoke-static {v1, v2, v3}, LX/7Pd;->A01(LX/7Pd;LX/0b7;Ljava/util/Collection;)V

    :cond_0
    return-void
.end method

.method public Bzm(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0J:LX/07T;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0G:LX/07B;

    invoke-static {}, LX/1ag;->A0a()LX/075;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A06:LX/075;

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A07:LX/07t;

    invoke-static {}, LX/1ag;->A0Y()LX/0IV;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0I:LX/0IV;

    const/16 v0, 0xc89

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0b7;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0N:LX/0b7;

    const/16 v0, 0x4fa

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cv;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A01:LX/0cv;

    const/16 v0, 0x3a7

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2o5;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A08:LX/2o5;

    const/16 v0, 0x11d2

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0C6;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A04:LX/0C6;

    const/16 v0, 0x4fe

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0B9;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A03:LX/0B9;

    const/16 v0, 0xb1c

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/75H;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0M:LX/75H;

    const/16 v0, 0x532

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nI;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0E:LX/0nI;

    const/16 v0, 0xea3

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0c2;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A05:LX/0c2;

    const/16 v0, 0xc39

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/78f;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0F:LX/78f;

    invoke-static {}, LX/1ag;->A0p()LX/0nh;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0L:LX/0nh;

    invoke-static {}, LX/1af;->A0Y()LX/0Z2;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0H:LX/0Z2;

    const/16 v0, 0x2ea

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0c7;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A09:LX/0c7;

    const/16 v0, 0x14d1

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lf;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0A:LX/0lf;

    const/16 v0, 0xdcc

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XO;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0D:LX/0XO;

    const/16 v0, 0x54d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/71T;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A02:LX/71T;

    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0F:LX/78f;

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0K:LX/1Kt;

    invoke-virtual {v1, v0}, LX/78f;->A01(LX/1Kt;)Z

    return-void
.end method
