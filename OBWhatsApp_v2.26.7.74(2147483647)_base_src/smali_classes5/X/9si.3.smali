.class public final LX/9si;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/8Sg;

.field public A02:LX/98o;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public final A08:Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudioTelemetryProxy;

.field public final A09:Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreTelemetryProxy;

.field public final A0A:LX/9XY;

.field public final A0B:LX/0D8;

.field public final A0C:LX/9LV;

.field public final A0D:LX/9R7;

.field public final A0E:LX/0JS;

.field public final A0F:Ljava/util/Map;

.field public final A0G:Ljava/util/Map;

.field public final A0H:Ljava/util/Map;

.field public final A0I:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/9si;->A0F:Ljava/util/Map;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/9si;->A0G:Ljava/util/Map;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/9si;->A0H:Ljava/util/Map;

    const/4 v0, -0x1

    iput v0, p0, LX/9si;->A00:I

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/9si;->A0I:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v0, ""

    iput-object v0, p0, LX/9si;->A05:Ljava/lang/String;

    sget-object v0, LX/98o;->A03:LX/98o;

    iput-object v0, p0, LX/9si;->A02:LX/98o;

    new-instance v0, LX/8eZ;

    invoke-direct {v0, p0}, LX/8eZ;-><init>(LX/9si;)V

    iput-object v0, p0, LX/9si;->A09:Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreTelemetryProxy;

    new-instance v0, LX/8e6;

    invoke-direct {v0, p0}, LX/8e6;-><init>(LX/9si;)V

    iput-object v0, p0, LX/9si;->A08:Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudioTelemetryProxy;

    const v0, 0x100ac

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9LV;

    iput-object v0, p0, LX/9si;->A0C:LX/9LV;

    invoke-static {}, LX/1ah;->A0S()LX/0D8;

    move-result-object v0

    iput-object v0, p0, LX/9si;->A0B:LX/0D8;

    invoke-static {}, LX/8D0;->A0k()LX/0JS;

    move-result-object v0

    iput-object v0, p0, LX/9si;->A0E:LX/0JS;

    const v0, 0x100b3

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9R7;

    iput-object v0, p0, LX/9si;->A0D:LX/9R7;

    const/16 v0, 0x5a9

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9XY;

    iput-object v0, p0, LX/9si;->A0A:LX/9XY;

    return-void
.end method

