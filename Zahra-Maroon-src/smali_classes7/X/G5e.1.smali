.class public LX/G5e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gpq;
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public volatile A00:Landroid/graphics/SurfaceTexture;

.field public final synthetic A01:LX/DxG;


# direct methods
.method public constructor <init>(LX/DxG;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/G5e;->A01:LX/DxG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bus()V
    .locals 2

    iget-object v0, p0, LX/G5e;->A01:LX/DxG;

    iget-object v1, v0, LX/DxG;->A0K:LX/FmL;

    iget-object v0, p0, LX/G5e;->A00:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/FmL;->onFrameAvailable(Landroid/graphics/SurfaceTexture;)V

    :cond_0
    return-void
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iput-object p1, p0, LX/G5e;->A00:Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, LX/G5e;->A01:LX/DxG;

    iget-object v0, v0, LX/DxG;->A0J:LX/Eyb;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Eyb;->A00:LX/Gpq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Gpq;->Bus()V

    :cond_0
    return-void
.end method
