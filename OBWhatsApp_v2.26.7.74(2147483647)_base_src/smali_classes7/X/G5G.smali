.class public final LX/G5G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gv6;
.implements LX/GmS;


# instance fields
.field public A00:F

.field public A01:LX/Feh;

.field public A02:Z

.field public A03:LX/G5F;

.field public A04:LX/G5F;

.field public final A05:LX/FUd;

.field public final A06:LX/FXh;


# direct methods
.method public constructor <init>(LX/FUd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G5G;->A05:LX/FUd;

    invoke-static {}, LX/FXh;->A00()LX/FXh;

    move-result-object v0

    iput-object v0, p0, LX/G5G;->A06:LX/FXh;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/G5G;->A00:F

    return-void
.end method

.method public static final A00(LX/G5G;)LX/G5F;
    .locals 3

    iget-object v2, p0, LX/G5G;->A01:LX/Feh;

    if-eqz v2, :cond_2

    iget-boolean v0, p0, LX/G5G;->A02:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/G5G;->A03:LX/G5F;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/G5G;->A05:LX/FUd;

    invoke-static {v0, v1}, LX/G5F;->A00(LX/FUd;Z)LX/G5F;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Feh;->A03(LX/Gv6;)V

    iput-object v0, p0, LX/G5G;->A03:LX/G5F;

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, LX/G5G;->A04:LX/G5F;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/G5G;->A05:LX/FUd;

    invoke-static {v0, v1}, LX/G5F;->A00(LX/FUd;Z)LX/G5F;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Feh;->A03(LX/Gv6;)V

    iput-object v0, p0, LX/G5G;->A04:LX/G5F;

    return-object v0

    :cond_2
    const-string v0, "GlRenderChain.init() must be called before getFrameBuffer()"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public AAo(LX/Gwd;)V
    .locals 0

    return-void
.end method

.method public AIY()V
    .locals 0

    return-void
.end method

.method public B1b(LX/Feh;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/G5G;->A01:LX/Feh;

    return-void
.end method

.method public declared-synchronized release()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, LX/G5G;->A03:LX/G5F;

    iput-object v0, p0, LX/G5G;->A04:LX/G5F;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
