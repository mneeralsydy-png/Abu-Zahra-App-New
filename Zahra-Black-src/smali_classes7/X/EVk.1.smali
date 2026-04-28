.class public final LX/EVk;
.super LX/Dmm;
.source ""


# instance fields
.field public A00:LX/FnI;

.field public A01:LX/G84;

.field public A02:LX/FZR;

.field public A03:Landroid/view/Surface;

.field public A04:Landroid/view/SurfaceHolder;

.field public A05:Landroid/view/TextureView;

.field public A06:Z

.field public final A07:Lcom/facebook/android/exoplayer2/ui/SubtitleView;

.field public final A08:LX/0NI;

.field public final A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0NI;ZZ)V
    .locals 3

    const v0, 0x7f0e124d

    invoke-direct {p0, p1, v0, p3}, LX/Dmm;-><init>(Landroid/content/Context;IZ)V

    new-instance v0, LX/G84;

    invoke-direct {v0, p0}, LX/G84;-><init>(LX/EVk;)V

    iput-object v0, p0, LX/EVk;->A01:LX/G84;

    const v0, 0x7f0b2a7d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/exoplayer2/ui/SubtitleView;

    iput-object v0, p0, LX/EVk;->A07:Lcom/facebook/android/exoplayer2/ui/SubtitleView;

    invoke-virtual {v0}, Lcom/facebook/android/exoplayer2/ui/SubtitleView;->A00()V

    invoke-virtual {v0}, Lcom/facebook/android/exoplayer2/ui/SubtitleView;->A01()V

    iput-object p2, p0, LX/EVk;->A08:LX/0NI;

    if-eqz p4, :cond_0

    if-eqz p3, :cond_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v0, 0x1

    if-ge v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/EVk;->A09:Z

    return-void
.end method

.method public static A00(Landroid/view/Surface;LX/EVk;Z)V
    .locals 2

    invoke-virtual {p1}, LX/EVk;->A06()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, LX/EVk;->A00:LX/FnI;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/FnI;->A0H(Landroid/view/Surface;)V

    :cond_0
    iget-object v1, p1, LX/EVk;->A03:Landroid/view/Surface;

    if-eqz v1, :cond_1

    if-eq v1, p0, :cond_1

    iget-boolean v0, p1, LX/EVk;->A06:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    :cond_1
    iput-object p0, p1, LX/EVk;->A03:Landroid/view/Surface;

    iput-boolean p2, p1, LX/EVk;->A06:Z

    :cond_2
    return-void
.end method

.method public static A01(LX/EVk;)V
    .locals 3

    iget-object v0, p0, LX/EVk;->A05:Landroid/view/TextureView;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v1

    iget-object v0, p0, LX/EVk;->A01:LX/G84;

    if-eq v1, v0, :cond_3

    const-string v1, "FbHeroPlayerView"

    const-string v0, "SurfaceTextureListener already unset or replaced."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iput-object v2, p0, LX/EVk;->A05:Landroid/view/TextureView;

    :cond_0
    iget-object v1, p0, LX/EVk;->A04:Landroid/view/SurfaceHolder;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/EVk;->A01:LX/G84;

    if-eqz v0, :cond_1

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    :cond_1
    iput-object v2, p0, LX/EVk;->A04:Landroid/view/SurfaceHolder;

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/EVk;->A05:Landroid/view/TextureView;

    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    goto :goto_0
.end method


