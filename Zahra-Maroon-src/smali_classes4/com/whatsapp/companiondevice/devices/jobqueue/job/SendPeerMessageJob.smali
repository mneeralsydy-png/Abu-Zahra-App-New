.class public Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/Gsa;


# static fields
.field public static final A0F:[Lcom/whatsapp/infra/core/jid/DeviceJid;

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/07B;

.field public transient A01:LX/07t;

.field public transient A02:LX/0WY;

.field public transient A03:LX/0Wk;

.field public transient A04:LX/1Ht;

.field public transient A05:LX/0mj;

.field public transient A06:LX/0JV;

.field public transient A07:LX/0XP;

.field public transient A08:LX/0ZG;

.field public transient A09:LX/0XR;

.field public transient A0A:LX/75I;

.field public transient A0B:LX/0Vg;

.field public transient A0C:LX/2lI;

.field public transient A0D:LX/0Pq;

.field public final transient A0E:[B

.field public final peerMessageRowId:J

.field public final retryCount:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/whatsapp/infra/core/jid/DeviceJid;

    sput-object v0, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;->A0F:[Lcom/whatsapp/infra/core/jid/DeviceJid;

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1Md;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1Md;[BI)V

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1Md;[BI)V
    .locals 3

    iget v2, p2, LX/1J1;->A0g:I

    const/16 v0, 0x23

    if-eq v2, v0, :cond_f

    const/16 v0, 0x2f

    if-eq v2, v0, :cond_e

    const/16 v0, 0x32

    if-eq v2, v0, :cond_d

    const/16 v0, 0x54

    if-eq v2, v0, :cond_c

    const/16 v0, 0x65

    if-eq v2, v0, :cond_b

    const/16 v0, 0x68

    if-eq v2, v0, :cond_a

    const/16 v0, 0x26

    if-eq v2, v0, :cond_9

    const/16 v0, 0x27

    if-eq v2, v0, :cond_8

    const/16 v0, 0x46

    if-eq v2, v0, :cond_7

    const/16 v0, 0x47

    if-eq v2, v0, :cond_6

    const/16 v0, 0x4b

    if-eq v2, v0, :cond_5

    const/16 v0, 0x4c

    if-eq v2, v0, :cond_4

    const/16 v0, 0x6b

    if-eq v2, v0, :cond_3

    const/16 v0, 0x6c

    if-eq v2, v0, :cond_2

    const/16 v0, 0x77

    if-eq v2, v0, :cond_1

    const/16 v0, 0x78

    if-ne v2, v0, :cond_10

    const-string v1, "companion_canonical_ent_nonce_fetch"

    :goto_0
    new-instance v2, LX/9Zy;

    invoke-direct {v2}, LX/9Zy;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/9Zy;->A03:Z

    invoke-static {v1}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "-"

    invoke-static {p2, v0, v1}, LX/1ak;->A1J(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/9Zy;->A01:Ljava/lang/String;

    new-instance v0, LX/7ze;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, LX/9Zy;->A01(Lorg/whispersystems/jobqueue/requirements/Requirement;)V

    new-instance v0, LX/7zd;

    invoke-direct {v0, p1}, LX/7zd;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;)V

    invoke-virtual {v2, v0}, LX/9Zy;->A01(Lorg/whispersystems/jobqueue/requirements/Requirement;)V

    if-eqz p3, :cond_0

    new-instance v0, LX/7zh;

    invoke-direct {v0, p1, p3}, LX/7zh;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;[B)V

    invoke-virtual {v2, v0}, LX/9Zy;->A01(Lorg/whispersystems/jobqueue/requirements/Requirement;)V

    :cond_0
    invoke-virtual {v2}, LX/9Zy;->A00()Lorg/whispersystems/jobqueue/JobParameters;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    iget-wide v0, p2, LX/1J1;->A0i:J

    iput-wide v0, p0, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;->peerMessageRowId:J

    iput-object p3, p0, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;->A0E:[B

    iput p4, p0, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;->retryCount:I

    return-void

    :cond_1
    const-string v1, "companion_syncd_snapshot_fatal_recovery"

    goto :goto_0

    :cond_2
    const-string v1, "peer_lid_migration_mapping_sync"

    goto :goto_0

    :cond_3
    const-string v1, "peer_data_companion_meta_nonce_fetch_response"

    goto :goto_0

    :cond_4
    const-string v1, "peer_data_sticker_request_response"

    goto :goto_0

    :cond_5
    const-string v1, "peer_data_link_preview_request_response"

    goto :goto_0

    :cond_6
    const-string v1, "peer_data_request_unknown_response"

    goto :goto_0

    :cond_7
    const-string v1, "peer_data_operation_request"

    goto :goto_0

    :cond_8
    const-string v1, "syncd-key-request"

    goto :goto_0

    :cond_9
    const-string v1, "syncd-key-share"

    goto :goto_0

    :cond_a
    const-string v1, "peer_data_full_history_on_demand_request_response"

    goto :goto_0

    :cond_b
    const-string v1, "peer_data_waffle_nonce_fetch_response"

    goto :goto_0

    :cond_c
    const-string v1, "peer_data_placeholder_resend_response"

    goto :goto_0

    :cond_d
    const-string v1, "syncd-fatal-exception-notification"

    goto :goto_0

    :cond_e
    const-string v1, "sync-security-settings"

    goto :goto_0

    :cond_f
    const-string v1, "device-history-sync-notification"

    goto :goto_0

    :cond_10
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot send message of type "

    invoke-static {v0, v1, v2}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    return-void
.end method


# virtual methods
.method public A08()V
    .locals 5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "SendPeerMessageJob/onAdded/job added="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "; peer_msg_row_id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;->peerMessageRowId:J

    invoke-static {v2, v0, v1}, LX/5oT;->A1E(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    iget-object v0, v0, Lorg/whispersystems/jobqueue/JobParameters;->requirements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/whispersystems/jobqueue/requirements/Requirement;

    instance-of v0, v3, LX/7zd;

    if-eqz v0, :cond_2

    check-cast v3, LX/7zd;

    iget-object v1, v3, LX/7zd;->targetJidRawString:Ljava/lang/String;

    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    invoke-virtual {v0, v1}, LX/0I4;->A04(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v2

    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, v3, LX/7zd;->A00:LX/0ZG;

    invoke-virtual {v0}, LX/0ZG;->A02()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/7zd;->A01:LX/0WY;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/5oV;->A0P(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/7FA;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0WY;->A0u(LX/7FA;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;->A0F:[Lcom/whatsapp/infra/core/jid/DeviceJid;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/whatsapp/infra/core/jid/DeviceJid;

    iget-object v2, p0, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;->A05:LX/0mj;

    const/4 v1, 0x0

    const/4 v0, 0x5

    invoke-virtual {v2, v3, v0, v1}, LX/0mj;->A04([Lcom/whatsapp/infra/core/jid/DeviceJid;IZ)V

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    goto :goto_1

    :cond_2
    instance-of v0, v3, LX/7zh;

    if-eqz v0, :cond_0

    check-cast v3, LX/7zh;

    invoke-virtual {v3}, LX/7zh;->B6m()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/7zh;->A00:Lcom/whatsapp/infra/core/jid/DeviceJid;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public A09()V
    .locals 4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "SendPeerMessageJob/onCanceled/cancel send job"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "; peer_msg_row_id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;->peerMessageRowId:J

    invoke-static {v2, v0, v1}, LX/5oT;->A1E(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public A0A()V
    .locals 38

    move-object/from16 v3, p0

    iget-object v0, v3, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;->A00:LX/07B;

    const/16 v1, 0x5e78

    invoke-virtual {v0, v1}, LX/00I;->A0Z(I)Z

    move-result v6

    iget-object v0, v3, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;->A00:LX/07B;

    invoke-virtual {v0, v1}, LX/00I;->A0Z(I)Z

    move-result v1

    iget-object v0, v3, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;->A01:LX/07t;

    if-eqz v1, :cond_7

    invoke-virtual {v0}, LX/07t;->A09()LX/0I6;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_0

    const-string v0, "SendPeerMessageJob/onRun/no my user id (unregistered?)."

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, v3, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;->A09:LX/0XR;

    iget-wide v0, v3, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;->peerMessageRowId:J

    invoke-virtual {v2, v0, v1}, LX/0XR;->A02(J)LX/1Md;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "SendPeerMessageJob/onRun/no message found ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v3, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;->peerMessageRowId:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")."

    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v7, v4, LX/1Md;->A00:Lcom/whatsapp/infra/core/jid/DeviceJid;

    if-nez v7, :cond_4

    const/4 v7, 0x0

    :cond_2
    :goto_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "SendPeerMessageJob/onRun/start send"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v23, "; peer_msg_row_id="

    move-object/from16 v0, v23

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v3, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;->peerMessageRowId:J

    invoke-static {v2, v0, v1}, LX/5oT;->A1E(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; type="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v4, LX/1J1;->A0g:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; recipient="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v22, "; id="

    move-object/from16 v0, v22

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v4, LX/1J1;->A0h:LX/1Kt;

    iget-object v2, v9, LX/1Kt;->A01:Ljava/lang/String;

    invoke-static {v5, v2}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;->A08:LX/0ZG;

    if-eqz v6, :cond_3

    invoke-virtual {v0}, LX/0ZG;->A09()Ljava/util/HashSet;

    move-result-object v1

    :goto_3
    if-eqz v7, :cond_6

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "SendPeerMessageJob/onRun/target device is not in db."

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, LX/0ZG;->A0A()Ljava/util/HashSet;

    move-result-object v1

    goto :goto_3

    :cond_4
    iget-object v1, v3, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;->A00:LX/07B;

    const/16 v0, 0x5e78

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v7, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v0}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;->A01:LX/07t;

    invoke-virtual {v0}, LX/07t;->A09()LX/0I6;

    move-result-object v1

    if-nez v1, :cond_5

    const-string v0, "SendPeerMessageJob/getRecipientDeviceJid/no LID available, using original DeviceJid"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    :try_start_0
    invoke-virtual {v7}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    move-result v0

    invoke-static {v1, v0}, LX/0I3;->A03(LX/0I6;I)LX/0xc;

    move-result-object v7

    goto/16 :goto_2
    :try_end_0
    .catch LX/07u; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "SendPeerMessageJob/getRecipientDeviceJid/failed to convert to LID DeviceJid"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_6
    const-string v0, "SendPeerMessageJob/onRun/no target device or no companion device exists."

    goto/16 :goto_1

    :cond_7
    invoke-static {v0}, LX/1ac;->A0n(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    new-instance v5, LX/79G;

    invoke-direct {v5}, LX/79G;-><init>()V

    iput-object v7, v5, LX/79G;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    const-string v0, "message"

    iput-object v0, v5, LX/79G;->A06:Ljava/lang/String;

    iput-object v2, v5, LX/79G;->A08:Ljava/lang/String;

    invoke-static {}, LX/6DP;->A0A()LX/68u;

    move-result-object v6

    :try_start_1
    iget-object v1, v3, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;->A04:LX/1Ht;

    invoke-static {v6}, LX/6qn;->A00(LX/68u;)LX/77n;

    move-result-object v0

    invoke-virtual {v0}, LX/77n;->A00()LX/7PH;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/1Ht;->ABt(LX/1J1;LX/7PH;)V

    goto :goto_4
    :try_end_1
    .catch LX/6nA; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SendPeerMessageJob/getPlaintextFromE2EForOwn/fail to build protobuf message, key="

    invoke-static {v9, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :goto_4
    invoke-static {v6}, LX/5oS;->A0y(LX/159;)LX/6DP;

    move-result-object v21

    invoke-static {v4}, LX/5qQ;->A00(LX/1J1;)LX/JEd;

    move-result-object v0

    if-eqz v0, :cond_17

    iget v0, v3, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;->retryCount:I

    if-lez v0, :cond_17

    const-string v6, "pay"

    :goto_5
    const/16 v0, 0x49

    const/16 v20, 0x0

    if-eq v8, v0, :cond_16

    iget-boolean v0, v9, LX/1Kt;->A02:Z

    if-eqz v0, :cond_16

    instance-of v0, v7, LX/0xc;

    if-eqz v0, :cond_16

    iget-object v1, v3, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;->A0B:LX/0Vg;

    iget-object v0, v7, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    check-cast v0, LX/0I5;

    invoke-virtual {v1, v0}, LX/0Vg;->A0F(LX/0I5;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v11

    :goto_6
    iget-object v0, v3, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;->A0C:LX/2lI;

    invoke-virtual {v0, v4, v9}, LX/2lI;->A00(LX/1J1;LX/1Kt;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, LX/79G;->A00()LX/7FK;

    move-result-object v19

    iget v1, v3, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;->retryCount:I

    invoke-virtual {v4}, LX/1J1;->A03()J

    move-result-wide v35

    iget v0, v4, LX/1J1;->A00:I

    new-instance v5, LX/7KC;

    move-object/from16 v27, v20

    move-object/from16 v30, v20

    move-object/from16 v31, v20

    move-object/from16 v24, v5

    move-object/from16 v25, v20

    move-object/from16 v26, v7

    move-object/from16 v28, v9

    move-object/from16 v29, v19

    move/from16 v32, v1

    move/from16 v33, v8

    move/from16 v34, v0

    invoke-direct/range {v24 .. v36}, LX/7KC;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Kt;LX/7FK;Ljava/lang/String;Ljava/lang/String;IIIJ)V

    instance-of v0, v4, LX/1Qo;

    if-nez v0, :cond_15

    const/16 v18, 0x0

    :goto_7
    iget-object v13, v4, LX/1J1;->A0U:Ljava/lang/String;

    invoke-static {v4}, LX/1hq;->A01(LX/1J1;)LX/3Cx;

    move-result-object v0

    iget v0, v0, LX/3Cx;->A02:I

    move/from16 v17, v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-virtual {v4}, LX/1Md;->A0j()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const-string v12, "peer"

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v14, v5, LX/7KC;->A06:Lcom/whatsapp/infra/core/jid/Jid;

    iget-object v1, v5, LX/7KC;->A08:LX/1Kt;

    iget-boolean v0, v1, LX/1Kt;->A02:Z

    if-nez v0, :cond_14

    iget v15, v5, LX/7KC;->A01:I

    const/16 v0, 0x8

    if-eq v15, v0, :cond_14

    const-string v0, "from"

    :goto_8
    invoke-static {v14}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v14, v0, v7}, LX/5oU;->A1K(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v0, "type"

    invoke-static {v0, v6, v7}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v1, v1, LX/1Kt;->A01:Ljava/lang/String;

    const-string v0, "id"

    invoke-static {v0, v1, v7}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    if-eqz v13, :cond_9

    const-string v0, "phash"

    invoke-static {v0, v13, v7}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_9
    iget-object v1, v5, LX/7KC;->A05:Lcom/whatsapp/infra/core/jid/DeviceJid;

    if-eqz v1, :cond_a

    const-string v0, "participant"

    invoke-static {v1, v0, v7}, LX/5oU;->A1K(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_a
    iget-object v1, v5, LX/7KC;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v1, :cond_b

    const-string v0, "recipient"

    invoke-static {v1, v0, v7}, LX/5oU;->A1K(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_b
    if-eqz v11, :cond_c

    const-string v0, "recipient_pn"

    invoke-static {v11, v0, v7}, LX/5oU;->A1K(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_c
    if-eqz v10, :cond_d

    const-string v0, "peer_recipient_username"

    invoke-static {v0, v10, v7}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_d
    iget v6, v5, LX/7KC;->A01:I

    if-eqz v6, :cond_e

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "edit"

    invoke-static {v0, v1, v7}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_e
    if-eqz v16, :cond_f

    if-lez v17, :cond_f

    iget v0, v5, LX/7KC;->A03:I

    if-nez v0, :cond_f

    const/4 v0, 0x7

    if-eq v6, v0, :cond_f

    const/16 v0, 0x8

    if-eq v6, v0, :cond_f

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "expiration"

    invoke-static {v0, v1, v7}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_f
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "category"

    invoke-static {v0, v12, v7}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_10
    if-eqz v8, :cond_11

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "push_priority"

    invoke-static {v0, v8, v7}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_11
    if-eqz v18, :cond_12

    const-string v1, "privacy_sensitive"

    const-string v0, "1"

    invoke-static {v1, v0, v7}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_12
    invoke-virtual {v5, v7}, LX/7KC;->A02(Ljava/util/List;)V

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v10

    sget-object v0, LX/6js;->A08:LX/6js;

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/6js;->A05:LX/6js;

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/6js;->A07:LX/6js;

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/6js;->A0A:LX/6js;

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/6js;->A06:LX/6js;

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v6, LX/6pA;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/7lE;

    move-object/from16 v0, v21

    invoke-direct {v1, v3, v0}, LX/7lE;-><init>(Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;LX/6DP;)V

    new-instance v0, LX/7lH;

    invoke-direct {v0, v3}, LX/7lH;-><init>(Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;)V

    new-instance v11, LX/7Ew;

    invoke-direct {v11, v1, v0, v6}, LX/7Ew;-><init>(LX/8Au;LX/8BG;LX/6pA;)V

    new-instance v0, LX/6R3;

    invoke-direct {v0, v4}, LX/6R3;-><init>(LX/1J1;)V

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v30

    new-instance v8, LX/7Ea;

    move-object/from16 v26, v20

    move-object/from16 v29, v20

    move/from16 v32, v9

    move/from16 v33, v9

    move/from16 v34, v9

    move/from16 v35, v9

    move/from16 v36, v9

    move/from16 v37, v9

    move-object/from16 v24, v8

    move-object/from16 v27, v0

    move-object/from16 v28, v21

    move/from16 v31, v9

    invoke-direct/range {v24 .. v37}, LX/7Ea;-><init>(LX/785;LX/7fe;LX/8CU;LX/6DP;Ljava/lang/String;Ljava/util/Collection;ZZZZZZZ)V

    iget-object v0, v3, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;->A0A:LX/75I;

    invoke-virtual {v0}, LX/75I;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :catch_2
    :cond_13
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8BS;

    invoke-interface {v6}, LX/8BS;->As3()LX/6js;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v1, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v11, LX/7Ew;->A04:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    :try_start_2
    invoke-interface {v6, v11, v8, v5}, LX/8BS;->ANs(LX/7Ew;LX/7Ea;LX/7KC;)V

    goto :goto_9
    :try_end_2
    .catch LX/6mi; {:try_start_2 .. :try_end_2} :catch_2

    :cond_14
    const-string v0, "to"

    goto/16 :goto_8

    :cond_15
    move-object v0, v4

    check-cast v0, LX/1Qo;

    iget v1, v0, LX/1Qo;->A00:I

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v18

    goto/16 :goto_7

    :cond_16
    move-object/from16 v11, v20

    goto/16 :goto_6

    :cond_17
    const-string v6, "text"

    goto/16 :goto_5

    :cond_18
    iget-object v6, v3, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;->A0D:LX/0Pq;

    invoke-virtual {v5}, LX/7KC;->A01()LX/7EX;

    move-result-object v5

    const/16 v1, 0x8

    move-object/from16 v0, v20

    invoke-static {v0, v9, v1, v9, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-virtual {v6, v1, v0}, LX/0Pq;->A0A(Landroid/os/Message;LX/7FK;)LX/APC;

    move-result-object v0

    invoke-virtual {v0}, LX/APC;->get()Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/1Md;->A01:Z

    iget-object v5, v3, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;->A09:LX/0XR;

    iget-wide v0, v4, LX/1J1;->A0i:J

    invoke-static {}, LX/00N;->A00()V

    iget-object v5, v5, LX/0XR;->A00:LX/0VH;

    invoke-virtual {v5}, LX/0VG;->A07()LX/0t1;

    move-result-object v8

    :try_start_3
    invoke-static {}, LX/1ac;->A04()Landroid/content/ContentValues;

    move-result-object v10

    const-string v6, "acked"

    const/4 v5, 0x1

    invoke-static {v10, v6, v5}, LX/1ai;->A1F(Landroid/content/ContentValues;Ljava/lang/String;I)V

    iget-object v7, v8, LX/0t1;->A02:LX/0L3;

    const-string v11, "peer_messages"

    const-string v12, "_id = ?"

    new-array v6, v5, [Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v9

    const-string v13, "PeerMessagesTable.SET_MESSAGE_ACKED"

    move-object v9, v7

    move-object v14, v6

    invoke-virtual/range {v9 .. v14}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    int-to-long v6, v5

    const-wide/16 v9, 0x0

    cmp-long v5, v6, v9

    if-nez v5, :cond_19

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v5, "peer-messages-store/markAckReceived/cannot set ack received for message: "

    invoke-static {v5, v6, v0, v1}, LX/1ah;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_19
    invoke-virtual {v8}, LX/0t1;->close()V

    iget-object v5, v3, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;->A07:LX/0XP;

    sget-object v1, LX/0OB;->A02:LX/0OB;

    const/4 v0, 0x3

    invoke-static {v5, v1, v4, v0}, LX/7dt;->A00(LX/06o;LX/0OB;Ljava/lang/Object;I)V

    instance-of v0, v4, LX/1QZ;

    if-eqz v0, :cond_1a

    check-cast v4, LX/1QZ;

    iget v6, v4, LX/1QZ;->A03:I

    :goto_a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "SendPeerMessageJob/onRun/end send"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v23

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v3, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;->peerMessageRowId:J

    invoke-static {v4, v0, v1}, LX/5oT;->A1E(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-static {v1, v0, v2, v5}, LX/3bG;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " ; syncType="

    invoke-static {v0, v5, v6}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    return-void

    :cond_1a
    const/4 v6, -0x1

    goto :goto_a

    :catchall_0
    move-exception v1

    :try_start_4
    invoke-virtual {v8}, LX/0t1;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A0C(Ljava/lang/Exception;)Z
    .locals 4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "SendPeerMessageJob/onShouldReply/exception while running"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "; peer_msg_row_id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;->peerMessageRowId:J

    invoke-static {v2, v0, v1}, LX/5oT;->A1E(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, p1}, LX/5oX;->A1Q(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public Bzm(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;->A01:LX/07t;

    invoke-static {}, LX/1af;->A0t()LX/0Pq;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;->A0D:LX/0Pq;

    const/16 v0, 0xe12

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Wk;

    iput-object v0, p0, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;->A03:LX/0Wk;

    const/16 v0, 0xcf7

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vg;

    iput-object v0, p0, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;->A0B:LX/0Vg;

    const/16 v0, 0xde8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XR;

    iput-object v0, p0, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;->A09:LX/0XR;

    invoke-static {}, LX/1al;->A0T()LX/0WY;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;->A02:LX/0WY;

    const/16 v0, 0xde7

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZG;

    iput-object v0, p0, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;->A08:LX/0ZG;

    const/16 v0, 0x820

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JV;

    iput-object v0, p0, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;->A06:LX/0JV;

    const/16 v0, 0xb16

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mj;

    iput-object v0, p0, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;->A05:LX/0mj;

    const/16 v0, 0x31a

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2lI;

    iput-object v0, p0, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;->A0C:LX/2lI;

    const/16 v0, 0x38b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ht;

    iput-object v0, p0, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;->A04:LX/1Ht;

    const/16 v0, 0xde6

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XP;

    iput-object v0, p0, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;->A07:LX/0XP;

    const/16 v0, 0xb17

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/75I;

    iput-object v0, p0, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;->A0A:LX/75I;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;->A00:LX/07B;

    return-void
.end method
