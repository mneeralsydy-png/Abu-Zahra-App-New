.class public LX/AOV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/9Ta;LX/0IB;LX/0MA;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LX/AOV;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AOV;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/AOV;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/AOV;->A02:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/9pQ;Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/AD7;I)V
    .locals 0

    iput p4, p0, LX/AOV;->$t:I

    rsub-int/lit8 p4, p4, 0x28

    if-eqz p4, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/AOV;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/AOV;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/AOV;->A02:Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AOV;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/AOV;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/AOV;->A02:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/AOV;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/AOV;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/AOV;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/AOV;->A02:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/AOV;

    invoke-direct {v0, p1, p2, p3, p4}, LX/AOV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 32

    move-object/from16 v0, p0

    iget v1, v0, LX/AOV;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    iget-object v3, v0, LX/AOV;->A00:Ljava/lang/Object;

    check-cast v3, LX/0h2;

    iget-object v2, v0, LX/AOV;->A01:Ljava/lang/Object;

    check-cast v2, LX/0I6;

    iget-object v1, v0, LX/AOV;->A02:Ljava/lang/Object;

    check-cast v1, LX/0I6;

    iget-object v0, v3, LX/0h2;->A0A:LX/0bC;

    invoke-virtual {v0, v2, v1}, LX/0bC;->A08(LX/0I6;LX/0I6;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v3, v0, LX/AOV;->A00:Ljava/lang/Object;

    check-cast v3, LX/A5Z;

    iget-object v1, v0, LX/AOV;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/os/MessageQueue$IdleHandler;

    iget-object v2, v0, LX/AOV;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    iget-object v0, v3, LX/A5Z;->A3C:LX/00q;

    invoke-static {v0}, LX/8D2;->A02(LX/00q;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    const-string v0, "VoiceService/startForegroundService: added idle handler"

    goto/16 :goto_d

    :pswitch_2
    iget-object v7, v0, LX/AOV;->A00:Ljava/lang/Object;

    check-cast v7, LX/9tW;

    iget-object v6, v0, LX/AOV;->A01:Ljava/lang/Object;

    check-cast v6, LX/0El;

    iget-object v5, v0, LX/AOV;->A02:Ljava/lang/Object;

    check-cast v5, LX/9pT;

    iget-object v0, v7, LX/9tW;->A00:LX/00q;

    invoke-static {v0}, LX/8D1;->A0i(LX/00q;)LX/0DI;

    move-result-object v4

    sget-object v0, LX/9tW;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v3

    const v2, 0x36a50001

    invoke-interface {v4, v2, v3}, LX/0DI;->markerStart(II)V

    const-string v1, "job"

    invoke-interface {v6}, LX/0El;->Aed()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v2, v3, v1, v0}, LX/0DI;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "marker_id"

    iget v1, v5, LX/9pT;->A00:I

    invoke-interface {v4, v2, v3, v0, v1}, LX/0DI;->markerAnnotate(IILjava/lang/String;I)V

    :try_start_0
    iget-object v0, v5, LX/9pT;->A05:Ljava/lang/Integer;

    invoke-interface {v6, v4, v0, v1}, LX/0El;->AJc(LX/0DI;Ljava/lang/Integer;I)V

    const/4 v0, 0x2

    invoke-interface {v4, v2, v3, v0}, LX/0DI;->markerEnd(IIS)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    :catch_0
    const/4 v0, 0x3

    :try_start_1
    invoke-interface {v4, v2, v3, v0}, LX/0DI;->markerEnd(IIS)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    :goto_0
    iget-object v1, v7, LX/9tW;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    iget v0, v5, LX/9pT;->A01:I

    invoke-static {v1, v0}, LX/5oU;->A0z(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void

    :pswitch_3
    iget-object v2, v0, LX/AOV;->A00:Ljava/lang/Object;

    check-cast v2, LX/AD7;

    iget-object v1, v0, LX/AOV;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    iget-object v9, v0, LX/AOV;->A02:Ljava/lang/Object;

    check-cast v9, LX/9pQ;

    goto :goto_1

    :pswitch_4
    iget-object v9, v0, LX/AOV;->A00:Ljava/lang/Object;

    check-cast v9, LX/9pQ;

    iget-object v2, v0, LX/AOV;->A01:Ljava/lang/Object;

    check-cast v2, LX/AD7;

    iget-object v1, v0, LX/AOV;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    :goto_1
    iget-object v8, v2, LX/AD7;->A01:LX/Af3;

    if-eqz v8, :cond_0

    iget-object v1, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v8, Lcom/whatsapp/hera/HeraPluginImpl;

    iget-object v0, v8, Lcom/whatsapp/hera/HeraPluginImpl;->A01:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    const-string v0, "heraHost"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v5

    :cond_1
    invoke-virtual {v0}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A00()Lcom/facebook/wearable/common/comms/hera/shared/engine/IHeraHostCallEngine;

    move-result-object v7

    instance-of v0, v7, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    if-eqz v0, :cond_0

    check-cast v7, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    if-eqz v7, :cond_0

    invoke-virtual {v7, v1}, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-boolean v0, v8, Lcom/whatsapp/hera/HeraPluginImpl;->A0G:Z

    if-eqz v0, :cond_2

    iget-object v6, v9, LX/9pQ;->A09:Ljava/lang/String;

    :goto_2
    if-nez v6, :cond_3b

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v1, "HeraPluginImpl"

    const-string v0, "switchToGlassesCamera: wearableCameraDeviceId is null"

    invoke-virtual {v2, v1, v0, v5}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iget-object v0, v7, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A0A:LX/00j;

    invoke-static {v0}, LX/3bH;->A0v(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/9EO;->A00(Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;)LX/8aT;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/8aT;->availableCameras_:LX/14s;

    if-eqz v0, :cond_4

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/meta/warp/core/api/engine/camera/CameraHardware;

    iget-object v1, v0, Lcom/meta/warp/core/api/engine/camera/CameraHardware;->deviceId_:Ljava/lang/String;

    const-string v0, "host"

    invoke-static {v1, v0, v2, v6}, LX/5oW;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_3
    invoke-static {v6}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/warp/core/api/engine/camera/CameraHardware;

    iget-object v0, v0, Lcom/meta/warp/core/api/engine/camera/CameraHardware;->deviceId_:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    sget-object v2, LX/01d;->A00:LX/01d;

    :cond_5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v3, "HeraPluginImpl"

    if-nez v0, :cond_6

    invoke-static {v2}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getWearableCameraDeviceId: using available wearable device "

    :goto_5
    invoke-static {v0, v6, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    iget-object v0, v7, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0Z:LX/00j;

    invoke-static {v0}, LX/3bH;->A0v(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8dJ;

    if-eqz v0, :cond_7

    iget-object v6, v0, LX/8dJ;->activeDeviceId_:Ljava/lang/String;

    if-eqz v6, :cond_7

    const-string v0, "host"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getWearableCameraDeviceId: using active camera device "

    goto :goto_5

    :cond_7
    const-string v6, "50"

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getWearableCameraDeviceId: using default wearable device ID "

    goto :goto_5

    :pswitch_5
    iget-object v6, v0, LX/AOV;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserNonceJob;

    iget-object v8, v0, LX/AOV;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/infra/core/jid/DeviceJid;

    iget-object v5, v0, LX/AOV;->A02:Ljava/lang/Object;

    check-cast v5, LX/0jy;

    iget-object v0, v6, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserNonceJob;->authProofHelper:LX/9a8;

    const/4 v4, 0x0

    if-nez v0, :cond_8

    const-string v0, "authProofHelper"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4

    :cond_8
    invoke-virtual {v0}, LX/9a8;->A00()LX/9kH;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v4, LX/8O2;

    invoke-direct {v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    invoke-static {v4, v0}, LX/9kH;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/9kH;)V

    :cond_9
    const/4 v7, 0x0

    invoke-static {v4}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "encryptedPassword cannot be null"

    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    if-eqz v4, :cond_0

    iget-object v3, v6, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserNonceJob;->nonceFetcher:LX/9Y6;

    if-nez v3, :cond_a

    const-string v0, "nonceFetcher"

    :goto_6
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_a
    invoke-virtual {v8}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    move-result v2

    iget-object v0, v5, LX/0jy;->A04:LX/0k1;

    iget-object v1, v0, LX/0k1;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v0, v5, v2}, LX/9Y6;->A00(LX/8O2;Ljava/lang/String;Ljava/lang/String;I)LX/APC;

    move-result-object v0

    :try_start_2
    invoke-virtual {v0}, LX/APC;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v1}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v10

    iget-boolean v3, v6, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserNonceJob;->forceRefresh:Z

    iget-object v1, v6, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserNonceJob;->fMessageKeyFactory:LX/0XS;

    if-nez v1, :cond_b

    const-string v0, "fMessageKeyFactory"

    :goto_7
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v5

    :cond_b
    iget-object v0, v6, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserNonceJob;->meManager:LX/07t;

    if-nez v0, :cond_c

    const-string v0, "meManager"

    goto :goto_7

    :cond_c
    invoke-static {v0}, LX/1ac;->A0n(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v0

    invoke-static {v0, v1}, LX/5oU;->A0V(LX/0Fq;LX/0XS;)LX/1Kt;

    move-result-object v2

    iget-object v0, v6, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserNonceJob;->time:LX/07T;

    if-nez v0, :cond_d

    const-string v0, "time"

    goto :goto_7

    :cond_d
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    new-instance v9, LX/1Mf;

    invoke-direct {v9, v2, v0, v1}, LX/1Mf;-><init>(LX/1Kt;J)V

    iput-object v4, v9, LX/1Mf;->A02:Ljava/lang/String;

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/1Mf;->A01:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v9, LX/1Mf;->A00:Ljava/lang/Boolean;

    iput-object v8, v9, LX/1Md;->A00:Lcom/whatsapp/infra/core/jid/DeviceJid;

    iget-object v0, v6, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserNonceJob;->peerMessagesStore:LX/0XR;

    if-nez v0, :cond_e

    const-string v0, "peerMessagesStore"

    goto :goto_7

    :cond_e
    invoke-virtual {v0, v9}, LX/0XR;->A01(LX/1Md;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_f

    const-string v0, "CompanionCanonicalUserNonceJob/sendPeerMessage: Unable to add a peer message"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_f
    iget-object v0, v6, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserNonceJob;->waJobManager:LX/0WM;

    if-nez v0, :cond_10

    const-string v0, "waJobManager"

    goto :goto_7

    :cond_10
    invoke-static {v8, v9, v0}, LX/8D3;->A1H(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1Md;LX/0WM;)V

    goto/16 :goto_17
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v4

    iget-object v3, v6, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserNonceJob;->crashLogs:LX/075;

    if-nez v3, :cond_11

    const-string v0, "crashLogs"

    goto/16 :goto_6

    :cond_11
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    const-string v0, "CompanionCanonicalUserNonceJob/failed_to_fetch_nonce"

    invoke-virtual {v3, v0, v2, v1, v7}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-object v2, v6, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserNonceJob;->canonicalUserCriticalEventLogger:LX/9Xd;

    if-nez v2, :cond_3e

    const-string v0, "canonicalUserCriticalEventLogger"

    goto/16 :goto_6

    :pswitch_6
    iget-object v5, v0, LX/AOV;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/conversationslist/ConversationsFragment;

    iget-object v4, v0, LX/AOV;->A01:Ljava/lang/Object;

    iget-object v3, v0, LX/AOV;->A02:Ljava/lang/Object;

    iget-object v0, v5, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2H:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0X9;

    invoke-virtual {v0}, LX/0X9;->A0N()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v0, v5, Lcom/whatsapp/conversationslist/ConversationsFragment;->A3g:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ZE;

    invoke-virtual {v0}, LX/9ZE;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v5, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4U:LX/0NI;

    const/16 v1, 0x21

    new-instance v0, LX/AOV;

    invoke-direct {v0, v4, v3, v5, v1}, LX/AOV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1K:Z

    return-void

    :pswitch_7
    iget-object v6, v0, LX/AOV;->A00:Ljava/lang/Object;

    check-cast v6, LX/8ix;

    iget-object v5, v0, LX/AOV;->A01:Ljava/lang/Object;

    check-cast v5, LX/0vc;

    iget-object v1, v0, LX/AOV;->A02:Ljava/lang/Object;

    check-cast v1, LX/9sY;

    iget-object v0, v6, LX/8ix;->A09:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z2;

    invoke-virtual {v0, v5}, LX/0Z2;->A01(LX/0vc;)I

    move-result v4

    iget-object v3, v6, LX/8ix;->A0H:LX/07B;

    invoke-virtual {v6}, LX/8jN;->A0b()Z

    move-result v2

    iget-boolean v0, v1, LX/9sY;->A0N:Z

    if-eqz v0, :cond_12

    iget-object v1, v1, LX/9sY;->A0C:LX/1CU;

    const/4 v0, 0x1

    if-nez v1, :cond_13

    :cond_12
    const/4 v0, 0x0

    :cond_13
    invoke-static {v3, v4, v2, v0}, LX/0Qg;->A0P(LX/07B;IZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v6, LX/8ix;->A0O:LX/0Uq;

    const/16 v0, 0x24

    invoke-static {v5, v6, v0}, LX/AOU;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AOU;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Uq;->A00(Ljava/lang/Runnable;)V

    return-void

    :pswitch_8
    iget-object v2, v0, LX/AOV;->A00:Ljava/lang/Object;

    check-cast v2, LX/A5Z;

    iget-object v5, v0, LX/AOV;->A01:Ljava/lang/Object;

    check-cast v5, LX/1Ve;

    iget-object v6, v0, LX/AOV;->A02:Ljava/lang/Object;

    check-cast v6, [Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;

    if-eqz v5, :cond_0

    const/4 v0, 0x7

    invoke-virtual {v5, v0}, LX/1Ve;->A0F(I)V

    iget-object v0, v2, LX/A5Z;->A2F:LX/00q;

    invoke-static {v0}, LX/8D1;->A0L(LX/00q;)LX/APA;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v5, v2, v0}, LX/AOU;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AOU;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/APA;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v5, LX/1Ve;->A04:LX/2zt;

    iget-boolean v0, v0, LX/2zt;->A03:Z

    if-eqz v0, :cond_3f

    iget v1, v5, LX/1Ve;->A08:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3f

    return-void

    :pswitch_9
    iget-object v5, v0, LX/AOV;->A00:Ljava/lang/Object;

    check-cast v5, LX/9v7;

    iget-object v4, v0, LX/AOV;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    iget-object v7, v0, LX/AOV;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;

    iget-object v0, v4, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/9v7;->A06(Ljava/lang/String;)LX/1Ve;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v4}, LX/8D2;->A0Y(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v8

    iget v3, v4, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->initialGroupTransactionId:I

    iget-object v6, v5, LX/9v7;->A05:LX/00q;

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ad;

    iget-object v0, v4, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-static {v0}, LX/0Qg;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v14, 0x0

    new-instance v0, LX/2zt;

    invoke-direct {v0, v3, v8, v1, v14}, LX/2zt;-><init>(ILcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Z)V

    invoke-virtual {v2, v0}, LX/0ad;->A07(LX/2zt;)LX/1Ve;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v3, v5, LX/9v7;->A0H:LX/A5Z;

    iget-object v9, v7, Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;->token:Ljava/lang/String;

    iget-object v8, v7, Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;->creatorJid:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v1, v3, LX/A5Z;->A2E:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ak;

    invoke-virtual {v0, v9}, LX/0ak;->A02(Ljava/lang/String;)LX/9dS;

    move-result-object v2

    if-nez v2, :cond_14

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ak;

    invoke-virtual {v0, v8, v9}, LX/0ak;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)J

    move-result-wide v0

    new-instance v2, LX/9dS;

    invoke-direct {v2, v8, v9, v0, v1}, LX/9dS;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;J)V

    :cond_14
    invoke-static {v4}, LX/8D2;->A0Y(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v10

    iget v13, v4, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->initialGroupTransactionId:I

    invoke-virtual {v4}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getCreatorDeviceJid()Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v9

    invoke-static {v9}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0ad;

    iget-object v0, v4, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-static {v0}, LX/0Qg;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v0, v5, LX/9v7;->A0C:LX/00q;

    invoke-static {v0}, LX/1ag;->A03(LX/00q;)J

    move-result-wide v16

    iget-boolean v0, v7, Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;->videoEnabled:Z

    invoke-static {v9}, LX/00N;->A05(Ljava/lang/Object;)V

    const/4 v12, 0x0

    move/from16 v18, v14

    move v15, v14

    move/from16 v19, v0

    invoke-static/range {v8 .. v19}, LX/0ad;->A00(LX/0ad;Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/util/List;IIIJZZ)LX/1Ve;

    move-result-object v7

    iget-object v0, v4, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->participants:Ljava/util/Map;

    invoke-static {v0}, LX/1ak;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v9

    :cond_15
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-static {v9}, LX/8D1;->A0N(Ljava/util/Iterator;)LX/9g7;

    move-result-object v8

    invoke-virtual {v3, v7}, LX/A5Z;->A16(LX/1Ve;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v5, LX/9v7;->A08:LX/00q;

    invoke-static {v0}, LX/1ac;->A0g(LX/00q;)LX/07t;

    move-result-object v1

    iget-object v0, v8, LX/9g7;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_15

    :cond_16
    iget-object v4, v8, LX/9g7;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    iget v0, v8, LX/9g7;->A06:I

    invoke-static {v0}, LX/1ag;->A1L(I)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v3, v7}, LX/A5Z;->A16(LX/1Ve;)Z

    move-result v1

    const/4 v0, 0x5

    if-nez v1, :cond_18

    :cond_17
    const/4 v0, 0x2

    :cond_18
    invoke-virtual {v7, v4, v0}, LX/1Ve;->A0J(Lcom/whatsapp/infra/core/jid/UserJid;I)V

    goto :goto_8

    :pswitch_a
    iget-object v1, v0, LX/AOV;->A00:Ljava/lang/Object;

    check-cast v1, LX/0Lk;

    iget-object v3, v0, LX/AOV;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function3;

    iget-object v2, v0, LX/AOV;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    sget-object v0, LX/9wN;->A00:Ljava/util/Map;

    invoke-interface {v1}, LX/0Lk;->getLifecycle()LX/0ML;

    move-result-object v0

    invoke-virtual {v0}, LX/0ML;->A04()LX/0MO;

    move-result-object v1

    sget-object v0, LX/0MO;->A02:LX/0MO;

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120a6d

    invoke-static {v1, v0}, LX/1aj;->A0u(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x7d0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/31C;

    invoke-virtual {v0}, LX/31C;->A04()V

    return-void

    :pswitch_b
    iget-object v5, v0, LX/AOV;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/infra/push/WAFbnsPreloadReceiver;

    iget-object v2, v0, LX/AOV;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, v0, LX/AOV;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string v0, "com.facebook.rti.fbns.intent.RECEIVE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "auth_bundle"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_19

    const-string v0, "FBNSPreloadAuthUtils/Invalid auth bundle"

    :goto_9
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_19
    const-string v3, "auth_pending_intent"

    const-class v0, Landroid/app/PendingIntent;

    invoke-static {v4, v0, v3}, LX/0PP;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    if-nez v0, :cond_1a

    const-string v0, "FBNSPreloadAuthUtils/Invalid auth intent"

    goto :goto_9

    :cond_1a
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getCreatorPackage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/1F1;->A01(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "receive_type"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "message"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "data"

    if-eqz v0, :cond_23

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v5, Lcom/whatsapp/infra/push/WAFbnsPreloadReceiver;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9tq;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    :try_start_3
    invoke-static {v4}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v0, "params"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "pim"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const/4 v7, 0x0

    if-eqz v5, :cond_1b

    const-string v3, "pjid"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    :goto_a
    const-string v3, "id"

    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v3, "ip"

    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v3, "cl_sess"

    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v3, "fbips"

    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v3, "unblocking_props"

    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v3, "er_ri"

    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v5, "1"

    const-string v3, "notify"

    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v31

    const-string v3, "push_id"

    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v3, "push_event_id"

    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v3, "push_ts"

    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v3, "pn"

    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v3, "registration_code"

    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v3, "enc_p"

    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v3, "enc_iv"

    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string v3, "enc_c"

    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string v3, "enc_t"

    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const-string v3, "data_payload_title"

    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const-string v3, "data_payload_body"

    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    const/16 v29, 0x1

    monitor-enter v6

    goto :goto_b

    :cond_1b
    move-object/from16 v27, v7

    goto :goto_a
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    :goto_b
    :try_start_4
    move-object v9, v7

    move-object/from16 v28, v7

    move-object v8, v7

    move/from16 v30, v29

    invoke-virtual/range {v6 .. v31}, LX/9tq;->A03(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit v6

    goto :goto_c
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    move-exception v5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "WAFbnsPreloadReceiver/handleFbnsPush: invalid payload:"

    invoke-static {v0, v4, v3, v5}, LX/8D5;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_1c
    :goto_c
    const-string v0, "extra_notification_sender"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "extra_notification_id"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.facebook.rti.intent.ACTION_NOTIFICATION_ACK"

    invoke-static {v0}, LX/5oR;->A0E(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_processor_completed"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v0, LX/1F0;->A00:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FBNSPreloadIPC/Unknown package "

    invoke-static {v0, v5, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_9

    :cond_1d
    :try_start_8
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v2, v3}, LX/1F1;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v2, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_19
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroid/os/DeadObjectException;

    if-eqz v0, :cond_21

    return-void

    :pswitch_c
    iget-object v2, v0, LX/AOV;->A00:Ljava/lang/Object;

    check-cast v2, LX/8qU;

    iget-object v4, v0, LX/AOV;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, v0, LX/AOV;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Runnable;

    iget-object v0, v2, LX/8qU;->A0d:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, v2, LX/8qU;->A0P:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1UA;

    sget-object v0, LX/1Tz;->A0D:LX/1Tz;

    invoke-virtual {v1, v0}, LX/1UA;->A00(LX/1Tz;)LX/1Rn;

    move-result-object v1

    sget-object v0, LX/1Rn;->A05:LX/1Rn;

    if-eq v1, v0, :cond_1e

    iget-object v0, v2, LX/8qU;->A0Q:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9VF;

    iget-object v0, v0, LX/9VF;->A00:LX/05V;

    invoke-static {v0}, LX/8D3;->A0q(LX/05V;)Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A05()V

    :cond_1e
    iget-object v1, v2, LX/8qU;->A0W:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/K08;

    check-cast v7, Lcom/whatsapp/wamo/WamoUserIdManager;

    iget-object v6, v7, Lcom/whatsapp/wamo/WamoUserIdManager;->A0B:LX/0QP;

    const/4 v5, 0x0

    const/4 v1, 0x4

    new-instance v0, LX/80P;

    invoke-direct {v0, v7, v5, v1}, LX/80P;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v6}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    :cond_1f
    iget-object v0, v2, LX/8qU;->A0j:LX/0bh;

    invoke-static {v0}, LX/8D0;->A06(LX/00r;)LX/9gv;

    move-result-object v0

    invoke-virtual {v0}, LX/9gv;->A07()LX/A18;

    iget-object v0, v2, LX/8qU;->A0J:LX/00q;

    invoke-static {v0}, LX/5oS;->A0Z(LX/00q;)LX/0WY;

    move-result-object v0

    invoke-virtual {v0}, LX/0WY;->A0c()V

    iget-object v0, v2, LX/8qU;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8FK;

    invoke-virtual {v0}, LX/8FK;->A01()V

    sget-object v0, LX/00O;->A01:Ljava/lang/Boolean;

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "rc2"

    invoke-static {v1, v0}, LX/8D0;->A1L(Ljava/io/File;Ljava/lang/String;)V

    iget-object v0, v2, LX/8qU;->A0m:LX/10E;

    invoke-virtual {v0}, LX/10E;->A03()V

    iget-object v0, v2, LX/8qU;->A0G:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lb;

    invoke-virtual {v0}, LX/0lb;->A01()V

    iget-object v0, v2, LX/8qU;->A08:LX/00q;

    invoke-static {v0}, LX/8D1;->A0T(LX/00q;)LX/0Yc;

    move-result-object v0

    invoke-virtual {v0}, LX/0Yc;->A0U()V

    invoke-virtual {v2}, LX/8qU;->A0L()V

    iget-object v0, v2, LX/8qU;->A0F:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jp;

    const/4 v1, 0x0

    iput-boolean v1, v0, LX/0Jp;->A08:Z

    iget-object v0, v2, LX/8qU;->A0N:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0GL;

    invoke-virtual {v0}, LX/0GL;->A02()V

    invoke-static {v4}, LX/1YD;->A01(Landroid/content/Context;)V

    iget-object v0, v2, LX/8qU;->A0a:LX/10f;

    invoke-virtual {v0}, LX/10f;->A03()V

    iget-object v0, v2, LX/8qU;->A0L:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1YA;

    invoke-virtual {v0}, LX/1YA;->A03()V

    iget-object v0, v2, LX/8qU;->A0l:LX/0kB;

    invoke-static {v0, v1, v1}, LX/0kB;->A03(LX/0kB;IZ)V

    if-eqz v3, :cond_20

    iget-object v0, v2, LX/8qU;->A0n:LX/0NI;

    invoke-virtual {v0, v3}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    :cond_20
    iget-object v1, v2, LX/8qU;->A0T:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "clearInsightsHistory"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v1

    :cond_21
    throw v1

    :cond_22
    const-string v0, "deleteaccountconfirm/removeDatabasesAndResetState() async operations done"

    goto :goto_d

    :cond_23
    const-string v0, "registered"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v5, Lcom/whatsapp/infra/push/WAFbnsPreloadReceiver;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Et;

    invoke-virtual {v3}, LX/1Et;->A00()Z

    move-result v0

    if-nez v0, :cond_24

    const-string v0, "FbnsTokenManager/onTokenRecevied fbns disabled for account"

    :goto_d
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_24
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_42

    const-string v0, "FbnsTokenManager/onTokenRecevied tokenFromFb is null"

    goto/16 :goto_9

    :cond_25
    const-string v0, "unregistered"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "reg_error"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    return-void

    :pswitch_d
    iget-object v3, v0, LX/AOV;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, v0, LX/AOV;->A01:Ljava/lang/Object;

    check-cast v2, LX/8G7;

    iget-object v1, v0, LX/AOV;->A02:Ljava/lang/Object;

    check-cast v1, LX/00h;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1d

    :pswitch_e
    iget-object v4, v0, LX/AOV;->A00:Ljava/lang/Object;

    iget-object v3, v0, LX/AOV;->A01:Ljava/lang/Object;

    check-cast v3, LX/07C;

    iget-object v2, v0, LX/AOV;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    new-instance v1, LX/1jz;

    invoke-direct {v1, v4, v0}, LX/1jz;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x30

    invoke-static {v3, v1, v2, v0}, LX/ANx;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :pswitch_f
    iget-object v6, v0, LX/AOV;->A00:Ljava/lang/Object;

    check-cast v6, LX/8vE;

    iget-object v8, v0, LX/AOV;->A01:Ljava/lang/Object;

    check-cast v8, Ljava/util/concurrent/CountDownLatch;

    iget-object v7, v0, LX/AOV;->A02:Ljava/lang/Object;

    check-cast v7, Lorg/json/JSONObject;

    const-string v5, "fail_reason"

    const/4 v4, 0x3

    const v3, 0x1d771213

    :try_start_9
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3

    invoke-virtual {v8, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_29

    const/4 v2, 0x3

    if-eqz v7, :cond_29
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    iget-boolean v0, v6, LX/8vE;->A08:Z

    if-eqz v0, :cond_26

    iget-object v1, v6, LX/8vE;->A02:LX/0DI;

    const-string v0, "Media player failure"

    invoke-interface {v1, v3, v5, v0}, LX/0DI;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_26
    const-string v0, "error_message"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5oT;->A06(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_27

    iget-object v0, v6, LX/8vE;->A02:LX/0DI;

    invoke-interface {v0, v3, v5, v1}, LX/0DI;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_27
    :try_start_a
    const-string v0, "success"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    iget-object v0, v6, LX/8vE;->A02:LX/0DI;

    if-eqz v1, :cond_28

    const/4 v2, 0x2

    goto :goto_e

    :catch_4
    move-exception v1

    :try_start_b
    const-string v0, "PlayVoiceMessageRequest/ caught JSON exception reading result JSON"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    iget-object v0, v6, LX/8vE;->A02:LX/0DI;

    :cond_28
    :goto_e
    invoke-interface {v0, v3, v2}, LX/0DI;->markerEnd(IS)V

    return-void

    :catchall_1
    move-exception v1

    iget-object v0, v6, LX/8vE;->A02:LX/0DI;

    invoke-interface {v0, v3, v4}, LX/0DI;->markerEnd(IS)V

    throw v1

    :catch_5
    move-exception v1

    :try_start_c
    const-string v0, "PlayVoiceMessageRequest/ caught InterruptedException"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :cond_29
    iget-object v1, v6, LX/8vE;->A02:LX/0DI;

    sget-object v0, LX/98B;->A0N:LX/98B;

    iget-object v0, v0, LX/98B;->message:Ljava/lang/String;

    invoke-interface {v1, v3, v5, v0}, LX/0DI;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3, v4}, LX/0DI;->markerEnd(IS)V

    return-void

    :catchall_2
    move-exception v2

    iget-object v1, v6, LX/8vE;->A02:LX/0DI;

    sget-object v0, LX/98B;->A0N:LX/98B;

    iget-object v0, v0, LX/98B;->message:Ljava/lang/String;

    invoke-interface {v1, v3, v5, v0}, LX/0DI;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3, v4}, LX/0DI;->markerEnd(IS)V

    throw v2

    :pswitch_10
    iget-object v3, v0, LX/AOV;->A00:Ljava/lang/Object;

    check-cast v3, LX/9wP;

    iget-object v2, v0, LX/AOV;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/telephony/TelephonyManager;

    iget-object v0, v0, LX/AOV;->A02:Ljava/lang/Object;

    check-cast v0, LX/D9I;

    iget-object v1, v3, LX/9wP;->A00:Landroid/telephony/PhoneStateListener;

    if-nez v1, :cond_2a

    new-instance v1, LX/8Hg;

    invoke-direct {v1, v3}, LX/8Hg;-><init>(LX/9wP;)V

    iput-object v1, v3, LX/9wP;->A00:Landroid/telephony/PhoneStateListener;

    :cond_2a
    :try_start_d
    iget v0, v0, LX/D9I;->element:I

    invoke-virtual {v2, v1, v0}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    return-void
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    :catch_6
    move-exception v1

    const-string v0, "CellInfoProvider: registerPhoneStateListener: caught exception "

    goto/16 :goto_13

    :pswitch_11
    iget-object v4, v0, LX/AOV;->A00:Ljava/lang/Object;

    check-cast v4, LX/0BB;

    iget-object v3, v0, LX/AOV;->A01:Ljava/lang/Object;

    check-cast v3, [LX/9QC;

    iget-object v1, v0, LX/AOV;->A02:Ljava/lang/Object;

    check-cast v1, [LX/9QC;

    iget-object v0, v4, LX/0BB;->A0M:LX/0WZ;

    invoke-virtual {v0}, LX/0WZ;->A04()LX/ASG;

    move-result-object v2

    :try_start_e
    iget-object v0, v4, LX/0BB;->A0K:LX/0WY;

    invoke-virtual {v0, v3}, LX/0WY;->A0p([LX/9QC;)V

    invoke-virtual {v0, v1}, LX/0WY;->A0o([LX/9QC;)V

    iget-object v1, v4, LX/0BB;->A0G:LX/05f;

    invoke-virtual {v1}, LX/05f;->A1A()Z

    move-result v0

    if-eqz v0, :cond_2b

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/05f;->A0z(Z)V

    invoke-virtual {v1, v0}, LX/05f;->A0x(Z)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :cond_2b
    invoke-virtual {v2}, LX/ASG;->close()V

    const-wide/16 v0, 0x0

    invoke-static {v4, v0, v1}, LX/0BB;->A03(LX/0BB;J)V

    return-void

    :catchall_3
    move-exception v1

    :try_start_f
    invoke-virtual {v2}, LX/ASG;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    throw v1

    :catchall_4
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1

    :pswitch_12
    iget-object v3, v0, LX/AOV;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    iget-object v2, v0, LX/AOV;->A01:Ljava/lang/Object;

    check-cast v2, LX/0Nc;

    iget-object v1, v0, LX/AOV;->A02:Ljava/lang/Object;

    check-cast v1, LX/08g;

    if-eqz v3, :cond_2c

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_f
    invoke-virtual {v2, v0}, LX/0Nc;->A0K(Z)V

    return-void

    :cond_2c
    sget-object v0, LX/0hu;->A00:LX/0hu;

    invoke-static {v1}, LX/0hv;->A00(LX/08g;)Z

    move-result v0

    goto :goto_f

    :pswitch_13
    iget-object v3, v0, LX/AOV;->A02:Ljava/lang/Object;

    iget-object v1, v0, LX/AOV;->A00:Ljava/lang/Object;

    iget-object v2, v0, LX/AOV;->A01:Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0x2d

    new-instance v0, LX/AVM;

    invoke-direct/range {v0 .. v5}, LX/AVM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0}, LX/9Fq;->A00(LX/095;)V

    return-void

    :pswitch_14
    iget-object v3, v0, LX/AOV;->A00:Ljava/lang/Object;

    check-cast v3, LX/0BI;

    iget-object v2, v0, LX/AOV;->A01:Ljava/lang/Object;

    check-cast v2, LX/0vc;

    iget-object v1, v0, LX/AOV;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v3, LX/0BI;->A0z:LX/0Z2;

    invoke-virtual {v0, v2, v1}, LX/0Z2;->A0Q(LX/0vc;Ljava/util/List;)V

    return-void

    :pswitch_15
    iget-object v5, v0, LX/AOV;->A00:Ljava/lang/Object;

    check-cast v5, LX/97k;

    iget-object v2, v0, LX/AOV;->A01:Ljava/lang/Object;

    check-cast v2, LX/9Zv;

    iget-object v4, v0, LX/AOV;->A02:Ljava/lang/Object;

    check-cast v4, LX/97i;

    sget-object v3, LX/IjA;->A01:Ljava/lang/Integer;

    sget-object v0, LX/97k;->A08:LX/97k;

    const/4 v1, 0x0

    if-ne v5, v0, :cond_2d

    iget-object v0, v2, LX/9Zv;->A01:LX/Afh;

    invoke-interface {v0, v1}, LX/Afh;->B4I(Z)Z

    move-result v0

    if-nez v0, :cond_2e

    :cond_2d
    sget-object v0, LX/97k;->A0D:LX/97k;

    if-ne v5, v0, :cond_2f

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const-string v0, "com.instagram.android"

    invoke-static {v1, v0}, LX/9qO;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2f

    :cond_2e
    sget-object v3, LX/IjA;->A0C:Ljava/lang/Integer;

    :cond_2f
    new-instance v1, LX/8mM;

    invoke-direct {v1}, LX/8mM;-><init>()V

    iget-object v0, v5, LX/97k;->loggingVal:Ljava/lang/String;

    iput-object v0, v1, LX/8mM;->A01:Ljava/lang/String;

    iget-object v0, v4, LX/97i;->loggingVal:Ljava/lang/String;

    iput-object v0, v1, LX/8mM;->A02:Ljava/lang/String;

    const-string v0, "click"

    iput-object v0, v1, LX/8mM;->A03:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_30

    const-string v0, "app"

    :goto_10
    iput-object v0, v1, LX/8mM;->A00:Ljava/lang/String;

    iget-object v0, v2, LX/9Zv;->A00:LX/05V;

    invoke-static {v0, v1}, LX/1am;->A17(LX/05V;LX/0DA;)V

    return-void

    :cond_30
    const-string v0, "web"

    goto :goto_10

    :pswitch_16
    iget-object v5, v0, LX/AOV;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/email/product/VerifyEmailActivity;

    iget-object v4, v0, LX/AOV;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-object v6, v0, LX/AOV;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    iget-object v0, v5, Lcom/whatsapp/email/product/VerifyEmailActivity;->A0B:LX/00q;

    invoke-static {v0}, LX/8D1;->A0X(LX/00q;)LX/9m1;

    move-result-object v7

    iget-object v8, v5, Lcom/whatsapp/email/product/VerifyEmailActivity;->A08:Ljava/lang/String;

    iget v10, v5, Lcom/whatsapp/email/product/VerifyEmailActivity;->A00:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x8

    const/4 v12, 0x2

    move v13, v12

    invoke-static/range {v7 .. v13}, LX/9m1;->A00(LX/9m1;Ljava/lang/String;Ljava/lang/String;IIII)V

    invoke-static {v5, v12}, LX/2wy;->A00(Landroid/app/Activity;I)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v6}, LX/1an;->A07(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-static {v5}, LX/8D1;->A04(LX/0MF;)J

    move-result-wide v0

    add-long/2addr v2, v0

    iput-wide v2, v5, Lcom/whatsapp/email/product/VerifyEmailActivity;->A01:J

    invoke-static {v5, v6}, Lcom/whatsapp/email/product/VerifyEmailActivity;->A0Y(Lcom/whatsapp/email/product/VerifyEmailActivity;Ljava/lang/Long;)V

    invoke-static {v5, v4, v6}, Lcom/whatsapp/email/product/VerifyEmailActivity;->A0W(Lcom/whatsapp/email/product/VerifyEmailActivity;Ljava/lang/Integer;Ljava/lang/Long;)V

    return-void

    :pswitch_17
    iget-object v3, v0, LX/AOV;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/email/product/VerifyEmailActivity;

    iget-object v2, v0, LX/AOV;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v1, v0, LX/AOV;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v0, v3, Lcom/whatsapp/email/product/VerifyEmailActivity;->A0B:LX/00q;

    invoke-static {v0}, LX/8D1;->A0X(LX/00q;)LX/9m1;

    move-result-object v4

    iget-object v5, v3, Lcom/whatsapp/email/product/VerifyEmailActivity;->A08:Ljava/lang/String;

    iget v7, v3, Lcom/whatsapp/email/product/VerifyEmailActivity;->A00:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x5

    const/4 v10, 0x2

    invoke-static/range {v4 .. v10}, LX/9m1;->A00(LX/9m1;Ljava/lang/String;Ljava/lang/String;IIII)V

    const/4 v0, 0x3

    invoke-static {v3, v0}, LX/2wy;->A00(Landroid/app/Activity;I)V

    invoke-static {v3, v1}, Lcom/whatsapp/email/product/VerifyEmailActivity;->A0f(Lcom/whatsapp/email/product/VerifyEmailActivity;Ljava/lang/Long;)V

    invoke-static {v3, v1}, Lcom/whatsapp/email/product/VerifyEmailActivity;->A0X(Lcom/whatsapp/email/product/VerifyEmailActivity;Ljava/lang/Long;)V

    invoke-static {v3, v2, v1}, Lcom/whatsapp/email/product/VerifyEmailActivity;->A0W(Lcom/whatsapp/email/product/VerifyEmailActivity;Ljava/lang/Integer;Ljava/lang/Long;)V

    return-void

    :pswitch_18
    iget-object v3, v0, LX/AOV;->A00:Ljava/lang/Object;

    check-cast v3, LX/1G5;

    iget-object v2, v0, LX/AOV;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, v0, LX/AOV;->A02:Ljava/lang/Object;

    check-cast v1, LX/8Cl;

    iget-object v0, v3, LX/1G5;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Zs;

    invoke-virtual {v0, v2, v1}, LX/9Zs;->A00(Landroid/content/Context;LX/8Cl;)V

    return-void

    :pswitch_19
    iget-object v1, v0, LX/AOV;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G5;

    iget-object v4, v0, LX/AOV;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, v0, LX/AOV;->A02:Ljava/lang/Object;

    check-cast v3, LX/8Cl;

    iget-object v0, v1, LX/1G5;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9uH;

    iget-object v0, v2, LX/9uH;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1G9;

    iget-object v1, v0, LX/1G9;->A01:LX/07B;

    const/16 v0, 0x1155

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, v2, LX/9uH;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Zs;

    invoke-virtual {v0, v4, v3}, LX/9Zs;->A00(Landroid/content/Context;LX/8Cl;)V

    invoke-virtual {v2, v3}, LX/9uH;->A04(LX/8Cl;)V

    return-void

    :cond_31
    invoke-virtual {v2, v3}, LX/9uH;->A03(LX/8Cn;)V

    invoke-static {v3}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v2, v0}, LX/9uH;->A02(Landroid/content/Context;LX/9uH;Ljava/util/List;)Z

    return-void

    :pswitch_1a
    iget-object v3, v0, LX/AOV;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/conversationslist/ConversationsFragment;

    iget-object v2, v0, LX/AOV;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/MenuItem;

    iget-object v1, v0, LX/AOV;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/text/SpannableStringBuilder;

    iget-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0v:LX/15w;

    invoke-virtual {v0, v1, v2}, LX/15w;->A0X(Landroid/text/SpannableStringBuilder;Landroid/view/MenuItem;)V

    return-void

    :pswitch_1b
    iget-object v2, v0, LX/AOV;->A00:Ljava/lang/Object;

    check-cast v2, LX/8kE;

    iget-object v1, v0, LX/AOV;->A01:Ljava/lang/Object;

    check-cast v1, LX/1J1;

    iget-object v0, v0, LX/AOV;->A02:Ljava/lang/Object;

    check-cast v0, LX/8zI;

    invoke-static {v2, v0, v1}, LX/8kE;->A00(LX/8kE;LX/8zI;LX/1J1;)V

    return-void

    :pswitch_1c
    iget-object v3, v0, LX/AOV;->A00:Ljava/lang/Object;

    check-cast v3, LX/0eL;

    iget-object v2, v0, LX/AOV;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v1, v0, LX/AOV;->A02:Ljava/lang/Object;

    check-cast v1, LX/9Z0;

    iget-object v0, v3, LX/0eL;->A02:LX/0eN;

    invoke-virtual {v0, v2, v1}, LX/0eN;->A0C(Lcom/whatsapp/infra/core/jid/UserJid;LX/9Z0;)V

    return-void

    :pswitch_1d
    iget-object v1, v0, LX/AOV;->A00:Ljava/lang/Object;

    check-cast v1, LX/9pS;

    iget-object v3, v0, LX/AOV;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v2, v0, LX/AOV;->A02:Ljava/lang/Object;

    check-cast v2, LX/0M7;

    iget-object v0, v1, LX/9pS;->A0E:LX/05V;

    invoke-static {v0}, LX/1ae;->A0g(LX/05V;)LX/0D8;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v3, v1, v2, v0}, LX/10k;->A04(Landroid/app/Activity;LX/0D8;LX/0M7;I)V

    return-void

    :pswitch_1e
    iget-object v1, v0, LX/AOV;->A00:Ljava/lang/Object;

    check-cast v1, LX/9uz;

    iget-object v6, v0, LX/AOV;->A01:Ljava/lang/Object;

    check-cast v6, LX/9Tk;

    iget-object v5, v0, LX/AOV;->A02:Ljava/lang/Object;

    check-cast v5, LX/9Vh;

    iget-object v4, v1, LX/9uz;->A0L:LX/1GW;

    iget v3, v6, LX/9Tk;->A01:I

    invoke-static {v4}, LX/1GW;->A00(LX/1GW;)LX/0DI;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "chunk_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_download_failed"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v0}, LX/8D5;->A16(LX/1GW;LX/0DI;Ljava/lang/String;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "History Sync Download Failed: Type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Order: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/9Tk;->A00:I

    invoke-static {v1, v0}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8D0;->A0w(Ljava/lang/String;)Ljava/lang/Exception;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/9Vh;->A00(Ljava/lang/Exception;)V

    return-void

    :pswitch_1f
    iget-object v2, v0, LX/AOV;->A00:Ljava/lang/Object;

    check-cast v2, LX/9uz;

    iget-object v1, v0, LX/AOV;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v3, v0, LX/AOV;->A02:Ljava/lang/Object;

    check-cast v3, LX/9ng;

    iget-object v2, v2, LX/9uz;->A0a:LX/0WY;

    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v0

    invoke-static {v0}, LX/5oV;->A0P(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/7FA;

    move-result-object v1

    new-instance v0, LX/9Z0;

    invoke-direct {v0, v3}, LX/9Z0;-><init>(LX/9ng;)V

    invoke-virtual {v2, v0, v1}, LX/0WY;->A0t(LX/9Z0;LX/7FA;)Z

    return-void

    :pswitch_20
    iget-object v3, v0, LX/AOV;->A00:Ljava/lang/Object;

    check-cast v3, LX/0IB;

    iget-object v2, v0, LX/AOV;->A01:Ljava/lang/Object;

    check-cast v2, LX/8jw;

    iget-object v1, v0, LX/AOV;->A02:Ljava/lang/Object;

    check-cast v1, LX/8pf;

    iget-object v0, v3, LX/0IB;->A07:LX/9c0;

    if-eqz v0, :cond_32

    iget-wide v5, v0, LX/9c0;->A00:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_32

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, LX/8jw;->A02(LX/8pf;LX/8jw;LX/0IB;IJ)V

    :cond_32
    invoke-static {v1, v2, v3}, LX/8jw;->A01(LX/8pf;LX/8jw;LX/0IB;)V

    return-void

    :pswitch_21
    iget-object v2, v0, LX/AOV;->A00:Ljava/lang/Object;

    check-cast v2, LX/8qP;

    iget-object v1, v0, LX/AOV;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    iget-object v3, v0, LX/AOV;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    iget-object v0, v2, LX/8qP;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3bh;

    invoke-static {v1}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v0, LX/4Lx;->A02:LX/4Lx;

    invoke-virtual {v2, v0, v3, v1}, LX/3bh;->A01(LX/4Lx;Ljava/lang/Long;Ljava/util/Collection;)Z

    return-void

    :pswitch_22
    iget-object v1, v0, LX/AOV;->A00:Ljava/lang/Object;

    check-cast v1, LX/0bF;

    iget-object v7, v0, LX/AOV;->A01:Ljava/lang/Object;

    check-cast v7, LX/0bJ;

    iget-object v8, v0, LX/AOV;->A02:Ljava/lang/Object;

    check-cast v8, Ljava/util/concurrent/Executor;

    iget-object v6, v1, LX/0bF;->A01:LX/0bK;

    invoke-virtual {v6}, LX/0bK;->A00()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_35

    invoke-static {}, LX/00N;->A00()V

    iget-object v0, v1, LX/0bF;->A02:LX/0VH;

    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    move-result-object v5

    :try_start_10
    iget-object v9, v5, LX/0t1;->A02:LX/0L3;

    const-string v3, "SELECT DISTINCT (device_id) FROM msg_history_sync WHERE status=?"

    const/4 v4, 0x1

    new-array v2, v4, [Ljava/lang/String;

    const-string v1, "1"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "MessageHistorySyncTable.SELECT_ALL_DEVICE_ID_FOR_SYNC_STATUS"

    invoke-virtual {v9, v3, v0, v2}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :try_start_11
    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v2

    :cond_33
    :goto_11
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_34

    sget-object v1, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    const-string v0, "device_id"

    invoke-static {v3, v0}, LX/1aj;->A0v(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0I4;->A04(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v1

    if-eqz v1, :cond_33

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_34
    invoke-virtual {v6, v2}, LX/0bK;->A04(Ljava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :try_start_12
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_12
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :catchall_5
    move-exception v1

    :try_start_13
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_14
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_15
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    :catchall_8
    move-exception v1

    invoke-static {v5, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :goto_12
    invoke-virtual {v5}, LX/0t1;->close()V

    :cond_35
    invoke-virtual {v6, v7, v8}, LX/0bK;->A03(LX/0bJ;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_23
    iget-object v3, v0, LX/AOV;->A00:Ljava/lang/Object;

    check-cast v3, LX/9xK;

    iget-object v2, v0, LX/AOV;->A01:Ljava/lang/Object;

    check-cast v2, LX/9pR;

    iget-object v1, v0, LX/AOV;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/location/Location;

    iget-object v0, v3, LX/9xK;->A00:LX/0X9;

    invoke-static {v1, v0, v2}, LX/0X9;->A02(Landroid/location/Location;LX/0X9;LX/9pR;)V

    return-void

    :pswitch_24
    iget-object v3, v0, LX/AOV;->A00:Ljava/lang/Object;

    check-cast v3, LX/A5d;

    iget-object v2, v0, LX/AOV;->A01:Ljava/lang/Object;

    check-cast v2, LX/AG0;

    iget-object v1, v0, LX/AOV;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    iget-object v0, v3, LX/A5d;->A00:LX/AfQ;

    invoke-interface {v0, v2, v1}, LX/AfQ;->C7N(LX/AG0;Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)V

    return-void

    :pswitch_25
    iget-object v2, v0, LX/AOV;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;

    iget-object v1, v0, LX/AOV;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    iget-object v0, v0, LX/AOV;->A02:Ljava/lang/Object;

    check-cast v0, LX/0Fq;

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->lambda$lonelyStateTimeout$3$com-whatsapp-calling-service-VoiceServiceEventCallback(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/0Fq;)V

    return-void

    :pswitch_26
    iget-object v2, v0, LX/AOV;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;

    iget-object v1, v0, LX/AOV;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/infra/core/jid/DeviceJid;

    iget-object v0, v0, LX/AOV;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->lambda$sendPendingRekeyRequest$2$com-whatsapp-calling-service-OutgoingSignalingHandler(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/Byte;)V

    return-void

    :pswitch_27
    iget-object v3, v0, LX/AOV;->A00:Ljava/lang/Object;

    check-cast v3, LX/9uM;

    iget-object v2, v0, LX/AOV;->A01:Ljava/lang/Object;

    check-cast v2, LX/7FA;

    iget-object v1, v0, LX/AOV;->A02:Ljava/lang/Object;

    check-cast v1, LX/1Kt;

    iget-object v0, v3, LX/9uM;->A0O:LX/00q;

    invoke-static {v0}, LX/5oS;->A0Z(LX/00q;)LX/0WY;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/0WY;->A0j(LX/7FA;LX/1Kt;)V

    return-void

    :pswitch_28
    iget-object v5, v0, LX/AOV;->A00:Ljava/lang/Object;

    check-cast v5, LX/AEs;

    iget-object v4, v0, LX/AOV;->A01:Ljava/lang/Object;

    check-cast v4, LX/8t3;

    iget-object v3, v0, LX/AOV;->A02:Ljava/lang/Object;

    check-cast v3, LX/9et;

    iget-object v2, v5, LX/AEs;->A08:LX/08T;

    invoke-virtual {v2}, LX/08T;->A0N()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {v5, v4, v3}, LX/AEs;->A00(LX/AEs;LX/8t3;LX/9et;)V

    return-void

    :cond_36
    monitor-enter v5

    :try_start_16
    iget-object v0, v5, LX/AEs;->A00:LX/8t3;

    if-nez v0, :cond_37

    const/4 v1, 0x0

    new-instance v0, LX/ABh;

    invoke-direct {v0, v5, v3, v1}, LX/ABh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    :cond_37
    iput-object v4, v5, LX/AEs;->A00:LX/8t3;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    monitor-exit v5

    return-void

    :catchall_9
    move-exception v1

    monitor-exit v5

    throw v1

    :pswitch_29
    iget-object v3, v0, LX/AOV;->A00:Ljava/lang/Object;

    check-cast v3, LX/A5a;

    iget-object v2, v0, LX/AOV;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, v0, LX/AOV;->A02:Ljava/lang/Object;

    check-cast v1, LX/1Ve;

    iget-object v0, v3, LX/A5a;->A00:LX/Agb;

    invoke-interface {v0, v2, v1}, LX/Agb;->B94(Landroid/content/Context;LX/1Ve;)V

    return-void

    :pswitch_2a
    iget-object v2, v0, LX/AOV;->A00:Ljava/lang/Object;

    check-cast v2, LX/AG0;

    iget-object v1, v0, LX/AOV;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    iget-object v0, v0, LX/AOV;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v2, v1, v0}, LX/AG0;->A02(LX/AG0;Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Ljava/lang/Boolean;)V

    return-void

    :pswitch_2b
    iget-object v2, v0, LX/AOV;->A00:Ljava/lang/Object;

    check-cast v2, LX/9Ta;

    iget-object v3, v0, LX/AOV;->A01:Ljava/lang/Object;

    check-cast v3, LX/0MA;

    iget-object v1, v0, LX/AOV;->A02:Ljava/lang/Object;

    check-cast v1, LX/0IB;

    iget-object v2, v2, LX/9Ta;->A07:LX/Imr;

    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    invoke-virtual {v1}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3, v0}, LX/Imr;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/1Kt;LX/0MA;LX/00h;)V

    return-void

    :pswitch_2c
    iget-object v4, v0, LX/AOV;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    iget-object v1, v0, LX/AOV;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/accounts/AccountManagerFuture;

    iget-object v3, v0, LX/AOV;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/backup/google/SettingsGoogleDrive$AuthRequestDialogFragment;

    const-string v2, "authAccount"

    :try_start_17
    const-string v0, "settings-gdrive/show-accounts/waiting-for-add-account-activity-to-return"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-interface {v1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/BaseBundle;

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_38

    const-string v0, "settings-gdrive/error-during-add-account/account-manager-returned-with-no-account-name"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_38
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0Y(Lcom/whatsapp/backup/google/SettingsGoogleDrive$AuthRequestDialogFragment;Lcom/whatsapp/backup/google/SettingsGoogleDrive;Ljava/lang/String;)V

    return-void
    :try_end_17
    .catch Landroid/accounts/OperationCanceledException; {:try_start_17 .. :try_end_17} :catch_8
    .catch Landroid/accounts/AuthenticatorException; {:try_start_17 .. :try_end_17} :catch_7
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_7

    :catch_7
    move-exception v1

    const-string v0, "settings-gdrive/error-during-add-account"

    goto :goto_13

    :catch_8
    move-exception v1

    const-string v0, "settings-gdrive/user-canceled-add-account-operation"

    goto :goto_14

    :pswitch_2d
    iget-object v4, v0, LX/AOV;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;

    iget-object v1, v0, LX/AOV;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/accounts/AccountManagerFuture;

    iget-object v3, v0, LX/AOV;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity$AuthRequestDialogFragment;

    const-string v2, "authAccount"

    :try_start_18
    const-string v0, "gdrive-new-user-setup/show-accounts/waiting-for-add-account-activity-to-return"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-interface {v1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/BaseBundle;

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_39

    const-string v0, "gdrive-new-user-setup/error-during-add-account/account-manager-returned-with-no-account-name"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_39
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0O(Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity$AuthRequestDialogFragment;Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;Ljava/lang/String;)V

    return-void
    :try_end_18
    .catch Landroid/accounts/OperationCanceledException; {:try_start_18 .. :try_end_18} :catch_a
    .catch Landroid/accounts/AuthenticatorException; {:try_start_18 .. :try_end_18} :catch_9
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_9

    :catch_9
    move-exception v1

    const-string v0, "gdrive-new-user-setup/error-during-add-account"

    :goto_13
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_a
    move-exception v1

    const-string v0, "gdrive-new-user-setup/user-canceled-add-account-operation"

    :goto_14
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_2e
    iget-object v2, v0, LX/AOV;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/os/ConditionVariable;

    iget-object v1, v0, LX/AOV;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, LX/AOV;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/os/ConditionVariable;->block()V

    invoke-static {v1, v0}, LX/0Jn;->A00(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :pswitch_2f
    iget-object v3, v0, LX/AOV;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/accountlinking/xfamily/ui/AccountLinkingNativeAuthActivity;

    iget-object v2, v0, LX/AOV;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v1, v0, LX/AOV;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, Lcom/whatsapp/accountlinking/xfamily/ui/AccountLinkingNativeAuthActivity;->A0W(Lcom/whatsapp/accountlinking/xfamily/ui/AccountLinkingNativeAuthActivity;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    return-void

    :catchall_a
    move-exception v2

    iget-object v1, v7, LX/9tW;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    iget v0, v5, LX/9pT;->A01:I

    invoke-static {v1, v0}, LX/5oU;->A0z(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_3a
    throw v2

    :cond_3b
    iget-object v0, v9, LX/9pQ;->A0B:LX/97V;

    if-eqz v0, :cond_3d

    iget-object v3, v0, LX/97V;->deviceCode:Ljava/lang/String;

    :goto_15
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "switchToGlassesCamera: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " targetDeviceName = "

    invoke-static {v0, v3, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "HeraPluginImpl"

    invoke-virtual {v2, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, Lcom/whatsapp/hera/HeraPluginImpl;->A04:LX/Aet;

    if-eqz v0, :cond_3c

    invoke-interface {v0, v3}, LX/Aet;->CCG(Ljava/lang/String;)V

    :cond_3c
    iget-object v0, v7, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;->A02:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraApi;

    invoke-virtual {v0, v4, v6, v5}, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraApi;->activateCamera(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3d
    move-object v3, v5

    goto :goto_15

    :goto_16
    return-void

    :goto_17
    return-void

    :cond_3e
    sget-object v1, LX/IjA;->A1B:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v1, v0}, LX/9Xd;->A00(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_3f
    iget-object v0, v2, LX/A5Z;->A2S:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Is;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    sget-object v0, LX/1Is;->A0L:LX/00j;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    array-length v3, v6

    invoke-static {v3}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_18
    if-ge v1, v3, :cond_40

    aget-object v0, v6, v1

    iget-object v0, v0, Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    :cond_40
    invoke-static {v2}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, LX/1Is;->A0F(LX/1Ve;Ljava/util/Set;)V

    return-void

    :cond_41
    invoke-virtual {v7, v2}, LX/1Ve;->A0K(LX/9dS;)V

    invoke-static {v6, v7}, LX/8D4;->A1E(LX/00q;LX/1Ve;)V

    return-void

    :goto_19
    return-void

    :cond_42
    monitor-enter v3

    :try_start_19
    iget-object v5, v3, LX/1Et;->A04:LX/05f;

    invoke-static {v5}, LX/8D3;->A0G(LX/05f;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v4, "fbns_token"

    const/4 v7, 0x0

    invoke-interface {v0, v4, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, LX/8D3;->A0G(LX/05f;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "last_server_fbns_token"

    invoke-static {v0, v1, v7, v10}, LX/8D2;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_44

    const-string v0, "FbnsTokenManager/onTokenReceived called with token that is already on the server side"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :goto_1a
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    const-string v0, "FbnsTokenManager/onTokenRecevied token already saved"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :goto_1b
    monitor-exit v3

    goto :goto_1c

    :cond_43
    invoke-virtual {v5}, LX/05f;->A0P()LX/15D;

    move-result-object v0

    const v2, 0xf8a144c

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v4, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "fbns_app_vers"

    invoke-static {v1, v0, v2}, LX/1aj;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    goto :goto_1b

    :cond_44
    iget-object v0, v3, LX/1Et;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9XC;

    const-string v11, "fbns"

    move-object v9, v7

    move-object v12, v7

    move-object v8, v7

    invoke-virtual/range {v6 .. v12}, LX/9XC;->A00(LX/Ado;LX/9Z2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/05f;->A0P()LX/15D;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v1, v10}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a

    :goto_1c
    return-void

    :catchall_b
    move-exception v1

    monitor-exit v3
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    throw v1

    :goto_1d
    :try_start_1a
    invoke-interface {v1}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/8G7;->A00(Ljava/lang/Object;)V

    return-void
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    :catchall_c
    move-exception v0

    invoke-virtual {v2, v0}, LX/8G7;->A01(Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_d
        :pswitch_b
        :pswitch_c
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_a
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_9
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_1
        :pswitch_8
        :pswitch_25
        :pswitch_24
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_6
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_5
        :pswitch_15
        :pswitch_4
        :pswitch_3
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_2
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method