# virtual methods
.method public A05(LX/Dmp;Z)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/Dmm;->A05(LX/Dmp;Z)V

    iget-object v1, p0, LX/Dmm;->A02:LX/Dmp;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/EVk;->A00:LX/FnI;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/Dmp;->setPlayer(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public A06()Z
    .locals 2

    iget-boolean v0, p0, LX/EVk;->A09:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/EVk;->A02:LX/FZR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/FZR;->A05()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public setCaptionsEnabled(Z)V
    .locals 2

    iget-object v1, p0, LX/EVk;->A07:Lcom/facebook/android/exoplayer2/ui/SubtitleView;

    invoke-static {p1}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setPlayer(LX/FnI;)V
    .locals 5

    iget-object v3, p0, LX/EVk;->A00:LX/FnI;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/EVk;->A01:LX/G84;

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/FnI;->A0D:Landroid/os/Handler;

    const/16 v0, 0x36

    invoke-static {v1, v3, v2, v0}, LX/DiK;->A0u(Landroid/os/Handler;LX/FnI;Ljava/lang/Object;I)V

    :cond_0
    iget-object v0, p0, LX/EVk;->A00:LX/FnI;

    invoke-virtual {v0, v4}, LX/FnI;->A0H(Landroid/view/Surface;)V

    :cond_1
    iput-object p1, p0, LX/EVk;->A00:LX/FnI;

    const/4 v3, 0x0

    if-eqz p1, :cond_6

    iget-object v0, p0, LX/EVk;->A01:LX/G84;

    if-nez v0, :cond_2

    new-instance v0, LX/G84;

    invoke-direct {v0, p0}, LX/G84;-><init>(LX/EVk;)V

    iput-object v0, p0, LX/EVk;->A01:LX/G84;

    :cond_2
    iget-boolean v0, p0, LX/EVk;->A09:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/EVk;->A02:LX/FZR;

    if-nez v0, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_3

    :try_start_0
    new-instance v0, LX/FZR;

    invoke-direct {v0, p1}, LX/FZR;-><init>(LX/FnI;)V

    iput-object v0, p0, LX/EVk;->A02:LX/FZR;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FbHeroPlayerView/setPlayer/SurfaceControl creation failed: "

    invoke-static {v0, v1, v2}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iput-object v4, p0, LX/EVk;->A02:LX/FZR;

    :cond_3
    :goto_0
    iget-boolean v1, p0, LX/Dmm;->A08:Z

    iget-object v0, p0, LX/Dmm;->A06:Landroid/view/View;

    if-eqz v1, :cond_5

    check-cast v0, Landroid/view/SurfaceView;

    invoke-virtual {p0, v0}, LX/EVk;->setVideoSurfaceView(Landroid/view/SurfaceView;)V

    :goto_1
    iget-object v2, p0, LX/EVk;->A01:LX/G84;

    if-eqz v2, :cond_4

    iget-object v1, p1, LX/FnI;->A0D:Landroid/os/Handler;

    const/16 v0, 0x35

    invoke-static {v1, p1, v2, v0}, LX/DiK;->A0u(Landroid/os/Handler;LX/FnI;Ljava/lang/Object;I)V

    :cond_4
    iget-object v0, p0, LX/Dmm;->A02:LX/Dmp;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, LX/Dmp;->setPlayer(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    check-cast v0, Landroid/view/TextureView;

    invoke-virtual {p0, v0}, LX/EVk;->setVideoTextureView(Landroid/view/TextureView;)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/Dmm;->A05:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_2
    iput-boolean v3, p0, LX/Dmm;->A04:Z

    return-void
.end method

.method public setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 4

    invoke-static {p0}, LX/EVk;->A01(LX/EVk;)V

    iput-object p1, p0, LX/EVk;->A04:Landroid/view/SurfaceHolder;

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/EVk;->A01:LX/G84;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    :cond_0
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, p0, v2}, LX/EVk;->A00(Landroid/view/Surface;LX/EVk;Z)V

    return-void

    :cond_1
    invoke-static {v3, p0, v2}, LX/EVk;->A00(Landroid/view/Surface;LX/EVk;Z)V

    return-void
.end method

.method public setVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 2

    invoke-virtual {p0}, LX/EVk;->A06()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/EVk;->A02:LX/FZR;

    invoke-virtual {v0, p1}, LX/FZR;->A06(Landroid/view/SurfaceView;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "FbHeroPlayerView/setVideoSurfaceView/SurfaceControl attach failed, falling back to legacy"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iget-object v0, p0, LX/EVk;->A02:LX/FZR;

    invoke-virtual {v0}, LX/FZR;->A02()V

    iput-object v1, p0, LX/EVk;->A02:LX/FZR;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/EVk;->setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    :cond_2
    invoke-virtual {p0, v1}, LX/EVk;->setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public setVideoTextureView(Landroid/view/TextureView;)V
    .locals 4

    invoke-static {p0}, LX/EVk;->A01(LX/EVk;)V

    iput-object p1, p0, LX/EVk;->A05:Landroid/view/TextureView;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "FbHeroPlayerView"

    const-string v0, "Replacing existing SurfaceTextureListener."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, LX/EVk;->A01:LX/G84;

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
    invoke-static {v2, p0, v3}, LX/EVk;->A00(Landroid/view/Surface;LX/EVk;Z)V

    return-void
.end method
