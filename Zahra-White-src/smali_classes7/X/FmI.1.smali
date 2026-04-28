.class public final LX/FmI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic A00:LX/F91;

.field public final synthetic A01:LX/FDX;


# direct methods
.method public constructor <init>(LX/F91;LX/FDX;)V
    .locals 0

    iput-object p1, p0, LX/FmI;->A00:LX/F91;

    iput-object p2, p0, LX/FmI;->A01:LX/FDX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object v0, p0, LX/FmI;->A00:LX/F91;

    iget-object v0, v0, LX/F91;->A03:LX/FmK;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/FmK;->onFrameAvailable(Landroid/graphics/SurfaceTexture;)V

    :cond_0
    return-void
.end method
