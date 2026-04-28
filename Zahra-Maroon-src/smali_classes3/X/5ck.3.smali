.class public final LX/5ck;
.super LX/01w;
.source ""


# static fields
.field public static final A0A:Ljava/lang/ThreadLocal;

.field public static final A0B:LX/00j;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/os/Handler;

.field public final A05:Landroid/view/Choreographer;

.field public final A06:LX/5oN;

.field public final A07:LX/5Gq;

.field public final A08:Ljava/lang/Object;

.field public final A09:LX/0Oz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/5SW;->A00:LX/5SW;

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    sput-object v0, LX/5ck;->A0B:LX/00j;

    new-instance v0, LX/5MV;

    invoke-direct {v0}, LX/5MV;-><init>()V

    sput-object v0, LX/5ck;->A0A:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Landroid/view/Choreographer;)V
    .locals 1

    invoke-direct {p0}, LX/01w;-><init>()V

    iput-object p2, p0, LX/5ck;->A05:Landroid/view/Choreographer;

    iput-object p1, p0, LX/5ck;->A04:Landroid/os/Handler;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/5ck;->A08:Ljava/lang/Object;

    new-instance v0, LX/0Oz;

    invoke-direct {v0}, LX/0Oz;-><init>()V

    iput-object v0, p0, LX/5ck;->A09:LX/0Oz;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/5ck;->A01:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/5ck;->A00:Ljava/util/List;

    new-instance v0, LX/5Gq;

    invoke-direct {v0, p0}, LX/5Gq;-><init>(LX/5ck;)V

    iput-object v0, p0, LX/5ck;->A07:LX/5Gq;

    new-instance v0, LX/51B;

    invoke-direct {v0, p2, p0}, LX/51B;-><init>(Landroid/view/Choreographer;LX/5ck;)V

    iput-object v0, p0, LX/5ck;->A06:LX/5oN;

    return-void
.end method

.method public static final A00(LX/5ck;)V
    .locals 3

    :cond_0
    :goto_0
    iget-object v2, p0, LX/5ck;->A08:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/5ck;->A09:LX/0Oz;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, LX/0Oz;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    :goto_1
    check-cast v0, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    monitor-enter v2

    :try_start_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5ck;->A03:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit v2

    if-nez v0, :cond_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method


# virtual methods
.method public A05(Ljava/lang/Runnable;LX/01s;)V
    .locals 4

    iget-object v3, p0, LX/5ck;->A08:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/5ck;->A09:LX/0Oz;

    invoke-virtual {v0, p1}, LX/0Oz;->addLast(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/5ck;->A03:Z

    if-nez v0, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/5ck;->A03:Z

    iget-object v0, p0, LX/5ck;->A04:Landroid/os/Handler;

    iget-object v1, p0, LX/5ck;->A07:LX/5Gq;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-boolean v0, p0, LX/5ck;->A02:Z

    if-nez v0, :cond_0

    iput-boolean v2, p0, LX/5ck;->A02:Z

    iget-object v0, p0, LX/5ck;->A05:Landroid/view/Choreographer;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
