.class public LX/AV5;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;Lcom/whatsapp/infra/core/jid/UserJid;LX/0gH;IZ)V
    .locals 1

    iput p4, p0, LX/AV5;->$t:I

    packed-switch p4, :pswitch_data_0

    iput-boolean p5, p0, LX/AV5;->A03:Z

    iput-object p1, p0, LX/AV5;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/AV5;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void

    :pswitch_0
    iput-object p1, p0, LX/AV5;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/AV5;->A01:Ljava/lang/Object;

    iput-boolean p5, p0, LX/AV5;->A03:Z

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0gH;IZ)V
    .locals 1

    iput p3, p0, LX/AV5;->$t:I

    iput-object p1, p0, LX/AV5;->A02:Ljava/lang/Object;

    iput-boolean p4, p0, LX/AV5;->A03:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZ)V
    .locals 1

    iput p4, p0, LX/AV5;->$t:I

    iput-object p2, p0, LX/AV5;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/AV5;->A01:Ljava/lang/Object;

    iput-boolean p5, p0, LX/AV5;->A03:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 9

    iget v0, p0, LX/AV5;->$t:I

    move-object v6, p2

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, LX/AV5;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/AV5;->A01:Ljava/lang/Object;

    iget-boolean v8, p0, LX/AV5;->A03:Z

    const/16 v7, 0x10

    :goto_0
    new-instance v3, LX/AV5;

    invoke-direct/range {v3 .. v8}, LX/AV5;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZ)V

    return-object v3

    :pswitch_0
    iget-object v5, p0, LX/AV5;->A02:Ljava/lang/Object;

    iget-boolean v8, p0, LX/AV5;->A03:Z

    iget-object v4, p0, LX/AV5;->A01:Ljava/lang/Object;

    const/4 v7, 0x4

    goto :goto_0

    :pswitch_1
    iget-object v5, p0, LX/AV5;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/AV5;->A01:Ljava/lang/Object;

    iget-boolean v8, p0, LX/AV5;->A03:Z

    const/16 v7, 0x9

    goto :goto_0

    :pswitch_2
    iget-object v4, p0, LX/AV5;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/AV5;->A02:Ljava/lang/Object;

    iget-boolean v8, p0, LX/AV5;->A03:Z

    const/16 v7, 0xa

    goto :goto_0

    :pswitch_3
    iget-object v4, p0, LX/AV5;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/AV5;->A02:Ljava/lang/Object;

    iget-boolean v8, p0, LX/AV5;->A03:Z

    const/16 v7, 0xc

    goto :goto_0

    :pswitch_4
    iget-object v5, p0, LX/AV5;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/AV5;->A01:Ljava/lang/Object;

    iget-boolean v8, p0, LX/AV5;->A03:Z

    const/16 v7, 0xd

    goto :goto_0

    :pswitch_5
    iget-object v5, p0, LX/AV5;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/AV5;->A01:Ljava/lang/Object;

    iget-boolean v8, p0, LX/AV5;->A03:Z

    const/16 v7, 0xe

    goto :goto_0

    :pswitch_6
    iget-object v5, p0, LX/AV5;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/AV5;->A01:Ljava/lang/Object;

    iget-boolean v8, p0, LX/AV5;->A03:Z

    const/16 v7, 0xf

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/AV5;->A02:Ljava/lang/Object;

    iget-boolean v1, p0, LX/AV5;->A03:Z

    const/4 v0, 0x0

    goto :goto_1

    :pswitch_8
    iget-object v2, p0, LX/AV5;->A02:Ljava/lang/Object;

    iget-boolean v1, p0, LX/AV5;->A03:Z

    const/4 v0, 0x1

    goto :goto_1

    :pswitch_9
    iget-object v2, p0, LX/AV5;->A02:Ljava/lang/Object;

    iget-boolean v1, p0, LX/AV5;->A03:Z

    const/4 v0, 0x2

    :goto_1
    new-instance v3, LX/AV5;

    invoke-direct {v3, v2, p2, v0, v1}, LX/AV5;-><init>(Ljava/lang/Object;LX/0gH;IZ)V

    iput-object p1, v3, LX/AV5;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_a
    iget-object v2, p0, LX/AV5;->A02:Ljava/lang/Object;

    iget-boolean v1, p0, LX/AV5;->A03:Z

    const/4 v0, 0x3

    goto :goto_3

    :pswitch_b
    iget-object v4, p0, LX/AV5;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    iget-object v5, p0, LX/AV5;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-boolean v8, p0, LX/AV5;->A03:Z

    const/4 v7, 0x5

    goto :goto_2

    :pswitch_c
    iget-object v4, p0, LX/AV5;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    iget-object v5, p0, LX/AV5;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-boolean v8, p0, LX/AV5;->A03:Z

    const/4 v7, 0x6

    goto :goto_2

    :pswitch_d
    iget-object v4, p0, LX/AV5;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    iget-object v5, p0, LX/AV5;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-boolean v8, p0, LX/AV5;->A03:Z

    const/4 v7, 0x7

    goto :goto_2

    :pswitch_e
    iget-boolean v8, p0, LX/AV5;->A03:Z

    iget-object v4, p0, LX/AV5;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    iget-object v5, p0, LX/AV5;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    const/16 v7, 0x8

    :goto_2
    new-instance v3, LX/AV5;

    invoke-direct/range {v3 .. v8}, LX/AV5;-><init>(Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;Lcom/whatsapp/infra/core/jid/UserJid;LX/0gH;IZ)V

    return-object v3

    :pswitch_f
    iget-object v2, p0, LX/AV5;->A02:Ljava/lang/Object;

    iget-boolean v1, p0, LX/AV5;->A03:Z

    const/16 v0, 0xb

    :goto_3
    new-instance v3, LX/AV5;

    invoke-direct {v3, v2, p2, v0, v1}, LX/AV5;-><init>(Ljava/lang/Object;LX/0gH;IZ)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_1
        :pswitch_2
        :pswitch_f
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/AV5;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/AV5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v8, p1

    move-object/from16 v0, p0

    iget v1, v0, LX/AV5;->$t:I

    packed-switch v1, :pswitch_data_0

    iget v1, v0, LX/AV5;->A00:I

    if-nez v1, :cond_50

    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/AV5;->A02:Ljava/lang/Object;

    check-cast v3, LX/Dip;

    iget-object v2, v0, LX/AV5;->A01:Ljava/lang/Object;

    check-cast v2, LX/H3r;

    iget-boolean v1, v0, LX/AV5;->A03:Z

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, LX/Dip;->A04(LX/Dip;LX/H3r;ZZ)V

    :cond_0
    :goto_0
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    :cond_1
    return-object v1

    :pswitch_0
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AV5;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_1e

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/AV5;->A01:Ljava/lang/Object;

    check-cast v5, LX/K38;

    iget-object v4, v0, LX/AV5;->A02:Ljava/lang/Object;

    check-cast v4, LX/9VZ;

    iget-boolean v2, v0, LX/AV5;->A03:Z

    new-instance v3, LX/A55;

    invoke-direct {v3, v4, v5, v2}, LX/A55;-><init>(LX/9VZ;LX/K38;Z)V

    iget-object v2, v4, LX/9VZ;->A00:LX/8qV;

    invoke-virtual {v2, v3}, LX/8qV;->A0P(LX/Agp;)V

    invoke-virtual {v2}, LX/8qV;->A0L()LX/9sY;

    move-result-object v2

    invoke-interface {v5, v2}, LX/Jz1;->CCE(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0xb

    invoke-static {v3, v4, v2}, LX/AXV;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AXV;

    move-result-object v2

    iput v6, v0, LX/AV5;->A00:I

    invoke-static {v0, v2, v5}, LX/Iht;->A00(LX/0gH;LX/00h;LX/K38;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_1
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AV5;->A00:I

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_5

    if-eq v2, v7, :cond_1e

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/AV5;->A01:Ljava/lang/Object;

    check-cast v5, LX/0QP;

    iget-object v4, v0, LX/AV5;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/calling/camera/VoipCameraManager;

    iget-object v2, v4, Lcom/whatsapp/calling/camera/VoipCameraManager;->activeCameraJob:LX/0Px;

    if-eqz v2, :cond_4

    invoke-interface {v2}, LX/0Px;->B31()Z

    move-result v2

    if-ne v2, v6, :cond_4

    invoke-static {v4}, LX/8D3;->A0w(Lcom/whatsapp/calling/camera/VoipCameraManager;)Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/96d;->A05:LX/96d;

    if-ne v3, v2, :cond_4

    const-string v0, "voip/VoipCameraManager/startCameraPreview start already in progress, skip"

    goto/16 :goto_1

    :cond_4
    iput-object v5, v0, LX/AV5;->A01:Ljava/lang/Object;

    iput v6, v0, LX/AV5;->A00:I

    invoke-static {v4, v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$cancelAndJoinActiveCameraJob(Lcom/whatsapp/calling/camera/VoipCameraManager;LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_5
    iget-object v5, v0, LX/AV5;->A01:Ljava/lang/Object;

    check-cast v5, LX/0QP;

    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v4, v0, LX/AV5;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/calling/camera/VoipCameraManager;

    invoke-static {v4, v5}, LX/8D6;->A10(Lcom/whatsapp/calling/camera/VoipCameraManager;LX/0QP;)V

    iget-boolean v3, v0, LX/AV5;->A03:Z

    const/4 v2, 0x0

    iput-object v2, v0, LX/AV5;->A01:Ljava/lang/Object;

    iput v7, v0, LX/AV5;->A00:I

    invoke-static {v4, v3, v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$startCameraPreviewAndRestartOnError(Lcom/whatsapp/calling/camera/VoipCameraManager;ZLX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_2
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AV5;->A00:I

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v9, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_8

    if-eq v2, v7, :cond_9

    if-eq v2, v9, :cond_f

    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_7
    iget-boolean v1, v0, LX/AV5;->A03:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/AV5;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    invoke-static {v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$getVoipNative(Lcom/whatsapp/calling/camera/VoipCameraManager;)LX/0St;

    move-result-object v0

    invoke-interface {v0}, LX/0St;->turnCameraOff()V

    goto/16 :goto_0

    :cond_8
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/AV5;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/camera/VoipCameraManager;

    iput v7, v0, LX/AV5;->A00:I

    invoke-static {v2, v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$cancelAndJoinActiveCameraJob(Lcom/whatsapp/calling/camera/VoipCameraManager;LX/0gH;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_a

    return-object v1

    :cond_9
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_a
    move-object v2, v8

    check-cast v2, LX/0Px;

    iget-boolean v3, v0, LX/AV5;->A03:Z

    if-nez v3, :cond_b

    iget-object v8, v0, LX/AV5;->A02:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/calling/camera/VoipCameraManager;

    iget-object v3, v8, Lcom/whatsapp/calling/camera/VoipCameraManager;->currentCamera:Lcom/whatsapp/calling/camera/VoipPhysicalCamera;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->isDeviceConnectedCamera()Z

    move-result v3

    if-ne v3, v7, :cond_c

    :cond_b
    iget-object v3, v0, LX/AV5;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/calling/camera/VoipCameraManager;

    iput-object v2, v0, LX/AV5;->A01:Ljava/lang/Object;

    iput v9, v0, LX/AV5;->A00:I

    const/4 v9, 0x0

    move-object v13, v5

    move-object v8, v3

    move-object v10, v5

    move-object v11, v0

    move v12, v6

    invoke-static/range {v8 .. v13}, Lcom/whatsapp/calling/camera/VoipCameraManager;->stopCameraPreviewInternal$default(Lcom/whatsapp/calling/camera/VoipCameraManager;ZLX/96d;LX/0gH;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_10

    return-object v1

    :cond_c
    invoke-static {v8}, LX/8D3;->A0w(Lcom/whatsapp/calling/camera/VoipCameraManager;)Ljava/lang/Object;

    move-result-object v4

    sget-object v3, LX/96d;->A05:LX/96d;

    if-eq v4, v3, :cond_d

    sget-object v3, LX/96d;->A04:LX/96d;

    if-eq v4, v3, :cond_d

    sget-object v3, LX/96d;->A07:LX/96d;

    if-ne v4, v3, :cond_b

    :cond_d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/VoipCameraManager/stopCameraPreview skipping. captureState: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/8D3;->A0w(Lcom/whatsapp/calling/camera/VoipCameraManager;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isDeviceConnectedCamera ? "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, Lcom/whatsapp/calling/camera/VoipCameraManager;->currentCamera:Lcom/whatsapp/calling/camera/VoipPhysicalCamera;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->isDeviceConnectedCamera()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :cond_e
    invoke-static {v5, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_f
    iget-object v2, v0, LX/AV5;->A01:Ljava/lang/Object;

    check-cast v2, LX/0Px;

    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_10
    if-eqz v2, :cond_7

    invoke-interface {v2}, LX/0Px;->isCancelled()Z

    move-result v2

    if-ne v2, v7, :cond_7

    iget-object v4, v0, LX/AV5;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/calling/camera/VoipCameraManager;

    invoke-static {v4}, LX/8D3;->A0w(Lcom/whatsapp/calling/camera/VoipCameraManager;)Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/96d;->A02:LX/96d;

    if-ne v3, v2, :cond_7

    invoke-static {v4}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$getSelfVideoPortHolder(Lcom/whatsapp/calling/camera/VoipCameraManager;)Lcom/whatsapp/calling/camera/SelfVideoPortHolder;

    move-result-object v2

    iput-object v5, v0, LX/AV5;->A01:Ljava/lang/Object;

    iput v6, v0, LX/AV5;->A00:I

    invoke-virtual {v2, v0}, Lcom/whatsapp/calling/camera/SelfVideoPortHolder;->A01(LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    :pswitch_3
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AV5;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_12

    if-ne v2, v6, :cond_5d

    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_11
    iget-object v1, v0, LX/AV5;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/camera/VoipCameraManager;

    invoke-static {v1, v6}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$disconnectStreamsAndCloseCurrentCamera(Lcom/whatsapp/calling/camera/VoipCameraManager;Z)V

    iget-object v1, v1, Lcom/whatsapp/calling/camera/VoipCameraManager;->_captureState$delegate:LX/00j;

    invoke-static {v1}, LX/1ai;->A1C(LX/00j;)LX/0MX;

    move-result-object v1

    iget-object v0, v0, LX/AV5;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    const-string v0, "voip/VoipCameraManager/stopCameraPreview completed"

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_12
    invoke-static {v8}, LX/8D2;->A0z(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "voip/VoipCameraManager/stopCameraPreview -- currentState: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, LX/AV5;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/calling/camera/VoipCameraManager;

    invoke-static {v5}, LX/8D3;->A0w(Lcom/whatsapp/calling/camera/VoipCameraManager;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v3}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-static {v5}, LX/8D3;->A0w(Lcom/whatsapp/calling/camera/VoipCameraManager;)Ljava/lang/Object;

    move-result-object v2

    sget-object v4, LX/96d;->A06:LX/96d;

    if-eq v2, v4, :cond_0

    invoke-static {v5}, LX/8D3;->A0w(Lcom/whatsapp/calling/camera/VoipCameraManager;)Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/96d;->A02:LX/96d;

    if-eq v3, v2, :cond_0

    iget-object v2, v5, Lcom/whatsapp/calling/camera/VoipCameraManager;->_captureState$delegate:LX/00j;

    invoke-static {v2}, LX/1ai;->A1C(LX/00j;)LX/0MX;

    move-result-object v2

    invoke-static {v2, v4}, LX/8D3;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v2, v0, LX/AV5;->A03:Z

    if-eqz v2, :cond_11

    invoke-static {v5}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$getSelfVideoPortHolder(Lcom/whatsapp/calling/camera/VoipCameraManager;)Lcom/whatsapp/calling/camera/SelfVideoPortHolder;

    move-result-object v2

    iput v6, v0, LX/AV5;->A00:I

    invoke-virtual {v2, v0}, Lcom/whatsapp/calling/camera/SelfVideoPortHolder;->A01(LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_11

    return-object v1

    :pswitch_4
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AV5;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_13

    if-eq v2, v6, :cond_1e

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/AV5;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    iget-object v7, v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0P:Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;

    iget-object v2, v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0H:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/9L4;

    iget-object v8, v0, LX/AV5;->A01:Ljava/lang/Object;

    check-cast v8, LX/0Fq;

    iget-boolean v2, v0, LX/AV5;->A03:Z

    const/4 v5, 0x0

    invoke-static {v8, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v11, LX/8if;->A00:LX/8if;

    const v4, 0x7f120859

    if-eqz v2, :cond_14

    const v4, 0x7f120853

    :cond_14
    new-array v3, v6, [Ljava/lang/Object;

    iget-object v2, v9, LX/9L4;->A00:LX/0Ys;

    invoke-virtual {v2, v8}, LX/0Ys;->A0e(LX/0Fq;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3, v5, v4}, LX/8D1;->A0g(Ljava/lang/Object;[Ljava/lang/Object;II)LX/2H9;

    move-result-object v12

    const v4, 0x7f080bfe

    const v3, 0x7f060674

    new-instance v2, LX/AJZ;

    invoke-direct {v2, v4, v3}, LX/AJZ;-><init>(II)V

    const/4 v9, 0x0

    new-instance v8, LX/AJM;

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v17, v9

    move-object v10, v9

    move/from16 v19, v5

    move/from16 v18, v6

    move-object/from16 v16, v2

    invoke-direct/range {v8 .. v19}, LX/AJM;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/9Nr;LX/2k5;LX/2k5;LX/2k5;LX/2k5;LX/Ad6;Ljava/lang/Long;ZZ)V

    iput v6, v0, LX/AV5;->A00:I

    invoke-virtual {v7, v8, v0}, Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A03(LX/Ae7;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_5
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AV5;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_15

    if-eq v2, v5, :cond_1e

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/AV5;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    iget-object v2, v7, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A05:LX/05V;

    invoke-static {v2}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v3

    iget-object v2, v0, LX/AV5;->A01:Ljava/lang/Object;

    check-cast v2, LX/0Fq;

    invoke-virtual {v3, v2}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v8

    iget-boolean v2, v0, LX/AV5;->A03:Z

    const v6, 0x7f12085a

    const v4, 0x7f080ae2

    if-eqz v2, :cond_16

    const v6, 0x7f120854

    const v4, 0x7f080c6e

    :cond_16
    sget-object v11, LX/8ih;->A00:LX/8ih;

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v2, v7, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0K:LX/05V;

    invoke-static {v2}, LX/1ak;->A0N(LX/05V;)LX/0Ys;

    move-result-object v2

    invoke-static {v2, v8, v3}, LX/3bG;->A18(LX/0Ys;LX/0IB;[Ljava/lang/Object;)V

    invoke-static {v3, v6}, LX/1h5;->A03([Ljava/lang/Object;I)LX/2H9;

    move-result-object v12

    const v3, 0x7f060579

    new-instance v2, LX/AJZ;

    invoke-direct {v2, v4, v3}, LX/AJZ;-><init>(II)V

    const/4 v9, 0x0

    const/16 v19, 0x0

    new-instance v8, LX/AJM;

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v17, v9

    move-object v10, v9

    move/from16 v18, v5

    move-object/from16 v16, v2

    invoke-direct/range {v8 .. v19}, LX/AJM;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/9Nr;LX/2k5;LX/2k5;LX/2k5;LX/2k5;LX/Ad6;Ljava/lang/Long;ZZ)V

    iget-object v2, v7, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0P:Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;

    iput v5, v0, LX/AV5;->A00:I

    invoke-virtual {v2, v8, v0}, Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A03(LX/Ae7;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_6
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AV5;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_17

    if-eq v2, v6, :cond_1e

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/AV5;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    iget-object v2, v7, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A07:LX/05V;

    invoke-static {v2}, LX/1af;->A0d(LX/05V;)LX/07t;

    move-result-object v3

    iget-object v2, v0, LX/AV5;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v3, v2}, LX/0Qg;->A0W(LX/07t;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v7, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A05:LX/05V;

    invoke-static {v2}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v3

    iget-object v2, v0, LX/AV5;->A01:Ljava/lang/Object;

    check-cast v2, LX/0Fq;

    invoke-virtual {v3, v2}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v8

    iget-object v3, v7, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0M:LX/8qV;

    invoke-virtual {v3}, LX/8qV;->A0L()LX/9sY;

    move-result-object v2

    invoke-virtual {v2}, LX/9sY;->A01()Z

    move-result v2

    if-nez v2, :cond_18

    invoke-virtual {v3}, LX/8qV;->A0L()LX/9sY;

    move-result-object v2

    iget-boolean v2, v2, LX/9sY;->A0V:Z

    const/4 v5, 0x0

    if-nez v2, :cond_19

    :cond_18
    const/4 v5, 0x1

    :cond_19
    iget-object v2, v7, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0D:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Nt;

    iget-boolean v4, v0, LX/AV5;->A03:Z

    iget-object v3, v2, LX/9Nt;->A00:LX/0Ys;

    iget-object v2, v2, LX/9Nt;->A01:LX/07B;

    invoke-static {v3, v2}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v5}, LX/9uc;->A00(LX/07B;Z)I

    move-result v2

    invoke-virtual {v3, v8, v2}, LX/0Ys;->A0Z(LX/0IB;I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1a

    const-string v0, "InCallBannerViewModelV2/onScreenShareStateChanged view state is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1a
    if-eqz v4, :cond_1b

    const v4, 0x7f123149

    sget-object v11, LX/8ii;->A00:LX/8ii;

    :goto_2
    new-array v3, v6, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v5, v3, v2, v4}, LX/8D1;->A0g(Ljava/lang/Object;[Ljava/lang/Object;II)LX/2H9;

    move-result-object v12

    const/4 v9, 0x0

    new-instance v8, LX/AJM;

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object v10, v9

    move/from16 v18, v6

    move/from16 v19, v2

    invoke-direct/range {v8 .. v19}, LX/AJM;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/9Nr;LX/2k5;LX/2k5;LX/2k5;LX/2k5;LX/Ad6;Ljava/lang/Long;ZZ)V

    iget-object v2, v7, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0P:Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;

    iput v6, v0, LX/AV5;->A00:I

    invoke-virtual {v2, v8, v0}, Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A03(LX/Ae7;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_1b
    const v4, 0x7f123299

    sget-object v11, LX/8ij;->A00:LX/8ij;

    goto :goto_2

    :pswitch_7
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AV5;->A00:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_1c

    if-eq v2, v4, :cond_1e

    if-eq v2, v3, :cond_1e

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-boolean v2, v0, LX/AV5;->A03:Z

    iget-object v5, v0, LX/AV5;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    if-nez v2, :cond_1d

    iget-object v3, v0, LX/AV5;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    new-instance v2, LX/8iO;

    invoke-direct {v2, v3}, LX/8iO;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;)V

    iput v4, v0, LX/AV5;->A00:I

    invoke-static {v2, v5, v0}, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A01(LX/9Nr;Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    if-ne v0, v1, :cond_0

    return-object v1

    :cond_1d
    iget-object v2, v5, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0E:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/9L1;

    iget-object v8, v0, LX/AV5;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/infra/core/jid/UserJid;

    const/16 v2, 0x1a

    invoke-static {v8, v5, v2}, LX/9zB;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/9zB;

    move-result-object v10

    const/16 v2, 0x1b

    invoke-static {v8, v5, v2}, LX/9zB;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/9zB;

    move-result-object v11

    const/4 v4, 0x0

    invoke-static {v8, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v7, 0x7f12362b

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v6

    iget-object v2, v9, LX/9L1;->A00:LX/0Ys;

    invoke-virtual {v2, v8}, LX/0Ys;->A0e(LX/0Fq;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6, v4, v7}, LX/8D1;->A0g(Ljava/lang/Object;[Ljava/lang/Object;II)LX/2H9;

    move-result-object v13

    new-instance v12, LX/8iO;

    invoke-direct {v12, v8}, LX/8iO;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;)V

    const v2, 0x7f12362c

    invoke-static {v2}, LX/1h5;->A02(I)LX/2H9;

    move-result-object v15

    const v2, 0x7f12362d

    invoke-static {v2}, LX/1h5;->A02(I)LX/2H9;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v19, 0x1

    new-instance v9, LX/AJM;

    move-object v14, v13

    move-object/from16 v18, v17

    move/from16 v20, v4

    invoke-direct/range {v9 .. v20}, LX/AJM;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/9Nr;LX/2k5;LX/2k5;LX/2k5;LX/2k5;LX/Ad6;Ljava/lang/Long;ZZ)V

    iget-object v2, v5, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0P:Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;

    iput v3, v0, LX/AV5;->A00:I

    invoke-virtual {v2, v9, v0}, Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A03(LX/Ae7;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :pswitch_8
    iget v1, v0, LX/AV5;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1f

    if-eq v1, v4, :cond_1e

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1e
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1f
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/AV5;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    iget-object v2, v0, LX/AV5;->A01:Ljava/lang/Object;

    check-cast v2, LX/9sY;

    iget-object v1, v2, LX/9sY;->A0B:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    move-object/from16 v33, v1

    invoke-static/range {v33 .. v33}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v1, v0, LX/AV5;->A01:Ljava/lang/Object;

    check-cast v1, LX/9sY;

    iget-boolean v1, v1, LX/9sY;->A0Q:Z

    move/from16 v20, v1

    iget-boolean v1, v0, LX/AV5;->A03:Z

    move/from16 v19, v1

    iput v4, v0, LX/AV5;->A00:I

    iget-object v1, v3, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0B:LX/05V;

    invoke-static {v1}, LX/9vA;->A01(LX/05V;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v1

    const/4 v13, 0x0

    if-eqz v1, :cond_20

    iget-object v1, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-static {v1}, LX/0Qg;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_20

    iget-object v1, v3, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0K:LX/0ah;

    invoke-virtual {v1, v5}, LX/0ah;->A08(Ljava/lang/String;)LX/1Ve;

    move-result-object v13

    :cond_20
    iget-object v1, v2, LX/9sY;->A09:Lcom/google/common/collect/ImmutableMap;

    move-object/from16 v32, v1

    invoke-interface/range {v32 .. v32}, Ljava/util/Map;->size()I

    move-result v1

    iget-boolean v7, v2, LX/9sY;->A0a:Z

    if-eqz v7, :cond_21

    iget-object v6, v3, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0O:LX/07B;

    const/16 v5, 0x1dd3

    invoke-virtual {v6, v5}, LX/00I;->A0Z(I)Z

    move-result v5

    if-eqz v5, :cond_2c

    iget-object v5, v2, LX/9sY;->A0C:LX/1CU;

    if-eqz v5, :cond_21

    iget-object v1, v3, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0P:LX/0ZC;

    invoke-virtual {v1, v5}, LX/0ZC;->A0H(LX/0vc;)LX/1W6;

    move-result-object v1

    invoke-virtual {v1}, LX/1W6;->A08()I

    move-result v1

    :cond_21
    :goto_4
    iget-boolean v6, v2, LX/9sY;->A0N:Z

    if-eqz v6, :cond_22

    const/16 v5, 0x20

    const/16 v18, 0x1

    if-gt v1, v5, :cond_23

    :cond_22
    const/16 v18, 0x0

    :cond_23
    if-eqz v13, :cond_2b

    iget v8, v13, LX/1Ve;->A08:I

    const/4 v5, 0x3

    if-ne v8, v5, :cond_2b

    const/16 v21, 0x1

    :goto_5
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v5, v2, LX/9sY;->A0C:LX/1CU;

    if-eqz v5, :cond_2a

    iget-object v9, v3, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0P:LX/0ZC;

    invoke-virtual {v9, v5}, LX/0ZC;->A0H(LX/0vc;)LX/1W6;

    move-result-object v10

    :goto_6
    invoke-virtual/range {v32 .. v32}, Lcom/google/common/collect/ImmutableMap;->values()Ljava/util/Collection;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_24
    const/16 v16, 0x0

    :cond_25
    :goto_7
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2d

    invoke-static/range {v17 .. v17}, LX/8D1;->A0N(Ljava/util/Iterator;)LX/9g7;

    move-result-object v14

    iget-boolean v9, v14, LX/9g7;->A0S:Z

    if-nez v9, :cond_25

    iget-object v12, v14, LX/9g7;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v12}, LX/00C;->A06(Ljava/lang/Object;)V

    iget v11, v14, LX/9g7;->A06:I

    invoke-static {v11}, LX/1ag;->A1L(I)Z

    move-result v9

    if-nez v9, :cond_26

    if-eqz v18, :cond_26

    iget-object v9, v3, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0D:LX/05V;

    invoke-static {v9}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0VV;

    invoke-virtual {v9, v12}, LX/0VV;->A0E(LX/0Fq;)Z

    move-result v9

    if-eqz v9, :cond_27

    :cond_26
    iget-object v15, v3, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0V:LX/0kU;

    invoke-virtual {v15}, LX/0kU;->A0G()Z

    move-result v9

    if-eqz v9, :cond_29

    iget-object v9, v3, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0D:LX/05V;

    invoke-static {v9}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0VV;

    invoke-virtual {v9, v12}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v9

    invoke-virtual {v15, v9, v10, v4}, LX/0kU;->A0A(LX/0IB;LX/1W6;Z)LX/0kV;

    move-result-object v12

    :goto_8
    new-instance v9, LX/9on;

    invoke-direct {v9, v14, v12}, LX/9on;-><init>(LX/9g7;LX/0kV;)V

    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_27
    if-nez v16, :cond_28

    const/4 v9, 0x3

    if-eq v11, v9, :cond_28

    const/4 v9, 0x2

    if-eq v11, v9, :cond_28

    const/16 v9, 0xb

    if-ne v11, v9, :cond_24

    :cond_28
    const/16 v16, 0x1

    goto :goto_7

    :cond_29
    const/4 v12, 0x0

    goto :goto_8

    :cond_2a
    const/4 v10, 0x0

    goto :goto_6

    :cond_2b
    const/16 v21, 0x0

    goto :goto_5

    :cond_2c
    if-eqz v13, :cond_21

    invoke-virtual {v13}, LX/1Ve;->A0C()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_4

    :cond_2d
    const/16 v29, 0x0

    if-eqz v10, :cond_34

    if-eqz v6, :cond_34

    iget-object v11, v3, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0O:LX/07B;

    const/16 v9, 0x1dd3

    invoke-virtual {v11, v9}, LX/00I;->A0Z(I)Z

    move-result v9

    if-eqz v9, :cond_34

    invoke-virtual {v10}, LX/1W6;->A0Z()Z

    move-result v9

    if-eqz v9, :cond_33

    invoke-virtual {v10}, LX/1W6;->A0F()Lcom/google/common/collect/ImmutableSet;

    move-result-object v9

    :goto_9
    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_39

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2y8;

    iget-object v9, v3, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0U:LX/07t;

    iget-object v12, v11, LX/2y8;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v9, v12}, LX/0Qg;->A0W(LX/07t;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v9

    const/16 v26, 0x0

    if-nez v9, :cond_2f

    if-eqz v18, :cond_2e

    iget-object v9, v3, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0D:LX/05V;

    invoke-static {v9}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0VV;

    invoke-virtual {v9, v12}, LX/0VV;->A0E(LX/0Fq;)Z

    move-result v9

    if-eqz v9, :cond_2f

    :cond_2e
    iget-object v9, v3, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0C:LX/05V;

    invoke-static {v9}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1Ia;

    iget-object v9, v2, LX/9sY;->A0E:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v9}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v9

    invoke-virtual {v11, v12, v9}, LX/1Ia;->A01(Lcom/whatsapp/infra/core/jid/UserJid;Z)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v9

    if-nez v9, :cond_30

    iget-object v12, v3, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0T:LX/075;

    const-string v11, "ParticipantListViewModel/updateParticipants phoneNumber_lid_mapping_missing"

    const/4 v9, 0x0

    invoke-virtual {v12, v11, v9, v4}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2f
    :goto_b
    const/4 v9, 0x0

    :goto_c
    add-int v29, v29, v9

    goto :goto_a

    :cond_30
    invoke-static {v9}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v11

    if-eqz v11, :cond_31

    const/4 v9, 0x1

    goto :goto_c

    :cond_31
    move-object/from16 v11, v32

    invoke-virtual {v11, v9}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2f

    iget-object v12, v3, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0V:LX/0kU;

    invoke-virtual {v12}, LX/0kU;->A0G()Z

    move-result v11

    if-eqz v11, :cond_32

    iget-object v11, v3, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0D:LX/05V;

    invoke-static {v11}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0VV;

    invoke-virtual {v11, v9}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v11

    invoke-virtual {v12, v11, v10, v4}, LX/0kU;->A0A(LX/0IB;LX/1W6;Z)LX/0kV;

    move-result-object v24

    :goto_d
    const/16 v25, 0xb

    new-instance v11, LX/9on;

    move/from16 v28, v26

    move-object/from16 v22, v11

    move-object/from16 v23, v9

    move/from16 v27, v26

    invoke-direct/range {v22 .. v28}, LX/9on;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/0kV;IZZZ)V

    invoke-virtual {v8, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_32
    const/16 v24, 0x0

    goto :goto_d

    :cond_33
    invoke-virtual {v10}, LX/1W6;->A0G()Lcom/google/common/collect/ImmutableSet;

    move-result-object v9

    goto/16 :goto_9

    :cond_34
    if-eqz v7, :cond_39

    if-eqz v13, :cond_39

    invoke-static {v13}, LX/8D2;->A12(LX/1Ve;)Ljava/util/Iterator;

    move-result-object v12

    const/4 v11, 0x0

    :cond_35
    :goto_e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_38

    invoke-static {v12}, LX/1ai;->A0X(Ljava/util/Iterator;)LX/8rY;

    move-result-object v9

    iget-object v10, v9, LX/8rY;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v10}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v9

    if-eqz v9, :cond_36

    add-int/lit8 v11, v11, 0x1

    goto :goto_e

    :cond_36
    move-object/from16 v9, v32

    invoke-virtual {v9, v10}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_35

    invoke-static {v10}, LX/00C;->A05(Ljava/lang/Object;)V

    if-eqz v18, :cond_37

    iget-object v9, v3, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0D:LX/05V;

    invoke-static {v9}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0VV;

    invoke-virtual {v9, v10}, LX/0VV;->A0E(LX/0Fq;)Z

    move-result v9

    if-eqz v9, :cond_35

    :cond_37
    const/16 v27, 0x0

    const/16 v28, 0xb

    new-instance v9, LX/9on;

    move/from16 v31, v29

    move-object/from16 v25, v9

    move-object/from16 v26, v10

    move/from16 v30, v29

    invoke-direct/range {v25 .. v31}, LX/9on;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/0kV;IZZZ)V

    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_38
    move/from16 v29, v11

    :cond_39
    const/4 v10, 0x7

    new-instance v9, LX/AOe;

    invoke-direct {v9, v3, v10}, LX/AOe;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v9}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v10, LX/Dj8;

    invoke-direct {v10, v8, v11, v9}, LX/Dj8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v9, v10, LX/Dj8;->first:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v8, v10, LX/Dj8;->second:Ljava/lang/Object;

    invoke-static {v8}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v12

    iget-object v8, v10, LX/Dj8;->third:Ljava/lang/Object;

    invoke-static {v8}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v11

    if-nez v5, :cond_40

    if-nez v6, :cond_40

    if-eqz v19, :cond_3a

    invoke-static/range {v33 .. v33}, Lcom/whatsapp/calling/voipcalling/Voip;->A09(Lcom/whatsapp/calling/infra/voipcalling/CallState;)Z

    move-result v8

    if-nez v8, :cond_40

    sget-object v10, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACCEPT_SENT:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    move-object/from16 v8, v33

    if-eq v8, v10, :cond_40

    :cond_3a
    const/16 v19, 0x1

    :goto_f
    invoke-virtual/range {v32 .. v32}, Lcom/google/common/collect/ImmutableMap;->values()Ljava/util/Collection;

    move-result-object v8

    invoke-static {v8, v4}, LX/0Qg;->A00(Ljava/util/Collection;Z)I

    move-result v17

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v8

    const/16 v18, 0x0

    if-eqz v5, :cond_3c

    if-nez v6, :cond_3b

    if-eqz v7, :cond_3c

    :cond_3b
    iget-object v7, v3, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0P:LX/0ZC;

    invoke-virtual {v7, v5}, LX/0ZC;->A0B(LX/0vc;)I

    move-result v6

    sub-int/2addr v6, v8

    add-int/lit8 v6, v6, -0x1

    sub-int/2addr v6, v11

    if-gez v6, :cond_3f

    invoke-virtual {v7, v5}, LX/0ZC;->A0B(LX/0vc;)I

    :cond_3c
    :goto_10
    if-eqz v20, :cond_3d

    const/16 v20, 0x1

    if-nez v12, :cond_3e

    :cond_3d
    const/16 v20, 0x0

    :cond_3e
    sub-int/2addr v1, v4

    sub-int/2addr v1, v11

    move-object v12, v2

    move-object v13, v3

    move-object v14, v9

    move-object v15, v0

    move/from16 v16, v1

    invoke-static/range {v12 .. v21}, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A03(LX/9sY;Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;Ljava/util/List;LX/0gH;IIIZZZ)LX/0Mq;

    goto/16 :goto_0

    :cond_3f
    move/from16 v18, v6

    goto :goto_10

    :cond_40
    const/16 v19, 0x0

    goto :goto_f

    :pswitch_9
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AV5;->A00:I

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_44

    if-ne v2, v4, :cond_5e

    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_41
    invoke-static {v8}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v1

    iget-object v6, v0, LX/AV5;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/companiondevice/NativeQRCodeLinkingBottomSheet;

    if-eqz v1, :cond_43

    iget-object v1, v6, Lcom/whatsapp/companiondevice/NativeQRCodeLinkingBottomSheet;->A02:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Xn;

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, LX/9Xn;->A02:Ljava/lang/Integer;

    :cond_42
    iget-object v1, v6, Lcom/whatsapp/companiondevice/NativeQRCodeLinkingBottomSheet;->A06:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/8Jy;

    iget-boolean v5, v0, LX/AV5;->A03:Z

    iget-object v2, v6, Lcom/whatsapp/companiondevice/NativeQRCodeLinkingBottomSheet;->A07:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Jz;

    invoke-virtual {v1}, LX/8Jz;->A0X()I

    move-result v3

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Jz;

    invoke-static {v1}, LX/8Jz;->A00(LX/8Jz;)I

    move-result v2

    sget-object v1, LX/95u;->A02:LX/95u;

    invoke-virtual {v7, v1, v3, v2, v5}, LX/8Jy;->A0Y(LX/95u;IIZ)V

    invoke-virtual {v6}, Landroidx/fragment/app/DialogFragment;->A2O()V

    :goto_11
    iget-object v0, v0, LX/AV5;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_0

    :cond_43
    iget-object v1, v6, Lcom/whatsapp/companiondevice/NativeQRCodeLinkingBottomSheet;->A06:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Jy;

    iget-object v1, v1, LX/8Jy;->A07:Ljava/lang/String;

    if-nez v1, :cond_42

    iget-object v1, v6, Lcom/whatsapp/companiondevice/NativeQRCodeLinkingBottomSheet;->A03:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Zr;

    const/16 v1, 0xa

    invoke-virtual {v2, v1}, LX/9Zr;->A00(I)V

    iget-object v1, v6, Lcom/whatsapp/companiondevice/NativeQRCodeLinkingBottomSheet;->A04:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9gg;

    iget-object v1, v1, LX/9gg;->A00:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0DI;

    const v2, 0x14f73892

    const-string v1, "native_qr_refresh_code_failed"

    invoke-interface {v3, v2, v1}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    iget-object v1, v0, LX/AV5;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f12021e

    invoke-static {v2, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_11

    :cond_44
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/AV5;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setEnabled(Z)V

    iget-object v3, v0, LX/AV5;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/companiondevice/NativeQRCodeLinkingBottomSheet;

    iput v4, v0, LX/AV5;->A00:I

    const-string v2, "0"

    invoke-static {v3, v2, v0, v5}, Lcom/whatsapp/companiondevice/NativeQRCodeLinkingBottomSheet;->A00(Lcom/whatsapp/companiondevice/NativeQRCodeLinkingBottomSheet;Ljava/lang/String;LX/0gH;Z)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_41

    return-object v1

    :pswitch_a
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AV5;->A00:I

    const/4 v6, 0x3

    const/4 v4, 0x2

    const/4 v15, 0x1

    if-eqz v2, :cond_45

    if-eq v2, v15, :cond_46

    if-eq v2, v4, :cond_48

    iget-object v1, v0, LX/AV5;->A01:Ljava/lang/Object;

    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    return-object v1

    :cond_45
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/AV5;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

    invoke-static {v2}, LX/A7k;->A04(Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;)LX/0MV;

    move-result-object v3

    sget-object v2, LX/A86;->A00:LX/A86;

    iput v15, v0, LX/AV5;->A00:I

    invoke-interface {v3, v2, v0}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_47

    return-object v1

    :cond_46
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_47
    iget-object v2, v0, LX/AV5;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

    iget-object v7, v2, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A03:LX/A7n;

    iget-boolean v5, v0, LX/AV5;->A03:Z

    iput v4, v0, LX/AV5;->A00:I

    sget-object v4, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/FDG;

    const/4 v11, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "over18"

    invoke-static {v4, v3, v2}, LX/3bE;->A0S(LX/FDG;Ljava/lang/Object;Ljava/lang/String;)LX/DuA;

    move-result-object v2

    invoke-static {}, LX/3bD;->A0e()LX/Cnl;

    move-result-object v9

    invoke-static {v2, v9}, LX/1am;->A14(LX/FMU;LX/Cnl;)V

    invoke-static {v0}, LX/3bG;->A0v(LX/0gH;)LX/JXO;

    move-result-object v4

    iget-object v2, v7, LX/A7n;->A05:LX/0ol;

    const-class v10, LX/8OV;

    const-string v13, "whatsapp-android-mex"

    const-string v12, "SubmitAge"

    new-instance v8, LX/Cnm;

    move-object v14, v11

    invoke-direct/range {v8 .. v15}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    invoke-static {v8, v2}, LX/1ai;->A0Y(LX/DdP;Ljava/lang/Object;)LX/D58;

    move-result-object v3

    new-instance v2, LX/AQ0;

    invoke-direct {v2, v7, v4, v15, v5}, LX/AQ0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v3, v2}, LX/D58;->A05(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4}, LX/JXO;->A00()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_49

    return-object v1

    :cond_48
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_49
    iget-object v7, v0, LX/AV5;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

    check-cast v8, LX/Aal;

    instance-of v2, v8, LX/A7t;

    if-eqz v2, :cond_4b

    move-object v2, v8

    check-cast v2, LX/A7t;

    invoke-virtual {v7, v2}, LX/A7k;->A06(LX/A7t;)V

    :cond_4a
    :goto_12
    invoke-static {v7}, LX/A7k;->A04(Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;)LX/0MV;

    move-result-object v2

    iput-object v8, v0, LX/AV5;->A01:Ljava/lang/Object;

    iput v6, v0, LX/AV5;->A00:I

    invoke-interface {v2, v8, v0}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_1

    return-object v8

    :cond_4b
    instance-of v2, v8, LX/A7q;

    if-nez v2, :cond_4d

    sget-object v2, LX/A80;->A00:LX/A80;

    invoke-static {v8, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4d

    instance-of v2, v8, LX/A7r;

    if-nez v2, :cond_4d

    instance-of v2, v8, LX/A8F;

    if-eqz v2, :cond_4c

    iget-object v2, v7, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A04:LX/9t0;

    invoke-static {v2, v8}, LX/A8F;->A00(LX/9t0;Ljava/lang/Object;)V

    goto :goto_12

    :cond_4c
    instance-of v2, v8, LX/A7w;

    if-eqz v2, :cond_4a

    iget-object v5, v7, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A04:LX/9t0;

    move-object v2, v8

    check-cast v2, LX/A7w;

    iget-object v4, v2, LX/A7w;->A02:Ljava/lang/String;

    iget-object v3, v2, LX/A7w;->A03:Ljava/lang/String;

    iget-object v2, v2, LX/A7w;->A01:Ljava/lang/Integer;

    invoke-virtual {v5, v2, v4, v3, v15}, LX/9t0;->A08(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_12

    :cond_4d
    invoke-static {v7, v8}, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A01(Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;LX/Aal;)V

    goto :goto_12

    :pswitch_b
    iget v1, v0, LX/AV5;->A00:I

    if-nez v1, :cond_7a

    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/AV5;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v2, :cond_79

    iget-object v1, v0, LX/AV5;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/identity/WaGenerateFingerprintTask;

    iget-boolean v5, v0, LX/AV5;->A03:Z

    iget-object v3, v1, Lcom/whatsapp/identity/WaGenerateFingerprintTask;->A01:LX/9me;

    iget-object v0, v3, LX/9me;->A01:LX/0ZG;

    invoke-virtual {v0, v2}, LX/0ZG;->A0B(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/9me;->A01(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    iget-object v0, v3, LX/9me;->A03:LX/9Zd;

    if-eqz v4, :cond_78

    invoke-virtual {v0, v4}, LX/9Zd;->A00(Ljava/lang/Iterable;)Ljava/util/HashMap;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    invoke-virtual {v8}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-ne v4, v0, :cond_1

    iget-object v6, v3, LX/9me;->A05:LX/07t;

    invoke-static {v6}, LX/1af;->A0j(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v0

    invoke-static {v0}, LX/5oV;->A0P(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/7FA;

    move-result-object v7

    invoke-virtual {v8}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v8

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_13
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Z0;

    iget-object v0, v0, LX/9Z0;->A00:LX/9ng;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :pswitch_c
    iget v1, v0, LX/AV5;->A00:I

    if-nez v1, :cond_7b

    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/AV5;->A02:Ljava/lang/Object;

    check-cast v3, LX/8LL;

    invoke-virtual {v3}, LX/8LL;->A0Y()LX/9dA;

    move-result-object v2

    iget-object v1, v0, LX/AV5;->A01:Ljava/lang/Object;

    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v2, LX/98B;->A0B:LX/98B;

    const-string v1, "onCriticalDataSyncFailed"

    invoke-static {v3, v2, v1}, LX/9sb;->A00(LX/8LL;LX/98B;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/8LL;->A0X()LX/Adc;

    move-result-object v2

    iget-object v1, v3, LX/8LL;->A05:LX/05V;

    goto :goto_14

    :pswitch_d
    iget v1, v0, LX/AV5;->A00:I

    if-nez v1, :cond_7c

    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/AV5;->A02:Ljava/lang/Object;

    check-cast v3, LX/8LM;

    invoke-virtual {v3}, LX/8LM;->A0Y()LX/9dA;

    move-result-object v2

    iget-object v1, v0, LX/AV5;->A01:Ljava/lang/Object;

    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v2, LX/98B;->A0B:LX/98B;

    const-string v1, "onCriticalDataSyncFailed"

    invoke-static {v3, v2, v1}, LX/9sb;->A01(LX/8LM;LX/98B;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/8LM;->A0X()LX/Adc;

    move-result-object v2

    iget-object v1, v3, LX/8LM;->A06:LX/05V;

    :goto_14
    invoke-static {v1}, LX/1ac;->A1O(LX/05V;)V

    iget-boolean v0, v0, LX/AV5;->A03:Z

    const/16 v1, -0x10

    if-eqz v0, :cond_4e

    const/16 v1, -0xf

    :cond_4e
    const/16 v0, 0x8

    invoke-interface {v2, v0, v1}, LX/Adc;->BAk(II)V

    goto/16 :goto_0

    :pswitch_e
    iget v1, v0, LX/AV5;->A00:I

    if-nez v1, :cond_7d

    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/AV5;->A02:Ljava/lang/Object;

    check-cast v4, LX/8Kj;

    iget-object v1, v4, LX/8Kj;->A06:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0kB;

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v3, v2, v1}, LX/0kB;->A03(LX/0kB;IZ)V

    iget-object v2, v0, LX/AV5;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string v1, "me"

    invoke-virtual {v2, v1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    iget-boolean v0, v0, LX/AV5;->A03:Z

    if-nez v0, :cond_4f

    iget-object v0, v4, LX/8Kj;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2wQ;

    invoke-virtual {v0}, LX/2wQ;->A01()V

    :cond_4f
    iget-object v0, v4, LX/8Kj;->A01:LX/06e;

    invoke-static {v0}, LX/1am;->A13(LX/06d;)V

    goto/16 :goto_0

    :cond_50
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_f
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AV5;->A00:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_54

    if-eq v2, v4, :cond_56

    if-ne v2, v5, :cond_5c

    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_51
    invoke-static {v8}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    if-nez v1, :cond_53

    iget-boolean v1, v0, LX/AV5;->A03:Z

    if-eqz v1, :cond_52

    iget-object v3, v0, LX/AV5;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/calling/camera/VoipCameraManager;

    invoke-static {v3}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$getCallStateDatasource(Lcom/whatsapp/calling/camera/VoipCameraManager;)LX/9vA;

    move-result-object v1

    invoke-virtual {v1}, LX/9vA;->A04()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v1

    if-eqz v1, :cond_52

    iget-object v1, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->self:LX/9g7;

    if-eqz v1, :cond_52

    iget v2, v1, LX/9g7;->A0A:I

    const/4 v1, 0x6

    invoke-static {v2, v1}, LX/1ag;->A1Q(II)Z

    move-result v1

    if-ne v1, v4, :cond_52

    const-string v1, "voip/VoipCameraManager/startCameraPreview previous turnCameraOn failed, retry"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$getVoipNative(Lcom/whatsapp/calling/camera/VoipCameraManager;)LX/0St;

    move-result-object v1

    invoke-interface {v1}, LX/0St;->turnCameraOn()V

    :cond_52
    iget-object v3, v0, LX/AV5;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/calling/camera/VoipCameraManager;

    iget-object v0, v3, Lcom/whatsapp/calling/camera/VoipCameraManager;->_captureState$delegate:LX/00j;

    invoke-static {v0}, LX/1ai;->A1C(LX/00j;)LX/0MX;

    move-result-object v1

    sget-object v0, LX/96d;->A04:LX/96d;

    invoke-static {v1, v0}, LX/8D3;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$getCameraLoggingHelper(Lcom/whatsapp/calling/camera/VoipCameraManager;)LX/9gr;

    move-result-object v2

    iget-object v0, v3, Lcom/whatsapp/calling/camera/VoipCameraManager;->cameraFailureCount:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/9gr;->A02(J)V

    iget-object v2, v3, Lcom/whatsapp/calling/camera/VoipCameraManager;->cameraFailureCount:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    const-string v0, "voip/VoipCameraManager/startCameraPreview completed successfully"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :goto_15
    const/4 v1, 0x0

    :goto_16
    invoke-static {v1}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :cond_53
    const-string v0, "voip/VoipCameraManager/startCameraPreview failed to start capture"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_16

    :cond_54
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/AV5;->A01:Ljava/lang/Object;

    check-cast v7, LX/0QP;

    iget-object v8, v0, LX/AV5;->A02:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/calling/camera/VoipCameraManager;

    iget-object v2, v8, Lcom/whatsapp/calling/camera/VoipCameraManager;->_captureState$delegate:LX/00j;

    invoke-static {v2}, LX/1ai;->A1C(LX/00j;)LX/0MX;

    move-result-object v3

    sget-object v2, LX/96d;->A02:LX/96d;

    sget-object v6, LX/96d;->A05:LX/96d;

    check-cast v3, LX/0MZ;

    invoke-static {v2, v6, v3}, LX/0MZ;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0MZ;)Z

    move-result v2

    if-nez v2, :cond_55

    iget-object v2, v8, Lcom/whatsapp/calling/camera/VoipCameraManager;->_captureState$delegate:LX/00j;

    invoke-static {v2}, LX/1ai;->A1C(LX/00j;)LX/0MX;

    move-result-object v3

    sget-object v2, LX/96d;->A03:LX/96d;

    check-cast v3, LX/0MZ;

    invoke-static {v2, v6, v3}, LX/0MZ;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0MZ;)Z

    move-result v2

    if-nez v2, :cond_55

    const-string v0, "voip/VoipCameraManager/startCameraPreview skipping, camera already starting"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto :goto_15

    :cond_55
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "voip/VoipCameraManager/startCameraPreview userInitiated: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v0, LX/AV5;->A03:Z

    invoke-static {v3, v2}, LX/1ah;->A1P(Ljava/lang/StringBuilder;Z)V

    invoke-static {v8}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$getCaptureDeviceCapabilityStore(Lcom/whatsapp/calling/camera/VoipCameraManager;)Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;

    move-result-object v6

    iget-object v3, v8, Lcom/whatsapp/calling/camera/VoipCameraManager;->preferredCameraType:LX/96F;

    invoke-static {v8}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$getCurrentApiVersion(Lcom/whatsapp/calling/camera/VoipCameraManager;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iput-object v7, v0, LX/AV5;->A01:Ljava/lang/Object;

    iput v4, v0, LX/AV5;->A00:I

    invoke-virtual {v6, v3, v0, v2}, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A02(LX/96F;LX/0gH;I)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_57

    return-object v1

    :cond_56
    iget-object v7, v0, LX/AV5;->A01:Ljava/lang/Object;

    check-cast v7, LX/0QP;

    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_57
    check-cast v8, Lcom/whatsapp/calling/camera/data/CameraInfo;

    if-nez v8, :cond_58

    iget-object v1, v0, LX/AV5;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/camera/VoipCameraManager;

    const-string v0, "voip/VoipCameraManager/startCameraPreview failed to get device config"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/whatsapp/calling/camera/VoipCameraManager;->_captureState$delegate:LX/00j;

    invoke-static {v0}, LX/1ai;->A1C(LX/00j;)LX/0MX;

    move-result-object v1

    sget-object v0, LX/96d;->A02:LX/96d;

    invoke-static {v1, v0}, LX/8D3;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, -0x1

    goto/16 :goto_16

    :cond_58
    invoke-static {v7}, LX/0QO;->A05(LX/0QP;)V

    iget-object v3, v0, LX/AV5;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/calling/camera/VoipCameraManager;

    iget-object v2, v3, Lcom/whatsapp/calling/camera/VoipCameraManager;->preferredCameraType:LX/96F;

    invoke-static {v3, v2, v8}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$createAndSetupCaptureDevice(Lcom/whatsapp/calling/camera/VoipCameraManager;LX/96F;Lcom/whatsapp/calling/camera/data/CameraInfo;)Lcom/whatsapp/calling/camera/VoipPhysicalCamera;

    move-result-object v2

    iput-object v2, v3, Lcom/whatsapp/calling/camera/VoipCameraManager;->currentCamera:Lcom/whatsapp/calling/camera/VoipPhysicalCamera;

    iget-object v2, v3, Lcom/whatsapp/calling/camera/VoipCameraManager;->currentCamera:Lcom/whatsapp/calling/camera/VoipPhysicalCamera;

    if-nez v2, :cond_59

    iget-object v0, v3, Lcom/whatsapp/calling/camera/VoipCameraManager;->_captureState$delegate:LX/00j;

    invoke-static {v0}, LX/1ai;->A1C(LX/00j;)LX/0MX;

    move-result-object v1

    sget-object v0, LX/96d;->A02:LX/96d;

    invoke-static {v1, v0}, LX/8D3;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "voip/VoipCameraManager/startCameraPreview failed to create camera"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const/4 v1, -0x4

    goto/16 :goto_16

    :cond_59
    iget-object v2, v3, Lcom/whatsapp/calling/camera/VoipCameraManager;->currentCamera:Lcom/whatsapp/calling/camera/VoipPhysicalCamera;

    invoke-static {v3, v2}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$notifyCameraCreated(Lcom/whatsapp/calling/camera/VoipCameraManager;Lcom/whatsapp/calling/camera/VoipPhysicalCamera;)V

    invoke-static {v3}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$connectStreamsToCurrentCamera(Lcom/whatsapp/calling/camera/VoipCameraManager;)V

    iget-object v2, v3, Lcom/whatsapp/calling/camera/VoipCameraManager;->captureStreamSet:Ljava/util/Set;

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5a

    iget-object v2, v3, Lcom/whatsapp/calling/camera/VoipCameraManager;->currentCamera:Lcom/whatsapp/calling/camera/VoipPhysicalCamera;

    if-eqz v2, :cond_5a

    invoke-virtual {v2}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->maybeUpdateDeviceIdx()V

    :cond_5a
    const-string v2, "voip/VoipCameraManager/startCameraPreview camera created"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-boolean v2, v0, LX/AV5;->A03:Z

    if-eqz v2, :cond_5b

    invoke-static {v3}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$getVoipNative(Lcom/whatsapp/calling/camera/VoipCameraManager;)LX/0St;

    move-result-object v2

    invoke-interface {v2}, LX/0St;->turnCameraOn()V

    :cond_5b
    const/4 v2, 0x0

    iput-object v2, v0, LX/AV5;->A01:Ljava/lang/Object;

    iput v5, v0, LX/AV5;->A00:I

    invoke-static {v3, v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$startCameraCaptureWhenReady(Lcom/whatsapp/calling/camera/VoipCameraManager;LX/0gH;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_51

    return-object v1

    :cond_5c
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5d
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5e
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5f
    invoke-static {v2}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v9

    if-nez v9, :cond_60

    invoke-static {v2}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_61

    :cond_60
    iget-object v8, v3, LX/9me;->A04:LX/07B;

    const/16 v0, 0x1d2c

    invoke-virtual {v8, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_62

    iget-object v0, v3, LX/9me;->A02:LX/1h1;

    invoke-virtual {v0, v2}, LX/1h1;->A00(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_62

    if-nez v9, :cond_62

    :cond_61
    invoke-static {v2}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_62

    iget-object v5, v3, LX/9me;->A06:LX/0WY;

    iget-object v0, v4, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v0}, LX/9Fx;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-static {v3, v2, v0}, LX/9me;->A00(LX/9me;ZZ)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v7, LX/7FA;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/9Fx;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0, v2, v1}, LX/0WY;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LX/9Q7;

    move-result-object v1

    return-object v1

    :cond_62
    invoke-virtual {v6}, LX/07t;->A09()LX/0I6;

    move-result-object v11

    invoke-static {v2}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v7

    const/4 v13, 0x0

    if-eqz v7, :cond_70

    move-object v14, v2

    check-cast v14, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    iget-object v0, v3, LX/9me;->A08:LX/0Vg;

    invoke-virtual {v0, v14}, LX/0Vg;->A0C(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0I6;

    move-result-object v12

    :goto_17
    invoke-virtual {v6}, LX/07t;->A0D()Ljava/lang/String;

    move-result-object v15

    sget-object v0, LX/9uh;->A00:Ljava/util/List;

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_63

    const/4 v15, 0x0

    :cond_63
    iget-object v0, v3, LX/9me;->A02:LX/1h1;

    invoke-virtual {v0, v12}, LX/1h1;->A00(LX/0Fq;)Z

    move-result v9

    if-eqz v12, :cond_64

    if-eqz v5, :cond_6f

    if-eqz v9, :cond_6f

    invoke-virtual {v12}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v16

    :goto_18
    if-eqz v16, :cond_64

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_65

    :cond_64
    const/16 v16, 0x0

    :cond_65
    const/4 v6, 0x1

    if-eqz v5, :cond_6d

    if-eqz v15, :cond_66

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_67

    :cond_66
    const/4 v8, 0x1

    :cond_67
    :goto_19
    iget-object v7, v3, LX/9me;->A04:LX/07B;

    const/16 v0, 0x1da3

    invoke-virtual {v7, v0}, LX/00I;->A0Z(I)Z

    move-result v7

    iget-object v10, v3, LX/9me;->A06:LX/0WY;

    if-eqz v5, :cond_72

    xor-int/lit8 v0, v9, 0x1

    invoke-static {v3, v6, v0}, LX/9me;->A00(LX/9me;ZZ)Ljava/util/ArrayList;

    move-result-object v17

    if-eqz v8, :cond_68

    move-object v13, v4

    :cond_68
    if-eqz v7, :cond_69

    iget-object v0, v3, LX/9me;->A00:LX/05V;

    invoke-static {v0, v4}, LX/8D5;->A1Z(LX/05V;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    const/16 v19, 0x1

    if-nez v0, :cond_6a

    :cond_69
    const/16 v19, 0x0

    if-eqz v7, :cond_6b

    :cond_6a
    iget-object v0, v3, LX/9me;->A00:LX/05V;

    invoke-static {v0, v2}, LX/8D5;->A1Z(LX/05V;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    const/16 v20, 0x1

    if-nez v0, :cond_6c

    :cond_6b
    const/16 v20, 0x0

    :cond_6c
    move-object/from16 v18, v1

    invoke-virtual/range {v10 .. v20}, LX/0WY;->A0N(LX/0I6;LX/0I6;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)LX/9Q7;

    move-result-object v1

    return-object v1

    :cond_6d
    const/4 v8, 0x1

    if-nez v7, :cond_67

    invoke-static {v12}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_6e

    iget-object v7, v3, LX/9me;->A09:LX/0bC;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid"

    invoke-static {v12, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v12}, LX/0bC;->A05(LX/0I6;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_6e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6e

    goto :goto_19

    :cond_6e
    const/4 v8, 0x0

    goto :goto_19

    :cond_6f
    iget-object v0, v3, LX/9me;->A07:LX/0Vw;

    invoke-interface {v0, v12}, LX/0Vw;->APP(LX/0I5;)Ljava/lang/String;

    move-result-object v16

    goto :goto_18

    :cond_70
    if-eqz v9, :cond_71

    move-object v12, v2

    check-cast v12, LX/0I6;

    iget-object v0, v3, LX/9me;->A08:LX/0Vg;

    invoke-virtual {v0, v12}, LX/0Vg;->A0F(LX/0I5;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v14

    goto/16 :goto_17

    :cond_71
    move-object v14, v13

    move-object v12, v13

    goto/16 :goto_17

    :cond_72
    invoke-static {v3, v6, v6}, LX/9me;->A00(LX/9me;ZZ)Ljava/util/ArrayList;

    move-result-object v17

    if-eqz v8, :cond_73

    move-object v13, v4

    :cond_73
    if-eqz v7, :cond_74

    iget-object v0, v3, LX/9me;->A00:LX/05V;

    invoke-static {v0, v4}, LX/8D5;->A1Z(LX/05V;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    const/16 v19, 0x1

    if-nez v0, :cond_75

    :cond_74
    const/16 v19, 0x0

    if-eqz v7, :cond_76

    :cond_75
    iget-object v0, v3, LX/9me;->A00:LX/05V;

    invoke-static {v0, v2}, LX/8D5;->A1Z(LX/05V;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    const/16 v20, 0x1

    if-nez v0, :cond_77

    :cond_76
    const/16 v20, 0x0

    :cond_77
    move-object/from16 v18, v1

    invoke-virtual/range {v10 .. v20}, LX/0WY;->A0M(LX/0I6;LX/0I6;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)LX/9Q7;

    move-result-object v1

    return-object v1

    :cond_78
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_79
    const/4 v1, 0x0

    return-object v1

    :cond_7a
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7b
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7c
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7d
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_f
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method
