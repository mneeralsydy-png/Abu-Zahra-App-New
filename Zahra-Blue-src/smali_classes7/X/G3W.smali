.class public LX/G3W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gzp;


# instance fields
.field public A00:J

.field public A01:LX/Gzp;

.field public A02:LX/G3X;

.field public A03:Z

.field public A04:Landroid/graphics/ColorFilter;

.field public A05:Landroid/graphics/Rect;

.field public final A06:LX/06I;

.field public final A07:Ljava/lang/Runnable;

.field public final A08:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(LX/06I;LX/Gzp;LX/G3X;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/G3W;->A01:LX/Gzp;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/G3W;->A03:Z

    const/16 v0, 0x28

    invoke-static {p0, v0}, LX/GVR;->A00(Ljava/lang/Object;I)LX/GVR;

    move-result-object v0

    iput-object v0, p0, LX/G3W;->A07:Ljava/lang/Runnable;

    iput-object p3, p0, LX/G3W;->A02:LX/G3X;

    iput-object p1, p0, LX/G3W;->A06:LX/06I;

    iput-object p4, p0, LX/G3W;->A08:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static declared-synchronized A00(LX/G3W;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/G3W;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/G3W;->A03:Z

    iget-object v4, p0, LX/G3W;->A08:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v3, p0, LX/G3W;->A07:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3e8

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
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


# virtual methods
.method public AJz(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;I)Z
    .locals 3

    iget-object v0, p0, LX/G3W;->A06:LX/06I;

    invoke-interface {v0}, LX/06I;->now()J

    move-result-wide v0

    iput-wide v0, p0, LX/G3W;->A00:J

    const/4 v2, 0x1

    iget-object v0, p0, LX/G3W;->A01:LX/Gzp;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, p3}, LX/Gzp;->AJz(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;I)Z

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {p0}, LX/G3W;->A00(LX/G3W;)V

    return v1
.end method

.method public AaR(I)I
    .locals 1

    iget-object v0, p0, LX/G3W;->A01:LX/Gzp;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, LX/Gvv;->AaR(I)I

    move-result v0

    return v0
.end method

.method public Act()I
    .locals 1

    iget-object v0, p0, LX/G3W;->A01:LX/Gzp;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/Gzp;->Act()I

    move-result v0

    return v0
.end method

.method public Acu()I
    .locals 1

    iget-object v0, p0, LX/G3W;->A01:LX/Gzp;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/Gzp;->Acu()I

    move-result v0

    return v0
.end method

.method public Aev()I
    .locals 1

    iget-object v0, p0, LX/G3W;->A01:LX/Gzp;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/Gvv;->Aev()I

    move-result v0

    return v0
.end method

.method public B12()I
    .locals 1

    iget-object v0, p0, LX/G3W;->A01:LX/Gzp;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/Gvv;->B12()I

    move-result v0

    return v0
.end method

.method public Byr(I)V
    .locals 1

    iget-object v0, p0, LX/G3W;->A01:LX/Gzp;

    invoke-interface {v0, p1}, LX/Gzp;->Byr(I)V

    return-void
.end method

.method public Byx(LX/EyK;)V
    .locals 1

    iget-object v0, p0, LX/G3W;->A01:LX/Gzp;

    invoke-interface {v0, p1}, LX/Gzp;->Byx(LX/EyK;)V

    return-void
.end method

.method public BzF(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, LX/G3W;->A01:LX/Gzp;

    invoke-interface {v0, p1}, LX/Gzp;->BzF(Landroid/graphics/Rect;)V

    iput-object p1, p0, LX/G3W;->A05:Landroid/graphics/Rect;

    return-void
.end method

.method public Bzc(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/G3W;->A01:LX/Gzp;

    invoke-interface {v0, p1}, LX/Gzp;->Bzc(Landroid/graphics/ColorFilter;)V

    iput-object p1, p0, LX/G3W;->A04:Landroid/graphics/ColorFilter;

    return-void
.end method

.method public CFN()I
    .locals 1

    iget-object v0, p0, LX/G3W;->A01:LX/Gzp;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/Gvv;->CFN()I

    move-result v0

    return v0
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, LX/G3W;->A01:LX/Gzp;

    invoke-interface {v0}, LX/Gzp;->clear()V

    return-void
.end method

.method public getFrameCount()I
    .locals 1

    iget-object v0, p0, LX/G3W;->A01:LX/Gzp;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/Gvv;->getFrameCount()I

    move-result v0

    return v0
.end method

.method public getLoopCount()I
    .locals 1

    iget-object v0, p0, LX/G3W;->A01:LX/Gzp;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/Gvv;->getLoopCount()I

    move-result v0

    return v0
.end method
