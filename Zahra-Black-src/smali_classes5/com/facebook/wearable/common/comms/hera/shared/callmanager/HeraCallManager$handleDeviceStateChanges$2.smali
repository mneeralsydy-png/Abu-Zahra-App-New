.class public final Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleDeviceStateChanges$2;
.super LX/0gL;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.facebook.wearable.common.comms.hera.shared.callmanager.HeraCallManager$handleDeviceStateChanges$2"
    f = "HeraCallManager.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x239
    }
    m = "invokeSuspend"
    n = {
        "prev",
        "current",
        "currentDevices",
        "$this$withLock_u24default$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$3",
        "L$4"
    }
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;LX/0gH;)V
    .locals 1

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleDeviceStateChanges$2;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p3, LX/0gH;

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleDeviceStateChanges$2;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    new-instance v1, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleDeviceStateChanges$2;

    invoke-direct {v1, v0, p3}, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleDeviceStateChanges$2;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;LX/0gH;)V

    iput-object p1, v1, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleDeviceStateChanges$2;->L$0:Ljava/lang/Object;

    iput-object p2, v1, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleDeviceStateChanges$2;->L$1:Ljava/lang/Object;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleDeviceStateChanges$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    sget-object v4, LX/0h7;->A02:LX/0h7;

    move-object/from16 v8, p0

    iget v1, v8, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleDeviceStateChanges$2;->label:I

    const/4 v6, 0x0

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    iget-object v7, v8, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleDeviceStateChanges$2;->L$4:Ljava/lang/Object;

    check-cast v7, LX/0d6;

    iget-object v2, v8, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleDeviceStateChanges$2;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v5, v8, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleDeviceStateChanges$2;->L$2:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    iget-object v4, v8, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleDeviceStateChanges$2;->L$1:Ljava/lang/Object;

    iget-object v3, v8, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleDeviceStateChanges$2;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v8, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleDeviceStateChanges$2;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v2, v8, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleDeviceStateChanges$2;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_1f

    iget-object v5, v8, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleDeviceStateChanges$2;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    iget-object v7, v5, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A0B:LX/0d6;

    iput-object v3, v8, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleDeviceStateChanges$2;->L$0:Ljava/lang/Object;

    iput-object v2, v8, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleDeviceStateChanges$2;->L$1:Ljava/lang/Object;

    iput-object v5, v8, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleDeviceStateChanges$2;->L$2:Ljava/lang/Object;

    iput-object v2, v8, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleDeviceStateChanges$2;->L$3:Ljava/lang/Object;

    iput-object v7, v8, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleDeviceStateChanges$2;->L$4:Ljava/lang/Object;

    iput v0, v8, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleDeviceStateChanges$2;->label:I

    invoke-interface {v7, v8}, LX/0d6;->BAO(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2

    return-object v4

    :cond_2
    move-object v4, v2

    :goto_0
    :try_start_0
    iget-object v0, v5, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Abf;

    invoke-interface {v0, v2}, LX/Abf;->BNL(Ljava/util/List;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-interface {v7, v6}, LX/0d6;->CCS(Ljava/lang/Object;)V

    if-eqz v2, :cond_1e

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_4
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/meta/hera/engine/device/Device;

    if-eqz v10, :cond_4

    iget-object v1, v10, Lcom/meta/hera/engine/device/Device;->id_:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "host"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v9, 0x0

    if-eqz v3, :cond_1d

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Lcom/meta/hera/engine/device/Device;

    iget-object v1, v0, Lcom/meta/hera/engine/device/Device;->id_:Ljava/lang/String;

    iget-object v0, v10, Lcom/meta/hera/engine/device/Device;->id_:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_3
    check-cast v8, Lcom/meta/hera/engine/device/Device;

    :goto_4
    iget-object v0, v5, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A03:Lcom/facebook/wearable/common/comms/hera/shared/engine/IHeraHostCallEngine;

    check-cast v0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    iget-object v7, v0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A04:Ljava/lang/String;

    if-eqz v7, :cond_4

    iget-object v2, v5, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A01:LX/9si;

    if-eqz v2, :cond_4

    iget-object v0, v10, Lcom/meta/hera/engine/device/Device;->id_:Ljava/lang/String;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lcom/meta/hera/engine/device/Device;->getDevicePeripheralState()LX/8dO;

    move-result-object v9

    :cond_6
    invoke-virtual {v10}, Lcom/meta/hera/engine/device/Device;->getDevicePeripheralState()LX/8dO;

    move-result-object v10

    const/4 v14, 0x4

    const/4 v8, 0x2

    const/4 v1, 0x1

    if-eqz v10, :cond_4

    if-eqz v9, :cond_1b

    iget v0, v9, LX/8dO;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1b

    iget v0, v9, LX/8dO;->deviceThermalState_:I

    invoke-static {v0}, LX/99T;->forNumber(I)LX/99T;

    move-result-object v12

    if-nez v12, :cond_7

    sget-object v12, LX/99T;->A09:LX/99T;

    :cond_7
    :goto_5
    iget v0, v10, LX/8dO;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    const-string v11, ""

    const/4 v13, 0x5

    if-eqz v0, :cond_a

    iget v0, v10, LX/8dO;->deviceThermalState_:I

    invoke-static {v0}, LX/99T;->forNumber(I)LX/99T;

    move-result-object v0

    if-nez v0, :cond_8

    sget-object v0, LX/99T;->A09:LX/99T;

    :cond_8
    if-eqz v12, :cond_9

    if-eq v12, v0, :cond_a

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-eq v12, v14, :cond_1a

    if-eq v12, v13, :cond_19

    const/4 v0, 0x6

    if-eq v12, v0, :cond_18

    move-object v12, v11

    :goto_6
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a

    iget-object v0, v2, LX/9si;->A04:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/99d;->A0B:LX/99d;

    invoke-static {v0, v12, v6, v6, v7}, LX/9si;->A00(LX/99d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8d9;

    move-result-object v0

    invoke-static {v0, v2, v6}, LX/9si;->A01(LX/8d9;LX/9si;Ljava/lang/String;)V

    :cond_a
    if-eqz v9, :cond_17

    iget v0, v9, LX/8dO;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_17

    iget v0, v9, LX/8dO;->glassesHingeState_:I

    invoke-static {v0}, LX/98u;->forNumber(I)LX/98u;

    move-result-object v12

    if-nez v12, :cond_b

    sget-object v12, LX/98u;->A04:LX/98u;

    :cond_b
    :goto_7
    iget v0, v10, LX/8dO;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_f

    iget v0, v10, LX/8dO;->glassesHingeState_:I

    invoke-static {v0}, LX/98u;->forNumber(I)LX/98u;

    move-result-object v0

    if-nez v0, :cond_c

    sget-object v0, LX/98u;->A04:LX/98u;

    :cond_c
    if-eqz v12, :cond_d

    if-eq v0, v12, :cond_f

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v8, :cond_16

    if-ne v0, v1, :cond_e

    const-string v11, "GLASSES_HINGE_STATE_OPENED"

    :cond_e
    :goto_8
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_f

    iget-object v0, v2, LX/9si;->A04:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, LX/99d;->A0z:LX/99d;

    invoke-static {v0, v11, v6, v6, v7}, LX/9si;->A00(LX/99d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8d9;

    move-result-object v0

    invoke-static {v0, v2, v6}, LX/9si;->A01(LX/8d9;LX/9si;Ljava/lang/String;)V

    :cond_f
    if-eqz v9, :cond_15

    iget v0, v9, LX/8dO;->deviceEmgConnectionState_:I

    invoke-static {v0}, LX/98r;->forNumber(I)LX/98r;

    move-result-object v9

    if-nez v9, :cond_10

    sget-object v9, LX/98r;->A04:LX/98r;

    :cond_10
    :goto_9
    iget v0, v10, LX/8dO;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_4

    iget v0, v10, LX/8dO;->deviceEmgConnectionState_:I

    invoke-static {v0}, LX/98r;->forNumber(I)LX/98r;

    move-result-object v0

    if-nez v0, :cond_11

    sget-object v0, LX/98r;->A04:LX/98r;

    :cond_11
    if-eqz v9, :cond_12

    if-eq v9, v0, :cond_4

    :cond_12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v1, :cond_14

    if-eq v0, v8, :cond_13

    const-string v1, "CONNECTION_STATE_UNKNOWN"

    :goto_a
    sget-object v0, LX/99d;->A1x:LX/99d;

    invoke-static {v0, v1, v6, v6, v7}, LX/9si;->A00(LX/99d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8d9;

    move-result-object v0

    invoke-static {v0, v2, v6}, LX/9si;->A01(LX/8d9;LX/9si;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_13
    const-string v1, "CONNECTION_STATE_DISCONNECTED"

    goto :goto_a

    :cond_14
    const-string v1, "CONNECTION_STATE_CONNECTED"

    goto :goto_a

    :cond_15
    move-object v9, v6

    goto :goto_9

    :cond_16
    const-string v11, "GLASSES_HINGE_STATE_CLOSED"

    goto :goto_8

    :cond_17
    move-object v12, v6

    goto :goto_7

    :cond_18
    const-string v12, "DEVICE_THERMAL_STATE_SHUTDOWN"

    goto/16 :goto_6

    :cond_19
    const-string v12, "DEVICE_THERMAL_STATE_CRITICAL"

    goto/16 :goto_6

    :cond_1a
    const-string v12, "DEVICE_THERMAL_STATE_SEVERE"

    goto/16 :goto_6

    :cond_1b
    move-object v12, v6

    goto/16 :goto_5

    :cond_1c
    move-object v8, v9

    goto/16 :goto_3

    :cond_1d
    move-object v8, v9

    goto/16 :goto_4

    :cond_1e
    return-object v4

    :catchall_0
    move-exception v0

    invoke-interface {v7, v6}, LX/0d6;->CCS(Ljava/lang/Object;)V

    throw v0

    :cond_1f
    return-object v2
.end method
