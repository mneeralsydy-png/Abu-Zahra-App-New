.class public final Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/Gsa;


# static fields
.field public static A0N:Ljava/util/concurrent/ConcurrentHashMap; = null

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:I

.field public transient A01:LX/07B;

.field public transient A02:LX/0Z2;

.field public transient A03:LX/075;

.field public transient A04:LX/07t;

.field public transient A05:LX/07T;

.field public transient A06:LX/0WY;

.field public transient A07:LX/785;

.field public transient A08:LX/75I;

.field public transient A09:LX/0QT;

.field public transient A0A:LX/0Pq;

.field public transient A0B:LX/5ps;

.field public transient A0C:LX/7Or;

.field public transient A0D:LX/71r;

.field public transient A0E:LX/6R7;

.field public transient A0F:LX/7FG;

.field public transient A0G:LX/767;

.field public transient A0H:Lcom/google/common/base/Optional;

.field public transient A0I:LX/0eN;

.field public transient A0J:LX/0c2;

.field public transient A0K:LX/71s;

.field public transient A0L:Ljava/util/HashMap;

.field public transient A0M:Z

.field public final params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/1ac;->A1H()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0N:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(LX/71r;Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;)V
    .locals 6

    new-instance v3, LX/9Zy;

    invoke-direct {v3}, LX/9Zy;-><init>()V

    const-string v0, "status"

    iput-object v0, v3, LX/9Zy;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/9Zy;->A03:Z

    const/4 v2, 0x0

    const/4 v5, 0x1

    new-array v1, v0, [Lorg/whispersystems/jobqueue/requirements/Requirement;

    new-instance v0, LX/7ze;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    aput-object v0, v1, v2

    invoke-static {v1}, LX/07Y;->A04([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    iget-object v2, p2, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A01:Lcom/whatsapp/infra/core/jid/DeviceJid;

    if-nez v2, :cond_0

    iget-object v0, p2, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    if-nez v0, :cond_0

    :goto_0
    iget-object v1, p2, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->oldAliceBaseKey:[B

    if-eqz v1, :cond_1

    array-length v0, v1

    if-nez v0, :cond_1

    const-string v0, "cannot use empty old alice base key"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    if-eqz v5, :cond_3

    if-nez v1, :cond_6

    iget-object v0, p2, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->participantUsersHash:Ljava/lang/String;

    if-eqz v0, :cond_2

    new-instance v2, Lcom/whatsapp/productinfra/status/sendflow/AxolotlMultiDeviceSenderKeyStatusRequirement;

    invoke-direct {v2, p2, v0}, Lcom/whatsapp/productinfra/status/sendflow/AxolotlMultiDeviceSenderKeyStatusRequirement;-><init>(Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;Ljava/lang/String;)V

    :goto_1
    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/jobqueue/requirements/Requirement;

    invoke-virtual {v3, v0}, LX/9Zy;->A01(Lorg/whispersystems/jobqueue/requirements/Requirement;)V

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_4

    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    invoke-virtual {v0, v2}, LX/0I4;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v1

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v0, LX/7zf;

    invoke-direct {v0, v1}, LX/7zf;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;)V

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p2, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->oldAliceBaseKey:[B

    if-eqz v0, :cond_2

    new-instance v2, LX/7zh;

    invoke-direct {v2, v1, v0}, LX/7zh;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;[B)V

    goto :goto_1

    :cond_4
    iget-object v0, p2, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_2

    new-instance v2, Lcom/whatsapp/productinfra/status/sendflow/AxolotlMultiDeviceSessionStatusRequirement;

    invoke-direct {v2, p2}, Lcom/whatsapp/productinfra/status/sendflow/AxolotlMultiDeviceSessionStatusRequirement;-><init>(Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, LX/9Zy;->A00()Lorg/whispersystems/jobqueue/JobParameters;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    iput-object p2, p0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    iput-object p1, p0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0D:LX/71r;

    invoke-direct {p0}, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A02()V

    return-void

    :cond_6
    const-string v0, "cannot use group encryption and old alice base key simultaneously"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method private final A00()LX/78h;
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    invoke-virtual {v0}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A00()LX/0vc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    iget-object v3, v1, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->statusUUID:Ljava/lang/String;

    iget-object v0, v1, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->editVersion:Ljava/lang/Integer;

    invoke-static {v0}, LX/1am;->A02(Ljava/lang/Number;)I

    move-result v2

    iget-object v1, v1, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->participantRawJid:Ljava/lang/String;

    new-instance v0, LX/78h;

    invoke-direct {v0, v4, v3, v2, v1}, LX/78h;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

.method private final A01()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    invoke-virtual {v0}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " persistentId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lorg/whispersystems/jobqueue/Job;->A01:J

    invoke-static {v2, v0, v1}, LX/5oT;->A1E(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final A02()V
    .locals 6

    iget-object v5, p0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    iget v0, v5, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->retryCount:I

    if-ltz v0, :cond_4

    iget-object v0, v5, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->participantUsersHash:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A01:Lcom/whatsapp/infra/core/jid/DeviceJid;

    if-eqz v0, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "groupParticipantHash cannot be set if participant is set"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/3bH;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "groupParticipantHash cannot be set to an empty string"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/3bH;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    iget-wide v3, v5, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->expireTimeMs:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    iget-object v2, v5, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A01:Lcom/whatsapp/infra/core/jid/DeviceJid;

    if-eqz v2, :cond_2

    :try_start_0
    sget-object v1, LX/6k3;->A02:LX/6k3;

    sget-object v0, LX/6kG;->A03:LX/6kG;

    invoke-static {v2, v1, v0}, LX/9wA;->A04(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/6k3;LX/6kG;)LX/7FA;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "participant is not a valid axolotl address"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/3bH;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    :goto_0
    sget-object v2, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0N:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v2

    :try_start_1
    invoke-direct {p0}, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A00()LX/78h;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0M:Z

    invoke-direct {p0}, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A00()LX/78h;

    move-result-object v1

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "expireTimeMs must be non-negative"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/3bH;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "retryCount cannot be negative"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/3bH;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-direct {p0}, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A02()V

    return-void
.end method

.method private final writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    return-void
.end method


# virtual methods
.method public A08()V
    .locals 16

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SendE2eStatusJob//e2e message send job added "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p0

    invoke-direct {v4}, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-boolean v0, v4, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0M:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SendE2eStatusJob//e2e message job is duplicate, skipping requirement check "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v4}, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, v4, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0K:LX/71s;

    if-nez v3, :cond_2

    const-string v0, "e2eStatusJobRequirementManager"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_2
    iget-object v0, v4, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    iget-object v1, v0, Lorg/whispersystems/jobqueue/JobParameters;->requirements:Ljava/util/List;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v2, v4, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    iget-object v4, v4, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0D:LX/71r;

    const/4 v15, 0x0

    const/4 v6, 0x1

    invoke-static {v2, v6, v4}, LX/1af;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2}, LX/5oU;->A1Z(Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v12, 0xb

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v5, 0x0

    :cond_4
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/whispersystems/jobqueue/requirements/Requirement;

    instance-of v0, v1, LX/7zf;

    if-eqz v0, :cond_5

    check-cast v1, LX/7zf;

    invoke-virtual {v1}, LX/7zf;->B6m()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v5, v1, LX/7zf;->A00:Lcom/whatsapp/infra/core/jid/DeviceJid;

    goto :goto_1

    :cond_5
    instance-of v0, v1, LX/7zh;

    if-eqz v0, :cond_6

    check-cast v1, LX/7zh;

    invoke-virtual {v1}, LX/7zh;->B6m()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v5, v1, LX/7zh;->A00:Lcom/whatsapp/infra/core/jid/DeviceJid;

    goto :goto_1

    :cond_6
    instance-of v0, v1, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;

    if-eqz v0, :cond_8

    check-cast v1, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;

    invoke-virtual {v1}, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A01()Ljava/util/Collection;

    move-result-object v8

    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "E2eStatusJobRequirementManager missing md sessions, fetching prekeys: "

    invoke-static {v8, v0, v7}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    new-array v0, v15, [Lcom/whatsapp/infra/core/jid/DeviceJid;

    invoke-interface {v8, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Lcom/whatsapp/infra/core/jid/DeviceJid;

    iput-boolean v6, v4, LX/71r;->A03:Z

    iget-object v0, v3, LX/71s;->A03:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v0

    iput v0, v4, LX/71r;->A00:I

    iget-object v0, v3, LX/71s;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0mj;

    instance-of v0, v1, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSenderKeyRequirement;

    iget-object v1, v1, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A03:LX/0Fq;

    if-eqz v0, :cond_7

    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    invoke-static {v1}, LX/0ve;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0vc;

    move-result-object v1

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    :cond_7
    invoke-static {v1}, LX/7QJ;->A00(Lcom/whatsapp/infra/core/jid/Jid;)I

    move-result v13

    iget v0, v4, LX/71r;->A00:I

    invoke-static {v0}, LX/2ya;->A00(I)I

    move-result v14

    invoke-virtual/range {v10 .. v15}, LX/0mj;->A03([Lcom/whatsapp/infra/core/jid/DeviceJid;IIIZ)V

    goto/16 :goto_1

    :cond_8
    instance-of v0, v1, LX/7ze;

    if-eqz v0, :cond_9

    check-cast v1, LX/7ze;

    invoke-virtual {v1}, LX/7ze;->B6m()Z

    move-result v0

    if-nez v0, :cond_4

    iput-boolean v6, v4, LX/71r;->A04:Z

    iget v0, v2, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->retryCount:I

    if-nez v0, :cond_4

    iget-object v0, v3, LX/71s;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sd;

    invoke-virtual {v0}, LX/0Sd;->A01()V

    goto/16 :goto_1

    :cond_9
    iget-object v1, v3, LX/71s;->A04:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "isValidVNameRequirementNotFulfilled"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_a
    iget v0, v2, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->retryCount:I

    const/4 v12, 0x1

    if-lez v0, :cond_3

    const/16 v12, 0xc

    goto/16 :goto_0

    :cond_b
    if-eqz v5, :cond_c

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "E2eStatusJobRequirementManager missing device session, fetching prekeys: "

    invoke-static {v5, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iput-boolean v6, v4, LX/71r;->A03:Z

    iget-object v0, v3, LX/71s;->A03:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    iget-object v0, v3, LX/71s;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mj;

    new-array v0, v6, [Lcom/whatsapp/infra/core/jid/DeviceJid;

    aput-object v5, v0, v15

    invoke-static {v5}, LX/7QJ;->A00(Lcom/whatsapp/infra/core/jid/Jid;)I

    move-result v8

    move v10, v15

    move-object v5, v1

    move-object v6, v0

    move v7, v12

    move v9, v15

    invoke-virtual/range {v5 .. v10}, LX/0mj;->A03([Lcom/whatsapp/infra/core/jid/DeviceJid;IIIZ)V

    :cond_c
    iget-object v0, v3, LX/71s;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mj;

    invoke-virtual {v0}, LX/0mj;->A00()V

    iget-boolean v0, v4, LX/71r;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/71s;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7FG;

    const/16 v0, 0x8

    invoke-virtual {v1, v2, v0}, LX/7FG;->A04(Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;I)V

    return-void
.end method

.method public A09()V
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SendE2eStatusJob/ e2e send job canceled "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object v1, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0N:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A00()LX/78h;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A09:LX/0QT;

    if-nez v2, :cond_0

    const-string v0, "inFlightMessages"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    invoke-virtual {v0}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A01()LX/6PK;

    move-result-object v0

    iget-object v1, v0, LX/2vx;->A01:LX/1Kt;

    iget-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    iget-object v0, v0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A01:Lcom/whatsapp/infra/core/jid/DeviceJid;

    invoke-virtual {v2, v0, v1}, LX/0QT;->A04(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1Kt;)V

    return-void
.end method

.method public A0A()V
    .locals 57

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A05:LX/07T;

    if-nez v1, :cond_0

    const-string v0, "time"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    iget-object v6, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0D:LX/71r;

    iget-wide v4, v6, LX/71r;->A01:J

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    if-nez v1, :cond_1

    move-wide/from16 v1, v16

    iput-wide v1, v6, LX/71r;->A01:J

    :cond_1
    invoke-direct {v0}, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A01()Ljava/lang/String;

    move-result-object v7

    iget-boolean v1, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0M:Z

    if-eqz v1, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SendE2eStatusJob/ e2e message job is duplicate skipping "

    invoke-static {v1, v0, v7}, LX/5oY;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    :try_start_0
    iget-object v1, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    invoke-virtual {v1}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A01()LX/6PK;

    move-result-object v18

    iget-object v5, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0G:LX/767;

    const/4 v4, 0x0

    if-nez v5, :cond_4

    const-string v0, "sendFlowStatusFactory"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    :cond_3
    :goto_0
    throw v4

    :cond_4
    iget-object v1, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    iget-object v2, v1, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A04:LX/6kI;

    const/4 v1, 0x0

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v2, 0x0

    if-eq v3, v1, :cond_6

    const/4 v1, 0x1

    if-eq v3, v1, :cond_5

    const/4 v1, 0x2

    if-ne v3, v1, :cond_57

    goto :goto_1

    :cond_5
    iget-object v1, v5, LX/767;->A01:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7O8;

    move-object/from16 v1, v18

    invoke-virtual {v3, v1}, LX/7O8;->A02(LX/6PK;)LX/7m6;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v2, LX/6Xr;

    invoke-direct {v2, v1}, LX/6Xr;-><init>(LX/7m6;)V

    goto :goto_2

    :cond_6
    iget-object v3, v5, LX/767;->A00:LX/05V;

    move-object/from16 v1, v18

    invoke-static {v3, v1}, LX/7Qr;->A03(LX/05V;LX/6PK;)LX/7fJ;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v2, LX/6Xt;

    invoke-direct {v2, v1}, LX/6Xt;-><init>(LX/7fJ;)V

    goto :goto_2

    :goto_1
    iget-object v1, v5, LX/767;->A02:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7FL;

    move-object/from16 v1, v18

    invoke-virtual {v3, v1}, LX/7FL;->A00(LX/6PK;)LX/7m5;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v2, LX/6Xs;

    invoke-direct {v2, v1}, LX/6Xs;-><init>(LX/7m5;)V

    :cond_7
    :goto_2
    check-cast v2, LX/6R7;

    iget-object v3, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    if-eqz v2, :cond_8

    invoke-interface {v2}, LX/8CU;->AYT()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_8
    iput-object v4, v3, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->entityType:Ljava/lang/Integer;

    iput-object v2, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0E:LX/6R7;

    const/4 v3, 0x0

    if-nez v2, :cond_9

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "SendE2eStatusJob/e2e message was deleted from message store"

    invoke-static {v1, v7, v2}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_9
    invoke-virtual {v2}, LX/6R7;->A02()LX/6km;

    move-result-object v4

    sget-object v1, LX/6km;->A03:LX/6km;

    if-eq v4, v1, :cond_c

    sget-object v1, LX/6km;->A04:LX/6km;

    if-eq v4, v1, :cond_c

    iget-object v1, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A05:LX/07T;

    if-nez v1, :cond_a

    const-string v0, "time"

    :goto_3
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    goto/16 :goto_22

    :cond_a
    invoke-static {v1}, LX/07T;->A00(LX/07T;)J

    move-result-wide v8

    iget-object v1, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    iget-wide v4, v1, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->expireTimeMs:J

    cmp-long v1, v8, v4

    if-ltz v1, :cond_d

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "SendE2eStatusJob/e2e message send job expired"

    invoke-static {v2, v1, v7}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0E:LX/6R7;

    if-eqz v11, :cond_e

    iget-object v8, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0F:LX/7FG;

    if-nez v8, :cond_b

    const-string v0, "statusJobLoggingHelper"

    goto :goto_3

    :cond_b
    iget-object v10, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    iget-object v9, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0D:LX/71r;

    const/4 v12, 0x5

    invoke-static {v10, v3, v9}, LX/1af;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v10}, LX/5oU;->A1Z(Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;)Z

    move-result v1

    xor-int/lit8 v13, v1, 0x1

    invoke-virtual/range {v8 .. v13}, LX/7FG;->A02(LX/71r;Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;LX/6R7;IZ)V

    goto :goto_6

    :cond_c
    const-string v1, "SendE2eStatusJob/e2e message should be aborted due to message status set to ABORTED"

    :goto_4
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v1, "SendE2eStatusJob/running e2e message send job"

    invoke-static {v4, v1, v7}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    iget v4, v5, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->retryCount:I

    const/4 v1, 0x4

    if-le v4, v1, :cond_f

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "SendE2eStatusJob/aborting e2e message send job due to high retry count"

    :goto_5
    invoke-static {v2, v1, v7}, LX/5oY;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_6
    const/4 v4, 0x0

    iget-object v3, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A09:LX/0QT;

    if-nez v3, :cond_59

    const-string v0, "inFlightMessages"

    goto :goto_3

    :cond_f
    invoke-virtual {v5}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A03()Ljava/util/HashSet;

    move-result-object v19

    iget-object v1, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    invoke-static {v1}, LX/5oU;->A1Z(Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "SendE2eStatusJob/aborting e2e message send job due to empty target devices"

    goto :goto_5

    :cond_10
    invoke-static/range {v19 .. v19}, LX/5rF;->A02(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v1, "status_send: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0E:LX/6R7;

    const/4 v6, 0x0

    if-eqz v1, :cond_11

    iget-object v1, v1, LX/6R7;->A03:LX/6kI;

    :goto_7
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3b

    invoke-static {v4, v1}, LX/1aj;->A0z(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A03:LX/075;

    if-nez v4, :cond_12

    const-string v0, "crashLogs"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v6

    :cond_11
    move-object v1, v6

    goto :goto_7

    :cond_12
    const-string v1, "unexpected-hosted-device"

    invoke-virtual {v4, v1, v5, v3}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_13
    iget-object v1, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0D:LX/71r;

    iget-boolean v4, v1, LX/71r;->A03:Z

    const-string v26, "statusJobLoggingHelper"

    const/4 v1, 0x0

    if-eqz v4, :cond_14

    iget-object v4, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0F:LX/7FG;

    if-eqz v4, :cond_23

    iget-object v8, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    const/16 v6, 0x8

    invoke-static {v8, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, v4, LX/7FG;->A05:LX/05V;

    invoke-static {v4}, LX/5oU;->A0g(LX/05V;)LX/0a4;

    move-result-object v5

    iget-object v4, v8, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->statusUUID:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-virtual {v5, v4, v6}, LX/0a4;->A03(II)V

    :cond_14
    iget-object v6, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0F:LX/7FG;

    if-eqz v6, :cond_23

    iget-object v5, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    const/4 v4, 0x7

    invoke-virtual {v6, v5, v4}, LX/7FG;->A04(Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;I)V

    iget-object v8, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    invoke-virtual {v8}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A00()LX/0vc;

    move-result-object v32

    iget-object v6, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0C:LX/7Or;

    if-nez v6, :cond_15

    const-string v0, "e2eMessageBuilder"

    :goto_8
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_9
    throw v1

    :cond_15
    iget-object v5, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A07:LX/785;

    const-string v24, "e2eEncryptionRetryCounts"

    if-nez v5, :cond_16

    invoke-static/range {v24 .. v24}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_9

    :cond_16
    iget-object v4, v8, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A05:LX/77M;

    if-eqz v4, :cond_22

    new-instance v23, LX/7lF;

    move-object/from16 v9, v23

    move-object v10, v5

    move-object v11, v6

    move-object v12, v4

    move-object v13, v8

    move-object v14, v2

    invoke-direct/range {v9 .. v14}, LX/7lF;-><init>(LX/785;LX/7Or;LX/77M;Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;LX/6R7;)V

    iget-object v4, v2, LX/6R7;->A03:LX/6kI;

    move-object/from16 v56, v4

    sget-object v15, LX/6kI;->A03:LX/6kI;

    if-ne v4, v15, :cond_17

    iget-object v5, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    iget-object v4, v5, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    if-nez v4, :cond_17

    iget-object v4, v5, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A01:Lcom/whatsapp/infra/core/jid/DeviceJid;

    if-nez v4, :cond_17

    goto :goto_a

    :cond_17
    iget-object v5, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    iget-object v4, v5, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A01:Lcom/whatsapp/infra/core/jid/DeviceJid;

    if-nez v4, :cond_19

    invoke-static {v5}, LX/5oU;->A1Z(Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;)Z

    move-result v4

    if-nez v4, :cond_18

    iget-object v4, v5, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    if-nez v4, :cond_18

    invoke-virtual {v5}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A00()LX/0vc;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A04(LX/0vc;)Z

    move-result v4

    if-eqz v4, :cond_19

    :cond_18
    :goto_a
    const/4 v14, 0x1

    goto :goto_b

    :cond_19
    const/4 v14, 0x0

    :goto_b
    iget-object v5, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    invoke-virtual {v5}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A00()LX/0vc;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A04(LX/0vc;)Z

    move-result v4

    if-eqz v4, :cond_1d

    iget-object v13, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0F:LX/7FG;

    if-eqz v13, :cond_23

    iget-object v12, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0E:LX/6R7;

    iget-object v11, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    invoke-virtual {v11}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A00()LX/0vc;

    move-result-object v10

    const/4 v4, 0x2

    invoke-static {v10, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz v12, :cond_1d
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    invoke-interface {v12}, LX/8CU;->B7J()Z

    move-result v4

    if-nez v4, :cond_1d

    iget-object v4, v13, LX/7FG;->A00:LX/05V;

    invoke-static {v4}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v5

    const/16 v4, 0x24c3

    invoke-virtual {v5, v4}, LX/00I;->A0Z(I)Z

    move-result v4

    if-eqz v4, :cond_1d

    iget-object v4, v13, LX/7FG;->A03:LX/05V;

    iget-object v9, v4, LX/05V;->A00:LX/00q;

    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Z2;

    invoke-virtual {v4, v10}, LX/0Z2;->A0K(LX/0Fq;)Ljava/util/HashSet;

    move-result-object v8

    invoke-virtual {v11}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A03()Ljava/util/HashSet;

    move-result-object v6

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1a

    iget-object v4, v13, LX/7FG;->A02:LX/05V;

    invoke-static {v4}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v5

    invoke-static {v10}, LX/7QJ;->A06(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v6

    const-string v4, "removed"

    invoke-virtual {v5, v6, v4, v3}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_c

    :cond_1a
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1c

    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Z2;

    iget-object v4, v4, LX/0Z2;->A0A:LX/0ZC;

    invoke-virtual {v4, v10}, LX/0ZC;->A0H(LX/0vc;)LX/1W6;

    move-result-object v8

    iget-object v4, v13, LX/7FG;->A04:LX/05V;

    invoke-static {v4}, LX/1af;->A0d(LX/05V;)LX/07t;

    move-result-object v6

    iget-boolean v4, v11, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->useLidForEncryption:Z

    invoke-virtual {v8, v6, v4}, LX/1W6;->A0S(LX/07t;Z)Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    iget-object v4, v13, LX/7FG;->A02:LX/05V;

    invoke-static {v4}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v5

    invoke-static {v10}, LX/7QJ;->A06(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v6

    const-string v4, "added"

    invoke-virtual {v5, v6, v4, v3}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_c

    :cond_1b
    instance-of v4, v12, LX/6Xr;

    if-nez v4, :cond_1d

    iget-object v4, v13, LX/7FG;->A02:LX/05V;

    invoke-static {v4}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v5

    invoke-static {v10}, LX/7QJ;->A06(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v6

    const-string v4, "mixed"

    invoke-virtual {v5, v6, v4, v3}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_c

    :cond_1c
    iget-object v4, v13, LX/7FG;->A02:LX/05V;

    invoke-static {v4}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v5

    invoke-static {v10}, LX/7QJ;->A06(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v6

    const-string v4, "others"

    invoke-virtual {v5, v6, v4, v3}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_c
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_4

    :catch_0
    :try_start_2
    move-exception v5

    const-string v4, "Error logging directed message send"

    invoke-static {v4, v5}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1d
    :goto_c
    iget-object v5, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    iget-object v4, v5, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A01:Lcom/whatsapp/infra/core/jid/DeviceJid;

    if-nez v4, :cond_1e

    iget-object v4, v5, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    const/16 v20, 0x1

    if-eqz v4, :cond_1f

    :cond_1e
    const/16 v20, 0x0

    :cond_1f
    iget-object v5, v5, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A06:LX/6DP;

    iget v4, v5, LX/6DP;->bitField2_:I

    and-int/lit16 v4, v4, 0x100

    if-eqz v4, :cond_21

    invoke-virtual {v5}, LX/6DP;->A0W()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-static {v5}, LX/5oU;->A0p(LX/6DP;)LX/6DN;

    move-result-object v4

    iget v4, v4, LX/6DN;->bitField0_:I

    and-int/lit16 v4, v4, 0x200

    if-eqz v4, :cond_21

    iget-object v4, v5, LX/6DP;->associatedChildMessage_:LX/69M;

    if-nez v4, :cond_20

    sget-object v4, LX/69M;->DEFAULT_INSTANCE:LX/69M;

    :cond_20
    invoke-static {v4}, LX/5oT;->A0u(LX/69M;)LX/6DP;

    move-result-object v5

    :cond_21
    iget-object v4, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0B:LX/5ps;

    if-nez v4, :cond_24

    const-string v0, "messageMediaTypeHelper"

    goto/16 :goto_8

    :cond_22
    const-string v0, "messageRecipientDevicesProvider"

    goto/16 :goto_8

    :cond_23
    invoke-static/range {v26 .. v26}, LX/00C;->A0F(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_24
    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, LX/5ps;->A07(LX/6DP;)Ljava/lang/String;

    move-result-object v22
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_4

    :try_start_3
    iget-object v4, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0E:LX/6R7;

    move-object/from16 v25, v4

    if-eqz v4, :cond_e

    iget v4, v4, LX/6R7;->A00:I

    if-eqz v4, :cond_25

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v52

    :goto_d
    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v8

    iget-object v6, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    invoke-virtual {v6}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A00()LX/0vc;

    move-result-object v44

    const-string v48, "message"

    move-object/from16 v4, v25

    iget-object v4, v4, LX/6R7;->A02:LX/6PK;

    iget-object v5, v4, LX/6PK;->A01:Ljava/lang/String;

    iget-object v4, v6, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A01:Lcom/whatsapp/infra/core/jid/DeviceJid;

    invoke-virtual {v8}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_26

    goto :goto_e

    :cond_25
    move-object/from16 v52, v1

    goto :goto_d

    :goto_e
    const/16 v53, 0x0

    goto :goto_f

    :cond_26
    invoke-virtual {v8}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-static {v6}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v53

    :goto_f
    invoke-static {v5}, LX/00N;->A05(Ljava/lang/Object;)V

    const-wide/16 v41, 0x0

    move-object/from16 v47, v1

    move-object/from16 v50, v1

    move-object/from16 v51, v1

    new-instance v35, LX/7FK;

    move-object/from16 v43, v35

    move-object/from16 v45, v4

    move-object/from16 v46, v1

    move-object/from16 v49, v5

    move-wide/from16 v54, v41

    invoke-direct/range {v43 .. v55}, LX/7FK;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/UserJid;LX/0SZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    iget-object v4, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    invoke-virtual {v4}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A01()LX/6PK;

    move-result-object v4

    iget-object v8, v4, LX/2vx;->A01:LX/1Kt;

    iget-object v6, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    iget v5, v6, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->retryCount:I

    invoke-interface/range {v25 .. v25}, LX/8CU;->AYT()I

    move-result v39

    iget-object v4, v6, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A01:Lcom/whatsapp/infra/core/jid/DeviceJid;

    iget-object v6, v6, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->editVersion:Ljava/lang/Integer;

    if-eqz v6, :cond_27

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v40

    :goto_10
    new-instance v6, LX/7KC;

    move-object/from16 v36, v1

    move-object/from16 v30, v6

    move-object/from16 v31, v4

    move-object/from16 v33, v1

    move-object/from16 v34, v8

    move-object/from16 v37, v22

    move/from16 v38, v5

    invoke-direct/range {v30 .. v42}, LX/7KC;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Kt;LX/7FK;Ljava/lang/String;Ljava/lang/String;IIIJ)V

    iget-object v4, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    iget-object v4, v4, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A05:LX/77M;

    if-eqz v4, :cond_53

    invoke-virtual {v4}, LX/77M;->A00()Ljava/util/Set;

    move-result-object v13

    invoke-static {v13}, LX/00C;->A06(Ljava/lang/Object;)V

    instance-of v4, v2, LX/6Xs;

    if-nez v4, :cond_2e

    instance-of v4, v2, LX/6Xr;

    if-nez v4, :cond_2e

    move-object v5, v2

    check-cast v5, LX/6Xt;

    iget-object v12, v5, LX/6Xt;->A0A:LX/7fJ;

    instance-of v4, v12, LX/6RG;

    const/4 v11, 0x0

    if-eqz v4, :cond_2f

    iget-object v4, v5, LX/6Xt;->A01:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/7Ig;

    invoke-virtual {v12}, LX/7fJ;->A0E()LX/6PK;

    move-result-object v4

    iget-object v4, v4, LX/2vx;->A01:LX/1Kt;

    iget-object v10, v4, LX/1Kt;->A00:LX/0Fq;

    check-cast v12, LX/6RG;

    iget-object v8, v12, LX/6RG;->A06:Ljava/lang/String;

    iget-object v4, v12, LX/6RG;->A05:Ljava/lang/String;

    invoke-static {v8, v4}, LX/1Ku;->A1L(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, LX/1ag;->A1M(I)Z

    move-result v4

    invoke-static {v10, v9, v4}, LX/7Ig;->A00(LX/0Fq;LX/7Ig;Z)Z

    move-result v4

    if-eqz v4, :cond_2f

    iget-object v4, v5, LX/6Xt;->A03:LX/05V;

    invoke-static {v4}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v8

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v8, v13, v4}, LX/0I3;->A0F(LX/075;Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    iget-object v8, v5, LX/6Xt;->A00:LX/05V;

    invoke-static {v8}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v9

    const/16 v8, 0x2b60

    invoke-static {v9, v8}, LX/1ad;->A1Z(LX/00I;I)Z

    move-result v8

    if-nez v8, :cond_2f

    iget-object v8, v5, LX/6Xt;->A07:LX/05V;

    invoke-static {v8}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0kP;

    invoke-static {v9, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v8, v12, LX/6RG;->A07:Ljava/lang/String;

    invoke-virtual {v9, v8}, LX/0kP;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v8, v12, LX/6RG;->A08:Ljava/lang/String;

    if-eqz v8, :cond_28

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_28

    goto :goto_11

    :cond_27
    const/16 v40, 0x0

    goto/16 :goto_10

    :goto_11
    move-object v10, v8

    goto :goto_12

    :cond_28
    if-nez v10, :cond_29

    const/4 v10, 0x0

    goto :goto_13

    :cond_29
    :goto_12
    invoke-static {v10}, LX/0kP;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-static {v8}, LX/7Q2;->A02(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v10

    :goto_13
    iget-object v5, v5, LX/6Xt;->A02:LX/05V;

    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/7QR;

    iget-object v5, v9, LX/7QR;->A02:LX/07t;

    invoke-static {v5}, LX/1ac;->A0n(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v5

    if-eqz v5, :cond_2a

    invoke-virtual {v9, v5, v12, v10}, LX/7QR;->A07(Lcom/whatsapp/infra/core/jid/UserJid;LX/6RG;Ljava/lang/String;)[B

    move-result-object v11

    :cond_2a
    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v8

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_14
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2c

    invoke-static/range {v21 .. v21}, LX/1ai;->A0T(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v5

    invoke-virtual {v9, v5, v12, v10}, LX/7QR;->A07(Lcom/whatsapp/infra/core/jid/UserJid;LX/6RG;Ljava/lang/String;)[B

    move-result-object v4

    if-nez v4, :cond_2b

    goto :goto_15

    :cond_2b
    invoke-virtual {v8, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :goto_15
    const/4 v8, 0x0

    :cond_2c
    if-eqz v11, :cond_2d

    if-eqz v8, :cond_2d

    new-instance v4, LX/78X;

    invoke-direct {v4, v13, v8, v11}, LX/78X;-><init>(Ljava/util/Collection;Ljava/util/Map;[B)V

    goto :goto_16

    :cond_2d
    const/4 v4, 0x0

    :goto_16
    move-object v11, v4

    goto :goto_17

    :cond_2e
    move-object v11, v1

    :cond_2f
    :goto_17
    sget-object v5, LX/6kI;->A02:LX/6kI;
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_3
    .catch LX/6mi; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    move-object/from16 v4, v56

    invoke-static {v4, v5}, LX/1ak;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    :try_start_4
    new-instance v8, LX/6pA;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v10, LX/7lI;

    move-object/from16 v4, v22

    invoke-direct {v10, v11, v0, v4, v9}, LX/7lI;-><init>(LX/78X;Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;Ljava/lang/String;Z)V

    new-instance v9, LX/7Ew;

    move-object/from16 v4, v23

    invoke-direct {v9, v4, v10, v8}, LX/7Ew;-><init>(LX/8Au;LX/8BG;LX/6pA;)V
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_3
    .catch LX/6mi; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    move-object/from16 v4, v56

    invoke-static {v4, v15}, LX/1ak;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v36

    :try_start_5
    invoke-virtual/range {v25 .. v25}, LX/7m4;->Adg()LX/1Kt;

    move-result-object v4

    iget-boolean v4, v4, LX/1Kt;->A02:Z

    if-eqz v4, :cond_32

    invoke-interface/range {v25 .. v25}, LX/8CU;->AmY()J

    move-result-wide v10

    cmp-long v4, v10, v41

    if-eqz v4, :cond_30

    invoke-interface/range {v25 .. v25}, LX/8CU;->B7J()Z

    move-result v4

    if-eqz v4, :cond_32

    :cond_30
    invoke-virtual/range {v25 .. v25}, LX/7m4;->Ap1()LX/0Fq;

    move-result-object v4

    if-eqz v4, :cond_31

    invoke-virtual/range {v25 .. v25}, LX/7m4;->Ap1()LX/0Fq;

    move-result-object v10

    sget-object v4, LX/0I9;->A00:LX/0I9;

    invoke-static {v10, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_32

    :cond_31
    const/16 v39, 0x1

    goto :goto_18

    :cond_32
    const/16 v39, 0x0

    :goto_18
    iget-object v4, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    iget-object v12, v4, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A06:LX/6DP;

    invoke-static {v4}, LX/5oU;->A1Z(Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;)Z

    move-result v34

    iget-object v4, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    invoke-static {v4}, LX/5oU;->A1Z(Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;)Z

    move-result v35

    iget-object v4, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    iget-boolean v11, v4, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->useLidForEncryption:Z

    iget-object v10, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A07:LX/785;

    if-nez v10, :cond_33

    invoke-static/range {v24 .. v24}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v1

    :cond_33
    iget-boolean v4, v4, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->isRetryReceiptLid:Z

    new-instance v24, LX/7Ea;

    move-object/from16 v32, v1

    move-object/from16 v27, v24

    move-object/from16 v28, v10

    move-object/from16 v29, v1

    move-object/from16 v30, v25

    move-object/from16 v31, v12

    move-object/from16 v33, v19

    move/from16 v37, v14

    move/from16 v38, v11

    move/from16 v40, v4

    invoke-direct/range {v27 .. v40}, LX/7Ea;-><init>(LX/785;LX/7fe;LX/8CU;LX/6DP;Ljava/lang/String;Ljava/util/Collection;ZZZZZZZ)V

    iget-object v4, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    iget-object v10, v4, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A06:LX/6DP;

    iget v4, v4, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->retryCount:I

    move-object/from16 v27, v1

    move-object/from16 v28, v10

    move-object/from16 v29, v22

    move/from16 v30, v4

    move-wide/from16 v31, v41

    invoke-static/range {v27 .. v32}, LX/6Pc;->A02(LX/1J1;LX/6DP;Ljava/lang/String;IJ)Ljava/lang/String;

    move-result-object v23

    iget-object v11, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A02:LX/0Z2;
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_3
    .catch LX/6mi; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_4

    :try_start_6
    const-string v22, "groupParticipantsManager"

    if-nez v11, :cond_34
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_4

    :try_start_7
    invoke-static/range {v22 .. v22}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v1

    :cond_34
    iget-object v4, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    invoke-virtual {v4}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A00()LX/0vc;

    move-result-object v10

    instance-of v4, v10, Lcom/whatsapp/infra/core/jid/GroupJid;

    if-eqz v4, :cond_36

    check-cast v10, Lcom/whatsapp/infra/core/jid/GroupJid;

    if-eqz v10, :cond_36

    invoke-virtual {v11, v10}, LX/0Z2;->A0b(LX/0Fq;)Z

    move-result v4

    if-nez v4, :cond_35

    invoke-static {v10}, LX/0I3;->A0T(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v4

    if-nez v4, :cond_35

    const-string v11, "pn"

    :goto_19
    iget-object v10, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    iget-object v4, v10, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A04:LX/6kI;

    goto :goto_1a

    :cond_35
    const-string v11, "lid"

    goto :goto_19

    :cond_36
    const/4 v11, 0x0

    goto :goto_19

    :goto_1a
    if-ne v4, v5, :cond_37

    if-nez v14, :cond_37

    goto :goto_1b

    :cond_37
    const-wide/16 v4, 0x0

    goto :goto_1c

    :goto_1b
    iget-wide v4, v10, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->originalTimestamp:J

    :goto_1c
    iget-object v12, v10, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->participantDevicesHash:Ljava/lang/String;

    invoke-static {v10}, LX/5oU;->A1Z(Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;)Z

    move-result v21

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v10

    cmp-long v13, v4, v41

    if-eqz v13, :cond_38

    invoke-static {v4, v5}, LX/1ad;->A01(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v4, "t"

    invoke-static {v4, v5, v10}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_38
    iget-object v13, v6, LX/7KC;->A06:Lcom/whatsapp/infra/core/jid/Jid;

    iget-object v15, v6, LX/7KC;->A08:LX/1Kt;

    iget-boolean v4, v15, LX/1Kt;->A02:Z

    if-nez v4, :cond_39

    iget v5, v6, LX/7KC;->A01:I

    const/16 v4, 0x8

    if-eq v5, v4, :cond_39

    const-string v4, "from"

    :goto_1d
    invoke-static {v13}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v13, v4, v10}, LX/5oU;->A1K(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v5, "type"

    move-object/from16 v4, v23

    invoke-static {v5, v4, v10}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v5, v15, LX/1Kt;->A01:Ljava/lang/String;

    const-string v4, "id"

    invoke-static {v4, v5, v10}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    goto :goto_1e

    :cond_39
    const-string v4, "to"

    goto :goto_1d

    :goto_1e
    if-eqz v12, :cond_3a

    const-string v4, "phash"

    invoke-static {v4, v12, v10}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_3a
    if-eqz v11, :cond_3b

    const-string v4, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.ChatJid"

    invoke-static {v13, v4}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, LX/0Fq;

    invoke-static {v13}, LX/0I3;->A0T(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v4

    if-nez v4, :cond_3b

    const-string v4, "addressing_mode"

    invoke-static {v4, v11, v10}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_3b
    iget-object v5, v6, LX/7KC;->A05:Lcom/whatsapp/infra/core/jid/DeviceJid;

    if-eqz v5, :cond_3c

    const-string v4, "participant"

    invoke-static {v5, v4, v10}, LX/5oU;->A1K(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_3c
    iget-object v5, v6, LX/7KC;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v5, :cond_3d

    const-string v4, "recipient"

    invoke-static {v5, v4, v10}, LX/5oU;->A1K(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_3d
    iget v4, v6, LX/7KC;->A01:I

    if-eqz v4, :cond_3e

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v4, "edit"

    invoke-static {v4, v5, v10}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_3e
    if-eqz v21, :cond_3f

    const-string v5, "device_fanout"

    const-string v4, "false"

    invoke-static {v5, v4, v10}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_3f
    invoke-virtual {v6, v10}, LX/7KC;->A02(Ljava/util/List;)V

    iget-object v4, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A08:LX/75I;

    if-nez v4, :cond_40

    const-string v2, "messageSendStanzaContributorProvider"

    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v1

    :cond_40
    invoke-virtual {v4}, LX/75I;->A00()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_41
    :goto_1f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_42

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8BS;

    invoke-interface {v5}, LX/8BS;->As3()LX/6js;

    move-result-object v10

    invoke-static {v10, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, v9, LX/7Ew;->A04:Ljava/util/Set;

    invoke-interface {v4, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_41

    iget-object v4, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0E:LX/6R7;

    invoke-interface {v5, v4}, LX/8BS;->CAI(LX/8CU;)Z

    move-result v4

    if-eqz v4, :cond_41

    move-object/from16 v4, v24

    invoke-interface {v5, v9, v4, v6}, LX/8BS;->ANs(LX/7Ew;LX/7Ea;LX/7KC;)V

    goto :goto_1f

    :cond_42
    iget-object v5, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0F:LX/7FG;

    if-nez v5, :cond_43

    invoke-static/range {v26 .. v26}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v1

    :cond_43
    iget-object v10, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    iget-object v9, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0D:LX/71r;

    invoke-static {v10, v9}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v4, v2, LX/6R7;->A01:I

    move/from16 v21, v4

    iget-object v4, v5, LX/7FG;->A0A:LX/05V;

    invoke-static {v4}, LX/1ac;->A0N(LX/05V;)LX/00q;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v37

    invoke-static {v4}, LX/1ag;->A03(LX/00q;)J

    move-result-wide v39

    iget-object v4, v5, LX/7FG;->A08:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/777;

    iget v15, v10, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->retryCount:I

    iget-boolean v13, v9, LX/71r;->A04:Z

    iget-boolean v12, v9, LX/71r;->A03:Z

    iget v11, v9, LX/71r;->A00:I

    invoke-static {v10}, LX/5oU;->A1Z(Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;)Z

    move-result v43

    sub-long v37, v37, v16

    iget-wide v9, v9, LX/71r;->A02:J

    sub-long v39, v39, v9

    const/4 v9, 0x7

    const/16 v45, 0x0

    move/from16 v34, v3

    move/from16 v35, v3

    move-object/from16 v27, v4

    move-object/from16 v28, v2

    move-object/from16 v29, v19

    move/from16 v30, v9

    move/from16 v31, v15

    move/from16 v32, v11

    move/from16 v33, v3

    move/from16 v36, v21

    move/from16 v41, v13

    move/from16 v42, v12

    move/from16 v44, v14

    invoke-virtual/range {v27 .. v44}, LX/777;->A00(LX/6R8;Ljava/util/Collection;IIIIIIIJJZZZZ)V

    iget-object v4, v5, LX/7FG;->A05:LX/05V;

    invoke-static {v4}, LX/5oU;->A0g(LX/05V;)LX/0a4;

    move-result-object v5

    iget-object v4, v2, LX/6R7;->A02:LX/6PK;

    iget-object v4, v4, LX/6PK;->A01:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-virtual {v5, v4, v9}, LX/0a4;->A03(II)V

    iget-object v4, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0D:LX/71r;

    iget-boolean v4, v4, LX/71r;->A04:Z

    if-eqz v4, :cond_45

    iget-object v9, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A09:LX/0QT;

    if-nez v9, :cond_44

    const-string v2, "inFlightMessages"

    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v1

    :cond_44
    iget-object v4, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    invoke-virtual {v4}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A01()LX/6PK;

    move-result-object v4

    iget-object v5, v4, LX/2vx;->A01:LX/1Kt;

    iget-object v4, v9, LX/0QT;->A04:Ljava/util/Set;

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_45
    iget-object v4, v8, LX/6pA;->A02:LX/7Cl;

    if-eqz v4, :cond_46

    iget-object v4, v4, LX/7Cl;->A02:Ljava/util/Map;

    if-eqz v4, :cond_46

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v45

    :cond_46
    iget v4, v8, LX/6pA;->A00:I

    iput v4, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A00:I

    iget-object v9, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0F:LX/7FG;

    if-nez v9, :cond_47

    invoke-static/range {v26 .. v26}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v1

    :cond_47
    iget-object v5, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0D:LX/71r;

    iget-object v4, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    const/16 v44, 0x6

    move/from16 v47, v3

    move-object/from16 v38, v9

    move-object/from16 v39, v5

    move-object/from16 v40, v4

    move-object/from16 v41, v2

    move-object/from16 v42, v1

    move-object/from16 v43, v19

    move/from16 v46, v3

    move/from16 v48, v14

    invoke-virtual/range {v38 .. v48}, LX/7FG;->A03(LX/71r;Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;LX/6R7;Ljava/lang/Long;Ljava/util/Collection;IIIIZ)V

    invoke-virtual {v6}, LX/7KC;->A01()LX/7EX;

    move-result-object v9

    iget-object v6, v9, LX/7EX;->A03:LX/7FK;

    iget-object v4, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A05:LX/07T;

    if-nez v4, :cond_48

    const-string v2, "time"

    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v1

    :cond_48
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    iget-object v5, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0A:LX/0Pq;

    if-nez v5, :cond_49

    const-string v2, "messageClient"

    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v1

    :cond_49
    const/16 v4, 0x8

    invoke-static {v1, v3, v4, v3, v9}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v5, v4, v6}, LX/0Pq;->A0A(Landroid/os/Message;LX/7FK;)LX/APC;

    move-result-object v4
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_3
    .catch LX/6mi; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_4

    :try_start_8
    invoke-virtual {v4}, LX/APC;->get()Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_3
    .catch LX/6mi; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_4

    :try_start_9
    iget-object v6, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0F:LX/7FG;

    if-nez v6, :cond_4a

    invoke-static/range {v26 .. v26}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v1

    :cond_4a
    iget-object v5, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0D:LX/71r;

    iget-object v4, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    const/16 v44, 0x3

    move-object/from16 v38, v6

    move-object/from16 v39, v5

    move-object/from16 v40, v4

    invoke-virtual/range {v38 .. v48}, LX/7FG;->A03(LX/71r;Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;LX/6R7;Ljava/lang/Long;Ljava/util/Collection;IIIIZ)V

    iget-object v2, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    invoke-static {v2}, LX/5oU;->A1Z(Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;)Z

    move-result v2

    if-eqz v2, :cond_4c

    iget-object v2, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0F:LX/7FG;

    if-nez v2, :cond_4b

    invoke-static/range {v26 .. v26}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v1

    :cond_4b
    iget-object v6, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    iget-object v9, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0D:LX/71r;

    invoke-static {v6, v9}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v2, LX/7FG;->A07:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0b7;

    sget-object v10, LX/7JW;->A0L:LX/1J1;

    new-instance v4, LX/7Pd;

    move-object/from16 v2, v25

    invoke-direct {v4, v10, v2}, LX/7Pd;-><init>(LX/1J1;LX/8CU;)V

    const/4 v2, 0x1

    iput v2, v4, LX/7Pd;->A05:I

    iput v2, v4, LX/7Pd;->A04:I

    iget v2, v6, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->retryCount:I

    iput v2, v4, LX/7Pd;->A03:I

    move-object/from16 v2, v25

    iget v2, v2, LX/6R7;->A01:I

    iput v2, v4, LX/7Pd;->A02:I

    iget-object v2, v6, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->targetDeviceRawJids:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    iput v2, v4, LX/7Pd;->A00:I

    const/4 v2, 0x1

    iput-boolean v2, v4, LX/7Pd;->A0D:Z

    iget-boolean v2, v9, LX/71r;->A04:Z

    iput-boolean v2, v4, LX/7Pd;->A0F:Z

    invoke-virtual {v6}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A03()Ljava/util/HashSet;

    move-result-object v2

    invoke-static {v2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v4, v5, v2}, LX/7Pd;->A01(LX/7Pd;LX/0b7;Ljava/util/Collection;)V

    :cond_4c
    if-nez v14, :cond_58

    if-eqz v20, :cond_58

    iget-object v2, v8, LX/6pA;->A02:LX/7Cl;

    if-eqz v2, :cond_58

    iget-object v2, v2, LX/7Cl;->A02:Ljava/util/Map;

    if-eqz v2, :cond_58

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_58

    invoke-static {v2}, LX/0JL;->A1D(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_58

    move-object/from16 v2, v19

    invoke-interface {v8, v2}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    iget-object v2, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    invoke-virtual {v2}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A00()LX/0vc;

    move-result-object v9

    iget-boolean v2, v2, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->useLidForEncryption:Z
    :try_end_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_3
    .catch LX/6mi; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_4

    :try_start_a
    const-string v4, "meManager"

    if-eqz v2, :cond_4d
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_4

    :try_start_b
    iget-object v2, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A04:LX/07t;

    if-nez v2, :cond_4f

    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v1

    :cond_4d
    iget-object v2, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A04:LX/07t;

    if-nez v2, :cond_4e

    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v1

    :cond_4e
    invoke-virtual {v2}, LX/07t;->A0I()V

    iget-object v2, v2, LX/07t;->A02:LX/0I7;

    goto :goto_20

    :cond_4f
    invoke-virtual {v2}, LX/07t;->A08()LX/0xc;

    move-result-object v2

    :goto_20
    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v2, Lcom/whatsapp/infra/core/jid/DeviceJid;

    iget-object v6, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A06:LX/0WY;

    if-nez v6, :cond_50

    const-string v2, "signalCoordinator"

    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v1

    :cond_50
    invoke-virtual {v9}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, LX/5oV;->A0P(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/7FA;

    move-result-object v2

    new-instance v4, LX/7LQ;

    invoke-direct {v4, v2, v5}, LX/7LQ;-><init>(LX/7FA;Ljava/lang/String;)V

    iget-object v2, v6, LX/0WY;->A0L:LX/0Wj;

    invoke-virtual {v2, v4}, LX/0Wj;->A00(LX/7LQ;)LX/6yE;

    move-result-object v2

    if-eqz v2, :cond_52

    iget-object v2, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A02:LX/0Z2;

    if-nez v2, :cond_51

    invoke-static/range {v22 .. v22}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v1

    :cond_51
    invoke-virtual {v2, v9, v8}, LX/0Z2;->A0O(LX/0vc;Ljava/util/Collection;)V

    goto/16 :goto_24

    :cond_52
    const-string v1, "SendE2eStatusJob/onRun/senderKey doesn\'t exist after receiving the ack"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_24

    :catch_1
    move-exception v4

    iget-object v2, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0D:LX/71r;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, LX/6j4;

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v2, LX/71r;->A04:Z

    throw v4

    :cond_53
    const-string v2, "messageRecipientDevicesProvider"

    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v1
    :try_end_b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_b} :catch_3
    .catch LX/6mi; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_4

    :catch_2
    :try_start_c
    move-exception v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "SendE2eStatusJob/onRun/stop sending message: "

    invoke-static {v1, v7, v2}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :catch_3
    move-exception v4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "SendE2eStatusJob/onRun/out of memory sending message: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " :forceOneOneEncryption="

    invoke-static {v1, v2, v14}, LX/1ah;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A03:LX/075;

    if-nez v6, :cond_54

    const-string v0, "crashLogs"

    goto/16 :goto_3

    :cond_54
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "status-send-failure-oom-"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    invoke-virtual {v1}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A00()LX/0vc;

    move-result-object v1

    invoke-static {v1}, LX/7QJ;->A00(Lcom/whatsapp/infra/core/jid/Jid;)I

    move-result v1

    invoke-static {v2, v1}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, ""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v56

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-static {v2, v1}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v5, v1, v3}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    iget v0, v0, Lorg/whispersystems/jobqueue/Job;->A00:I

    if-lez v0, :cond_3

    if-eqz v14, :cond_55

    const/4 v0, 0x1

    goto :goto_21

    :cond_55
    const/4 v0, 0x0

    if-eqz v20, :cond_56

    const/4 v0, 0x2

    :cond_56
    :goto_21
    new-instance v4, LX/6mq;

    invoke-direct {v4, v0}, LX/6mq;-><init>(I)V

    goto/16 :goto_0

    :goto_22
    const/4 v0, 0x0

    goto :goto_23

    :cond_57
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    :goto_23
    throw v0

    :cond_58
    :goto_24
    const/4 v4, 0x1

    goto :goto_25

    :cond_59
    move-object/from16 v1, v18

    iget-object v2, v1, LX/2vx;->A01:LX/1Kt;

    iget-object v1, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    iget-object v1, v1, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A01:Lcom/whatsapp/infra/core/jid/DeviceJid;

    invoke-virtual {v3, v1, v2}, LX/0QT;->A04(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1Kt;)V

    :goto_25
    sget-object v1, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0N:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A00()LX/78h;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SendE2eStatusJob/ e2e message send job finished result = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-static {v1, v0, v7}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_4

    :catch_4
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SendE2eStatusJob/ onRun/exception while sending message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v1, v2}, LX/1am;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    new-instance v0, LX/6mj;

    invoke-direct {v0, v2}, LX/6mj;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public A0C(Ljava/lang/Exception;)Z
    .locals 17

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "SendE2eStatusJob/exception while sending e2e message"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A01()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v1, p1

    invoke-static {v2, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    :try_start_0
    instance-of v3, v1, LX/6n0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v14, 0x3

    const/4 v9, 0x0

    const-string v7, "statusJobLoggingHelper"

    if-eqz v3, :cond_5

    :try_start_1
    iget-object v3, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0F:LX/7FG;

    if-nez v3, :cond_0

    invoke-static {v7}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v6, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    const/4 v5, 0x7

    invoke-static {v6, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, v3, LX/7FG;->A05:LX/05V;

    invoke-static {v3}, LX/5oU;->A0g(LX/05V;)LX/0a4;

    move-result-object v4

    iget-object v3, v6, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->statusUUID:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-virtual {v4, v3, v5}, LX/0a4;->A03(II)V

    move-object v5, v1

    check-cast v5, LX/6n0;

    iget v3, v5, LX/6n0;->encryptionRetryCount:I

    if-le v3, v14, :cond_4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "SendE2eStatusJob/encryption failure limit reached for "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v5, LX/6n0;->jid:Lcom/whatsapp/infra/core/jid/DeviceJid;

    invoke-static {v3, v4}, LX/1ah;->A1H(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v3, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0F:LX/7FG;

    if-nez v3, :cond_1

    invoke-static {v7}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    iget-object v5, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    invoke-static {v5, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, v3, LX/7FG;->A05:LX/05V;

    invoke-static {v3}, LX/5oU;->A0g(LX/05V;)LX/0a4;

    move-result-object v4

    iget-object v3, v5, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->statusUUID:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    iget-object v4, v4, LX/0a4;->A0U:LX/0aI;

    invoke-virtual {v4, v5}, LX/0aI;->A08(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v4, v5, v14}, LX/0aI;->A07(IS)V

    :cond_2
    iget-object v6, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0E:LX/6R7;

    if-eqz v6, :cond_d

    iget-object v3, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0F:LX/7FG;

    if-nez v3, :cond_3

    invoke-static {v7}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_3
    iget-object v5, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    iget-object v4, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0D:LX/71r;

    const/16 v7, 0xc

    move v8, v9

    invoke-virtual/range {v3 .. v8}, LX/7FG;->A02(LX/71r;Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;LX/6R7;IZ)V

    return v9

    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "SendE2eStatusJob/retrying job due to encryption failure for "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/6n0;->jid:Lcom/whatsapp/infra/core/jid/DeviceJid;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; encRetryCount "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/6n0;->encryptionRetryCount:I

    invoke-static {v3, v0}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_5
    instance-of v3, v1, LX/6mq;

    if-eqz v3, :cond_7

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "SendE2eStatusJob/Cannot send message due to oom "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v0}, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A01()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v6, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0E:LX/6R7;

    if-eqz v6, :cond_d

    iget-object v3, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0F:LX/7FG;

    if-nez v3, :cond_6

    invoke-static {v7}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_6
    iget-object v5, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    iget-object v4, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0D:LX/71r;

    move-object v0, v1

    check-cast v0, LX/6mq;

    iget v8, v0, LX/6mq;->messageDistributionType:I

    const/16 v7, 0x11

    invoke-virtual/range {v3 .. v9}, LX/7FG;->A01(LX/71r;Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;LX/6R7;III)V

    return v9

    :cond_7
    if-eqz p1, :cond_8

    goto :goto_0

    :cond_8
    move-object v3, v2

    goto :goto_1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    :goto_1
    instance-of v3, v3, LX/6j4;

    if-eqz v3, :cond_a

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "SendE2eStatusJob/Cannot send message due to large payload "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v0}, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A01()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    const-string v3, "null cannot be cast to non-null type com.whatsapp.infra.protocol.BufferTooLargeException"

    invoke-static {v4, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/6j4;

    iget-object v13, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0E:LX/6R7;

    if-eqz v13, :cond_d

    iget-object v10, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0F:LX/7FG;

    if-nez v10, :cond_9

    invoke-static {v7}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_9
    iget-object v12, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    iget-object v11, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0D:LX/71r;

    iget v15, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A00:I

    iget v0, v4, LX/6j4;->excessPayloadByteSize:I

    const/16 v14, 0x9

    move/from16 v16, v0

    invoke-virtual/range {v10 .. v16}, LX/7FG;->A01(LX/71r;Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;LX/6R7;III)V

    return v9

    :cond_a
    instance-of v3, v1, LX/6mj;

    if-nez v3, :cond_b

    instance-of v3, v1, LX/EdF;

    if-eqz v3, :cond_f

    :cond_b
    iget-object v13, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0E:LX/6R7;

    if-eqz v13, :cond_d

    iget-object v10, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0F:LX/7FG;

    if-nez v10, :cond_c

    invoke-static {v7}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_c
    iget-object v12, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    iget-object v11, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0D:LX/71r;

    invoke-static {v12, v9, v11}, LX/1af;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v12}, LX/5oU;->A1Z(Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;)Z

    move-result v0

    xor-int/lit8 v15, v0, 0x1

    invoke-virtual/range {v10 .. v15}, LX/7FG;->A02(LX/71r;Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;LX/6R7;IZ)V

    :cond_d
    return v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "SendE2eStatusJob/error handling exception "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    :cond_e
    invoke-static {v2, v3, v4}, LX/1am;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_f
    :goto_2
    const/4 v0, 0x1

    return v0
.end method

.method public Bzm(Landroid/content/Context;)V
    .locals 10

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    invoke-virtual {v0, p1}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->Bzm(Landroid/content/Context;)V

    const/16 v0, 0x164

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0H:Lcom/google/common/base/Optional;

    const/16 v0, 0xea3

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0c2;

    iput-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0J:LX/0c2;

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A05:LX/07T;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A01:LX/07B;

    invoke-static {}, LX/1ag;->A0a()LX/075;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A03:LX/075;

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A04:LX/07t;

    invoke-static {}, LX/1af;->A0t()LX/0Pq;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0A:LX/0Pq;

    const/16 v0, 0xe0

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QT;

    iput-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A09:LX/0QT;

    invoke-static {}, LX/1al;->A0T()LX/0WY;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A06:LX/0WY;

    const/16 v0, 0x1229

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eN;

    iput-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0I:LX/0eN;

    const v0, 0xc228

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/767;

    iput-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0G:LX/767;

    const v0, 0xc226

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7FG;

    iput-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0F:LX/7FG;

    const v0, 0xc3b9

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ps;

    iput-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0B:LX/5ps;

    invoke-static {}, LX/1af;->A0Y()LX/0Z2;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A02:LX/0Z2;

    const v0, 0xc227

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/71s;

    iput-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0K:LX/71s;

    const/16 v0, 0xb17

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/75I;

    iput-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A08:LX/75I;

    iget-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    iget-wide v3, v0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->originalTimestamp:J

    const/4 v9, 0x0

    const-wide/16 v1, 0x0

    new-instance v0, LX/71r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v0, LX/71r;->A03:Z

    iput v5, v0, LX/71r;->A00:I

    iput-boolean v5, v0, LX/71r;->A04:Z

    iput-wide v1, v0, LX/71r;->A01:J

    iput-wide v3, v0, LX/71r;->A02:J

    iput-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0D:LX/71r;

    iput-object v9, p0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0E:LX/6R7;

    iput v5, p0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A00:I

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0L:Ljava/util/HashMap;

    new-instance v0, LX/785;

    invoke-direct {v0, v1}, LX/785;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A07:LX/785;

    iget-object v3, p0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A01:LX/07B;

    if-nez v3, :cond_0

    const-string v0, "abProps"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v9

    :cond_0
    iget-object v6, p0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A04:LX/07t;

    if-nez v6, :cond_1

    const-string v0, "meManager"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v9

    :cond_1
    invoke-static {}, LX/1af;->A0o()LX/0YH;

    move-result-object v7

    invoke-static {}, LX/1af;->A0a()LX/0Zg;

    move-result-object v4

    iget-object v2, p0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0I:LX/0eN;

    if-nez v2, :cond_2

    const-string v0, "deviceADVInfoHandler"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v9

    :cond_2
    iget-object v5, p0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0J:LX/0c2;

    if-nez v5, :cond_3

    const-string v0, "receiptDeviceManager"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v9

    :cond_3
    iget-object v8, p0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0B:LX/5ps;

    if-nez v8, :cond_4

    const-string v0, "messageMediaTypeHelper"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v9

    :cond_4
    const v0, 0xc3b2

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mt;

    new-instance v0, LX/7Or;

    invoke-direct/range {v0 .. v9}, LX/7Or;-><init>(LX/0mt;LX/0eN;LX/07B;LX/0Zg;LX/0c2;LX/07t;LX/0YH;LX/5ps;LX/7Qv;)V

    iput-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0C:LX/7Or;

    return-void
.end method
