.class public LX/GUw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:LX/DxG;

.field public final synthetic A06:LX/FZN;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/DxG;LX/FZN;IIIIIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/GUw;->A05:LX/DxG;

    iput-object p2, p0, LX/GUw;->A06:LX/FZN;

    iput p3, p0, LX/GUw;->A03:I

    iput p4, p0, LX/GUw;->A01:I

    iput p5, p0, LX/GUw;->A02:I

    iput p6, p0, LX/GUw;->A04:I

    iput p7, p0, LX/GUw;->A00:I

    iput-boolean p8, p0, LX/GUw;->A07:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v5, p0, LX/GUw;->A05:LX/DxG;

    iget-object v4, p0, LX/GUw;->A06:LX/FZN;

    iget v7, p0, LX/GUw;->A03:I

    iget v6, p0, LX/GUw;->A01:I

    iget v3, p0, LX/GUw;->A02:I

    iget v2, p0, LX/GUw;->A04:I

    iget v1, p0, LX/GUw;->A00:I

    iget-boolean v0, p0, LX/GUw;->A07:Z

    iput v7, v5, LX/DxG;->A03:I

    iput v6, v5, LX/DxG;->A01:I

    iput v3, v5, LX/DxG;->A02:I

    iput v2, v5, LX/DxG;->A04:I

    iput v1, v5, LX/DxG;->A00:I

    iput-boolean v0, v5, LX/DxG;->A06:Z

    iget-object v0, v5, LX/DxG;->A0K:LX/FmL;

    if-nez v0, :cond_0

    iget-object v1, v5, LX/DxG;->A0F:Ljava/lang/Object;

    new-instance v0, LX/FmL;

    invoke-direct {v0, v1}, LX/FmL;-><init>(Ljava/lang/Object;)V

    iput-object v0, v5, LX/DxG;->A0K:LX/FmL;

    invoke-static {v5}, LX/DxG;->A00(LX/DxG;)V

    :cond_0
    iget-object v1, v5, LX/DxG;->A0L:LX/FZN;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_2

    iget-object v0, v5, LX/DxG;->A0K:LX/FmL;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/FmL;->A00()V

    :cond_1
    invoke-virtual {v1}, LX/FZN;->A01()V

    :cond_2
    iput-object v4, v5, LX/DxG;->A0L:LX/FZN;

    iget-object v3, v5, LX/DxG;->A0K:LX/FmL;

    iget-object v0, v5, LX/DxG;->A0J:LX/Eyb;

    if-eqz v3, :cond_5

    if-eqz v0, :cond_3

    iget-object v2, v5, LX/DxG;->A0C:LX/G5e;

    :goto_0
    monitor-enter v3

    goto :goto_1

    :cond_3
    move-object v2, v3

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v3, LX/FmL;->A02:LX/FZ5;

    iget-object v1, v0, LX/FZ5;->A02:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-static {v1, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v3, LX/FmL;->A03:LX/FYi;

    invoke-virtual {v0, v2, v4}, LX/FYi;->A02(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;LX/FZN;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    :goto_2
    monitor-exit v3

    :cond_5
    invoke-static {v5}, LX/DxG;->A01(LX/DxG;)V

    return-void
.end method
