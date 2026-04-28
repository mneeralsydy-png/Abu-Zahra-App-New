.class public final LX/7J1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5w1;

.field public final A01:LX/05V;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x32

    invoke-direct {p0, v0}, LX/7J1;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7J1;->A01:LX/05V;

    new-instance v0, LX/5w1;

    invoke-direct {v0, p0}, LX/5w1;-><init>(LX/7J1;)V

    iput-object v0, p0, LX/7J1;->A00:LX/5w1;

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/7J1;->A02:Ljava/lang/Object;

    invoke-static {}, LX/5oV;->A16()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    iput-object v0, p0, LX/7J1;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final A00(LX/6is;)Ljava/lang/Integer;
    .locals 3

    iget-object v2, p0, LX/7J1;->A02:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/7J1;->A00:LX/5w1;

    iget-object v0, p1, LX/6is;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0Hw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
