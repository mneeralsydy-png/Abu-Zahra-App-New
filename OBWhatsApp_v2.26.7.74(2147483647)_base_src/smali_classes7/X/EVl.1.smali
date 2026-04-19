.class public final LX/EVl;
.super LX/Dmm;
.source ""


# instance fields
.field public A00:LX/FnH;

.field public A01:LX/GAK;

.field public A02:LX/Dmr;

.field public A03:LX/GAL;

.field public A04:LX/GAB;

.field public A05:Ljava/lang/Runnable;

.field public A06:Z

.field public A07:Landroid/view/Surface;

.field public A08:Landroid/view/SurfaceHolder;

.field public A09:Landroid/view/TextureView;

.field public A0A:Z

.field public final A0B:Lcom/facebook/android/exoplayer2/ui/SubtitleView;

.field public final A0C:LX/0NI;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0NI;Z)V
    .locals 1

    const v0, 0x7f0e124d

    invoke-direct {p0, p1, v0, p3}, LX/Dmm;-><init>(Landroid/content/Context;IZ)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/EVl;->A02:LX/Dmr;

    iput-object v0, p0, LX/EVl;->A05:Ljava/lang/Runnable;

    iput-object v0, p0, LX/EVl;->A04:LX/GAB;

    iput-object v0, p0, LX/EVl;->A03:LX/GAL;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/EVl;->A06:Z

    new-instance v0, LX/GAK;

    invoke-direct {v0, p0}, LX/GAK;-><init>(LX/EVl;)V

    iput-object v0, p0, LX/EVl;->A01:LX/GAK;

    const v0, 0x7f0b2a7d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/exoplayer2/ui/SubtitleView;

    iput-object v0, p0, LX/EVl;->A0B:Lcom/facebook/android/exoplayer2/ui/SubtitleView;

    invoke-virtual {v0}, Lcom/facebook/android/exoplayer2/ui/SubtitleView;->A00()V

    invoke-virtual {v0}, Lcom/facebook/android/exoplayer2/ui/SubtitleView;->A01()V

    iput-object p2, p0, LX/EVl;->A0C:LX/0NI;

    return-void
.end method

.method public static A00(Landroid/view/Surface;LX/EVl;Z)V
    .locals 2

    iget-object v0, p1, LX/EVl;->A00:LX/FnH;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/FnH;->A0F(Landroid/view/Surface;)V

    :cond_0
    iget-object v1, p1, LX/EVl;->A07:Landroid/view/Surface;

    if-eqz v1, :cond_1

    if-eq v1, p0, :cond_1

    iget-boolean v0, p1, LX/EVl;->A0A:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    :cond_1
    iput-object p0, p1, LX/EVl;->A07:Landroid/view/Surface;

    iput-boolean p2, p1, LX/EVl;->A0A:Z

    return-void
.end method

