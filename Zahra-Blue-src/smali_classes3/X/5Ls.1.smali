.class public final LX/5Ls;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0QP;
.implements LX/5hh;


# static fields
.field public static final A04:LX/01s;


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:LX/01s;

.field public final A02:LX/01s;

.field public volatile A03:LX/01s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5JD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/5Ls;->A04:LX/01s;

    return-void
.end method

.method public constructor <init>(LX/01s;LX/01s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Ls;->A02:LX/01s;

    iput-object p2, p0, LX/5Ls;->A01:LX/01s;

    iput-object p0, p0, LX/5Ls;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v2, p0, LX/5Ls;->A00:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/5Ls;->A03:LX/01s;

    if-nez v1, :cond_0

    sget-object v0, LX/5Ls;->A04:LX/01s;

    iput-object v0, p0, LX/5Ls;->A03:LX/01s;

    goto :goto_0

    :cond_0
    new-instance v0, LX/3fh;

    invoke-direct {v0}, LX/3fh;-><init>()V

    invoke-static {v0, v1}, LX/1Wj;->A00(Ljava/util/concurrent/CancellationException;LX/01s;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public AUf()LX/01s;
    .locals 4

    iget-object v1, p0, LX/5Ls;->A03:LX/01s;

    if-eqz v1, :cond_0

    sget-object v0, LX/5Ls;->A04:LX/01s;

    if-ne v1, v0, :cond_3

    :cond_0
    iget-object v3, p0, LX/5Ls;->A00:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v1, p0, LX/5Ls;->A03:LX/01s;

    if-nez v1, :cond_2

    iget-object v2, p0, LX/5Ls;->A02:LX/01s;

    sget-object v0, LX/0Px;->A00:LX/0QM;

    invoke-interface {v2, v0}, LX/01s;->get(LX/0QF;)LX/01t;

    move-result-object v1

    check-cast v1, LX/0Px;

    new-instance v0, LX/0Pz;

    invoke-direct {v0, v1}, LX/0Pz;-><init>(LX/0Px;)V

    invoke-interface {v2, v0}, LX/01s;->plus(LX/01s;)LX/01s;

    move-result-object v1

    iget-object v0, p0, LX/5Ls;->A01:LX/01s;

    invoke-interface {v1, v0}, LX/01s;->plus(LX/01s;)LX/01s;

    move-result-object v1

    :cond_1
    :goto_0
    iput-object v1, p0, LX/5Ls;->A03:LX/01s;

    goto :goto_1

    :cond_2
    sget-object v0, LX/5Ls;->A04:LX/01s;

    if-ne v1, v0, :cond_1

    iget-object v2, p0, LX/5Ls;->A02:LX/01s;

    sget-object v0, LX/0Px;->A00:LX/0QM;

    invoke-interface {v2, v0}, LX/01s;->get(LX/0QF;)LX/01t;

    move-result-object v0

    check-cast v0, LX/0Px;

    new-instance v1, LX/0Pz;

    invoke-direct {v1, v0}, LX/0Pz;-><init>(LX/0Px;)V

    new-instance v0, LX/3fh;

    invoke-direct {v0}, LX/3fh;-><init>()V

    invoke-interface {v1, v0}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    invoke-interface {v2, v1}, LX/01s;->plus(LX/01s;)LX/01s;

    move-result-object v1

    iget-object v0, p0, LX/5Ls;->A01:LX/01s;

    invoke-interface {v1, v0}, LX/01s;->plus(LX/01s;)LX/01s;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :goto_1
    monitor-exit v3

    :cond_3
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    return-object v1
.end method

.method public BEr()V
    .locals 0

    invoke-virtual {p0}, LX/5Ls;->A00()V

    return-void
.end method

.method public BRz()V
    .locals 0

    invoke-virtual {p0}, LX/5Ls;->A00()V

    return-void
.end method

.method public Bcq()V
    .locals 0

    return-void
.end method
