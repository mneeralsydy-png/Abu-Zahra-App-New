.class public LX/G2J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GpG;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/G2J;->$t:I

    iput-object p1, p0, LX/G2J;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bb6(LX/FBJ;)V
    .locals 7

    iget v0, p0, LX/G2J;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v6, p0, LX/G2J;->A00:Ljava/lang/Object;

    check-cast v6, LX/FVy;

    iget-boolean v0, v6, LX/FVy;->A07:Z

    if-eqz v0, :cond_8

    iget-object v5, v6, LX/FVy;->A05:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-boolean v0, v6, LX/FVy;->A06:Z

    if-eqz v0, :cond_1

    iget-object v4, v6, LX/FVy;->A02:LX/F80;

    iget-object v3, p1, LX/FBJ;->A0A:[B

    iget-object v2, p1, LX/FBJ;->A0C:[LX/Gm0;

    iget v1, p1, LX/FBJ;->A03:I

    iget v0, p1, LX/FBJ;->A00:I

    iput-object v3, v4, LX/F80;->A02:[B

    iput-object v2, v4, LX/F80;->A03:[LX/Gm0;

    iput v1, v4, LX/F80;->A01:I

    iput v0, v4, LX/F80;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/FVy;->A08:Z

    invoke-virtual {v5}, Ljava/lang/Object;->notify()V

    :catch_0
    :goto_0
    iget-boolean v0, v6, LX/FVy;->A06:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v6, LX/FVy;->A07:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v5}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-boolean v0, v6, LX/FVy;->A08:Z

    :cond_1
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :pswitch_0
    iget-object v3, p1, LX/FBJ;->A0C:[LX/Gm0;

    iget-object v2, p0, LX/G2J;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/camera/VoipLiteCamera;

    iget-object v1, v2, Lcom/whatsapp/calling/camera/VoipLiteCamera;->cachedImageLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_3
    iget-object v0, v2, Lcom/whatsapp/calling/camera/VoipLiteCamera;->cachedImage:Landroid/media/Image;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/Image;->close()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v2, Lcom/whatsapp/calling/camera/VoipLiteCamera;->cachedImage:Landroid/media/Image;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v3, :cond_8

    new-instance v0, LX/GLz;

    invoke-direct {v0, p1, v3}, LX/GLz;-><init>(LX/FBJ;[LX/Gm0;)V

    invoke-static {v2, v0}, Lcom/whatsapp/calling/camera/VoipLiteCamera;->access$frameCallbackInternal(Lcom/whatsapp/calling/camera/VoipLiteCamera;LX/Go6;)V

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :pswitch_1
    const/4 v4, 0x0

    iget-object v3, p0, LX/G2J;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/smartcapture/camera/LiteCameraFragment;

    iget-boolean v0, v3, Lcom/facebook/smartcapture/camera/LiteCameraFragment;->A07:Z

    if-nez v0, :cond_4

    iget-object v0, v3, Lcom/facebook/smartcapture/camera/LiteCameraFragment;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v3, Lcom/facebook/smartcapture/camera/LiteCameraFragment;->A02:Landroid/view/View;

    if-nez v0, :cond_3

    const-string v0, "cameraView"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "window"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    invoke-virtual {v3}, Lcom/facebook/smartcapture/camera/LiteCameraFragment;->A2L()LX/H0h;

    move-result-object v0

    invoke-interface {v0}, LX/H0h;->getCameraFacing()I

    invoke-virtual {v3}, Lcom/facebook/smartcapture/camera/LiteCameraFragment;->A2L()LX/H0h;

    move-result-object v0

    invoke-interface {v0}, LX/H0h;->getCameraFacing()I

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/facebook/smartcapture/camera/LiteCameraFragment;->A07:Z

    :cond_4
    iget v0, v3, Lcom/facebook/smartcapture/camera/LiteCameraFragment;->A01:I

    iget v2, p1, LX/FBJ;->A03:I

    if-ne v0, v2, :cond_5

    iget v1, v3, Lcom/facebook/smartcapture/camera/LiteCameraFragment;->A00:I

    iget v0, p1, LX/FBJ;->A00:I

    if-eq v1, v0, :cond_6

    :cond_5
    iput v2, v3, Lcom/facebook/smartcapture/camera/LiteCameraFragment;->A01:I

    iget v0, p1, LX/FBJ;->A00:I

    iput v0, v3, Lcom/facebook/smartcapture/camera/LiteCameraFragment;->A00:I

    iput-boolean v4, v3, Lcom/facebook/smartcapture/camera/LiteCameraFragment;->A08:Z

    :cond_6
    iget-boolean v0, v3, Lcom/facebook/smartcapture/camera/LiteCameraFragment;->A08:Z

    if-nez v0, :cond_7

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v2

    const/16 v1, 0x12

    new-instance v0, LX/GVd;

    invoke-direct {v0, p1, v3, v1}, LX/GVd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_7
    iget-object v0, v3, Lcom/facebook/smartcapture/camera/LiteCameraFragment;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GpG;

    if-eqz v0, :cond_8

    invoke-interface {v0, p1}, LX/GpG;->Bb6(LX/FBJ;)V

    :cond_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
