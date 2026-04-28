.class public final LX/FuH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements LX/GvV;
.implements Landroid/view/SurfaceHolder$Callback;
.implements LX/GuD;
.implements LX/GlE;
.implements LX/GlF;
.implements LX/GlV;
.implements LX/Gld;


# instance fields
.field public final synthetic A00:LX/Do8;


# direct methods
.method public constructor <init>(LX/Do8;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/FuH;->A00:LX/Do8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioDecoderInitialized(Ljava/lang/String;JJ)V
    .locals 1

    invoke-static {}, LX/H2L;->createAndThrow()LX/H2L;

    move-result-object v0

    throw v0
.end method

.method public onAudioInputFormatChanged(LX/FeZ;LX/FHz;)V
    .locals 1

    invoke-static {}, LX/H2L;->createAndThrow()LX/H2L;

    move-result-object v0

    throw v0
.end method

.method public onAudioTrackReleased(LX/F9U;)V
    .locals 1

    invoke-static {}, LX/H2L;->createAndThrow()LX/H2L;

    move-result-object v0

    throw v0
.end method

.method public onDroppedFrames(IJ)V
    .locals 1

    invoke-static {}, LX/H2L;->createAndThrow()LX/H2L;

    move-result-object v0

    throw v0
.end method

.method public onRenderedFirstFrame(Ljava/lang/Object;J)V
    .locals 1

    invoke-static {}, LX/H2L;->createAndThrow()LX/H2L;

    move-result-object v0

    throw v0
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    iget-object v1, p0, LX/FuH;->A00:LX/Do8;

    sget-object v0, LX/Do8;->$redex_init_class:LX/Do8;

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-static {v1, v0}, LX/Do8;->A0I(LX/Do8;Ljava/lang/Object;)V

    iput-object v0, v1, LX/Do8;->A04:Landroid/view/Surface;

    invoke-static {v1, p2, p3}, LX/Do8;->A0E(LX/Do8;II)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    iget-object v1, p0, LX/FuH;->A00:LX/Do8;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/Do8;->A0I(LX/Do8;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, LX/Do8;->A0E(LX/Do8;II)V

    const/4 v0, 0x1

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    iget-object v0, p0, LX/FuH;->A00:LX/Do8;

    invoke-static {v0, p2, p3}, LX/Do8;->A0E(LX/Do8;II)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public onVideoDecoderInitialized(Ljava/lang/String;JJ)V
    .locals 1

    invoke-static {}, LX/H2L;->createAndThrow()LX/H2L;

    move-result-object v0

    throw v0
.end method

.method public onVideoEnabled(LX/FLp;)V
    .locals 1

    invoke-static {}, LX/H2L;->createAndThrow()LX/H2L;

    move-result-object v0

    throw v0
.end method

.method public onVideoSizeChanged(LX/FWz;)V
    .locals 1

    invoke-static {}, LX/H2L;->createAndThrow()LX/H2L;

    move-result-object v0

    throw v0
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1

    iget-object v0, p0, LX/FuH;->A00:LX/Do8;

    invoke-static {v0, p3, p4}, LX/Do8;->A0E(LX/Do8;II)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    sget-object v0, LX/Do8;->$redex_init_class:LX/Do8;

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    iget-object v1, p0, LX/FuH;->A00:LX/Do8;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, LX/Do8;->A0E(LX/Do8;II)V

    return-void
.end method
