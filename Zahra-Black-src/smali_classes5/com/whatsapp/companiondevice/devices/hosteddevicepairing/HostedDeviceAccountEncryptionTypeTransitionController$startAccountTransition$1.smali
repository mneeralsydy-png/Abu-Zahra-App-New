.class public final Lcom/whatsapp/companiondevice/devices/hosteddevicepairing/HostedDeviceAccountEncryptionTypeTransitionController$startAccountTransition$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.companiondevice.devices.hosteddevicepairing.HostedDeviceAccountEncryptionTypeTransitionController$startAccountTransition$1"
    f = "HostedDeviceAccountEncryptionTypeTransitionController.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x58
    }
    m = "invokeSuspend"
    n = {
        "task",
        "hasTaskFailure"
    }
    s = {
        "L$1",
        "I$0"
    }
.end annotation


# instance fields
.field public final synthetic $accountTransitionCallback:LX/095;

.field public final synthetic $deviceRegistrationLogger:LX/Adc;

.field public final synthetic $deviceUnpairingLogger:LX/9kr;

.field public final synthetic $encryptionTypeTransition:LX/95X;

.field public final synthetic $tasks:Lcom/google/common/collect/ImmutableList;

.field public final synthetic $transitionReason:Ljava/lang/String;

.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/9Qz;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;LX/9kr;LX/95X;LX/9Qz;LX/Adc;Ljava/lang/String;LX/0gH;LX/095;)V
    .locals 1

    iput-object p4, p0, Lcom/whatsapp/companiondevice/devices/hosteddevicepairing/HostedDeviceAccountEncryptionTypeTransitionController$startAccountTransition$1;->this$0:LX/9Qz;

    iput-object p3, p0, Lcom/whatsapp/companiondevice/devices/hosteddevicepairing/HostedDeviceAccountEncryptionTypeTransitionController$startAccountTransition$1;->$encryptionTypeTransition:LX/95X;

    iput-object p1, p0, Lcom/whatsapp/companiondevice/devices/hosteddevicepairing/HostedDeviceAccountEncryptionTypeTransitionController$startAccountTransition$1;->$tasks:Lcom/google/common/collect/ImmutableList;

    iput-object p6, p0, Lcom/whatsapp/companiondevice/devices/hosteddevicepairing/HostedDeviceAccountEncryptionTypeTransitionController$startAccountTransition$1;->$transitionReason:Ljava/lang/String;

    iput-object p5, p0, Lcom/whatsapp/companiondevice/devices/hosteddevicepairing/HostedDeviceAccountEncryptionTypeTransitionController$startAccountTransition$1;->$deviceRegistrationLogger:LX/Adc;

    iput-object p2, p0, Lcom/whatsapp/companiondevice/devices/hosteddevicepairing/HostedDeviceAccountEncryptionTypeTransitionController$startAccountTransition$1;->$deviceUnpairingLogger:LX/9kr;

    iput-object p8, p0, Lcom/whatsapp/companiondevice/devices/hosteddevicepairing/HostedDeviceAccountEncryptionTypeTransitionController$startAccountTransition$1;->$accountTransitionCallback:LX/095;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 9

    iget-object v4, p0, Lcom/whatsapp/companiondevice/devices/hosteddevicepairing/HostedDeviceAccountEncryptionTypeTransitionController$startAccountTransition$1;->this$0:LX/9Qz;

    iget-object v3, p0, Lcom/whatsapp/companiondevice/devices/hosteddevicepairing/HostedDeviceAccountEncryptionTypeTransitionController$startAccountTransition$1;->$encryptionTypeTransition:LX/95X;

    iget-object v1, p0, Lcom/whatsapp/companiondevice/devices/hosteddevicepairing/HostedDeviceAccountEncryptionTypeTransitionController$startAccountTransition$1;->$tasks:Lcom/google/common/collect/ImmutableList;

    iget-object v6, p0, Lcom/whatsapp/companiondevice/devices/hosteddevicepairing/HostedDeviceAccountEncryptionTypeTransitionController$startAccountTransition$1;->$transitionReason:Ljava/lang/String;

    iget-object v5, p0, Lcom/whatsapp/companiondevice/devices/hosteddevicepairing/HostedDeviceAccountEncryptionTypeTransitionController$startAccountTransition$1;->$deviceRegistrationLogger:LX/Adc;

    iget-object v2, p0, Lcom/whatsapp/companiondevice/devices/hosteddevicepairing/HostedDeviceAccountEncryptionTypeTransitionController$startAccountTransition$1;->$deviceUnpairingLogger:LX/9kr;

    iget-object v8, p0, Lcom/whatsapp/companiondevice/devices/hosteddevicepairing/HostedDeviceAccountEncryptionTypeTransitionController$startAccountTransition$1;->$accountTransitionCallback:LX/095;

    new-instance v0, Lcom/whatsapp/companiondevice/devices/hosteddevicepairing/HostedDeviceAccountEncryptionTypeTransitionController$startAccountTransition$1;

    move-object v7, p2

    invoke-direct/range {v0 .. v8}, Lcom/whatsapp/companiondevice/devices/hosteddevicepairing/HostedDeviceAccountEncryptionTypeTransitionController$startAccountTransition$1;-><init>(Lcom/google/common/collect/ImmutableList;LX/9kr;LX/95X;LX/9Qz;LX/Adc;Ljava/lang/String;LX/0gH;LX/095;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/companiondevice/devices/hosteddevicepairing/HostedDeviceAccountEncryptionTypeTransitionController$startAccountTransition$1;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Lcom/whatsapp/companiondevice/devices/hosteddevicepairing/HostedDeviceAccountEncryptionTypeTransitionController$startAccountTransition$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v0, p0, Lcom/whatsapp/companiondevice/devices/hosteddevicepairing/HostedDeviceAccountEncryptionTypeTransitionController$startAccountTransition$1;->label:I

    const-string v2, " for "

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_4

    iget v5, p0, Lcom/whatsapp/companiondevice/devices/hosteddevicepairing/HostedDeviceAccountEncryptionTypeTransitionController$startAccountTransition$1;->I$0:I

    iget-object v7, p0, Lcom/whatsapp/companiondevice/devices/hosteddevicepairing/HostedDeviceAccountEncryptionTypeTransitionController$startAccountTransition$1;->L$1:Ljava/lang/Object;

    check-cast v7, LX/Adb;

    iget-object v4, p0, Lcom/whatsapp/companiondevice/devices/hosteddevicepairing/HostedDeviceAccountEncryptionTypeTransitionController$startAccountTransition$1;->L$0:Ljava/lang/Object;

    check-cast v4, LX/0OT;

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/9Nz;

    iget-boolean v0, p1, LX/9Nz;->A01:Z

    if-nez v0, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "HostedDeviceAccountEncryptionTransitionController/error: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, LX/9Nz;->A00:LX/95v;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/companiondevice/devices/hosteddevicepairing/HostedDeviceAccountEncryptionTypeTransitionController$startAccountTransition$1;->$encryptionTypeTransition:LX/95X;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/companiondevice/devices/hosteddevicepairing/HostedDeviceAccountEncryptionTypeTransitionController$startAccountTransition$1;->$transitionReason:Ljava/lang/String;

    invoke-static {v4, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/companiondevice/devices/hosteddevicepairing/HostedDeviceAccountEncryptionTypeTransitionController$startAccountTransition$1;->$accountTransitionCallback:LX/095;

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/companiondevice/devices/hosteddevicepairing/HostedDeviceAccountEncryptionTypeTransitionController$startAccountTransition$1;->this$0:LX/9Qz;

    iget-object v0, v0, LX/9Qz;->A02:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/whatsapp/companiondevice/devices/hosteddevicepairing/HostedDeviceAccountEncryptionTypeTransitionController$startAccountTransition$1;->this$0:LX/9Qz;

    iget-object v0, v0, LX/9Qz;->A02:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "setHostedCompanionPairingInProgress"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HostedDeviceAccountEncryptionTransitionController/success "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, LX/Adb;->AsC()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/companiondevice/devices/hosteddevicepairing/HostedDeviceAccountEncryptionTypeTransitionController$startAccountTransition$1;->this$0:LX/9Qz;

    iget-object v0, v0, LX/9Qz;->A02:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/companiondevice/devices/hosteddevicepairing/HostedDeviceAccountEncryptionTypeTransitionController$startAccountTransition$1;->this$0:LX/9Qz;

    iget-object v0, v0, LX/9Qz;->A02:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "setHostedCompanionPairingInProgress"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/companiondevice/devices/hosteddevicepairing/HostedDeviceAccountEncryptionTypeTransitionController$startAccountTransition$1;->$tasks:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    move-result-object v4

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Adb;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HostedDeviceAccountEncryptionTransitionController/launch "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, LX/Adb;->AsC()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v9, p0, Lcom/whatsapp/companiondevice/devices/hosteddevicepairing/HostedDeviceAccountEncryptionTypeTransitionController$startAccountTransition$1;->$encryptionTypeTransition:LX/95X;

    iget-object v11, p0, Lcom/whatsapp/companiondevice/devices/hosteddevicepairing/HostedDeviceAccountEncryptionTypeTransitionController$startAccountTransition$1;->$transitionReason:Ljava/lang/String;

    iget-object v10, p0, Lcom/whatsapp/companiondevice/devices/hosteddevicepairing/HostedDeviceAccountEncryptionTypeTransitionController$startAccountTransition$1;->$deviceRegistrationLogger:LX/Adc;

    iget-object v8, p0, Lcom/whatsapp/companiondevice/devices/hosteddevicepairing/HostedDeviceAccountEncryptionTypeTransitionController$startAccountTransition$1;->$deviceUnpairingLogger:LX/9kr;

    iput-object v4, p0, Lcom/whatsapp/companiondevice/devices/hosteddevicepairing/HostedDeviceAccountEncryptionTypeTransitionController$startAccountTransition$1;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lcom/whatsapp/companiondevice/devices/hosteddevicepairing/HostedDeviceAccountEncryptionTypeTransitionController$startAccountTransition$1;->L$1:Ljava/lang/Object;

    iput v5, p0, Lcom/whatsapp/companiondevice/devices/hosteddevicepairing/HostedDeviceAccountEncryptionTypeTransitionController$startAccountTransition$1;->I$0:I

    iput v3, p0, Lcom/whatsapp/companiondevice/devices/hosteddevicepairing/HostedDeviceAccountEncryptionTypeTransitionController$startAccountTransition$1;->label:I

    invoke-interface/range {v7 .. v12}, LX/Adb;->Bwg(LX/9kr;LX/95X;LX/Adc;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_0

    return-object v6

    :cond_4
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    if-nez v5, :cond_6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HostedDeviceAccountEncryptionTransitionController/transition successful to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/companiondevice/devices/hosteddevicepairing/HostedDeviceAccountEncryptionTypeTransitionController$startAccountTransition$1;->$encryptionTypeTransition:LX/95X;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/companiondevice/devices/hosteddevicepairing/HostedDeviceAccountEncryptionTypeTransitionController$startAccountTransition$1;->$transitionReason:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/whatsapp/companiondevice/devices/hosteddevicepairing/HostedDeviceAccountEncryptionTypeTransitionController$startAccountTransition$1;->$accountTransitionCallback:LX/095;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
