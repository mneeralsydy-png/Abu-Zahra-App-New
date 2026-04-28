.class public final LX/0ka;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0D:Landroid/net/Uri;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/FZp;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/util/concurrent/ExecutorService;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, ""

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, LX/0ka;->A0D:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x74

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0ka;->A0B:LX/05V;

    const/16 v0, 0xbf

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0ka;->A0C:LX/05V;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0ka;->A04:LX/05V;

    const/16 v0, 0xa90

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0ka;->A05:LX/05V;

    const/16 v0, 0x117

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0ka;->A09:LX/05V;

    const/16 v0, 0x147c

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0ka;->A0A:LX/05V;

    const/16 v0, 0x146f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0ka;->A07:LX/05V;

    const/16 v0, 0x7fb

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0ka;->A06:LX/05V;

    const/16 v0, 0x20

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0ka;->A08:LX/05V;

    return-void
.end method

.method public static final declared-synchronized A00(LX/0ka;)Ljava/util/concurrent/ExecutorService;
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0ka;->A03:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0ka;->A0C:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07C;

    const-string v1, "AsyncAudioPlayer"

    new-instance v2, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v6, 0x3c

    move v5, v3

    invoke-interface/range {v0 .. v7}, LX/07C;->AH8(Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;IIIJ)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, LX/0ka;->A03:Ljava/util/concurrent/ExecutorService;

    :cond_0
    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A01()V
    .locals 3

    iget-object v0, p0, LX/0ka;->A01:LX/FZp;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0ka;->A00(LX/0ka;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    const/16 v1, 0x2c

    new-instance v0, LX/GVX;

    invoke-direct {v0, p0, v1}, LX/GVX;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method public final A02(Landroid/net/Uri;)V
    .locals 8

    const/4 v0, 0x0

    move-object v4, p1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/0ka;->A0D:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->compareTo(Landroid/net/Uri;)I

    move-result v0

    if-eqz v0, :cond_3

    move-object v5, p0

    monitor-enter v5

    :try_start_0
    iget-object v3, p0, LX/0ka;->A00:Landroid/os/Handler;

    if-nez v3, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/16 v0, 0xa

    new-instance v3, LX/Dls;

    invoke-direct {v3, v1, p0, v0}, LX/Dls;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    iput-object v3, p0, LX/0ka;->A00:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v5

    const/16 v2, 0x63

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v0, 0x2710

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    invoke-virtual {p0}, LX/0ka;->A01()V

    iget-object v0, p0, LX/0ka;->A0A:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kc;

    iget-boolean v0, v0, LX/0kc;->A00:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0ka;->A0B:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v3

    iget-object v0, p0, LX/0ka;->A06:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8EU;

    iget-boolean v0, v0, LX/8EU;->A00:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0ka;->A09:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08g;

    invoke-virtual {v0}, LX/08g;->A0D()Landroid/media/AudioManager;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    if-lez v0, :cond_3

    :cond_1
    const/4 v6, 0x3

    invoke-static {p0}, LX/0ka;->A00(LX/0ka;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v2, LX/GUR;

    move v7, v6

    invoke-direct/range {v2 .. v7}, LX/GUR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    :cond_2
    iget-object v0, p0, LX/0ka;->A05:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0NI;

    const/16 v1, 0xd

    new-instance v0, LX/GVL;

    invoke-direct {v0, v3, p1, p0, v1}, LX/GVL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    return-void
.end method