.method public static A01(LX/EVl;)V
    .locals 4

    iget-boolean v0, p0, LX/EVl;->A06:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/EVl;->A02(LX/EVl;)V

    iget-object v0, p0, LX/Dmm;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    const-string v2, "HeroPlayerView - Failed to create VideoDebugDialog! "

    iget-object v0, p0, LX/EVl;->A02:LX/Dmr;

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/Dmr;

    invoke-direct {v0, v1}, LX/Dmr;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/EVl;->A02:LX/Dmr;

    const/16 v0, 0x8

    new-instance v1, LX/GVY;

    invoke-direct {v1, p0, v0}, LX/GVY;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/EVl;->A05:Ljava/lang/Runnable;

    iget-object v0, p0, LX/EVl;->A0C:LX/0NI;

    invoke-virtual {v0, v1}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v2}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/EVl;->A02:LX/Dmr;

    iput-object v1, p0, LX/EVl;->A02:LX/Dmr;

    const/4 v0, -0x1

    invoke-virtual {v3, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public static A02(LX/EVl;)V
    .locals 2

    iget-object v0, p0, LX/EVl;->A02:LX/Dmr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/EVl;->A02:LX/Dmr;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static A03(LX/EVl;)V
    .locals 3

    iget-object v0, p0, LX/EVl;->A09:Landroid/view/TextureView;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v1

    iget-object v0, p0, LX/EVl;->A01:LX/GAK;

    if-eq v1, v0, :cond_3

    const-string v1, "HeroPlayerView"

    const-string v0, "SurfaceTextureListener already unset or replaced."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iput-object v2, p0, LX/EVl;->A09:Landroid/view/TextureView;

    :cond_0
    iget-object v1, p0, LX/EVl;->A08:Landroid/view/SurfaceHolder;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/EVl;->A01:LX/GAK;

    if-eqz v0, :cond_1

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    :cond_1
    iput-object v2, p0, LX/EVl;->A08:Landroid/view/SurfaceHolder;

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/EVl;->A09:Landroid/view/TextureView;

    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    goto :goto_0
.end method


# virtual methods
.method public A05(LX/Dmp;Z)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/Dmm;->A05(LX/Dmp;Z)V

    iget-object v1, p0, LX/Dmm;->A02:LX/Dmp;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/EVl;->A00:LX/FnH;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/Dmp;->setPlayer(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setCaptionsEnabled(Z)V
    .locals 2

    iget-object v1, p0, LX/EVl;->A0B:Lcom/facebook/android/exoplayer2/ui/SubtitleView;

    invoke-static {p1}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setPlayer(LX/FnH;)V
    .locals 4

    iget-object v0, p0, LX/EVl;->A00:LX/FnH;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/EVl;->A01:LX/GAK;

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/FnH;->A0C:Landroid/os/Handler;

    const/16 v0, 0x2d

    invoke-static {v1, v2, v0}, LX/DiK;->A0w(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_0
    iget-object v0, p0, LX/EVl;->A00:LX/FnH;

    invoke-virtual {v0, v3}, LX/FnH;->A0F(Landroid/view/Surface;)V

    :cond_1
    iput-object p1, p0, LX/EVl;->A00:LX/FnH;

    const/4 v3, 0x0

    if-eqz p1, :cond_9

    iget-object v0, p0, LX/EVl;->A01:LX/GAK;

    if-nez v0, :cond_2

    new-instance v0, LX/GAK;

    invoke-direct {v0, p0}, LX/GAK;-><init>(LX/EVl;)V

    iput-object v0, p0, LX/EVl;->A01:LX/GAK;

    :cond_2
    iget-boolean v1, p0, LX/Dmm;->A08:Z

    iget-object v0, p0, LX/Dmm;->A06:Landroid/view/View;

    if-eqz v1, :cond_8

    check-cast v0, Landroid/view/SurfaceView;

    invoke-virtual {p0, v0}, LX/EVl;->setVideoSurfaceView(Landroid/view/SurfaceView;)V

    :goto_0
    iget-object v2, p0, LX/EVl;->A01:LX/GAK;

    if-eqz v2, :cond_3

    iget-object v1, p1, LX/FnH;->A0C:Landroid/os/Handler;

    const/16 v0, 0x2c

    invoke-static {v1, v2, v0}, LX/DiK;->A0w(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_3
    iget-object v0, p0, LX/Dmm;->A02:LX/Dmp;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, LX/Dmp;->setPlayer(Ljava/lang/Object;)V

    :cond_4
    iget-boolean v0, p0, LX/EVl;->A06:Z

    if-eqz v0, :cond_7

    invoke-static {p0}, LX/EVl;->A01(LX/EVl;)V

    iget-object v1, p0, LX/EVl;->A04:LX/GAB;

    if-nez v1, :cond_5

    iget-object v0, p0, LX/EVl;->A02:LX/Dmr;

    new-instance v1, LX/GAB;

    invoke-direct {v1, v0}, LX/GAB;-><init>(LX/Dmr;)V

    iput-object v1, p0, LX/EVl;->A04:LX/GAB;

    :cond_5
    iget-object v0, p0, LX/EVl;->A00:LX/FnH;

    iget-object v0, v0, LX/FnH;->A0E:LX/GAE;

    iget-object v0, v0, LX/GAE;->A01:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/EVl;->A03:LX/GAL;

    if-nez v2, :cond_6

    iget-object v0, p0, LX/EVl;->A02:LX/Dmr;

    new-instance v2, LX/GAL;

    invoke-direct {v2, v0}, LX/GAL;-><init>(LX/Dmr;)V

    iput-object v2, p0, LX/EVl;->A03:LX/GAL;

    :cond_6
    iget-object v0, p0, LX/EVl;->A00:LX/FnH;

    iget-object v1, v0, LX/FnH;->A0C:Landroid/os/Handler;

    const/16 v0, 0x2c

    invoke-static {v1, v2, v0}, LX/DiK;->A0w(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_7
    :goto_1
    iput-boolean v3, p0, LX/Dmm;->A04:Z

    return-void

    :cond_8
    check-cast v0, Landroid/view/TextureView;

    invoke-virtual {p0, v0}, LX/EVl;->setVideoTextureView(Landroid/view/TextureView;)V

    goto :goto_0

    :cond_9
    iget-object v0, p0, LX/Dmm;->A05:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 4

    invoke-static {p0}, LX/EVl;->A03(LX/EVl;)V

    iput-object p1, p0, LX/EVl;->A08:Landroid/view/SurfaceHolder;

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/EVl;->A01:LX/GAK;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    :cond_0
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, p0, v2}, LX/EVl;->A00(Landroid/view/Surface;LX/EVl;Z)V

    return-void

    :cond_1
    invoke-static {v3, p0, v2}, LX/EVl;->A00(Landroid/view/Surface;LX/EVl;Z)V

    return-void
.end method

.method public setVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, LX/EVl;->setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    goto :goto_0
.end method

.method public setVideoTextureView(Landroid/view/TextureView;)V
    .locals 4

    invoke-static {p0}, LX/EVl;->A03(LX/EVl;)V

    iput-object p1, p0, LX/EVl;->A09:Landroid/view/TextureView;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "HeroPlayerView"

    const-string v0, "Replacing existing SurfaceTextureListener."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, LX/EVl;->A01:LX/GAK;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v2, Landroid/view/Surface;

    invoke-direct {v2, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    :cond_2
    invoke-static {v2, p0, v3}, LX/EVl;->A00(Landroid/view/Surface;LX/EVl;Z)V

    return-void
.end method
