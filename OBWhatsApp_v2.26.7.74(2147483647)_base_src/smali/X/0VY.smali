.class public abstract LX/0VY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0VW;
.implements LX/0VX;


# instance fields
.field public final A00:LX/078;

.field public final A01:LX/0Vc;


# direct methods
.method public constructor <init>(LX/0Vb;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/0Vb;->A02:LX/0Vc;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0VY;->A01:LX/0Vc;

    iget-object v0, p1, LX/0Vb;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/078;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0VY;->A00:LX/078;

    iget-object v0, p1, LX/0Vb;->A00:LX/00q;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A09()V
    .locals 3

    iget-object v1, p0, LX/0VY;->A01:LX/0Vc;

    new-instance v0, LX/0YE;

    invoke-direct {v0, p0}, LX/0YE;-><init>(LX/0VY;)V

    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/0VY;->A00:LX/078;

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/078;->A00:Ljava/util/Set;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public abstract BlX(Ljava/lang/Integer;Z)V
.end method
