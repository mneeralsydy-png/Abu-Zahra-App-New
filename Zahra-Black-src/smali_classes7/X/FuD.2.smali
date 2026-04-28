.class public LX/FuD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/FuD;->$t:I

    iput-object p1, p0, LX/FuD;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 5

    iget v0, p0, LX/FuD;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VideoView/surfaceChanged: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-static {v0, v1, p4}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v2, p0, LX/FuD;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/videoplayback/VideoSurfaceView;

    iput p3, v2, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A04:I

    iput p4, v2, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A03:I

    iget v0, v2, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A07:I

    if-ne v0, p3, :cond_0

    iget v0, v2, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A06:I

    const/4 v1, 0x1

    if-eq v0, p4, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-object v0, v2, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    iget v0, v2, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A02:I

    if-ltz v0, :cond_2

    invoke-virtual {v2, v0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->seekTo(I)V

    :cond_2
    iget v1, v2, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A05:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    invoke-virtual {v2}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->start()V

    :cond_3
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v2, p0, LX/FuD;->A00:Ljava/lang/Object;

    check-cast v2, LX/G7A;

    iget-object v1, v2, LX/G7A;->A01:LX/Fig;

    iget-boolean v0, v1, LX/Fig;->A0I:Z

    if-nez v0, :cond_3

    iget-boolean v0, v2, LX/G7A;->A03:Z

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/Fig;->A01(LX/Fig;)LX/GxA;

    move-result-object v0

    invoke-interface {v0, p3, p4}, LX/GxA;->Beg(II)V

    iget-object v0, v2, LX/G7A;->A01:LX/Fig;

    invoke-virtual {v0}, LX/Fig;->A06()V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/FuD;->A00:Ljava/lang/Object;

    check-cast v0, LX/GAU;

    new-instance v2, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/VideoSize;

    invoke-direct {v2, p3, p4}, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/VideoSize;-><init>(II)V

    iput-object v2, v0, LX/GAU;->A01:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSize;

    invoke-virtual {v0}, LX/GAU;->getOnSinkParamsChanged()Lkotlin/jvm/functions/Function3;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-interface {v1, v0, v2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    iget-object v0, p0, LX/FuD;->A00:Ljava/lang/Object;

    check-cast v0, LX/FJT;

    iget-object v1, v0, LX/FJT;->A01:LX/GvN;

    if-eqz v1, :cond_3

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-interface {v1, v0, p3, p4}, LX/GvN;->onSurfaceSizeChanged(Ljava/lang/Object;II)V

    return-void

    :pswitch_4
    iget-object v4, p0, LX/FuD;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/qrcode/QrScannerView;

    iget-object v0, v4, Lcom/whatsapp/qrcode/QrScannerView;->A03:Landroid/hardware/Camera;

    if-nez v0, :cond_4

    iget-object v0, v4, Lcom/whatsapp/qrcode/QrScannerView;->A04:Landroid/os/Handler;

    if-nez v0, :cond_3

    const-string v0, "qrview/surfacechanged: no camera"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v4, v0}, Lcom/whatsapp/qrcode/QrScannerView;->A02(Lcom/whatsapp/qrcode/QrScannerView;I)V

    return-void

    :cond_4
    iget-object v3, v4, Lcom/whatsapp/qrcode/QrScannerView;->A0L:Landroid/view/SurfaceHolder;

    invoke-interface {v3}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, "qrview/surfacechanged: no surface"

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/FuD;->A00:Ljava/lang/Object;

    check-cast v1, LX/DxB;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-static {v0}, LX/08J;->A00(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, p3, p4}, LX/DxB;->C2o(Landroid/view/Surface;II)V

    return-void

    :cond_5
    iget-object v2, v4, Lcom/whatsapp/qrcode/QrScannerView;->A04:Landroid/os/Handler;

    const/16 v1, 0x9

    new-instance v0, LX/GVS;

    invoke-direct {v0, v4, v3, v1}, LX/GVS;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 5

    iget v0, p0, LX/FuD;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/FuD;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/videoplayback/VideoSurfaceView;

    iput-object p1, v0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0D:Landroid/view/SurfaceHolder;

    invoke-static {v0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A01(Lcom/whatsapp/videoplayback/VideoSurfaceView;)V

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v4, p0, LX/FuD;->A00:Ljava/lang/Object;

    check-cast v4, LX/G7A;

    iget-object v1, v4, LX/G7A;->A01:LX/Fig;

    iget-boolean v0, v1, LX/Fig;->A0I:Z

    if-nez v0, :cond_0

    iget-boolean v0, v4, LX/G7A;->A03:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/G7A;->A03:Z

    invoke-static {v1}, LX/Fig;->A01(LX/Fig;)LX/GxA;

    move-result-object v3

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v2

    iget-object v0, v4, LX/G7A;->A00:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, v4, LX/G7A;->A00:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-interface {v3, v2, v1, v0}, LX/GxA;->Bei(Landroid/view/Surface;II)V

    :cond_1
    iget-boolean v0, v4, LX/G7A;->A02:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/G7A;->A02:Z

    iget-object v0, v4, LX/G7A;->A01:LX/Fig;

    invoke-virtual {v0}, LX/Fig;->A04()V

    return-void

    :pswitch_2
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/FuD;->A00:Ljava/lang/Object;

    check-cast v2, LX/GAU;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, v2, LX/GAU;->A00:Landroid/view/Surface;

    iget-object v1, v2, LX/GAU;->A04:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_2

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, v2, LX/GAU;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/FuD;->A00:Ljava/lang/Object;

    check-cast v2, LX/FJT;

    iget-object v1, v2, LX/FJT;->A01:LX/GvN;

    if-eqz v1, :cond_0

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-interface {v1, v0}, LX/GvN;->Bjd(Ljava/lang/Object;)V

    iget-object v1, v2, LX/FJT;->A01:LX/GvN;

    iget v0, v2, LX/FJT;->A00:F

    invoke-interface {v1, v0}, LX/GvN;->BM2(F)V

    return-void

    :pswitch_4
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/FuD;->A00:Ljava/lang/Object;

    check-cast v3, LX/FIF;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v1, v3, LX/FIF;->A02:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v3, LX/FIF;->A01:LX/Gx8;

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, LX/Gx8;->C2F(Landroid/view/Surface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v1

    iget-object v1, v3, LX/FIF;->A03:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, v3, LX/FIF;->A05:Z

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :pswitch_5
    const-string v0, "qrview/surfaceCreated"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/FuD;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/qrcode/QrScannerView;

    iget-object v1, v2, Lcom/whatsapp/qrcode/QrScannerView;->A04:Landroid/os/Handler;

    const/16 v0, 0x27

    invoke-static {v1, v2, v0}, LX/GVZ;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 4

    iget v0, p0, LX/FuD;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/FuD;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/videoplayback/VideoSurfaceView;

    invoke-virtual {v1}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->getCurrentPosition()I

    move-result v0

    iput v0, v1, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A02:I

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0D:Landroid/view/SurfaceHolder;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A02(Lcom/whatsapp/videoplayback/VideoSurfaceView;Z)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v3, p0, LX/FuD;->A00:Ljava/lang/Object;

    check-cast v3, LX/DxB;

    iget-object v2, v3, LX/DxB;->A08:LX/FZN;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/FZN;->A00()Landroid/view/Surface;

    move-result-object v1

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v3, LX/DxB;->A08:LX/FZN;

    const/4 v0, 0x0

    iput v0, v3, LX/DxB;->A06:I

    iput v0, v3, LX/DxB;->A05:I

    invoke-static {v3, v2}, LX/DxB;->A02(LX/DxB;LX/FZN;)V

    invoke-virtual {v2}, LX/FZN;->A01()V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/FuD;->A00:Ljava/lang/Object;

    check-cast v1, LX/G7A;

    iget-boolean v0, v1, LX/G7A;->A03:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/G7A;->A03:Z

    iget-object v0, v1, LX/G7A;->A01:LX/Fig;

    invoke-static {v0}, LX/Fig;->A01(LX/Fig;)LX/GxA;

    move-result-object v1

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-interface {v1, v0}, LX/GxA;->Bek(Landroid/view/Surface;)V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/FuD;->A00:Ljava/lang/Object;

    check-cast v1, LX/GAU;

    const/4 v2, 0x0

    iput-object v2, v1, LX/GAU;->A00:Landroid/view/Surface;

    iget-object v0, v1, LX/GAU;->A04:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, v1, LX/GAU;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/FuD;->A00:Ljava/lang/Object;

    check-cast v0, LX/FJT;

    iget-object v1, v0, LX/FJT;->A01:LX/GvN;

    if-eqz v1, :cond_0

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-interface {v1, v0}, LX/GvN;->onSurfaceDestroyed(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/FuD;->A00:Ljava/lang/Object;

    check-cast v0, LX/FIF;

    iget-object v1, v0, LX/FIF;->A02:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LX/FIF;->A01:LX/Gx8;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Gx8;->BYZ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :pswitch_5
    const-string v0, "qrview/surfacedestroyed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/FuD;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/qrcode/QrScannerView;

    iget-object v1, v2, Lcom/whatsapp/qrcode/QrScannerView;->A04:Landroid/os/Handler;

    const/16 v0, 0x26

    invoke-static {v1, v2, v0}, LX/GVZ;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method
