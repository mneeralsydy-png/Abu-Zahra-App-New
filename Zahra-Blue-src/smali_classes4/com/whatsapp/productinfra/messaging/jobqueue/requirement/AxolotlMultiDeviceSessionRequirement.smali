.class public Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/whispersystems/jobqueue/requirements/Requirement;
.implements LX/Gsa;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:I

.field public transient A01:LX/00q;

.field public transient A02:LX/0c2;

.field public transient A03:LX/0Fq;

.field public transient A04:LX/0WY;

.field public transient A05:LX/0lf;

.field public transient A06:LX/77M;

.field public transient A07:Ljava/lang/Object;

.field public transient A08:I

.field public transient A09:Ljava/util/List;

.field public transient A0A:Z

.field public volatile transient A0B:I

.field public forceSenderKeyDistribution:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public messageFromMe:Ljava/lang/Boolean;

.field public final messageKeyId:Ljava/lang/String;

.field public messageType:I

.field public final remoteRawJid:Ljava/lang/String;

.field public final targetDeviceRawJids:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(LX/0Fq;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Set;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->messageKeyId:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->messageFromMe:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A03:LX/0Fq;

    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->remoteRawJid:Ljava/lang/String;

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v0

    invoke-static {p4, v0}, LX/0I3;->A0H(Ljava/lang/Iterable;Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->targetDeviceRawJids:Ljava/util/HashSet;

    iput p5, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->messageType:I

    return-void
.end method

.method private A00()Ljava/util/List;
    .locals 11

    iget-object v3, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A07:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    move-object v7, p0

    instance-of v0, p0, Lcom/whatsapp/productinfra/status/sendflow/AxolotlMultiDeviceSessionStatusRequirement;

    if-eqz v0, :cond_8

    check-cast v7, Lcom/whatsapp/productinfra/status/sendflow/AxolotlMultiDeviceSessionStatusRequirement;

    iget-object v0, v7, Lcom/whatsapp/productinfra/status/sendflow/AxolotlMultiDeviceSessionStatusRequirement;->e2eStatusJobParams:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    invoke-static {v0}, LX/5oU;->A1Z(Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v7, Lcom/whatsapp/productinfra/status/sendflow/AxolotlMultiDeviceSessionStatusRequirement;->e2eStatusJobParams:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    invoke-virtual {v0}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A03()Ljava/util/HashSet;

    move-result-object v5

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A0A:Z

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A08:I

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v0

    if-eq v1, v0, :cond_17

    :cond_1
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_15

    invoke-static {v5}, LX/9wA;->A06(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v9

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A09:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    iget v0, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A00:I

    div-int/2addr v10, v0

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v8

    iget v0, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A00:I

    rem-int/2addr v8, v0

    const/4 v7, 0x0

    goto/16 :goto_5

    :cond_2
    iget-object v1, v7, Lcom/whatsapp/productinfra/status/sendflow/AxolotlMultiDeviceSessionStatusRequirement;->A02:LX/2FE;

    if-nez v1, :cond_3

    const-string v0, "statusReceiptStore"

    :goto_1
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_3
    iget-object v0, v7, Lcom/whatsapp/productinfra/status/sendflow/AxolotlMultiDeviceSessionStatusRequirement;->e2eStatusJobParams:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    invoke-virtual {v0}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A01()LX/6PK;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2FE;->A0B(LX/6PK;)Ljava/util/HashSet;

    move-result-object v5

    iget-object v2, v7, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A03:LX/0Fq;

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v1, v7, Lcom/whatsapp/productinfra/status/sendflow/AxolotlMultiDeviceSessionStatusRequirement;->e2eStatusJobParams:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    iget-object v0, v1, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A01:Lcom/whatsapp/infra/core/jid/DeviceJid;

    if-nez v0, :cond_4

    invoke-static {v1}, LX/5oU;->A1Z(Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A00()LX/0vc;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A04(LX/0vc;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    instance-of v0, v2, LX/0vc;

    if-eqz v0, :cond_7

    iget-object v0, v7, Lcom/whatsapp/productinfra/status/sendflow/AxolotlMultiDeviceSessionStatusRequirement;->A00:LX/0Z2;

    if-nez v0, :cond_5

    const-string v0, "groupParticipantsManager"

    goto :goto_1

    :cond_5
    check-cast v2, LX/0vc;

    invoke-virtual {v0, v2}, LX/0Z2;->A0A(LX/0vc;)LX/1W6;

    move-result-object v2

    iget-object v1, v7, Lcom/whatsapp/productinfra/status/sendflow/AxolotlMultiDeviceSessionStatusRequirement;->A01:LX/07t;

    if-nez v1, :cond_6

    const-string v0, "meManager"

    goto :goto_1

    :cond_6
    iget-object v0, v7, Lcom/whatsapp/productinfra/status/sendflow/AxolotlMultiDeviceSessionStatusRequirement;->e2eStatusJobParams:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    iget-boolean v0, v0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->useLidForEncryption:Z

    invoke-virtual {v2, v1, v0}, LX/1W6;->A0S(LX/07t;Z)Ljava/util/HashSet;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    move-object v5, v0

    goto/16 :goto_0

    :cond_7
    sget-object v5, LX/0sv;->A00:LX/0sv;

    goto/16 :goto_0

    :cond_8
    instance-of v0, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSenderKeyRequirement;

    if-eqz v0, :cond_13

    check-cast v7, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSenderKeyRequirement;

    instance-of v0, v7, Lcom/whatsapp/productinfra/status/sendflow/AxolotlMultiDeviceSenderKeyStatusRequirement;

    if-eqz v0, :cond_9

    check-cast v7, Lcom/whatsapp/productinfra/status/sendflow/AxolotlMultiDeviceSenderKeyStatusRequirement;

    iget-object v0, v7, Lcom/whatsapp/productinfra/status/sendflow/AxolotlMultiDeviceSenderKeyStatusRequirement;->e2eStatusJobParams:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    invoke-virtual {v0}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A03()Ljava/util/HashSet;

    move-result-object v5

    goto/16 :goto_0

    :cond_9
    iget-object v0, v7, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A06:LX/77M;

    iget-object v0, v0, LX/77M;->A04:Ljava/util/Set;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v7, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A06:LX/77M;

    invoke-virtual {v0}, LX/77M;->A00()Ljava/util/Set;

    move-result-object v5

    goto/16 :goto_0

    :cond_a
    iget-object v4, v7, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A02:LX/0c2;

    iget-object v0, v7, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->messageFromMe:Ljava/lang/Boolean;

    iget-object v2, v7, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A03:LX/0Fq;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    :cond_b
    const/4 v1, 0x1

    :cond_c
    iget-object v0, v7, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->messageKeyId:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/1ac;->A0s(LX/0Fq;Ljava/lang/String;Z)LX/1Kt;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0c2;->A04(LX/1Kt;)Ljava/util/Set;

    move-result-object v5

    iget-object v1, v7, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A03:LX/0Fq;

    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    invoke-static {v1}, LX/0ve;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0vc;

    move-result-object v4

    invoke-static {v4}, LX/00N;->A05(Ljava/lang/Object;)V

    iget v8, v7, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->messageType:I

    iget-object v9, v7, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSenderKeyRequirement;->A00:LX/07B;

    iget-object v6, v7, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSenderKeyRequirement;->A03:LX/07t;

    iget-object v2, v7, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSenderKeyRequirement;->A02:LX/0IV;

    iget-object v1, v7, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSenderKeyRequirement;->A04:LX/0Z8;

    invoke-static {v9, v6, v2, v1}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, LX/0Z8;->A0B(LX/0vc;)LX/1W6;

    move-result-object v1

    if-eqz v1, :cond_e

    const/16 v0, 0xbfd

    invoke-virtual {v9, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v2, v4}, LX/0IV;->A0W(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0xf

    if-eq v8, v0, :cond_d

    const/16 v0, 0x44

    if-eq v8, v0, :cond_d

    goto :goto_2

    :cond_d
    invoke-virtual {v1, v6}, LX/1W6;->A0c(LX/07t;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_e

    goto/16 :goto_0

    :cond_e
    :goto_2
    iget-boolean v2, v7, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSenderKeyRequirement;->useParticipantUserHash:Z

    iget-object v1, v7, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSenderKeyRequirement;->A01:LX/0Z2;

    iget-boolean v0, v7, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSenderKeyRequirement;->useLidForEncryption:Z

    if-eqz v2, :cond_10

    invoke-virtual {v1, v4, v0}, LX/0Z2;->A0F(LX/0vc;Z)Ljava/lang/String;

    move-result-object v1

    :goto_3
    iget-object v0, v7, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSenderKeyRequirement;->groupParticipantHash:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v0, v7, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSenderKeyRequirement;->A01:LX/0Z2;

    invoke-virtual {v0, v4}, LX/0Z2;->A08(LX/0vc;)LX/1W6;

    move-result-object v2

    iget-object v1, v7, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSenderKeyRequirement;->A03:LX/07t;

    iget-boolean v0, v7, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSenderKeyRequirement;->useLidForEncryption:Z

    invoke-virtual {v2, v1, v0}, LX/1W6;->A0S(LX/07t;Z)Ljava/util/HashSet;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    invoke-static {v4}, LX/0I3;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v2}, LX/5oS;->A0X(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v1

    iget-object v0, v7, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSenderKeyRequirement;->A03:LX/07t;

    invoke-virtual {v0, v1}, LX/07t;->A0P(Lcom/whatsapp/infra/core/jid/DeviceJid;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_10
    invoke-virtual {v1, v4, v0}, LX/0Z2;->A0E(LX/0vc;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_11
    invoke-interface {v6, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_12
    move-object v5, v6

    goto/16 :goto_0

    :cond_13
    iget-object v0, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A06:LX/77M;

    invoke-virtual {v0}, LX/77M;->A00()Ljava/util/Set;

    move-result-object v5

    goto/16 :goto_0

    :goto_5
    if-ge v7, v10, :cond_14

    iget-object v4, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A09:Ljava/util/List;

    iget v2, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A00:I

    mul-int v1, v7, v2

    add-int/lit8 v0, v7, 0x1

    mul-int/2addr v0, v2

    invoke-interface {v9, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_14
    if-lez v8, :cond_16

    iget-object v2, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A09:Ljava/util/List;

    invoke-static {v9, v8}, LX/1ai;->A05(Ljava/util/List;I)I

    move-result v1

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v9, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A09:Ljava/util/List;

    :cond_16
    :goto_6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A0A:Z

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A08:I

    iput v6, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A0B:I

    :cond_17
    iget-object v0, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A09:Ljava/util/List;

    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->remoteRawJid:Ljava/lang/String;

    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    invoke-static {v1}, LX/0Hz;->A01(Ljava/lang/String;)LX/0Fq;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A03:LX/0Fq;
    :try_end_0
    .catch LX/07u; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x64

    iput v0, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A00:I

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A07:Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->messageFromMe:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->messageFromMe:Ljava/lang/Boolean;

    iget-boolean v0, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->forceSenderKeyDistribution:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x3a

    iput v0, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->messageType:I

    :cond_2
    return-void

    :catch_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invalid jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->remoteRawJid:Ljava/lang/String;

    invoke-static {v0, v1}, LX/5oY;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/InvalidObjectException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A01()Ljava/util/Collection;
    .locals 4

    invoke-direct {p0}, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A00()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A04:LX/0WY;

    invoke-virtual {v0, v1}, LX/0WY;->A0a(Ljava/util/List;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, LX/9wA;->A05(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public B6m()Z
    .locals 11

    invoke-direct {p0}, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A00()Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x1

    if-eqz v5, :cond_9

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget v3, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A0B:I

    :cond_0
    iget v0, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A0B:I

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    iget-object v8, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A04:LX/0WY;

    const-string v1, "containsAllSessions"

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v8, v1, v0}, LX/0WY;->A07(LX/0WY;Ljava/lang/String;Ljava/util/Set;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v7

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v6

    new-array v2, v4, [I

    iget-object v1, v8, LX/0WY;->A07:LX/07B;

    const/16 v0, 0x60fa

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v8, LX/0WY;->A0H:LX/0WZ;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v10}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v0}, LX/0WZ;->A06(Ljava/util/Set;)Ljava/util/HashSet;

    move-result-object v9

    :try_start_0
    invoke-virtual {v1, v9}, LX/0WZ;->A07(Ljava/util/Set;)V

    invoke-static {v8, v10, v7, v6, v2}, LX/0WY;->A04(LX/0WY;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;[I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_2

    :cond_1
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SignalCoordinator/containsAllSessions/invalid sessions found: "

    invoke-static {v7, v0, v1}, LX/1an;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v8, v7}, LX/0WY;->A0A(LX/0WY;Ljava/util/Set;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iget-object v0, v8, LX/0WY;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_1
    invoke-static {v8, v10, v7, v6, v2}, LX/0WY;->A04(LX/0WY;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;[I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    monitor-exit v1

    goto :goto_3

    :cond_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SignalCoordinator/containsAllSessions/invalid sessions found: "

    invoke-static {v7, v0, v1}, LX/1an;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7FA;

    invoke-virtual {v8, v0}, LX/0WY;->A0F(LX/7FA;)LX/Ilg;

    goto :goto_0

    :cond_4
    :goto_1
    invoke-static {v9}, LX/0WZ;->A03(Ljava/util/Set;)V

    :cond_5
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v7

    const/4 v0, 0x0

    aget v1, v2, v0

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eq v1, v0, :cond_7

    :cond_6
    const/4 v4, 0x0

    return v4

    :goto_2
    invoke-static {v9}, LX/0WZ;->A03(Ljava/util/Set;)V

    :cond_7
    :goto_3
    const/4 v2, 0x0

    if-eqz v7, :cond_6

    iget v0, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A0B:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A0B:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_8

    iput v2, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A0B:I

    :cond_8
    iget v0, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A0B:I

    if-ne v0, v3, :cond_0

    return v4

    :catchall_0
    move-exception v0

    invoke-static {v9}, LX/0WZ;->A03(Ljava/util/Set;)V

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_9
    return v4
.end method

.method public Bzm(Landroid/content/Context;)V
    .locals 9

    invoke-static {}, LX/1al;->A0T()LX/0WY;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A04:LX/0WY;

    const/16 v0, 0x1b5b

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A01:LX/00q;

    const/16 v0, 0xea3

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0c2;

    iput-object v0, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A02:LX/0c2;

    const/16 v0, 0x14d1

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0lf;

    iput-object v6, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A05:LX/0lf;

    const/16 v0, 0x64

    iput v0, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A00:I

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A07:Ljava/lang/Object;

    iget-object v2, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A01:LX/00q;

    iget-object v3, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A02:LX/0c2;

    iget-object v4, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A03:LX/0Fq;

    iget-object v0, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->messageFromMe:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->messageKeyId:Ljava/lang/String;

    invoke-static {v4, v0, v1}, LX/1ac;->A0s(LX/0Fq;Ljava/lang/String;Z)LX/1Kt;

    move-result-object v5

    iget v8, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->messageType:I

    iget-object v7, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->targetDeviceRawJids:Ljava/util/HashSet;

    new-instance v1, LX/77M;

    invoke-direct/range {v1 .. v8}, LX/77M;-><init>(LX/00q;LX/0c2;Lcom/whatsapp/infra/core/jid/Jid;LX/1Kt;LX/0lf;Ljava/util/Set;I)V

    iput-object v1, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A06:LX/77M;

    return-void
.end method
