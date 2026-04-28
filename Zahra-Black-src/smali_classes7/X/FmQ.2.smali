.class public LX/FmQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$ErrorCallback;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/FmQ;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FmQ;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onError(ILandroid/hardware/Camera;)V
    .locals 8

    iget v0, p0, LX/FmQ;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/FmQ;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/qrcode/QrScannerView;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "qrview/startcamera camera error:"

    invoke-static {v0, v1, p1}, LX/5oR;->A1U(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/16 v0, 0x64

    if-ne p1, v0, :cond_1

    iget-object v1, v2, Lcom/whatsapp/qrcode/QrScannerView;->A04:Landroid/os/Handler;

    const/16 v0, 0x26

    invoke-static {v1, v2, v0}, LX/GVZ;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    iget-object v1, v2, Lcom/whatsapp/qrcode/QrScannerView;->A04:Landroid/os/Handler;

    const/16 v0, 0x27

    invoke-static {v1, v2, v0}, LX/GVZ;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/whatsapp/qrcode/QrScannerView;->A03:Landroid/hardware/Camera;

    invoke-static {v2, p1}, Lcom/whatsapp/qrcode/QrScannerView;->A02(Lcom/whatsapp/qrcode/QrScannerView;I)V

    return-void

    :pswitch_0
    iget-object v2, p0, LX/FmQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/ENl;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "camera error occurred: "

    invoke-static {v0, v1, p1}, LX/1ah;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/ENl;->A04:Z

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/16 v1, 0x64

    iget-object v0, v2, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraEventsDispatcher:LX/FM4;

    if-eq p1, v1, :cond_2

    invoke-virtual {v0}, LX/FM4;->A03()V

    return-void

    :cond_2
    iget-object v0, v0, LX/FM4;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GwQ;

    invoke-interface {v0}, LX/GwQ;->Bfp()V

    goto :goto_0

    :cond_3
    iget-object v0, v2, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraEventsDispatcher:LX/FM4;

    iget-object v0, v0, LX/FM4;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GwQ;

    invoke-interface {v0}, LX/GwQ;->BQA()V

    goto :goto_1

    :pswitch_1
    iget-object v4, p0, LX/FmQ;->A00:Ljava/lang/Object;

    check-cast v4, LX/G6r;

    const/4 v0, 0x1

    const/4 v7, 0x0

    if-eq p1, v0, :cond_7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/16 v0, 0x64

    if-eq p1, v0, :cond_6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown error code: "

    invoke-static {v0, v1, p1}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    iget-object v0, v4, LX/G6r;->A0Q:LX/FXh;

    iget-object v5, v0, LX/FXh;->A00:Ljava/util/List;

    iget-object v0, v4, LX/G6r;->A0S:LX/Feo;

    invoke-virtual {v0}, LX/Feo;->A03()Ljava/util/UUID;

    move-result-object v6

    new-instance v3, LX/Gcw;

    invoke-direct {v3, p1, v2}, LX/Gcw;-><init>(ILjava/lang/String;)V

    iget-object v1, v4, LX/G6r;->A0c:LX/FCb;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/FCb;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0xf

    invoke-static {v1, v3, v0}, LX/GVd;->A01(Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_4
    const-string v0, "Camera1Device"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v4, LX/G6r;->A0T:LX/FZj;

    new-instance v2, LX/GUN;

    invoke-direct/range {v2 .. v7}, LX/GUN;-><init>(LX/Gcw;LX/G6r;Ljava/util/List;Ljava/util/UUID;Z)V

    invoke-virtual {v0, v2, v6}, LX/FZj;->A05(Ljava/lang/Runnable;Ljava/util/UUID;)V

    return-void

    :cond_5
    const-string v2, "Camera evicted. Camera service was likely given to another customer. Camera resources will be released."

    goto :goto_3

    :cond_6
    const-string v2, "Camera server died. Camera resources will be released."

    :goto_3
    const/4 v7, 0x1

    goto :goto_2

    :cond_7
    const-string v2, "Unknown error"

    goto :goto_2

    :pswitch_2
    iget-object v2, p0, LX/FmQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/DmT;

    monitor-enter v2

    :try_start_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cameraview/start-camera camera error:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " takingpicture:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, LX/DmT;->A0M:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " recording:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, LX/DmT;->A0K:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " inpreview:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, LX/DmT;->A0I:Z

    invoke-static {v1, v0}, LX/1ae;->A1E(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    const/16 v0, 0x64

    if-ne p1, v0, :cond_8

    goto :goto_4

    :cond_8
    const/4 v0, 0x2

    if-ne p1, v0, :cond_a

    iget-object v0, v2, LX/DmT;->A07:Landroid/hardware/Camera;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    :cond_9
    const/4 v0, 0x0

    iput-object v0, v2, LX/DmT;->A07:Landroid/hardware/Camera;

    const-string v1, "CameraCustomException: Camera error evicted"

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0, p1}, LX/DmT;->A08(LX/DmT;Ljava/lang/Exception;I)V

    goto :goto_5

    :goto_4
    invoke-static {v2}, LX/DmT;->A07(LX/DmT;)V

    iget-object v1, v2, LX/DmT;->A09:Landroid/os/Handler;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/GVX;->A00(Ljava/lang/Object;I)LX/GVX;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_a
    :goto_5
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