.method public static final A00(LX/99d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8d9;
    .locals 3

    sget-object v0, LX/8d9;->DEFAULT_INSTANCE:LX/8d9;

    invoke-static {v0}, LX/1aj;->A0c(LX/14n;)LX/159;

    move-result-object v2

    iget-object v1, v2, LX/159;->A00:LX/14n;

    check-cast v1, LX/8d9;

    invoke-virtual {p0}, LX/99d;->getNumber()I

    move-result v0

    iput v0, v1, LX/8d9;->callEvent_:I

    if-eqz p1, :cond_0

    invoke-static {v2}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v0

    check-cast v0, LX/8d9;

    iput-object p1, v0, LX/8d9;->callEventReason_:Ljava/lang/String;

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {v2}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v0

    check-cast v0, LX/8d9;

    iput-object p2, v0, LX/8d9;->callEventSubreason_:Ljava/lang/String;

    :cond_1
    if-eqz p3, :cond_2

    sget-object v0, LX/8dF;->DEFAULT_INSTANCE:LX/8dF;

    invoke-static {v0}, LX/1aj;->A0c(LX/14n;)LX/159;

    move-result-object v1

    iget-object v0, v1, LX/159;->A00:LX/14n;

    check-cast v0, LX/8dF;

    iput-object p3, v0, LX/8dF;->deviceSerial_:Ljava/lang/String;

    invoke-virtual {v1}, LX/159;->A0D()LX/14n;

    move-result-object v1

    check-cast v1, LX/8dF;

    invoke-static {v2}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v0

    check-cast v0, LX/8d9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, LX/8d9;->immutableDeviceInfo_:LX/8dF;

    :cond_2
    if-eqz p4, :cond_3

    invoke-static {v2}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/8d9;

    iget v0, v1, LX/8d9;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8d9;->bitField0_:I

    iput-object p4, v1, LX/8d9;->callId_:Ljava/lang/String;

    :cond_3
    invoke-virtual {v2}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/8d9;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A01(LX/8d9;LX/9si;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v4, p0, LX/8d9;->logSequence_:I

    iget-object v2, p1, LX/9si;->A0I:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget v6, p1, LX/9si;->A00:I

    :goto_0
    add-int/lit8 v6, v6, 0x1

    if-ge v6, v4, :cond_0

    const-string v5, "HeraWAHostEventLogger"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "Missing log %d, latest log:%d"

    invoke-static {v1, v3, v5, v0}, LX/062;->A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget v0, p0, LX/8d9;->callEvent_:I

    invoke-static {v0}, LX/99d;->forNumber(I)LX/99d;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, LX/99d;->A28:LX/99d;

    :cond_1
    sget-object v0, LX/99d;->A0L:LX/99d;

    if-ne v1, v0, :cond_6

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v1, "HeraWAHostEventLogger"

    const-string v0, "Missing logs detected at call session end."

    invoke-static {v1, v0}, LX/062;->A09(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/8d9;->DEFAULT_INSTANCE:LX/8d9;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v6

    iget-object v5, p0, LX/8d9;->callId_:Ljava/lang/String;

    if-nez v5, :cond_2

    iget-object v5, p1, LX/9si;->A04:Ljava/lang/String;

    :cond_2
    invoke-static {v6}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/8d9;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/8d9;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8d9;->bitField0_:I

    iput-object v5, v1, LX/8d9;->callId_:Ljava/lang/String;

    sget-object v0, LX/99d;->A1K:LX/99d;

    invoke-static {v6}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/8d9;

    invoke-virtual {v0}, LX/99d;->getNumber()I

    move-result v0

    iput v0, v1, LX/8d9;->callEvent_:I

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v0

    check-cast v0, LX/8d9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, LX/8d9;->callEventSubreason_:Ljava/lang/String;

    invoke-static {v6}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v0

    check-cast v0, LX/8d9;

    iput v4, v0, LX/8d9;->logSequence_:I

    iget-object v1, p0, LX/8d9;->mutableDeviceInfo_:LX/8dA;

    if-nez v1, :cond_3

    sget-object v1, LX/8dA;->DEFAULT_INSTANCE:LX/8dA;

    :cond_3
    invoke-static {v6}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v0

    check-cast v0, LX/8d9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, LX/8d9;->mutableDeviceInfo_:LX/8dA;

    iget-object v1, p0, LX/8d9;->immutableDeviceInfo_:LX/8dF;

    if-nez v1, :cond_4

    sget-object v1, LX/8dF;->DEFAULT_INSTANCE:LX/8dF;

    :cond_4
    invoke-static {v6}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v0

    check-cast v0, LX/8d9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, LX/8d9;->immutableDeviceInfo_:LX/8dF;

    invoke-virtual {v6}, LX/159;->A0D()LX/14n;

    move-result-object v1

    check-cast v1, LX/8d9;

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, LX/9si;->A02(LX/8d9;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :cond_5
    const-string v2, "HeraWAHostEventLogger"

    iget-object v1, p1, LX/9si;->A04:Ljava/lang/String;

    const-string v0, "Resetting last log count %s and call id %s"

    invoke-static {v3, v1, v2, v0}, LX/062;->A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    iput v0, p1, LX/9si;->A00:I

    :goto_1
    invoke-virtual {p1, p0, p2}, LX/9si;->A02(LX/8d9;Ljava/lang/String;)V

    return-void

    :cond_6
    iput v4, p1, LX/9si;->A00:I

    goto :goto_1
.end method


# virtual methods
.method public final A02(LX/8d9;Ljava/lang/String;)V
    .locals 49

    move-object/from16 v11, p2

    const/4 v0, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v0, v3, LX/8d9;->logSequence_:I

    int-to-long v0, v0

    move-wide/from16 v26, v0

    iget v0, v3, LX/8d9;->callEvent_:I

    invoke-static {v0}, LX/99d;->forNumber(I)LX/99d;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, LX/99d;->A28:LX/99d;

    :cond_0
    sget-object v0, LX/99d;->A1b:LX/99d;

    if-ne v1, v0, :cond_2b

    iget-object v0, v3, LX/8d9;->callEventName_:Ljava/lang/String;

    if-eqz v0, :cond_2b

    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2b

    iget-object v10, v3, LX/8d9;->callEventName_:Ljava/lang/String;

    :goto_0
    iget-object v0, v3, LX/8d9;->callEventReason_:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v3, LX/8d9;->callEventSubreason_:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v4, v3, LX/8d9;->mutableDeviceInfo_:LX/8dA;

    if-nez v4, :cond_1

    sget-object v4, LX/8dA;->DEFAULT_INSTANCE:LX/8dA;

    :cond_1
    iget-object v2, v3, LX/8d9;->immutableDeviceInfo_:LX/8dF;

    if-nez v2, :cond_2

    sget-object v2, LX/8dF;->DEFAULT_INSTANCE:LX/8dF;

    :cond_2
    iget v0, v4, LX/8dA;->batteryPercentage_:I

    int-to-long v0, v0

    move-wide/from16 v24, v0

    iget-object v0, v4, LX/8dA;->callDeviceState_:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v4, LX/8dA;->connectionType_:Ljava/lang/String;

    move-object/from16 v28, v0

    iget-object v0, v4, LX/8dA;->thermalState_:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v4, LX/8dA;->timeSync_:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v12, v4, LX/8dA;->upTimeSync_:Ljava/lang/String;

    iget-object v1, v4, LX/8dA;->arciMediaStreamSessionId_:Ljava/lang/String;

    move-object/from16 v9, p0

    iget-object v0, v9, LX/9si;->A02:LX/98o;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    :cond_3
    iget v0, v3, LX/8d9;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2a

    iget-object v0, v3, LX/8d9;->callId_:Ljava/lang/String;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2a

    iget-object v8, v3, LX/8d9;->callId_:Ljava/lang/String;

    :goto_1
    if-nez v8, :cond_4

    const-string v1, "HeraWAHostEventLogger"

    const-string v0, "logCallEventMessage(): Call id is null"

    invoke-static {v1, v0}, LX/062;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v7, ""

    if-eqz p2, :cond_5

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    :cond_5
    iget-object v11, v9, LX/9si;->A03:Ljava/lang/String;

    if-nez v11, :cond_6

    move-object v11, v7

    :cond_6
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v11, v9, LX/9si;->A07:Ljava/lang/String;

    if-nez v11, :cond_7

    move-object v11, v7

    :cond_7
    iget-object v0, v9, LX/9si;->A0H:Ljava/util/Map;

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/8Sg;

    if-eqz v14, :cond_29

    iget-object v0, v14, LX/8Sg;->A09:Ljava/lang/String;

    move-object/from16 v23, v0

    :goto_2
    const-string v13, "HeraWAHostEventLogger"

    if-nez v8, :cond_28

    const-string v3, "(empty)"

    :goto_3
    const-string v1, "Obtained pair call id: %s, arci session id: %s"

    move-object/from16 v0, v23

    invoke-static {v3, v0, v13, v1}, LX/062;->A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, -0x1

    if-eqz v14, :cond_f

    iget-object v1, v14, LX/8Sg;->A01:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    iget-object v1, v2, LX/8dF;->appBuildNumber_:Ljava/lang/String;

    iput-object v1, v14, LX/8Sg;->A01:Ljava/lang/String;

    :cond_9
    iget-object v0, v14, LX/8Sg;->A02:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    iget-object v0, v2, LX/8dF;->appVersion_:Ljava/lang/String;

    iput-object v0, v14, LX/8Sg;->A02:Ljava/lang/String;

    :cond_b
    iget v0, v14, LX/8Sg;->A00:I

    if-ne v0, v3, :cond_c

    iget v0, v2, LX/8dF;->callEngineVersion_:I

    iput v0, v14, LX/8Sg;->A00:I

    :cond_c
    iget-object v0, v14, LX/8Sg;->A05:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    iget-object v0, v2, LX/8dF;->deviceSerial_:Ljava/lang/String;

    iput-object v0, v14, LX/8Sg;->A05:Ljava/lang/String;

    :cond_e
    if-nez v1, :cond_12

    :cond_f
    iget-object v0, v9, LX/9si;->A01:LX/8Sg;

    if-eqz v0, :cond_10

    iget-object v1, v0, LX/8Sg;->A01:Ljava/lang/String;

    if-nez v1, :cond_11

    :cond_10
    move-object v1, v7

    :cond_11
    if-eqz v14, :cond_13

    :cond_12
    iget-object v6, v14, LX/8Sg;->A02:Ljava/lang/String;

    if-nez v6, :cond_27

    :cond_13
    iget-object v0, v9, LX/9si;->A01:LX/8Sg;

    if-eqz v0, :cond_14

    iget-object v6, v0, LX/8Sg;->A02:Ljava/lang/String;

    if-nez v6, :cond_15

    :cond_14
    move-object v6, v7

    :cond_15
    if-nez v14, :cond_27

    if-eqz v0, :cond_26

    iget v15, v0, LX/8Sg;->A00:I

    :goto_4
    iget-object v5, v2, LX/8dF;->deviceType_:Ljava/lang/String;

    if-eqz v5, :cond_16

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_18

    :cond_16
    iget-object v0, v9, LX/9si;->A01:LX/8Sg;

    if-eqz v0, :cond_17

    iget-object v5, v0, LX/8Sg;->A06:Ljava/lang/String;

    if-nez v5, :cond_18

    :cond_17
    move-object v5, v7

    :cond_18
    if-eqz v14, :cond_1a

    :cond_19
    iget-object v4, v14, LX/8Sg;->A03:Ljava/lang/String;

    if-nez v4, :cond_1e

    :cond_1a
    iget-object v4, v2, LX/8dF;->osBuildNum_:Ljava/lang/String;

    if-eqz v4, :cond_1b

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1d

    :cond_1b
    iget-object v0, v9, LX/9si;->A01:LX/8Sg;

    if-eqz v0, :cond_1c

    iget-object v4, v0, LX/8Sg;->A03:Ljava/lang/String;

    if-nez v4, :cond_1d

    :cond_1c
    move-object v4, v7

    :cond_1d
    if-eqz v14, :cond_1f

    :cond_1e
    iget-object v3, v14, LX/8Sg;->A04:Ljava/lang/String;

    if-nez v3, :cond_22

    :cond_1f
    iget-object v3, v2, LX/8dF;->osBuildFlavor_:Ljava/lang/String;

    if-eqz v3, :cond_20

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_22

    :cond_20
    iget-object v0, v9, LX/9si;->A01:LX/8Sg;

    if-eqz v0, :cond_21

    iget-object v3, v0, LX/8Sg;->A04:Ljava/lang/String;

    if-nez v3, :cond_22

    :cond_21
    move-object v3, v7

    :cond_22
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v2

    if-eqz v14, :cond_23

    iget-object v0, v14, LX/8Sg;->A05:Ljava/lang/String;

    move-object/from16 v16, v0

    if-nez v0, :cond_24

    :cond_23
    move-object/from16 v16, v7

    :cond_24
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v0, "logged_call_event: "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with callId: "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " deviceType: "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", and deviceId: "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isE2ETest: "

    invoke-static {v0, v14, v2}, LX/1ah;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, LX/062;->A09(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v13, v15

    if-eqz v8, :cond_25

    move-object v7, v8

    :cond_25
    invoke-static {v10}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v0, v9, LX/9si;->A05:Ljava/lang/String;

    move-object v15, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v41

    invoke-static {v1}, LX/09a;->A06(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/1an;->A07(Ljava/lang/Number;)J

    move-result-wide v45

    move-object/from16 v2, v28

    move-object/from16 v1, v18

    move-object/from16 v0, v21

    invoke-static {v2, v1, v0}, LX/8D3;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, v22

    move-object/from16 v0, v20

    invoke-static {v12, v1, v0}, LX/8D3;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v9, LX/9si;->A0F:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, LX/00C;->A09(Ljava/lang/Object;)V

    const/4 v1, 0x3

    move-object/from16 v0, v17

    invoke-static {v10, v1, v0}, LX/1ak;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v1, 0xd

    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v1, 0x14

    move-object/from16 v0, v18

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v1, 0x15

    move-object/from16 v0, v21

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x16

    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v1, 0x18

    move-object/from16 v0, v22

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v1, 0x19

    move-object/from16 v0, v20

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v1, 0x1b

    move-object/from16 v0, v19

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v9, LX/9si;->A0C:LX/9LV;

    iget-object v1, v0, LX/9LV;->A00:LX/07B;

    const/16 v0, 0x2feb

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {}, LX/3bj;->A00()LX/3bj;

    move-result-object v2

    iput-object v7, v2, LX/3bj;->element:Ljava/lang/Object;

    iget-object v1, v9, LX/9si;->A0D:LX/9R7;

    iget-object v0, v1, LX/9R7;->A01:Ljava/lang/Object;

    monitor-enter v0

    goto :goto_5

    :cond_26
    const/4 v15, -0x1

    goto/16 :goto_4

    :cond_27
    iget v15, v14, LX/8Sg;->A00:I

    iget-object v5, v14, LX/8Sg;->A06:Ljava/lang/String;

    if-nez v5, :cond_19

    goto/16 :goto_4

    :cond_28
    move-object v3, v8

    goto/16 :goto_3

    :cond_29
    move-object/from16 v23, v7

    goto/16 :goto_2

    :cond_2a
    iget-object v8, v9, LX/9si;->A04:Ljava/lang/String;

    if-nez v8, :cond_4

    iget-object v8, v9, LX/9si;->A06:Ljava/lang/String;

    goto/16 :goto_1

    :cond_2b
    iget v0, v3, LX/8d9;->callEvent_:I

    invoke-static {v0}, LX/99d;->forNumber(I)LX/99d;

    move-result-object v0

    if-nez v0, :cond_2c

    sget-object v0, LX/99d;->A28:LX/99d;

    :cond_2c
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_0

    :goto_5
    :try_start_0
    iget-object v1, v1, LX/9R7;->A02:Ljava/util/Map;

    invoke-static {v7, v1}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz v1, :cond_2d

    iget-object v0, v9, LX/9si;->A0A:LX/9XY;

    invoke-virtual {v0, v1}, LX/9XY;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3bj;->element:Ljava/lang/Object;

    :cond_2d
    new-instance v8, LX/HcN;

    invoke-direct {v8}, LX/HcN;-><init>()V

    iget-object v1, v9, LX/9si;->A0E:LX/0JS;

    new-instance v0, LX/JDO;

    move-object/from16 v29, v11

    move-object/from16 v30, v16

    move-object/from16 v31, v19

    move-object/from16 v32, v5

    move-object/from16 v33, v4

    move-object/from16 v34, v3

    move-object/from16 v35, v18

    move-object/from16 v36, v22

    move-object/from16 v37, v20

    move-object/from16 v38, v2

    move-wide/from16 v39, v13

    move-wide/from16 v43, v26

    move-wide/from16 v47, v24

    move-object/from16 v18, v0

    move-object/from16 v19, v8

    move-object/from16 v20, v15

    move-object/from16 v22, v12

    move-object/from16 v24, v10

    move-object/from16 v25, v7

    move-object/from16 v26, v17

    move-object/from16 v27, v6

    invoke-direct/range {v18 .. v48}, LX/JDO;-><init>(LX/HcN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/3bj;JJJJJ)V

    invoke-virtual {v1, v0}, LX/0JS;->A0B(LX/AcX;)V

    iget-object v0, v9, LX/9si;->A0B:LX/0D8;

    invoke-interface {v0, v8}, LX/0D8;->Bq6(LX/0DA;)V

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_2e
    return-void
.end method

.method public A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v1, "HeraWAHostEventLogger"

    const-string v0, "wearable device disconnected, serial: %s"

    invoke-static {p3, v1, v0}, LX/062;->A07(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/99d;->A1v:LX/99d;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, v1, p1}, LX/9si;->A00(LX/99d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8d9;

    move-result-object v0

    invoke-static {v0, p0, p2}, LX/9si;->A01(LX/8d9;LX/9si;Ljava/lang/String;)V

    iput-object v1, p0, LX/9si;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/9si;->A0H:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/9si;->A0G:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/AXb;

    invoke-direct {v1, p2, v0}, LX/AXb;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/0JI;->A0P(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Z)Z

    return-void
.end method

.method public A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    const-string v2, "HeraWAHostEventLogger"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[WarpEvent] Log event: CALL_EVENT_CALL_TRACING_CONNECTIVITY, callId: "

    invoke-static {v0, p4, p1, v1}, LX/8D6;->A1C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ", subreason: "

    invoke-static {v0, v3, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/062;->A09(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/99d;->A0W:LX/99d;

    invoke-static {v0, p1, v3, p3, p4}, LX/9si;->A00(LX/99d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8d9;

    move-result-object v0

    invoke-static {v0, p0, p2}, LX/9si;->A01(LX/8d9;LX/9si;Ljava/lang/String;)V

    return-void
.end method

.method public A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v2, "HeraWAHostEventLogger"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[WarpEvent] Log event: CALL_EVENT_CALL_SOFT_ERROR_CONNECTIVITY, callId: "

    invoke-static {v0, p5, p1, v1}, LX/8D6;->A1C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ", subreason: "

    invoke-static {v0, p2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/062;->A09(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/99d;->A0V:LX/99d;

    invoke-static {v0, p1, p2, p4, p5}, LX/9si;->A00(LX/99d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8d9;

    move-result-object v0

    invoke-static {v0, p0, p3}, LX/9si;->A01(LX/8d9;LX/9si;Ljava/lang/String;)V

    return-void
.end method
