.class public LX/8pl;
.super LX/Hem;
.source ""

# interfaces
.implements LX/AcS;


# instance fields
.field public final A00:LX/9YN;

.field public final A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/H4W;Ljava/lang/ref/WeakReference;)V
    .locals 1

    invoke-direct {p0}, LX/Hem;-><init>()V

    const v0, 0x10030

    invoke-static {v0}, LX/8D3;->A1A(I)V

    :try_start_0
    new-instance v0, LX/9YN;

    invoke-direct {v0, p0, p1}, LX/9YN;-><init>(LX/AcS;LX/H4W;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    iput-object v0, p0, LX/8pl;->A00:LX/9YN;

    iput-object p2, p0, LX/8pl;->A01:Ljava/lang/ref/WeakReference;

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method


# virtual methods
.method public bridge synthetic A0H()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/8pl;->A00:LX/9YN;

    invoke-virtual {v0}, LX/9YN;->A00()Ljava/lang/Boolean;

    move-result-object v3

    iget-object v1, p0, LX/8pl;->A01:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AcT;

    const/16 v0, 0x8

    if-eqz v2, :cond_0

    const/4 v0, 0x3

    :cond_0
    invoke-interface {v1, v0}, LX/AcT;->Bk3(I)V

    :cond_1
    return-object v3
.end method

.method public B3u()Z
    .locals 1

    iget-object v0, p0, LX/Hem;->A02:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v0

    return v0
.end method
