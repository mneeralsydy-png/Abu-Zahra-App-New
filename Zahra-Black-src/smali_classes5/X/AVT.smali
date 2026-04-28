.class public LX/AVT;
.super LX/0gL;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    iput p3, p0, LX/AVT;->$t:I

    iput-object p1, p0, LX/AVT;->A03:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public static final A01(LX/8dJ;)Z
    .locals 2

    iget-object v1, p0, LX/8dJ;->cameraIdDesired_:Ljava/lang/String;

    iget-object v0, p0, LX/8dJ;->activeCameraId_:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8dJ;->deviceIdDesired_:Ljava/lang/String;

    iget-object v0, p0, LX/8dJ;->activeDeviceId_:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/AVT;->$t:I

    check-cast p3, LX/0gH;

    iget-object v2, p0, LX/AVT;->A03:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x6

    :goto_0
    new-instance v1, LX/AVT;

    invoke-direct {v1, v2, p3, v0}, LX/AVT;-><init>(Ljava/lang/Object;LX/0gH;I)V

    iput-object p1, v1, LX/AVT;->A01:Ljava/lang/Object;

    iput-object p2, v1, LX/AVT;->A02:Ljava/lang/Object;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/AVT;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    iget v0, v3, LX/AVT;->$t:I

    packed-switch v0, :pswitch_data_0

    iget v0, v3, LX/AVT;->A00:I

    if-nez v0, :cond_9

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v9, v3, LX/AVT;->A01:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v3, LX/AVT;->A02:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    if-nez v9, :cond_0

    sget-object v9, LX/01d;->A00:LX/01d;

    :cond_0
    if-nez v10, :cond_4

    sget-object v8, LX/01d;->A00:LX/01d;

    :goto_0
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, Lcom/meta/warp/core/api/engine/camera/CameraHardware;

    instance-of v0, v9, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/warp/core/api/engine/camera/CameraHardware;

    iget-object v1, v0, Lcom/meta/warp/core/api/engine/camera/CameraHardware;->deviceId_:Ljava/lang/String;

    iget-object v0, v4, Lcom/meta/warp/core/api/engine/camera/CameraHardware;->deviceId_:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_4
    move-object v8, v10

    goto :goto_0

    :cond_5
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, Lcom/meta/warp/core/api/engine/camera/CameraHardware;

    instance-of v0, v8, Ljava/util/Collection;

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/warp/core/api/engine/camera/CameraHardware;

    iget-object v1, v0, Lcom/meta/warp/core/api/engine/camera/CameraHardware;->deviceId_:Ljava/lang/String;

    iget-object v0, v4, Lcom/meta/warp/core/api/engine/camera/CameraHardware;->deviceId_:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_9
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget v0, v3, LX/AVT;->A00:I

    if-nez v0, :cond_38

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v8, v3, LX/AVT;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;

    iget-object v10, v3, LX/AVT;->A02:Ljava/lang/Object;

    check-cast v10, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;

    const/4 v4, 0x0

    if-eqz v8, :cond_c

    invoke-static {v8}, LX/9EO;->A00(Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;)LX/8aT;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/8aT;->availableCameras_:LX/14s;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_3
    if-eqz v10, :cond_a

    invoke-static {v10}, LX/9EO;->A00(Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;)LX/8aT;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/8aT;->availableCameras_:LX/14s;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    :cond_a
    const-string v2, "Hera:CallManager"

    if-eq v1, v4, :cond_d

    const-string v0, "camera count differs, trigger available camera change event"

    invoke-static {v2, v0}, LX/062;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/AVT;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    iget-object v0, v0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    if-eqz v10, :cond_b

    invoke-static {v10}, LX/9EO;->A00(Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;)LX/8aT;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/8aT;->availableCameras_:LX/14s;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/0JL;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/warp/core/api/engine/camera/CameraHardware;

    iget-object v4, v0, Lcom/meta/warp/core/api/engine/camera/CameraHardware;->deviceId_:Ljava/lang/String;

    iget-object v1, v0, Lcom/meta/warp/core/api/engine/camera/CameraHardware;->cameraId_:Ljava/lang/String;

    new-instance v0, LX/8Sc;

    invoke-direct {v0, v4, v1}, LX/8Sc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    const/4 v1, 0x0

    goto :goto_3

    :cond_d
    iget-object v3, v3, LX/AVT;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    iget-object v0, v3, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A03:Lcom/facebook/wearable/common/comms/hera/shared/engine/IHeraHostCallEngine;

    check-cast v0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    iget-object v7, v0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A04:Ljava/lang/String;

    if-eqz v7, :cond_49

    const/4 v5, 0x0

    if-eqz v8, :cond_2d

    invoke-static {v8}, LX/9EO;->A00(Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;)LX/8aT;

    move-result-object v0

    if-eqz v0, :cond_2d

    iget-object v0, v0, LX/8aT;->cameraStates_:LX/14s;

    if-eqz v0, :cond_2d

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/8dJ;

    iget-object v0, v0, LX/8dJ;->callId_:Ljava/lang/String;

    invoke-static {v0, v7}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :goto_5
    check-cast v6, LX/8dJ;

    :goto_6
    if-eqz v10, :cond_2b

    invoke-static {v10}, LX/9EO;->A00(Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;)LX/8aT;

    move-result-object v0

    if-eqz v0, :cond_2b

    iget-object v0, v0, LX/8aT;->cameraStates_:LX/14s;

    if-eqz v0, :cond_2b

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/8dJ;

    iget-object v0, v0, LX/8dJ;->callId_:Ljava/lang/String;

    invoke-static {v0, v7}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :goto_7
    check-cast v4, LX/8dJ;

    :goto_8
    invoke-static {v6, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_49

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "\n                Active Camera: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_29

    iget-object v0, v4, LX/8dJ;->activeDeviceId_:Ljava/lang/String;

    :goto_9
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_28

    iget-object v0, v4, LX/8dJ;->activeCameraId_:Ljava/lang/String;

    :goto_a
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n                Desired Camera: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_27

    iget-object v0, v4, LX/8dJ;->deviceIdDesired_:Ljava/lang/String;

    :goto_b
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_26

    iget-object v0, v4, LX/8dJ;->cameraIdDesired_:Ljava/lang/String;

    :goto_c
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n                  "

    invoke-static {v0, v7}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/09U;->A01(Ljava/lang/String;)Ljava/lang/String;

    if-eqz v6, :cond_25

    iget-object v1, v6, LX/8dJ;->activeCameraId_:Ljava/lang/String;

    :goto_d
    if-eqz v4, :cond_24

    iget-object v0, v4, LX/8dJ;->activeCameraId_:Ljava/lang/String;

    :goto_e
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v6, :cond_23

    iget-object v1, v6, LX/8dJ;->activeDeviceId_:Ljava/lang/String;

    :goto_f
    if-eqz v4, :cond_22

    iget-object v0, v4, LX/8dJ;->activeDeviceId_:Ljava/lang/String;

    :goto_10
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    :cond_10
    const-string v0, "active camera differs, trigger active camera change event"

    invoke-static {v2, v0}, LX/062;->A09(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_11

    iget-object v1, v4, LX/8dJ;->activeDeviceId_:Ljava/lang/String;

    iget-object v0, v4, LX/8dJ;->activeCameraId_:Ljava/lang/String;

    if-nez v1, :cond_21

    if-nez v0, :cond_21

    :cond_11
    const/4 v11, 0x0

    :goto_11
    iget-object v0, v3, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_12
    :goto_12
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9LY;

    iget-object v9, v0, LX/9LY;->A00:Lcom/whatsapp/hera/HeraPluginImpl;

    iget-object v8, v9, Lcom/whatsapp/hera/HeraPluginImpl;->A0A:LX/AA7;

    if-eqz v8, :cond_16

    sget-object v7, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onActiveCameraChanged(): activeCamera="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    if-eqz v11, :cond_13

    iget-object v0, v11, LX/8Sc;->A00:Ljava/lang/String;

    :cond_13
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "WarpCameraToggle"

    invoke-virtual {v7, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_14

    iget-object v0, v11, LX/8Sc;->A00:Ljava/lang/String;

    if-nez v0, :cond_15

    :cond_14
    const-string v0, ""

    :cond_15
    iput-object v0, v8, LX/AA7;->A02:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v12, 0x0

    if-eqz v11, :cond_1f

    iget-object v7, v11, LX/8Sc;->A00:Ljava/lang/String;

    if-eqz v7, :cond_1f

    invoke-static {v7}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1f

    const-string v0, "host"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, v8, LX/AA7;->A06:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    iget-object v7, v8, LX/AA7;->A09:Lkotlin/jvm/functions/Function3;

    invoke-virtual {v0, v1}, Lcom/facebook/wearable/mediastream/model/SUPToggleState;->toConnected(Z)LX/8Uj;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v7, v1, v0, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v8, LX/AA7;->A01:LX/9pQ;

    if-eqz v1, :cond_16

    sget-object v0, LX/96j;->A06:LX/96j;

    :goto_13
    iput-object v0, v1, LX/9pQ;->A02:LX/96j;

    :cond_16
    iget-boolean v0, v9, Lcom/whatsapp/hera/HeraPluginImpl;->A0G:Z

    if-eqz v0, :cond_18

    iget-object v12, v9, Lcom/whatsapp/hera/HeraPluginImpl;->A05:LX/9gJ;

    if-eqz v12, :cond_18

    instance-of v0, v12, LX/8h3;

    if-eqz v0, :cond_18

    check-cast v12, LX/8h3;

    sget-object v8, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onActiveCameraChanged(): activeCamera="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    if-eqz v11, :cond_1e

    iget-object v0, v11, LX/8Sc;->A00:Ljava/lang/String;

    :goto_14
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "WearDeviceStateManagerImpl"

    invoke-virtual {v8, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_17

    iget-object v7, v11, LX/8Sc;->A00:Ljava/lang/String;

    :cond_17
    iput-object v7, v12, LX/8h3;->A00:Ljava/lang/String;

    invoke-static {v12}, LX/8h3;->A01(LX/8h3;)V

    invoke-virtual {v12}, LX/9gJ;->A04()V

    :cond_18
    invoke-virtual {v9}, Lcom/whatsapp/hera/HeraPluginImpl;->A05()V

    const/4 v14, 0x0

    if-eqz v11, :cond_1d

    iget-object v1, v11, LX/8Sc;->A00:Ljava/lang/String;

    :goto_15
    const-string v0, "host"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    if-eqz v11, :cond_12

    iget-object v0, v11, LX/8Sc;->A00:Ljava/lang/String;

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/8D1;->A0s(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_12

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v12

    sget-object v8, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Requesting link switch to wifi direct for device ID "

    invoke-static {v0, v1, v12}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "HeraPluginImpl"

    invoke-virtual {v8, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v13, v9, Lcom/whatsapp/hera/HeraPluginImpl;->A07:Lcom/whatsapp/hera/HeraConnectivity;

    if-nez v13, :cond_19

    const-string v0, "connectivity"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v14

    :cond_19
    iget-object v9, v13, Lcom/whatsapp/hera/HeraConnectivity;->A00:LX/A3o;

    if-eqz v9, :cond_1a

    iget-object v0, v9, LX/A3o;->A0A:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9w0;

    if-nez v0, :cond_1b

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Wi-Fi Direct link switch request ignored. No linked device found for nodeID "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-static {v1, v0}, LX/1aj;->A0z(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/A3o;->A00(LX/A3o;Ljava/lang/String;)V

    :cond_1a
    :goto_16
    iget-object v1, v13, Lcom/whatsapp/hera/HeraConnectivity;->A03:Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    if-eqz v1, :cond_12

    iget-object v0, v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v1, v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0B:Ljava/util/Map;

    monitor-enter v1

    goto :goto_17

    :cond_1b
    invoke-virtual {v0}, LX/9w0;->A0B()V

    goto :goto_16

    :goto_17
    :try_start_0
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-nez v0, :cond_1c

    const-string v7, "WARP.ACDCTransport"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "High Bandwith request ignored: No linked device found for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-static {v1, v0}, LX/1aj;->A0z(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v7, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_1c
    invoke-virtual {v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0L()V

    goto/16 :goto_12

    :cond_1d
    move-object v1, v14

    goto/16 :goto_15

    :cond_1e
    move-object v0, v7

    goto/16 :goto_14

    :cond_1f
    iget-boolean v0, v8, LX/AA7;->A03:Z

    if-eqz v0, :cond_20

    iget-object v0, v8, LX/AA7;->A06:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    iget-object v7, v8, LX/AA7;->A09:Lkotlin/jvm/functions/Function3;

    invoke-virtual {v0, v12}, Lcom/facebook/wearable/mediastream/model/SUPToggleState;->toConnected(Z)LX/8Uj;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v7, v1, v0, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v8, LX/AA7;->A01:LX/9pQ;

    if-eqz v1, :cond_16

    sget-object v0, LX/96j;->A03:LX/96j;

    goto/16 :goto_13

    :cond_20
    iget-boolean v0, v8, LX/AA7;->A04:Z

    if-eqz v0, :cond_16

    iget-object v13, v8, LX/AA7;->A09:Lkotlin/jvm/functions/Function3;

    invoke-static {v8}, LX/AA7;->A02(LX/AA7;)Z

    move-result v0

    new-instance v7, LX/8Um;

    invoke-direct {v7, v0}, LX/8Um;-><init>(Z)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v13, v7, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v8, LX/AA7;->A01:LX/9pQ;

    if-eqz v1, :cond_16

    sget-object v0, LX/96j;->A02:LX/96j;

    goto/16 :goto_13

    :cond_21
    new-instance v11, LX/8Sc;

    invoke-direct {v11, v1, v0}, LX/8Sc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_22
    move-object v0, v5

    goto/16 :goto_10

    :cond_23
    move-object v1, v5

    goto/16 :goto_f

    :cond_24
    move-object v0, v5

    goto/16 :goto_e

    :cond_25
    move-object v1, v5

    goto/16 :goto_d

    :cond_26
    move-object v0, v5

    goto/16 :goto_c

    :cond_27
    move-object v0, v5

    goto/16 :goto_b

    :cond_28
    move-object v0, v5

    goto/16 :goto_a

    :cond_29
    move-object v0, v5

    goto/16 :goto_9

    :cond_2a
    move-object v4, v5

    goto/16 :goto_7

    :cond_2b
    move-object v4, v5

    goto/16 :goto_8

    :cond_2c
    move-object v6, v5

    goto/16 :goto_5

    :cond_2d
    move-object v6, v5

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_2e
    const/4 v7, 0x1

    if-eqz v4, :cond_32

    if-eqz v6, :cond_31

    iget-object v1, v6, LX/8dJ;->deviceIdDesired_:Ljava/lang/String;

    :goto_18
    iget-object v0, v4, LX/8dJ;->deviceIdDesired_:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    if-eqz v6, :cond_30

    iget-object v1, v6, LX/8dJ;->cameraIdDesired_:Ljava/lang/String;

    :goto_19
    iget-object v0, v4, LX/8dJ;->cameraIdDesired_:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    :cond_2f
    invoke-static {v4}, LX/AVT;->A01(LX/8dJ;)Z

    move-result v0

    if-ne v0, v7, :cond_32

    const-string v0, "desired camera differs, trigger desired camera change event"

    invoke-static {v2, v0}, LX/062;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1a

    :cond_30
    move-object v1, v5

    goto :goto_19

    :cond_31
    move-object v1, v5

    goto :goto_18

    :cond_32
    if-eqz v6, :cond_34

    invoke-static {v6}, LX/AVT;->A01(LX/8dJ;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_1b
    if-eqz v4, :cond_33

    invoke-static {v4}, LX/AVT;->A01(LX/8dJ;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1c
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    if-eqz v4, :cond_35

    invoke-static {v4}, LX/AVT;->A01(LX/8dJ;)Z

    move-result v0

    if-ne v0, v7, :cond_35

    const-string v0, "desired camera differs from active camera, trigger switching in progress event"

    invoke-static {v2, v0}, LX/062;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1d

    :cond_33
    move-object v0, v5

    goto :goto_1c

    :cond_34
    move-object v1, v5

    goto :goto_1b

    :cond_35
    if-eqz v6, :cond_37

    invoke-static {v6}, LX/AVT;->A01(LX/8dJ;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_1e
    if-eqz v4, :cond_36

    invoke-static {v4}, LX/AVT;->A01(LX/8dJ;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :cond_36
    invoke-static {v1, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_49

    if-eqz v4, :cond_49

    invoke-static {v4}, LX/AVT;->A01(LX/8dJ;)Z

    move-result v0

    if-nez v0, :cond_49

    const-string v0, "switching camera in progress changes, trigger switching complete event"

    invoke-static {v2, v0}, LX/062;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1f

    :cond_37
    move-object v1, v5

    goto :goto_1e

    :cond_38
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1
    iget v0, v3, LX/AVT;->A00:I

    if-nez v0, :cond_4c

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v7, v3, LX/AVT;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v10, v3, LX/AVT;->A02:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    if-eqz v7, :cond_39

    invoke-static {v7}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8dI;

    iget-object v0, v0, LX/8dI;->id_:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_39
    sget-object v8, LX/01d;->A00:LX/01d;

    :cond_3a
    if-eqz v10, :cond_3b

    invoke-static {v10}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8dI;

    iget-object v0, v0, LX/8dI;->id_:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_3b
    sget-object v6, LX/01d;->A00:LX/01d;

    :cond_3c
    invoke-static {v6, v8}, LX/0JL;->A18(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3d
    :goto_22
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-eqz v10, :cond_3d

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/8dI;

    iget-object v0, v0, LX/8dI;->id_:Ljava/lang/String;

    invoke-static {v0, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    if-eqz v1, :cond_3d

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_3f
    iget-object v5, v3, LX/AVT;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_40
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget-object v0, v5, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A07:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_41
    :goto_23
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9LW;

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v1, "Hera.Connectivity"

    const-string v0, "onPeerVideoStart()"

    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/9LW;->A00:Lcom/whatsapp/hera/HeraConnectivity;

    sget v0, Lcom/whatsapp/hera/HeraConnectivity;->A0V:I

    iget-object v0, v1, Lcom/whatsapp/hera/HeraConnectivity;->A00:LX/A3o;

    if-eqz v0, :cond_42

    invoke-virtual {v0}, LX/A3o;->A01()V

    :cond_42
    iget-object v0, v1, Lcom/whatsapp/hera/HeraConnectivity;->A03:Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    if-eqz v0, :cond_41

    invoke-virtual {v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0A()V

    goto :goto_23

    :cond_43
    invoke-static {v8, v6}, LX/0JL;->A18(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_44
    :goto_24
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-eqz v7, :cond_44

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_45
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/8dI;

    iget-object v0, v0, LX/8dI;->id_:Ljava/lang/String;

    invoke-static {v0, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    if-eqz v1, :cond_44

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_46
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_47
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget-object v0, v5, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A07:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_25

    :cond_48
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_49

    iget-object v5, v3, LX/AVT;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    iget-boolean v0, v5, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A07:Z

    if-eqz v0, :cond_49

    iget-object v0, v5, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A04:Ljava/lang/String;

    if-nez v0, :cond_4a

    const-string v0, "Hera.WhatsAppHostCallEngine pocket starting skipped, no call id available"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_49
    return-object v10

    :cond_4a
    invoke-static {v6}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meta/warp/core/api/engine/camera/CameraHardware;

    if-eqz v4, :cond_49

    iget-object v3, v5, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A04:Ljava/lang/String;

    if-eqz v3, :cond_49

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Hera.WhatsAppHostCallEngine new device added, start camera with first device with id = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/meta/warp/core/api/engine/camera/CameraHardware;->deviceId_:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0J:Lcom/whatsapp/calling/camera/VoipCameraManager;

    invoke-static {v0}, LX/8D1;->A1L(Lcom/whatsapp/calling/camera/VoipCameraManager;)Z

    move-result v0

    if-eqz v0, :cond_4b

    iget-object v0, v5, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;->A02:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraApi;

    const-string v1, "host"

    const-string v0, ""

    invoke-virtual {v2, v3, v1, v0}, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraApi;->updateActiveCamera(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4b
    iget-object v0, v5, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;->A02:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraApi;

    iget-object v1, v4, Lcom/meta/warp/core/api/engine/camera/CameraHardware;->deviceId_:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraApi;->activateCamera(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    :cond_4c
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2
    iget v0, v3, LX/AVT;->A00:I

    if-nez v0, :cond_4e

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, v3, LX/AVT;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/util/Collection;

    iget-object v4, v3, LX/AVT;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Iterable;

    iget-object v0, v3, LX/AVT;->A03:Ljava/lang/Object;

    check-cast v0, LX/8L7;

    iget-boolean v0, v0, LX/8L7;->A0e:Z

    if-eqz v0, :cond_4d

    const v3, 0x7f0701cb

    const/4 v2, 0x0

    const v1, 0x7f040a33

    new-instance v0, LX/A6E;

    invoke-direct {v0, v2, v3, v1}, LX/A6E;-><init>(Ljava/lang/Integer;II)V

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v0}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    :cond_4d
    invoke-static {v4, v5}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    return-object v10

    :cond_4e
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_3
    sget-object v10, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/AVT;->A00:I

    const-string v8, "null cannot be cast to non-null type com.whatsapp.calling.calldatasource.CallStateModel"

    const/4 v12, 0x0

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_57

    if-ne v0, v1, :cond_ee

    iget-object v6, v3, LX/AVT;->A02:Ljava/lang/Object;

    check-cast v6, [Ljava/lang/Object;

    iget-object v7, v3, LX/AVT;->A01:Ljava/lang/Object;

    check-cast v7, LX/0MS;

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    const/4 v0, 0x2

    :cond_4f
    iget-object v9, v3, LX/AVT;->A03:Ljava/lang/Object;

    check-cast v9, LX/9Tz;

    aget-object v2, v6, v12

    invoke-static {v2, v8}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/9sY;

    iget-boolean v1, v2, LX/9sY;->A0d:Z

    if-eqz v1, :cond_50

    invoke-static {v2}, LX/9sY;->A00(LX/9sY;)Lcom/whatsapp/calling/infra/voipcalling/CallState;

    move-result-object v1

    invoke-static {v1}, LX/9vH;->A05(Lcom/whatsapp/calling/infra/voipcalling/CallState;)Z

    move-result v1

    const/4 v8, 0x1

    if-nez v1, :cond_51

    :cond_50
    const/4 v8, 0x0

    :cond_51
    iget-object v6, v9, LX/9Tz;->A0I:LX/0MX;

    :cond_52
    invoke-interface {v6}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, LX/9oZ;

    iget-boolean v1, v1, LX/9oZ;->A00:Z

    if-eqz v1, :cond_53

    iget-object v1, v9, LX/9Tz;->A05:Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;

    iget-boolean v1, v1, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A06:Z

    const/4 v2, 0x1

    if-nez v1, :cond_54

    :cond_53
    const/4 v2, 0x0

    :cond_54
    new-instance v1, LX/9oZ;

    invoke-direct {v1, v8, v2}, LX/9oZ;-><init>(ZZ)V

    invoke-interface {v6, v5, v1}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_52

    iget-object v6, v9, LX/9Tz;->A03:LX/06e;

    invoke-virtual {v6}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v5

    iget-object v2, v9, LX/9Tz;->A05:Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;

    iget-object v1, v2, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A02:LX/9e5;

    invoke-static {v5, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_55

    iget-object v1, v2, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A02:LX/9e5;

    invoke-virtual {v6, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    :cond_55
    iget-object v2, v9, LX/9Tz;->A02:LX/985;

    sget-object v1, LX/985;->A07:LX/985;

    if-ne v2, v1, :cond_56

    instance-of v1, v4, LX/A6h;

    if-eqz v1, :cond_56

    sget-object v1, LX/985;->A06:LX/985;

    iput-object v1, v9, LX/9Tz;->A02:LX/985;

    iget-object v5, v9, LX/9Tz;->A0F:LX/0MX;

    const/4 v1, 0x0

    invoke-interface {v5, v1}, LX/0MX;->C4L(Ljava/lang/Object;)V

    iget-object v2, v9, LX/9Tz;->A0E:LX/0MX;

    iget-object v1, v9, LX/9Tz;->A02:LX/985;

    invoke-interface {v2, v1}, LX/0MX;->C4L(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-interface {v5, v1}, LX/0MX;->C4L(Ljava/lang/Object;)V

    iget-object v2, v9, LX/9Tz;->A06:LX/1Fs;

    sget-object v1, LX/96V;->A04:LX/96V;

    invoke-virtual {v2, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    :cond_56
    const/4 v1, 0x0

    iput-object v1, v3, LX/AVT;->A01:Ljava/lang/Object;

    iput-object v1, v3, LX/AVT;->A02:Ljava/lang/Object;

    iput v0, v3, LX/AVT;->A00:I

    invoke-interface {v7, v4, v3}, LX/0MS;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_35

    :cond_57
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v7, v3, LX/AVT;->A01:Ljava/lang/Object;

    check-cast v7, LX/0MS;

    iget-object v6, v3, LX/AVT;->A02:Ljava/lang/Object;

    check-cast v6, [Ljava/lang/Object;

    iget-object v0, v3, LX/AVT;->A03:Ljava/lang/Object;

    check-cast v0, LX/9Tz;

    iget-object v13, v0, LX/9Tz;->A05:Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;

    aget-object v5, v6, v12

    invoke-static {v5, v8}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/9sY;

    aget-object v0, v6, v1

    const-string v9, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v0, v9}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v20

    aget-object v14, v6, v2

    const-string v0, "null cannot be cast to non-null type android.graphics.Point"

    invoke-static {v14, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Landroid/graphics/Point;

    const/4 v0, 0x3

    aget-object v4, v6, v0

    const-string v0, "null cannot be cast to non-null type com.whatsapp.calling.ui.floatingview.FloatingViewBehavior"

    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/985;

    const/4 v0, 0x4

    aget-object v1, v6, v0

    const-string v0, "null cannot be cast to non-null type com.whatsapp.calling.ui.floatingview.vm.FloatingViewStateHolder.TileState"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/9oZ;

    iget-boolean v11, v1, LX/9oZ;->A00:Z

    const/4 v0, 0x5

    aget-object v2, v6, v0

    check-cast v2, LX/9bh;

    const/4 v0, 0x6

    aget-object v0, v6, v0

    invoke-static {v0}, LX/8D3;->A1Y(Ljava/lang/Object;)Z

    move-result v23

    const/4 v0, 0x7

    aget-object v1, v6, v0

    const-string v0, "null cannot be cast to non-null type com.whatsapp.areffects.viewmodel.viewstate.ArEffectsUiViewState.EntryPointState"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/85x;

    const/16 v0, 0x8

    aget-object v0, v6, v0

    invoke-static {v0}, LX/8D3;->A1Y(Ljava/lang/Object;)Z

    move-result v24

    const/16 v0, 0x9

    aget-object v0, v6, v0

    invoke-static {v0, v9}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v21

    iput-object v7, v3, LX/AVT;->A01:Ljava/lang/Object;

    iput-object v6, v3, LX/AVT;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, v3, LX/AVT;->A00:I

    const/4 v0, 0x2

    move-object v15, v1

    move-object/from16 v16, v5

    move-object/from16 v17, v4

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move/from16 v22, v11

    invoke-virtual/range {v13 .. v24}, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A00(Landroid/graphics/Point;LX/85x;LX/9sY;LX/985;LX/9bh;LX/0gH;IIZZZ)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_4f

    return-object v10

    :pswitch_4
    sget-object v10, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/AVT;->A00:I

    const/4 v8, 0x1

    if-eqz v0, :cond_58

    if-eq v0, v8, :cond_ee

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_58
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v15, v3, LX/AVT;->A01:Ljava/lang/Object;

    check-cast v15, LX/0MS;

    iget-object v13, v3, LX/AVT;->A02:Ljava/lang/Object;

    check-cast v13, [Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object v0, v13, v0

    const-string v1, "null cannot be cast to non-null type com.whatsapp.calling.calldatasource.CallStateModel"

    invoke-static {v0, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/9sY;

    aget-object v1, v13, v8

    const-string v4, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v4}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v24

    const/4 v1, 0x2

    aget-object v2, v13, v1

    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v2}, LX/8D3;->A1Y(Ljava/lang/Object;)Z

    move-result v23

    const/4 v2, 0x3

    aget-object v2, v13, v2

    invoke-static {v2}, LX/8D3;->A1Y(Ljava/lang/Object;)Z

    move-result v18

    const/4 v2, 0x4

    aget-object v2, v13, v2

    invoke-static {v2, v4}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v7

    const/4 v2, 0x5

    aget-object v2, v13, v2

    invoke-static {v2}, LX/8D3;->A1Y(Ljava/lang/Object;)Z

    move-result v22

    const/4 v2, 0x6

    aget-object v2, v13, v2

    const-string v4, "null cannot be cast to non-null type com.whatsapp.areffects.viewmodel.viewstate.ArEffectsUiViewState.EntryPointState"

    invoke-static {v2, v4}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/85x;

    const/4 v4, 0x7

    aget-object v4, v13, v4

    invoke-static {v4}, LX/8D3;->A1Y(Ljava/lang/Object;)Z

    move-result v9

    const/16 v4, 0x8

    aget-object v4, v13, v4

    invoke-static {v4}, LX/8D3;->A1Y(Ljava/lang/Object;)Z

    move-result v21

    const/16 v4, 0x9

    aget-object v14, v13, v4

    check-cast v14, Lcom/whatsapp/infra/core/jid/UserJid;

    const/16 v4, 0xa

    aget-object v4, v13, v4

    invoke-static {v4}, LX/8D3;->A1Y(Ljava/lang/Object;)Z

    move-result v20

    const/16 v4, 0xb

    aget-object v19, v13, v4

    iget-object v6, v3, LX/AVT;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;

    iget-object v11, v6, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0G:LX/07B;

    const/4 v12, 0x0

    invoke-static {v11}, LX/8D4;->A1Z(LX/00I;)Z

    move-result v4

    if-eqz v4, :cond_87

    const/16 v4, 0xc

    aget-object v5, v13, v4

    const-string v4, "null cannot be cast to non-null type kotlin.Long"

    invoke-static {v5, v4}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v16

    :goto_26
    const/16 v4, 0xe

    aget-object v4, v13, v4

    invoke-static {v4, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v1, v24

    if-eq v1, v8, :cond_59

    iget-object v1, v6, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0E:LX/0n7;

    iget-object v13, v0, LX/9sY;->A0F:Ljava/lang/String;

    invoke-static {v1}, LX/0n7;->A00(LX/0n7;)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v4, "e2ee_shown_for_callid"

    const-string v1, ""

    invoke-static {v5, v4, v1, v13}, LX/8D2;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_59

    const/16 v24, 0x1

    :cond_59
    iget-boolean v1, v6, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A05:Z

    if-nez v1, :cond_5a

    const/16 v1, 0x2c60

    invoke-virtual {v11, v1}, LX/00I;->A0Z(I)Z

    move-result v1

    if-eqz v1, :cond_5a

    iget-object v4, v6, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0F:LX/A5O;

    invoke-static {v0}, LX/9sY;->A00(LX/9sY;)Lcom/whatsapp/calling/infra/voipcalling/CallState;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/A5O;->A00(Lcom/whatsapp/calling/infra/voipcalling/CallState;)V

    :cond_5a
    iget-object v1, v6, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0A:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9vv;

    iget-boolean v11, v6, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A02:Z

    if-eqz v18, :cond_5b

    iget-object v4, v0, LX/9sY;->A0A:LX/9g7;

    if-eqz v4, :cond_5b

    iget v4, v4, LX/9g7;->A0A:I

    const/16 v18, 0x1

    if-eq v4, v8, :cond_5c

    :cond_5b
    const/16 v18, 0x0

    :cond_5c
    if-nez v21, :cond_5d

    iget-object v4, v6, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0F:LX/A5O;

    iget-object v4, v4, LX/A5O;->A00:LX/Agb;

    if-eqz v4, :cond_86

    invoke-interface {v4}, LX/Agb;->B6a()Z

    move-result v4

    if-ne v4, v8, :cond_86

    :cond_5d
    const/16 v26, 0x1

    :goto_27
    iget-object v4, v6, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0F:LX/A5O;

    iget-object v4, v4, LX/A5O;->A00:LX/Agb;

    if-eqz v4, :cond_5e

    invoke-interface {v4}, LX/Agb;->B4r()Z

    move-result v4

    const/16 v27, 0x1

    if-eq v4, v8, :cond_5f

    :cond_5e
    const/16 v27, 0x0

    :cond_5f
    invoke-static {v0, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v4, 0xa

    invoke-static {v2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v4, v0, LX/9sY;->A0d:Z

    const/4 v13, 0x0

    const/4 v6, 0x0

    if-eqz v4, :cond_60

    int-to-float v6, v7

    const/high16 v5, -0x3d4c0000    # -90.0f

    mul-float/2addr v6, v5

    add-float/2addr v6, v13

    :cond_60
    if-nez v26, :cond_83

    if-nez v27, :cond_83

    iget-object v13, v1, LX/9vv;->A01:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    iget-object v5, v0, LX/9sY;->A0B:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    iget v7, v0, LX/9sY;->A02:I

    invoke-static {v13, v5, v7, v11}, LX/0Qg;->A0H(Lcom/whatsapp/calling/infra/voipcalling/CallState;Lcom/whatsapp/calling/infra/voipcalling/CallState;IZ)Z

    move-result v7

    if-nez v7, :cond_83

    if-eqz v23, :cond_62

    new-instance v2, LX/8iJ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :cond_61
    :goto_28
    invoke-static {v0}, LX/9sY;->A00(LX/9sY;)Lcom/whatsapp/calling/infra/voipcalling/CallState;

    move-result-object v0

    iput-object v0, v1, LX/9vv;->A01:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    iput v8, v3, LX/AVT;->A00:I

    invoke-interface {v15, v2, v3}, LX/0MS;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_35

    :cond_62
    invoke-static {v5}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {v5}, LX/9vH;->A03(Lcom/whatsapp/calling/infra/voipcalling/CallState;)Z

    move-result v7

    if-nez v7, :cond_63

    sget-object v7, Lcom/whatsapp/calling/infra/voipcalling/CallState;->LINK:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-ne v5, v7, :cond_64

    :cond_63
    iget-boolean v7, v0, LX/9sY;->A0X:Z

    if-eqz v7, :cond_74

    :cond_64
    sget-object v7, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACCEPT_SENT:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-eq v5, v7, :cond_74

    invoke-static {v5}, LX/9vH;->A05(Lcom/whatsapp/calling/infra/voipcalling/CallState;)Z

    move-result v7

    if-nez v7, :cond_65

    invoke-static {v5}, LX/9vH;->A02(Lcom/whatsapp/calling/infra/voipcalling/CallState;)Z

    move-result v7

    if-nez v7, :cond_65

    iget-boolean v7, v0, LX/9sY;->A0X:Z

    if-nez v7, :cond_65

    const/4 v2, 0x0

    goto :goto_28

    :cond_65
    const/4 v12, 0x0

    move-object/from16 v25, v12

    move-object/from16 v26, v12

    new-instance v29, LX/9aX;

    invoke-direct/range {v29 .. v29}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1, v9}, LX/9vv;->A00(LX/9sY;LX/9vv;Z)I

    move-result v7

    iput v7, v1, LX/9vv;->A00:I

    iget-object v11, v0, LX/9sY;->A09:Lcom/google/common/collect/ImmutableMap;

    invoke-static {v11}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {v11}, LX/9Et;->A00(Ljava/util/Map;)I

    move-result v9

    iget-object v7, v0, LX/9sY;->A0A:LX/9g7;

    if-eqz v7, :cond_70

    iget-boolean v7, v7, LX/9g7;->A0R:Z

    if-ne v7, v8, :cond_70

    :goto_29
    const/4 v11, 0x1

    :goto_2a
    const/4 v7, 0x2

    if-eqz v4, :cond_66

    if-le v9, v7, :cond_66

    if-nez v11, :cond_66

    invoke-static {v5}, LX/9vH;->A00(Lcom/whatsapp/calling/infra/voipcalling/CallState;)Z

    move-result v5

    if-nez v5, :cond_66

    iget-boolean v5, v0, LX/9sY;->A0X:Z

    if-nez v5, :cond_66

    if-eqz v19, :cond_6e

    iget-object v5, v1, LX/9vv;->A02:LX/05V;

    invoke-static {v5}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v11

    iget-object v7, v1, LX/9vv;->A0D:LX/0O7;

    const/4 v5, -0x1

    invoke-static {v11, v7, v5}, LX/9hQ;->A01(LX/07B;LX/0O7;I)Z

    move-result v5

    if-eqz v5, :cond_6e

    const v5, 0x7f123ac0

    invoke-static {v5}, LX/1h5;->A02(I)LX/2H9;

    move-result-object v9

    invoke-static {v5}, LX/1h5;->A02(I)LX/2H9;

    move-result-object v7

    new-instance v5, LX/9bi;

    invoke-direct {v5, v9, v7}, LX/9bi;-><init>(LX/2k5;LX/2k5;)V

    const v34, 0x7f080ba8

    sget-object v32, LX/6jW;->A02:LX/6jW;

    new-instance v26, LX/9fB;

    const/16 v36, 0x0

    move-object/from16 v30, v26

    move-object/from16 v31, v5

    move/from16 v33, v6

    move/from16 v35, v8

    invoke-direct/range {v30 .. v36}, LX/9fB;-><init>(LX/9bi;LX/6jW;FIZZ)V

    :cond_66
    :goto_2b
    if-eqz v18, :cond_6d

    if-nez v22, :cond_6d

    iget-object v5, v1, LX/9vv;->A08:Lcom/whatsapp/calling/camera/VoipCameraManager;

    invoke-virtual {v5}, Lcom/whatsapp/calling/camera/VoipCameraManager;->isFrontCamera()Z

    move-result v9

    const v7, 0x7f12332a

    if-eqz v9, :cond_67

    const v7, 0x7f123328

    :cond_67
    invoke-static {v7}, LX/1h5;->A02(I)LX/2H9;

    move-result-object v9

    invoke-virtual {v5}, Lcom/whatsapp/calling/camera/VoipCameraManager;->isFrontCamera()Z

    move-result v7

    const v5, 0x7f123329

    if-eqz v7, :cond_68

    const v5, 0x7f123327

    :cond_68
    invoke-static {v5}, LX/1h5;->A02(I)LX/2H9;

    move-result-object v7

    new-instance v5, LX/9bi;

    invoke-direct {v5, v9, v7}, LX/9bi;-><init>(LX/2k5;LX/2k5;)V

    const v34, 0x7f0806f6

    sget-object v32, LX/6jW;->A02:LX/6jW;

    new-instance v27, LX/9fB;

    const/16 v36, 0x0

    move-object/from16 v30, v27

    move-object/from16 v31, v5

    move/from16 v33, v6

    move/from16 v35, v8

    invoke-direct/range {v30 .. v36}, LX/9fB;-><init>(LX/9bi;LX/6jW;FIZZ)V

    sget-object v5, LX/A4H;->A00:LX/A4H;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/16 v28, 0x0

    if-nez v5, :cond_69

    instance-of v5, v2, LX/A4I;

    if-eqz v5, :cond_8a

    const v5, 0x7f1203cf

    invoke-static {v5}, LX/1h5;->A02(I)LX/2H9;

    move-result-object v7

    new-instance v5, LX/9bi;

    invoke-direct {v5, v7, v12}, LX/9bi;-><init>(LX/2k5;LX/2k5;)V

    check-cast v2, LX/A4I;

    iget-boolean v2, v2, LX/A4I;->A00:Z

    const v34, 0x7f080bfc

    new-instance v28, LX/9fB;

    move-object/from16 v30, v28

    move-object/from16 v31, v5

    move/from16 v36, v2

    invoke-direct/range {v30 .. v36}, LX/9fB;-><init>(LX/9bi;LX/6jW;FIZZ)V

    :cond_69
    :goto_2c
    iget-boolean v2, v0, LX/9sY;->A0V:Z

    if-eqz v2, :cond_6a

    iget-object v2, v0, LX/9sY;->A0C:LX/1CU;

    if-nez v2, :cond_6a

    iget-boolean v2, v0, LX/9sY;->A0N:Z

    const/4 v5, 0x1

    if-eqz v2, :cond_6b

    :cond_6a
    const/4 v5, 0x0

    :cond_6b
    const-string v9, "Required value was null."

    if-nez v5, :cond_73

    iget-boolean v2, v0, LX/9sY;->A0X:Z

    if-nez v2, :cond_73

    invoke-static {v0, v1}, LX/9vv;->A04(LX/9sY;LX/9vv;)LX/0IB;

    move-result-object v5

    const/4 v7, 0x0

    if-eqz v5, :cond_6c

    iget-object v2, v1, LX/9vv;->A0A:LX/0Ys;

    invoke-static {v2, v5}, LX/1aj;->A0x(LX/0Ys;LX/0IB;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6c

    new-instance v7, LX/8E1;

    invoke-direct {v7, v2}, LX/8E1;-><init>(Ljava/lang/String;)V

    :cond_6c
    invoke-static {v7, v4}, LX/9vv;->A06(LX/2k5;Z)LX/2H9;

    move-result-object v32

    const/16 v39, 0x0

    move/from16 v41, v39

    move/from16 v42, v39

    move-object/from16 v33, v0

    move-object/from16 v34, v1

    move-object/from16 v35, v14

    move/from16 v36, v24

    move-wide/from16 v37, v16

    move/from16 v40, v39

    invoke-static/range {v33 .. v42}, LX/9vv;->A03(LX/9sY;LX/9vv;Lcom/whatsapp/infra/core/jid/UserJid;IJZZZZ)LX/9fU;

    move-result-object v30

    if-eqz v30, :cond_88

    invoke-static {v0}, LX/9vv;->A01(LX/9sY;)LX/9fB;

    move-result-object v23

    iget v2, v1, LX/9vv;->A00:I

    invoke-static {v0, v6, v2}, LX/9vv;->A02(LX/9sY;FI)LX/9fB;

    move-result-object v24

    new-instance v2, LX/8iG;

    move-object/from16 v31, v5

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v32}, LX/8iG;-><init>(LX/9fB;LX/9fB;LX/9fB;LX/9fB;LX/9fB;LX/9fB;LX/9aX;LX/9fU;LX/0IB;LX/2k5;)V

    goto/16 :goto_28

    :cond_6d
    move-object/from16 v27, v12

    move-object/from16 v28, v12

    goto :goto_2c

    :cond_6e
    iget-object v5, v1, LX/9vv;->A02:LX/05V;

    invoke-static {v5}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v7

    iget-object v5, v1, LX/9vv;->A0D:LX/0O7;

    invoke-static {v7, v5, v9}, LX/9hQ;->A00(LX/07B;LX/0O7;I)Z

    move-result v5

    if-eqz v5, :cond_66

    const v34, 0x7f080502

    const v5, 0x7f120827

    if-eqz v20, :cond_6f

    const v34, 0x7f080500

    const v5, 0x7f120826

    :cond_6f
    invoke-static {v5}, LX/1h5;->A02(I)LX/2H9;

    move-result-object v9

    invoke-static {v5}, LX/1h5;->A02(I)LX/2H9;

    move-result-object v7

    new-instance v5, LX/9bi;

    invoke-direct {v5, v9, v7}, LX/9bi;-><init>(LX/2k5;LX/2k5;)V

    const/16 v33, 0x0

    sget-object v32, LX/6jW;->A02:LX/6jW;

    new-instance v25, LX/9fB;

    const/16 v36, 0x0

    move-object/from16 v30, v25

    move-object/from16 v31, v5

    move/from16 v35, v8

    invoke-direct/range {v30 .. v36}, LX/9fB;-><init>(LX/9bi;LX/6jW;FIZZ)V

    goto/16 :goto_2b

    :cond_70
    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableMap;->values()Ljava/util/Collection;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_72

    invoke-interface {v11}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_71
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_72

    invoke-static {v11}, LX/8D1;->A0N(Ljava/util/Iterator;)LX/9g7;

    move-result-object v7

    iget-boolean v7, v7, LX/9g7;->A0R:Z

    if-eqz v7, :cond_71

    goto/16 :goto_29

    :cond_72
    const/4 v11, 0x0

    goto/16 :goto_2a

    :cond_73
    invoke-static {v0, v1}, LX/9vv;->A05(LX/9sY;LX/9vv;)LX/2k5;

    move-result-object v5

    invoke-static {v5, v4}, LX/9vv;->A06(LX/2k5;Z)LX/2H9;

    move-result-object v32

    const/16 v39, 0x0

    move/from16 v41, v39

    move/from16 v42, v39

    move-object/from16 v33, v0

    move-object/from16 v34, v1

    move-object/from16 v35, v12

    move/from16 v36, v24

    move-wide/from16 v37, v16

    move/from16 v40, v39

    invoke-static/range {v33 .. v42}, LX/9vv;->A03(LX/9sY;LX/9vv;Lcom/whatsapp/infra/core/jid/UserJid;IJZZZZ)LX/9fU;

    move-result-object v30

    if-eqz v30, :cond_89

    invoke-static {v0}, LX/9vv;->A01(LX/9sY;)LX/9fB;

    move-result-object v23

    iget v2, v1, LX/9vv;->A00:I

    invoke-static {v0, v6, v2}, LX/9vv;->A02(LX/9sY;FI)LX/9fB;

    move-result-object v24

    new-instance v2, LX/8iF;

    move-object/from16 v31, v5

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v32}, LX/8iF;-><init>(LX/9fB;LX/9fB;LX/9fB;LX/9fB;LX/9fB;LX/9fB;LX/9aX;LX/9fU;LX/2k5;LX/2k5;)V

    goto/16 :goto_28

    :cond_74
    iget-boolean v11, v0, LX/9sY;->A0V:Z

    if-eqz v11, :cond_75

    iget-object v2, v0, LX/9sY;->A0C:LX/1CU;

    if-nez v2, :cond_75

    iget-boolean v7, v0, LX/9sY;->A0N:Z

    const/4 v2, 0x1

    if-eqz v7, :cond_76

    :cond_75
    const/4 v2, 0x0

    :cond_76
    const-string v18, "Required value was null."

    if-eqz v2, :cond_77

    invoke-static {v0, v1}, LX/9vv;->A05(LX/9sY;LX/9vv;)LX/2k5;

    move-result-object v6

    invoke-static {v6, v4}, LX/9vv;->A06(LX/2k5;Z)LX/2H9;

    move-result-object v5

    const/16 v21, 0x0

    move/from16 v26, v12

    move/from16 v27, v12

    move/from16 v28, v12

    move-object/from16 v19, v0

    move-object/from16 v20, v1

    move/from16 v22, v24

    move-wide/from16 v23, v16

    move/from16 v25, v12

    invoke-static/range {v19 .. v28}, LX/9vv;->A03(LX/9sY;LX/9vv;Lcom/whatsapp/infra/core/jid/UserJid;IJZZZZ)LX/9fU;

    move-result-object v4

    if-eqz v4, :cond_8b

    new-instance v2, LX/8iB;

    invoke-direct {v2, v4, v6, v5}, LX/8iB;-><init>(LX/9fU;LX/2k5;LX/2k5;)V

    goto/16 :goto_28

    :cond_77
    invoke-static {v0, v1}, LX/9vv;->A04(LX/9sY;LX/9vv;)LX/0IB;

    move-result-object v7

    const/4 v2, 0x0

    const/4 v14, 0x0

    if-eqz v7, :cond_78

    iget-object v13, v1, LX/9vv;->A0A:LX/0Ys;

    invoke-static {v13, v7}, LX/1aj;->A0x(LX/0Ys;LX/0IB;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_78

    new-instance v14, LX/8E1;

    invoke-direct {v14, v13}, LX/8E1;-><init>(Ljava/lang/String;)V

    :cond_78
    iget-boolean v13, v0, LX/9sY;->A0N:Z

    if-eqz v13, :cond_79

    invoke-static {v0, v1, v9}, LX/9vv;->A00(LX/9sY;LX/9vv;Z)I

    move-result v5

    iput v5, v1, LX/9vv;->A00:I

    if-eqz v7, :cond_61

    invoke-static {v14, v4}, LX/9vv;->A06(LX/2k5;Z)LX/2H9;

    move-result-object v29

    move/from16 v26, v12

    move/from16 v27, v12

    move/from16 v28, v12

    move-object/from16 v19, v0

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    move/from16 v22, v24

    move-wide/from16 v23, v16

    move/from16 v25, v12

    invoke-static/range {v19 .. v28}, LX/9vv;->A03(LX/9sY;LX/9vv;Lcom/whatsapp/infra/core/jid/UserJid;IJZZZZ)LX/9fU;

    move-result-object v27

    if-eqz v27, :cond_8d

    invoke-static {v0}, LX/9vv;->A01(LX/9sY;)LX/9fB;

    move-result-object v25

    if-eqz v25, :cond_8c

    iget v2, v1, LX/9vv;->A00:I

    invoke-static {v0, v6, v2}, LX/9vv;->A02(LX/9sY;FI)LX/9fB;

    move-result-object v26

    new-instance v2, LX/8iL;

    move-object/from16 v24, v2

    move-object/from16 v28, v7

    invoke-direct/range {v24 .. v29}, LX/8iL;-><init>(LX/9fB;LX/9fB;LX/9fU;LX/0IB;LX/2k5;)V

    goto/16 :goto_28

    :cond_79
    invoke-static {v14, v4}, LX/9vv;->A06(LX/2k5;Z)LX/2H9;

    move-result-object v29

    move/from16 v26, v12

    move/from16 v27, v12

    move/from16 v28, v12

    move-object/from16 v19, v0

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    move/from16 v22, v24

    move-wide/from16 v23, v16

    move/from16 v25, v12

    invoke-static/range {v19 .. v28}, LX/9vv;->A03(LX/9sY;LX/9vv;Lcom/whatsapp/infra/core/jid/UserJid;IJZZZZ)LX/9fU;

    move-result-object v27

    if-eqz v27, :cond_8e

    if-eqz v4, :cond_7a

    const/16 v30, 0x1

    if-eqz v11, :cond_7b

    :cond_7a
    const/16 v30, 0x0

    :cond_7b
    sget-object v2, Lcom/whatsapp/calling/infra/voipcalling/CallState;->RECEIVED_CALL:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    const/16 v31, 0x0

    if-ne v5, v2, :cond_81

    if-nez v11, :cond_81

    if-eqz v7, :cond_82

    iget-object v2, v7, LX/0IB;->A0d:LX/0ID;

    iget-object v2, v2, LX/0ID;->A0D:LX/1C8;

    if-eqz v2, :cond_7f

    iget v4, v2, LX/1C8;->A03:I

    const/4 v2, 0x3

    if-ne v4, v2, :cond_7f

    :cond_7c
    :goto_2d
    invoke-static {v7}, LX/1ae;->A0m(LX/0IB;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v4

    :goto_2e
    sget-object v2, Lcom/whatsapp/calling/infra/voipcalling/CallState;->RECEIVED_CALL:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-ne v5, v2, :cond_7d

    if-eqz v4, :cond_7d

    iget-object v2, v1, LX/9vv;->A04:LX/05V;

    iget-object v5, v2, LX/05V;->A00:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0pi;

    invoke-virtual {v2, v4}, LX/0pi;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v4

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0pi;

    if-nez v4, :cond_7e

    invoke-static {v2}, LX/0pi;->A00(LX/0pi;)V

    :cond_7d
    sget-object v4, LX/8iE;->A00:LX/8iE;

    :goto_2f
    new-instance v2, LX/8iC;

    move-object/from16 v25, v2

    move-object/from16 v26, v4

    move-object/from16 v28, v7

    invoke-direct/range {v25 .. v31}, LX/8iC;-><init>(LX/9BI;LX/9fU;LX/0IB;LX/2k5;ZZ)V

    goto/16 :goto_28

    :cond_7e
    invoke-static {v2}, LX/0pi;->A00(LX/0pi;)V

    iget-object v2, v1, LX/9vv;->A02:LX/05V;

    invoke-static {v2}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v4

    const/16 v2, 0x467f

    invoke-virtual {v4, v2}, LX/00I;->A0Z(I)Z

    move-result v2

    if-eqz v2, :cond_7d

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0pi;

    invoke-static {v2}, LX/0pi;->A00(LX/0pi;)V

    const v2, 0x7f120b6f

    invoke-static {v2}, LX/1h5;->A02(I)LX/2H9;

    move-result-object v2

    new-instance v4, LX/8iD;

    invoke-direct {v4, v2}, LX/8iD;-><init>(LX/2k5;)V

    goto :goto_2f

    :cond_7f
    invoke-virtual {v7}, LX/0IB;->A0I()Z

    move-result v2

    if-eqz v2, :cond_7c

    iget-object v4, v7, LX/0IB;->A07:LX/9c0;

    const/4 v2, 0x0

    if-eqz v4, :cond_80

    const/4 v2, 0x1

    :cond_80
    if-eq v2, v8, :cond_7c

    invoke-static {v7}, LX/1ae;->A0m(LX/0IB;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v4

    if-eqz v4, :cond_7c

    iget-object v2, v1, LX/9vv;->A03:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;

    invoke-virtual {v2, v4}, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)LX/Iff;

    move-result-object v2

    if-eqz v2, :cond_7c

    iget-object v2, v2, LX/Iff;->A05:Ljava/lang/Boolean;

    invoke-static {v2, v8}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v2

    if-eqz v2, :cond_7c

    iget-object v2, v1, LX/9vv;->A02:LX/05V;

    invoke-static {v2}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v4

    const/16 v2, 0x424c

    invoke-static {v4, v2}, LX/1ag;->A1V(LX/00I;I)Z

    move-result v31

    goto/16 :goto_2d

    :cond_81
    if-eqz v7, :cond_82

    goto/16 :goto_2d

    :cond_82
    const/4 v4, 0x0

    goto/16 :goto_2e

    :cond_83
    const/4 v5, 0x0

    if-eqz v4, :cond_84

    iget-boolean v2, v0, LX/9sY;->A0V:Z

    if-eqz v2, :cond_85

    iget-object v4, v0, LX/9sY;->A0C:LX/1CU;

    :goto_30
    check-cast v4, LX/0Fq;

    if-eqz v4, :cond_84

    iget-object v2, v1, LX/9vv;->A06:LX/05V;

    invoke-static {v2, v4}, LX/1ah;->A0U(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v5

    :cond_84
    const/16 v20, 0x0

    move/from16 v24, v8

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move/from16 v21, v8

    move-wide/from16 v22, v16

    move/from16 v25, v11

    invoke-static/range {v18 .. v27}, LX/9vv;->A03(LX/9sY;LX/9vv;Lcom/whatsapp/infra/core/jid/UserJid;IJZZZZ)LX/9fU;

    move-result-object v4

    new-instance v2, LX/8iK;

    invoke-direct {v2, v4, v5}, LX/8iK;-><init>(LX/9fU;LX/0IB;)V

    goto/16 :goto_28

    :cond_85
    iget-object v4, v0, LX/9sY;->A0E:Lcom/whatsapp/infra/core/jid/UserJid;

    goto :goto_30

    :cond_86
    const/16 v26, 0x0

    goto/16 :goto_27

    :cond_87
    iget-wide v4, v0, LX/9sY;->A07:J

    move-wide/from16 v16, v4

    goto/16 :goto_26

    :cond_88
    invoke-static {v9}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_89
    invoke-static {v9}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8a
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_8b
    invoke-static/range {v18 .. v18}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8c
    invoke-static/range {v18 .. v18}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8d
    invoke-static/range {v18 .. v18}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8e
    invoke-static/range {v18 .. v18}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_5
    sget-object v10, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/AVT;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_8f

    if-eq v0, v7, :cond_ee

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8f
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, LX/AVT;->A01:Ljava/lang/Object;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    check-cast v0, LX/0MS;

    move-object/from16 v17, v0

    iget-object v2, v3, LX/AVT;->A02:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    iget-object v8, v3, LX/AVT;->A03:Ljava/lang/Object;

    check-cast v8, LX/9U1;

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-static {v0}, LX/8D3;->A1Y(Ljava/lang/Object;)Z

    move-result v38

    aget-object v0, v2, v7

    invoke-static {v0}, LX/8D3;->A1Y(Ljava/lang/Object;)Z

    move-result v11

    const/4 v0, 0x2

    aget-object v5, v2, v0

    check-cast v5, LX/1Ve;

    const/4 v0, 0x3

    aget-object v0, v2, v0

    const-string v1, "null cannot be cast to non-null type com.whatsapp.calling.calldatasource.CallStateModel"

    invoke-static {v0, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/9sY;

    const/4 v1, 0x4

    aget-object v1, v2, v1

    invoke-static {v1}, LX/8D3;->A1Y(Ljava/lang/Object;)Z

    move-result v9

    const/4 v14, 0x5

    aget-object v27, v2, v14

    move-object/from16 v1, v27

    check-cast v1, LX/0Fq;

    move-object/from16 v27, v1

    iget-object v1, v0, LX/9sY;->A0F:Ljava/lang/String;

    iput-object v1, v8, LX/9U1;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/9sY;->A0B:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    move-object/from16 v29, v1

    invoke-static/range {v29 .. v29}, LX/00C;->A05(Ljava/lang/Object;)V

    iput-object v1, v8, LX/9U1;->A0O:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    iget-boolean v1, v0, LX/9sY;->A0L:Z

    iput-boolean v1, v8, LX/9U1;->A0P:Z

    invoke-static/range {v29 .. v29}, LX/9vH;->A01(Lcom/whatsapp/calling/infra/voipcalling/CallState;)Z

    move-result v1

    if-nez v1, :cond_90

    invoke-static/range {v29 .. v29}, LX/9vH;->A04(Lcom/whatsapp/calling/infra/voipcalling/CallState;)Z

    move-result v1

    if-eqz v1, :cond_91

    :cond_90
    iget-object v2, v8, LX/9U1;->A00:LX/8Dv;

    iget-object v1, v8, LX/9U1;->A0F:LX/05V;

    invoke-static {v1}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {v0}, LX/8Du;->A00(LX/9sY;)LX/8Dv;

    move-result-object v1

    invoke-static {v2, v1}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_92

    :cond_91
    const/4 v2, 0x0

    :cond_92
    const/4 v6, 0x0

    const/4 v1, 0x0

    if-eqz v2, :cond_d7

    iput-object v6, v8, LX/9U1;->A01:LX/1Ve;

    iput-boolean v1, v8, LX/9U1;->A05:Z

    if-nez v11, :cond_93

    const/4 v5, 0x0

    if-eqz v27, :cond_94

    :cond_93
    const/4 v5, 0x1

    :cond_94
    sget-object v4, Lcom/whatsapp/calling/infra/voipcalling/CallState;->CONNECTED_LONELY:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    move-object/from16 v2, v29

    if-ne v2, v4, :cond_95

    iget-object v4, v8, LX/9U1;->A0K:LX/0MX;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v4, v2}, LX/8D0;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_95
    iget-object v2, v0, LX/9sY;->A0C:LX/1CU;

    move-object/from16 v26, v2

    if-eqz v2, :cond_96

    iget-object v2, v8, LX/9U1;->A0F:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8Du;

    iget-object v2, v8, LX/9U1;->A00:LX/8Dv;

    invoke-virtual {v4, v2}, LX/8Du;->A03(LX/8Dv;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_d6

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v2, 0x2

    if-ne v4, v2, :cond_d6

    :cond_96
    iget-object v2, v8, LX/9U1;->A08:LX/05V;

    iget-object v2, v2, LX/05V;->A00:LX/00q;

    invoke-static {v2, v1}, LX/1af;->A0W(LX/00q;I)LX/00I;

    move-result-object v4

    const/16 v2, 0x4df1

    invoke-virtual {v4, v2}, LX/00I;->A0K(I)I

    move-result v2

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_d6

    :goto_31
    const/4 v1, 0x1

    :cond_97
    if-eqz v38, :cond_d4

    if-eqz v1, :cond_d5

    iget-boolean v1, v0, LX/9sY;->A0W:Z

    if-eqz v1, :cond_d5

    sget-object v1, LX/IjA;->A0Y:Ljava/lang/Integer;

    :goto_32
    sget-object v25, LX/IjA;->A0Y:Ljava/lang/Integer;

    move-object/from16 v2, v25

    if-eq v1, v2, :cond_98

    iget-object v4, v8, LX/9U1;->A02:Ljava/lang/Integer;

    if-eq v4, v2, :cond_d2

    sget-object v2, LX/IjA;->A0N:Ljava/lang/Integer;

    if-eq v4, v2, :cond_d1

    if-ne v1, v2, :cond_d3

    :cond_98
    sget-object v33, LX/IjA;->A01:Ljava/lang/Integer;

    :goto_33
    iget-object v4, v8, LX/9U1;->A02:Ljava/lang/Integer;

    sget-object v24, LX/IjA;->A00:Ljava/lang/Integer;

    move-object/from16 v2, v24

    if-ne v4, v2, :cond_9a

    sget-object v2, LX/IjA;->A0N:Ljava/lang/Integer;

    if-eq v1, v2, :cond_99

    move-object/from16 v2, v25

    if-ne v1, v2, :cond_9a

    :cond_99
    iput-boolean v7, v8, LX/9U1;->A07:Z

    :cond_9a
    iput-object v1, v8, LX/9U1;->A02:Ljava/lang/Integer;

    iget-object v2, v8, LX/9U1;->A0A:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/A5P;

    invoke-virtual {v2, v0, v7}, LX/A5P;->A03(LX/9sY;Z)V

    iget-object v2, v8, LX/9U1;->A0H:LX/9YI;

    const/16 v23, 0x0

    if-nez v26, :cond_9c

    iget-object v5, v2, LX/9YI;->A04:LX/07B;

    const/16 v4, 0x3614

    invoke-virtual {v5, v4}, LX/00I;->A0Z(I)Z

    move-result v4

    if-eqz v4, :cond_9b

    iget-object v4, v0, LX/9sY;->A0H:Ljava/lang/String;

    if-nez v4, :cond_9c

    :cond_9b
    sget-object v0, LX/8jJ;->A00:LX/8jJ;

    :goto_34
    iput v7, v3, LX/AVT;->A00:I

    move-object/from16 v1, v17

    invoke-interface {v1, v0, v3}, LX/0MS;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    :goto_35
    if-ne v0, v10, :cond_ef

    return-object v10

    :cond_9c
    iget-boolean v4, v0, LX/9sY;->A0W:Z

    move/from16 v22, v4

    if-eqz v4, :cond_9d

    iget-object v4, v0, LX/9sY;->A0A:LX/9g7;

    if-eqz v4, :cond_a2

    iget-boolean v4, v4, LX/9g7;->A0O:Z

    if-ne v4, v7, :cond_a2

    :cond_9d
    sget-object v42, LX/IjA;->A01:Ljava/lang/Integer;

    :goto_36
    const v35, 0x7f070eac

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v21

    const/16 v30, 0x0

    new-instance v20, LX/09R;

    move-object/from16 v4, v20

    invoke-direct {v4, v6, v6}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v0, LX/9sY;->A0A:LX/9g7;

    move-object/from16 v19, v4

    const-wide v44, -0x4048f5c28f5c28f6L    # -0.09

    if-eqz v4, :cond_a0

    iget-object v8, v4, LX/9g7;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v6, v4, LX/9g7;->A0E:Ljava/lang/String;

    iget-object v5, v2, LX/9YI;->A04:LX/07B;

    invoke-static {v5}, LX/0Qg;->A0L(LX/07B;)Z

    move-result v46

    invoke-static {v5}, LX/0Qg;->A0L(LX/07B;)Z

    move-result v4

    if-eqz v4, :cond_9e

    const/16 v4, 0x47b9

    invoke-virtual {v5, v4}, LX/00I;->A0Z(I)Z

    move-result v4

    const/16 v47, 0x1

    if-nez v4, :cond_9f

    :cond_9e
    const/16 v47, 0x0

    :cond_9f
    move-object/from16 v39, v2

    move-object/from16 v40, v26

    move-object/from16 v41, v8

    move-object/from16 v43, v6

    invoke-virtual/range {v39 .. v47}, LX/9YI;->A00(LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;DZZ)LX/A5i;

    move-result-object v5

    move-object/from16 v4, v21

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a0
    sget-object v5, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    move-object/from16 v4, v29

    if-ne v4, v5, :cond_ba

    iget-object v4, v0, LX/9sY;->A09:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v18

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_a1
    :goto_37
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    check-cast v5, LX/9g7;

    iget-object v8, v2, LX/9YI;->A05:LX/07t;

    iget-object v4, v5, LX/9g7;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v8, v4}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v4

    if-nez v4, :cond_a1

    iget v4, v5, LX/9g7;->A06:I

    invoke-static {v4}, LX/1ag;->A1L(I)Z

    move-result v4

    if-eqz v4, :cond_a1

    move-object/from16 v4, v18

    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_37

    :cond_a2
    sget-object v42, LX/IjA;->A0C:Ljava/lang/Integer;

    goto/16 :goto_36

    :cond_a3
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x3

    if-gt v5, v4, :cond_a4

    sget-object v4, LX/IjA;->A0C:Ljava/lang/Integer;

    if-ne v1, v4, :cond_a5

    :cond_a4
    const v35, 0x7f070ead

    const-wide/high16 v44, -0x4040000000000000L    # -0.125

    :cond_a5
    move/from16 v4, v23

    new-array v6, v4, [LX/9g7;

    iget-object v15, v2, LX/9YI;->A04:LX/07B;

    const/16 v4, 0x40af

    invoke-virtual {v15, v4}, LX/00I;->A0K(I)I

    move-result v5

    const/4 v4, 0x4

    if-lt v5, v4, :cond_b2

    iget-object v13, v2, LX/9YI;->A00:[Lcom/whatsapp/infra/core/jid/UserJid;

    const/4 v11, 0x3

    invoke-static {v11}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v5, 0x0

    :cond_a6
    aget-object v12, v13, v5

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_a7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a9

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, LX/9g7;

    iget-object v9, v9, LX/9g7;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v9, v12}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a7

    :goto_38
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v11, :cond_a6

    new-array v4, v8, [LX/9g7;

    invoke-interface {v6, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [LX/9g7;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_a8
    :goto_39
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_aa

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, LX/9g7;

    iget-object v9, v9, LX/9g7;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v9, v13}, LX/07Z;->A0W(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a8

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_39

    :cond_a9
    const/4 v4, 0x0

    goto :goto_38

    :cond_aa
    const/16 v4, 0xf

    invoke-static {v5, v4}, LX/AOk;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v11}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v9

    array-length v12, v6

    const/4 v5, 0x0

    :goto_3a
    if-ge v8, v12, :cond_ad

    aget-object v4, v6, v8

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    if-ge v5, v11, :cond_ac

    if-eqz v4, :cond_ab

    iget v11, v4, LX/9g7;->A01:I

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9g7;

    iget v4, v4, LX/9g7;->A01:I

    if-ge v11, v4, :cond_ac

    :cond_ab
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v6, v8

    add-int/lit8 v5, v5, 0x1

    :cond_ac
    add-int/lit8 v8, v8, 0x1

    goto :goto_3a

    :cond_ad
    const/4 v5, 0x0

    const/4 v4, 0x1

    :goto_3b
    if-ge v5, v12, :cond_b3

    aget-object v8, v6, v5

    if-eqz v8, :cond_b1

    iget-object v9, v8, LX/9g7;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    :goto_3c
    aput-object v9, v13, v5

    if-eqz v8, :cond_b0

    iget-object v11, v8, LX/9g7;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v11}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v9, v8, LX/9g7;->A0E:Ljava/lang/String;

    invoke-static {v15}, LX/0Qg;->A0L(LX/07B;)Z

    move-result v46

    invoke-static {v15}, LX/0Qg;->A0L(LX/07B;)Z

    move-result v8

    if-eqz v8, :cond_ae

    const/16 v8, 0x47b9

    invoke-virtual {v15, v8}, LX/00I;->A0Z(I)Z

    move-result v8

    const/16 v47, 0x1

    if-nez v8, :cond_af

    :cond_ae
    const/16 v47, 0x0

    :cond_af
    move-object/from16 v39, v2

    move-object/from16 v40, v26

    move-object/from16 v41, v11

    move-object/from16 v43, v9

    invoke-virtual/range {v39 .. v47}, LX/9YI;->A00(LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;DZZ)LX/A5i;

    move-result-object v9

    move-object/from16 v8, v21

    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    :cond_b0
    add-int/lit8 v5, v5, 0x1

    goto :goto_3b

    :cond_b1
    move-object/from16 v9, v30

    goto :goto_3c

    :cond_b2
    const/4 v4, 0x1

    :cond_b3
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_b4
    :goto_3d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v6}, LX/07Z;->A0W(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b4

    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3d

    :cond_b5
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const-wide/16 v12, 0x0

    :goto_3e
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_bb

    invoke-static/range {v16 .. v16}, LX/8D1;->A0N(Ljava/util/Iterator;)LX/9g7;

    move-result-object v5

    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    if-ge v6, v14, :cond_b8

    iget-object v9, v5, LX/9g7;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v8, v5, LX/9g7;->A0E:Ljava/lang/String;

    invoke-static {v15}, LX/0Qg;->A0L(LX/07B;)Z

    move-result v46

    invoke-static {v15}, LX/0Qg;->A0L(LX/07B;)Z

    move-result v6

    if-eqz v6, :cond_b6

    const/16 v6, 0x47b9

    invoke-virtual {v15, v6}, LX/00I;->A0Z(I)Z

    move-result v6

    const/16 v47, 0x1

    if-nez v6, :cond_b7

    :cond_b6
    const/16 v47, 0x0

    :cond_b7
    move-object/from16 v39, v2

    move-object/from16 v40, v26

    move-object/from16 v41, v9

    move-object/from16 v43, v8

    invoke-virtual/range {v39 .. v47}, LX/9YI;->A00(LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;DZZ)LX/A5i;

    move-result-object v8

    move-object/from16 v6, v21

    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b8
    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    if-lt v6, v14, :cond_b9

    iget-object v6, v5, LX/9g7;->A0E:Ljava/lang/String;

    if-eqz v6, :cond_b9

    iget-wide v8, v5, LX/9g7;->A00:D

    cmpl-double v11, v8, v12

    if-lez v11, :cond_b9

    iget-object v5, v5, LX/9g7;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v6, v5}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v20

    move-wide v12, v8

    :cond_b9
    add-int/lit8 v4, v4, 0x1

    goto :goto_3e

    :cond_ba
    const/4 v4, 0x1

    goto :goto_40

    :cond_bb
    add-int/lit8 v5, v4, -0x5

    if-lez v5, :cond_be

    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    sub-int/2addr v6, v7

    move-object/from16 v5, v21

    invoke-virtual {v5, v6}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    const v9, 0x7f12274d

    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    sub-int v6, v4, v5

    move/from16 v5, v23

    invoke-static {v8, v6, v5}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-static {v8, v9}, LX/1h5;->A03([Ljava/lang/Object;I)LX/2H9;

    move-result-object v41

    const v48, 0x7f06099d

    move-object/from16 v5, v20

    iget-object v6, v5, LX/09R;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v5, v5, LX/09R;->second:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v5, :cond_d0

    iget-object v8, v2, LX/9YI;->A01:LX/05V;

    invoke-static {v8, v5}, LX/1ah;->A0U(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v8

    invoke-virtual {v8}, LX/0IB;->A07()Ljava/lang/String;

    move-result-object v43

    :goto_3f
    invoke-static {v15}, LX/0Qg;->A0L(LX/07B;)Z

    move-result v50

    invoke-static {v15}, LX/0Qg;->A0L(LX/07B;)Z

    move-result v8

    if-eqz v8, :cond_bc

    const/16 v8, 0x47b9

    invoke-virtual {v15, v8}, LX/00I;->A0Z(I)Z

    move-result v8

    const/16 v51, 0x1

    if-nez v8, :cond_bd

    :cond_bc
    const/16 v51, 0x0

    :cond_bd
    const-wide/high16 v44, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v46, 0x3fc0000000000000L    # 0.125

    new-instance v8, LX/A5j;

    move-object/from16 v39, v8

    move-object/from16 v40, v5

    move-object/from16 v42, v6

    move/from16 v49, v7

    invoke-direct/range {v39 .. v51}, LX/A5j;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/2k5;Ljava/lang/String;Ljava/lang/String;DDIZZZ)V

    move-object/from16 v5, v21

    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_be
    :goto_40
    sget-object v28, LX/8jH;->A00:LX/8jH;

    iget-object v5, v2, LX/9YI;->A02:LX/9Uc;

    invoke-virtual {v5, v0}, LX/9Uc;->A00(LX/9sY;)LX/Aah;

    move-result-object v13

    sget-object v6, LX/A6b;->A00:LX/A6b;

    invoke-static {v13, v6}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v8, v5, 0x1

    iget-boolean v5, v0, LX/9sY;->A0N:Z

    if-eqz v5, :cond_cf

    if-nez v8, :cond_cf

    if-eqz v22, :cond_ce

    iget v8, v0, LX/9sY;->A06:I

    const/4 v5, 0x2

    if-ne v8, v5, :cond_cd

    sget-object v9, LX/IjA;->A01:Ljava/lang/Integer;

    :goto_41
    invoke-static {v13, v6}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_bf

    move-object/from16 v5, v25

    if-ne v1, v5, :cond_cc

    move-object/from16 v5, v24

    if-eq v9, v5, :cond_cc

    :cond_bf
    const/16 v39, 0x1

    :goto_42
    invoke-static/range {v29 .. v29}, LX/9vH;->A05(Lcom/whatsapp/calling/infra/voipcalling/CallState;)Z

    move-result v5

    if-eqz v5, :cond_c8

    const v5, 0x7f1239c0

    invoke-static {v5}, LX/1h5;->A02(I)LX/2H9;

    move-result-object v29

    :goto_43
    if-eqz v27, :cond_c0

    const v12, 0x7f123a9b

    new-array v11, v7, [Ljava/lang/Object;

    iget-object v6, v2, LX/9YI;->A03:LX/0Ys;

    iget-object v8, v2, LX/9YI;->A01:LX/05V;

    move-object/from16 v5, v27

    invoke-static {v8, v5}, LX/1ah;->A0U(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v8

    const/16 v5, 0xb

    invoke-virtual {v6, v8, v5, v7}, LX/0Ys;->A0a(LX/0IB;IZ)Ljava/lang/String;

    move-result-object v6

    move/from16 v5, v23

    invoke-static {v6, v11, v5, v12}, LX/8D1;->A0g(Ljava/lang/Object;[Ljava/lang/Object;II)LX/2H9;

    move-result-object v30

    :cond_c0
    if-eqz v19, :cond_c1

    move-object/from16 v5, v19

    iget-boolean v5, v5, LX/9g7;->A0O:Z

    const/16 v37, 0x1

    if-eq v5, v7, :cond_c2

    :cond_c1
    const/16 v37, 0x0

    :cond_c2
    sget-object v5, LX/IjA;->A0N:Ljava/lang/Integer;

    const/16 v36, 0x0

    if-ne v1, v5, :cond_c6

    const/4 v5, 0x2

    if-ne v4, v5, :cond_c7

    :cond_c3
    :goto_44
    iget-boolean v4, v0, LX/9sY;->A0M:Z

    iget-object v2, v2, LX/9YI;->A04:LX/07B;

    invoke-static {v2}, LX/0Qg;->A0L(LX/07B;)Z

    move-result v0

    if-eqz v0, :cond_c4

    const/16 v0, 0x47b9

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/16 v41, 0x1

    if-nez v0, :cond_c5

    :cond_c4
    const/16 v41, 0x0

    :cond_c5
    new-instance v0, LX/8jK;

    move-object/from16 v27, v13

    move-object/from16 v31, v1

    move-object/from16 v32, v9

    move-object/from16 v34, v21

    move/from16 v40, v4

    move-object/from16 v26, v0

    invoke-direct/range {v26 .. v41}, LX/8jK;-><init>(LX/Aah;LX/9Pk;LX/2k5;LX/2k5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;IIZZZZZ)V

    goto/16 :goto_34

    :cond_c6
    move-object/from16 v4, v25

    if-ne v1, v4, :cond_c3

    :cond_c7
    const v36, 0x7f070eaf

    goto :goto_44

    :cond_c8
    sget-object v6, Lcom/whatsapp/calling/infra/voipcalling/CallState;->CONNECTED_LONELY:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    move-object/from16 v5, v29

    if-ne v5, v6, :cond_cb

    if-nez v39, :cond_cb

    iget v6, v0, LX/9sY;->A06:I

    if-ne v6, v7, :cond_c9

    const v5, 0x7f1239e3

    invoke-static {v5}, LX/1h5;->A02(I)LX/2H9;

    move-result-object v29

    goto :goto_43

    :cond_c9
    const/4 v5, 0x2

    if-ne v6, v5, :cond_ca

    iget-boolean v5, v0, LX/9sY;->A0M:Z

    if-nez v5, :cond_ca

    const v5, 0x7f1239e2

    invoke-static {v5}, LX/1h5;->A02(I)LX/2H9;

    move-result-object v29

    goto/16 :goto_43

    :cond_ca
    const v5, 0x7f123a93

    invoke-static {v5}, LX/1h5;->A02(I)LX/2H9;

    move-result-object v29

    goto/16 :goto_43

    :cond_cb
    move-object/from16 v29, v30

    goto/16 :goto_43

    :cond_cc
    const/16 v39, 0x0

    goto/16 :goto_42

    :cond_cd
    if-ne v8, v7, :cond_ce

    sget-object v9, LX/IjA;->A0C:Ljava/lang/Integer;

    goto/16 :goto_41

    :cond_ce
    move-object/from16 v9, v24

    goto/16 :goto_41

    :cond_cf
    move-object/from16 v9, v24

    goto/16 :goto_41

    :cond_d0
    move-object/from16 v43, v30

    goto/16 :goto_3f

    :cond_d1
    if-eq v1, v2, :cond_d3

    :cond_d2
    sget-object v33, LX/IjA;->A0C:Ljava/lang/Integer;

    goto/16 :goto_33

    :cond_d3
    sget-object v33, LX/IjA;->A00:Ljava/lang/Integer;

    goto/16 :goto_33

    :cond_d4
    if-nez v5, :cond_d5

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    goto/16 :goto_32

    :cond_d5
    sget-object v1, LX/IjA;->A0N:Ljava/lang/Integer;

    goto/16 :goto_32

    :cond_d6
    if-eqz v9, :cond_97

    goto/16 :goto_31

    :cond_d7
    iget-object v0, v8, LX/9U1;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A5P;

    invoke-static {v6, v0}, LX/A5P;->A00(LX/Agb;LX/A5P;)V

    if-eqz v5, :cond_ed

    iget-object v0, v5, LX/1Ve;->A0F:LX/8rZ;

    if-eqz v0, :cond_ed

    iget-object v0, v8, LX/9U1;->A0F:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {v5}, LX/8Du;->A01(LX/1Ve;)LX/8Dv;

    move-result-object v2

    iget-object v0, v8, LX/9U1;->A00:LX/8Dv;

    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ed

    iput-object v5, v8, LX/9U1;->A01:LX/1Ve;

    sget-object v4, LX/IjA;->A01:Ljava/lang/Integer;

    move-object/from16 v23, v4

    iput-object v4, v8, LX/9U1;->A02:Ljava/lang/Integer;

    sget-object v2, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    move-object/from16 v0, v29

    if-ne v0, v2, :cond_da

    iget-object v0, v8, LX/9U1;->A00:LX/8Dv;

    if-eqz v0, :cond_d8

    iget-boolean v0, v0, LX/8Dv;->A03:Z

    if-ne v0, v7, :cond_d8

    iget-object v0, v8, LX/9U1;->A08:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0, v1}, LX/1af;->A0W(LX/00q;I)LX/00I;

    move-result-object v2

    const/16 v0, 0x4f76

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_d9

    :cond_d8
    iget-object v0, v8, LX/9U1;->A00:LX/8Dv;

    if-eqz v0, :cond_da

    iget-boolean v0, v0, LX/8Dv;->A03:Z

    if-nez v0, :cond_da

    iget-object v0, v8, LX/9U1;->A08:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0, v1}, LX/1af;->A0W(LX/00q;I)LX/00I;

    move-result-object v2

    const/16 v0, 0x4ee8

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_da

    :cond_d9
    iput-boolean v1, v8, LX/9U1;->A05:Z

    :cond_da
    iget-object v0, v8, LX/9U1;->A0E:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Pl;

    iget-object v9, v8, LX/9U1;->A02:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    if-ne v9, v0, :cond_de

    sget-object v4, LX/IjA;->A0C:Ljava/lang/Integer;

    :goto_45
    iget-boolean v0, v8, LX/9U1;->A05:Z

    const/16 v28, 0x0

    if-eqz v0, :cond_dd

    if-nez v38, :cond_db

    if-eqz v11, :cond_dd

    :cond_db
    const/16 v16, 0x1

    :goto_46
    invoke-virtual {v5}, LX/1Ve;->A0C()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_dc
    :goto_47
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v8, v9

    check-cast v8, LX/8rY;

    iget v8, v8, LX/8rY;->A01:I

    if-ne v8, v14, :cond_dc

    invoke-virtual {v11, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_47

    :cond_dd
    const/16 v16, 0x0

    goto :goto_46

    :cond_de
    if-ne v9, v4, :cond_df

    iget-boolean v0, v8, LX/9U1;->A05:Z

    if-eqz v0, :cond_df

    goto :goto_45

    :cond_df
    sget-object v4, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_45

    :cond_e0
    const/16 v9, 0x8

    new-instance v8, LX/AOe;

    invoke-direct {v8, v2, v9}, LX/AOe;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11, v8}, LX/0JL;->A1A(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v9

    invoke-static {v9, v14}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_48
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_e4

    invoke-static {v15}, LX/1ai;->A0X(Ljava/util/Iterator;)LX/8rY;

    move-result-object v11

    iget-object v13, v2, LX/9Pl;->A01:LX/9YI;

    sget-object v12, LX/1CU;->A01:LX/1JO;

    iget-object v12, v5, LX/1Ve;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-static {v12}, LX/1JO;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object v30

    iget-object v12, v11, LX/8rY;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v12}, LX/00C;->A05(Ljava/lang/Object;)V

    if-eqz v0, :cond_e3

    move-object/from16 v32, v23

    iget-object v11, v2, LX/9Pl;->A00:LX/05V;

    invoke-static {v11}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v11

    invoke-static {v11}, LX/0Qg;->A0L(LX/07B;)Z

    move-result v11

    const/16 v36, 0x1

    if-nez v11, :cond_e1

    :goto_49
    const/16 v36, 0x0

    if-nez v0, :cond_e1

    const-wide v34, 0x3fc999999999999aL    # 0.2

    :goto_4a
    move-object/from16 v29, v13

    move-object/from16 v31, v12

    move-object/from16 v33, v6

    move/from16 v37, v1

    invoke-virtual/range {v29 .. v37}, LX/9YI;->A00(LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;DZZ)LX/A5i;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_48

    :cond_e1
    if-eqz v16, :cond_e2

    const-wide v34, -0x4048f5c28f5c28f6L    # -0.09

    goto :goto_4a

    :cond_e2
    const-wide/high16 v34, -0x4040000000000000L    # -0.125

    goto :goto_4a

    :cond_e3
    sget-object v32, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_49

    :cond_e4
    invoke-static {v8}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v9, v14}, LX/1ai;->A05(Ljava/util/List;I)I

    move-result v8

    add-int/lit8 v12, v8, 0x1

    if-le v12, v7, :cond_ea

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    sub-int/2addr v8, v7

    invoke-virtual {v5, v8}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    const v11, 0x7f12274d

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v8, v12, v1}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-static {v8, v11}, LX/1h5;->A03([Ljava/lang/Object;I)LX/2H9;

    move-result-object v41

    if-eqz v0, :cond_eb

    const v48, 0x7f06099d

    const-wide/high16 v44, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v46, -0x4040000000000000L    # -0.125

    new-instance v8, LX/A5j;

    move-object/from16 v43, v6

    move/from16 v51, v1

    move-object/from16 v40, v6

    move-object/from16 v39, v8

    move-object/from16 v42, v6

    move/from16 v49, v7

    move/from16 v50, v1

    invoke-direct/range {v39 .. v51}, LX/A5j;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/2k5;Ljava/lang/String;Ljava/lang/String;DDIZZZ)V

    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_4b
    sget-object v20, LX/8jH;->A00:LX/8jH;

    :goto_4c
    if-eqz v16, :cond_e5

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    const/4 v8, 0x3

    if-gt v11, v8, :cond_e5

    const v27, 0x7f070eac

    if-nez v38, :cond_e6

    :cond_e5
    const v27, 0x7f070ead

    if-eqz v16, :cond_e7

    :cond_e6
    const v28, 0x7f070eaf

    :cond_e7
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v8

    if-eqz v0, :cond_e8

    const v0, 0x7f1239c0

    invoke-static {v0}, LX/1h5;->A02(I)LX/2H9;

    move-result-object v21

    :goto_4d
    sget-object v24, LX/IjA;->A00:Ljava/lang/Integer;

    sget-object v19, LX/A6b;->A00:LX/A6b;

    new-instance v0, LX/8jK;

    move/from16 v31, v1

    move/from16 v32, v1

    move/from16 v33, v1

    move-object/from16 v18, v0

    move-object/from16 v22, v6

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    move/from16 v29, v1

    move/from16 v30, v38

    invoke-direct/range {v18 .. v33}, LX/8jK;-><init>(LX/Aah;LX/9Pk;LX/2k5;LX/2k5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;IIZZZZZ)V

    goto/16 :goto_34

    :cond_e8
    iget-object v0, v2, LX/9Pl;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0, v1}, LX/1af;->A0W(LX/00q;I)LX/00I;

    move-result-object v2

    const/16 v0, 0x4b6a

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_e9

    const v2, 0x7f100277

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v0, v8, v1}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-static {v0, v2, v8}, LX/1h5;->A01([Ljava/lang/Object;II)LX/2HA;

    move-result-object v21

    goto :goto_4d

    :cond_e9
    const/16 v21, 0x0

    goto :goto_4d

    :cond_ea
    if-eqz v0, :cond_ec

    goto :goto_4b

    :cond_eb
    const v48, 0x7f06090d

    const-wide/high16 v44, 0x3ff8000000000000L    # 1.5

    const-wide v46, 0x3fc999999999999aL    # 0.2

    new-instance v8, LX/A5j;

    move-object/from16 v43, v6

    move/from16 v50, v1

    move/from16 v51, v1

    move-object/from16 v40, v6

    move-object/from16 v39, v8

    move-object/from16 v42, v6

    move/from16 v49, v1

    invoke-direct/range {v39 .. v51}, LX/A5j;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/2k5;Ljava/lang/String;Ljava/lang/String;DDIZZZ)V

    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_ec
    sget-object v20, LX/8jI;->A00:LX/8jI;

    goto/16 :goto_4c

    :cond_ed
    iget-object v2, v8, LX/9U1;->A0M:LX/0MX;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0}, LX/8D0;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v6, v8, LX/9U1;->A01:LX/1Ve;

    iput-boolean v1, v8, LX/9U1;->A05:Z

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    iput-object v2, v8, LX/9U1;->A02:Ljava/lang/Integer;

    sget-object v34, LX/01d;->A00:LX/01d;

    sget-object v28, LX/8jG;->A00:LX/8jG;

    const v35, 0x7f070eac

    sget-object v27, LX/A6b;->A00:LX/A6b;

    new-instance v0, LX/8jK;

    move-object/from16 v30, v6

    move-object/from16 v32, v2

    move-object/from16 v33, v2

    move/from16 v37, v1

    move/from16 v39, v1

    move/from16 v40, v1

    move/from16 v41, v1

    move-object/from16 v29, v6

    move-object/from16 v31, v2

    move/from16 v36, v1

    move-object/from16 v26, v0

    invoke-direct/range {v26 .. v41}, LX/8jK;-><init>(LX/Aah;LX/9Pk;LX/2k5;LX/2k5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;IIZZZZZ)V

    goto/16 :goto_34

    :cond_ee
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_ef
    sget-object v10, LX/0Mq;->A00:LX/0Mq;

    return-object v10

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
