.class public LX/FIS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Iap;

.field public A01:Ljava/util/Map;

.field public A02:LX/EPQ;

.field public final A03:I

.field public final A04:LX/00q;

.field public final A05:LX/IlK;

.field public final A06:LX/Go9;

.field public final A07:LX/Grm;

.field public volatile A08:Z


# direct methods
.method public constructor <init>(LX/00q;LX/Go9;LX/Grm;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/FIS;->A08:Z

    iput-object p1, p0, LX/FIS;->A04:LX/00q;

    new-instance v0, LX/IlK;

    invoke-direct {v0}, LX/IlK;-><init>()V

    iput-object v0, p0, LX/FIS;->A05:LX/IlK;

    iput p4, p0, LX/FIS;->A03:I

    iput-object p3, p0, LX/FIS;->A07:LX/Grm;

    iput-object p2, p0, LX/FIS;->A06:LX/Go9;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/FIS;->A08:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/FIS;->A08:Z

    iget-object v0, p0, LX/FIS;->A02:LX/EPQ;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/FIS;->A02:LX/EPQ;
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

.method public declared-synchronized A01()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/FIS;->A08:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/FIS;->A08:Z

    new-instance v0, LX/EPQ;

    invoke-direct {v0, p0}, LX/EPQ;-><init>(LX/FIS;)V

    iput-object v0, p0, LX/FIS;->A02:LX/EPQ;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
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
