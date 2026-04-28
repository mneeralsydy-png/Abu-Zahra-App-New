.class public final Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;
.super LX/0gL;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.facebook.wearable.common.comms.hera.shared.host.HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1"
    f = "HeraHostSharedImpl.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x194,
        0x1a3
    }
    m = "invokeSuspend"
    n = {
        "remoteId",
        "remoteId"
    }
    s = {
        "I$0",
        "I$0"
    }
.end annotation


# instance fields
.field public final synthetic $callId$inlined:Ljava/lang/String;

.field public final synthetic $currentCallId$inlined:Ljava/lang/String;

.field public final synthetic $newCamera$inlined:Lcom/meta/warp/core/api/engine/camera/CameraHardware;

.field public final synthetic $oldCamera$inlined:Lcom/meta/warp/core/api/engine/camera/CameraHardware;

.field public I$0:I

.field public label:I

.field public final synthetic this$0:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;Lcom/meta/warp/core/api/engine/camera/CameraHardware;Lcom/meta/warp/core/api/engine/camera/CameraHardware;Ljava/lang/String;Ljava/lang/String;LX/0gH;)V
    .locals 1

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    iput-object p2, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->$newCamera$inlined:Lcom/meta/warp/core/api/engine/camera/CameraHardware;

    iput-object p4, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->$callId$inlined:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->$oldCamera$inlined:Lcom/meta/warp/core/api/engine/camera/CameraHardware;

    iput-object p5, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->$currentCallId$inlined:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p6}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(LX/0gH;)LX/0gH;
    .locals 7

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->$newCamera$inlined:Lcom/meta/warp/core/api/engine/camera/CameraHardware;

    iget-object v4, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->$callId$inlined:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->$oldCamera$inlined:Lcom/meta/warp/core/api/engine/camera/CameraHardware;

    iget-object v5, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->$currentCallId$inlined:Ljava/lang/String;

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;Lcom/meta/warp/core/api/engine/camera/CameraHardware;Lcom/meta/warp/core/api/engine/camera/CameraHardware;Ljava/lang/String;Ljava/lang/String;LX/0gH;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0gH;

    invoke-virtual {p0, p1}, LX/0gJ;->create(LX/0gH;)LX/0gH;

    move-result-object v1

    check-cast v1, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v8, LX/0h7;->A02:LX/0h7;

    iget v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->label:I

    const/4 v9, 0x2

    const-string v7, "host"

    const/4 v6, 0x1

    const-string v5, "HeraHostSharedImpl"

    const/4 v4, 0x0

    if-eqz v0, :cond_d

    if-eq v0, v6, :cond_c

    if-ne v0, v9, :cond_11

    iget v3, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->I$0:I

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->$callId$inlined:Ljava/lang/String;

    invoke-static {v0, v3}, LX/3bG;->A0s(Ljava/lang/Object;I)LX/09R;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A02:LX/09R;

    :cond_1
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->$oldCamera$inlined:Lcom/meta/warp/core/api/engine/camera/CameraHardware;

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->$newCamera$inlined:Lcom/meta/warp/core/api/engine/camera/CameraHardware;

    if-eqz v1, :cond_b

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/meta/warp/core/api/engine/camera/CameraHardware;->deviceId_:Ljava/lang/String;

    if-eqz v0, :cond_3

    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v0, "Switching between active cameras"

    invoke-virtual {v1, v5, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->$newCamera$inlined:Lcom/meta/warp/core/api/engine/camera/CameraHardware;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/meta/warp/core/api/engine/camera/CameraHardware;->deviceId_:Ljava/lang/String;

    :goto_1
    invoke-static {v0, v7}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    iget-object v0, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A0F:LX/AAk;

    iget-object v0, v0, LX/AAk;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08l;

    iget-boolean v0, v0, LX/08l;->A00:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    iget-object v0, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A03:LX/00h;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/5oX;->A1Z(LX/00h;)Z

    move-result v0

    if-ne v0, v6, :cond_9

    :goto_2
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    invoke-virtual {v0}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A00()Lcom/facebook/wearable/common/comms/hera/shared/engine/IHeraHostCallEngine;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;

    iget-object v0, v0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;->A02:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraApi;

    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->$currentCallId$inlined:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->$newCamera$inlined:Lcom/meta/warp/core/api/engine/camera/CameraHardware;

    iget-object v1, v0, Lcom/meta/warp/core/api/engine/camera/CameraHardware;->deviceId_:Ljava/lang/String;

    iget-object v0, v0, Lcom/meta/warp/core/api/engine/camera/CameraHardware;->cameraId_:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraApi;->updateActiveCamera(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Camera switched to : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->$newCamera$inlined:Lcom/meta/warp/core/api/engine/camera/CameraHardware;

    if-eqz v1, :cond_4

    iget-object v0, v1, Lcom/meta/warp/core/api/engine/camera/CameraHardware;->deviceId_:Ljava/lang/String;

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_2

    iget-object v4, v1, Lcom/meta/warp/core/api/engine/camera/CameraHardware;->cameraId_:Ljava/lang/String;

    :cond_2
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " successfully"

    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_4
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_4
    move-object v0, v4

    goto :goto_3

    :cond_5
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Switching to wearable camera: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->$newCamera$inlined:Lcom/meta/warp/core/api/engine/camera/CameraHardware;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/meta/warp/core/api/engine/camera/CameraHardware;->deviceId_:Ljava/lang/String;

    :goto_5
    invoke-static {v2, v0, v5, v1}, LX/8D4;->A1F(Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    iget-object v1, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A04:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_9

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->$newCamera$inlined:Lcom/meta/warp/core/api/engine/camera/CameraHardware;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/meta/warp/core/api/engine/camera/CameraHardware;->deviceId_:Ljava/lang/String;

    :goto_6
    invoke-static {v0, v1}, LX/3bG;->A1Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-ne v0, v6, :cond_9

    goto :goto_2

    :cond_6
    move-object v0, v4

    goto :goto_6

    :cond_7
    move-object v0, v4

    goto :goto_5

    :cond_8
    const-string v0, "App is in background, turning camera off"

    invoke-virtual {v1, v5, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    invoke-virtual {v0}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A00()Lcom/facebook/wearable/common/comms/hera/shared/engine/IHeraHostCallEngine;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;

    iget-object v0, v0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;->A02:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraApi;

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->$currentCallId$inlined:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraApi;->setCameraOn(Ljava/lang/String;Z)V

    :cond_9
    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v0, "Camera switch failed, cancelling camera activation"

    invoke-virtual {v1, v5, v0, v4}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    invoke-virtual {v0}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A00()Lcom/facebook/wearable/common/comms/hera/shared/engine/IHeraHostCallEngine;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;

    iget-object v0, v0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;->A02:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraApi;

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->$currentCallId$inlined:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraApi;->cancelCameraActivation(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    move-object v0, v4

    goto/16 :goto_1

    :cond_b
    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/meta/warp/core/api/engine/camera/CameraHardware;->deviceId_:Ljava/lang/String;

    invoke-static {v0, v7}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v0, "Video was off, enabling remote camera"

    invoke-virtual {v1, v5, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    invoke-virtual {v0}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A00()Lcom/facebook/wearable/common/comms/hera/shared/engine/IHeraHostCallEngine;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;

    iget-object v0, v0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;->A02:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraApi;

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->$currentCallId$inlined:Ljava/lang/String;

    invoke-virtual {v1, v0, v6}, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraApi;->setCameraOn(Ljava/lang/String;Z)V

    goto/16 :goto_4

    :cond_c
    iget v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->I$0:I

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_7

    :cond_d
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    iget-object v3, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A0B:Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraProviderProxy;

    if-eqz v3, :cond_e

    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->$callId$inlined:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->$oldCamera$inlined:Lcom/meta/warp/core/api/engine/camera/CameraHardware;

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->$newCamera$inlined:Lcom/meta/warp/core/api/engine/camera/CameraHardware;

    invoke-virtual {v3, v2, v1, v0}, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraProviderProxy;->switchCamera2(Ljava/lang/String;Lcom/meta/warp/core/api/engine/camera/CameraHardware;Lcom/meta/warp/core/api/engine/camera/CameraHardware;)V

    :cond_e
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->$oldCamera$inlined:Lcom/meta/warp/core/api/engine/camera/CameraHardware;

    if-eqz v1, :cond_f

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->$newCamera$inlined:Lcom/meta/warp/core/api/engine/camera/CameraHardware;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->$oldCamera$inlined:Lcom/meta/warp/core/api/engine/camera/CameraHardware;

    iget-object v0, v0, Lcom/meta/warp/core/api/engine/camera/CameraHardware;->deviceId_:Ljava/lang/String;

    invoke-static {v0, v7}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->$oldCamera$inlined:Lcom/meta/warp/core/api/engine/camera/CameraHardware;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/meta/warp/core/api/engine/camera/CameraHardware;->deviceId_:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    iget-object v0, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A06:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    iput v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->I$0:I

    iput v6, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->label:I

    invoke-virtual {v0, p0, v2}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A05(LX/0gH;I)LX/0Mq;

    :goto_7
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    iget-object v1, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A02:LX/09R;

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->$callId$inlined:Ljava/lang/String;

    invoke-static {v0, v2}, LX/3bG;->A0s(Ljava/lang/Object;I)LX/09R;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    iput-object v4, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A02:LX/09R;

    :cond_f
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->$newCamera$inlined:Lcom/meta/warp/core/api/engine/camera/CameraHardware;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/meta/warp/core/api/engine/camera/CameraHardware;->deviceId_:Ljava/lang/String;

    invoke-static {v0, v7}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->$newCamera$inlined:Lcom/meta/warp/core/api/engine/camera/CameraHardware;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/meta/warp/core/api/engine/camera/CameraHardware;->deviceId_:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    iget-object v1, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A02:LX/09R;

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->$callId$inlined:Ljava/lang/String;

    invoke-static {v0, v3}, LX/3bG;->A0s(Ljava/lang/Object;I)LX/09R;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    iget-object v2, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A06:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    iget-object v1, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A05:LX/9Am;

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->$currentCallId$inlined:Ljava/lang/String;

    iput v3, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->I$0:I

    iput v9, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->label:I

    invoke-virtual {v2, v1, v0, p0, v3}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A01(LX/9Am;Ljava/lang/String;LX/0gH;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_0

    return-object v8

    :cond_10
    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v0, "Remote camera is already active, no need to re-enable streaming"

    invoke-virtual {v1, v5, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_11
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
