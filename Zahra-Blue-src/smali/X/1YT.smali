.class public abstract LX/1YT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Mk;

.field public A01:LX/0Lk;

.field public final A02:LX/1YV;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1YW;

    invoke-direct {v0, p0}, LX/1YW;-><init>(LX/1YT;)V

    iput-object v0, p0, LX/1YT;->A02:LX/1YV;

    return-void
.end method

.method public constructor <init>(LX/0Lk;Z)V
    .locals 3

    invoke-direct {p0}, LX/1YT;-><init>()V

    invoke-static {}, LX/00N;->A01()V

    invoke-interface {p1}, LX/0Lk;->getLifecycle()LX/0ML;

    move-result-object v0

    invoke-virtual {v0}, LX/0ML;->A04()LX/0MO;

    move-result-object v2

    sget-object v1, LX/0MO;->A02:LX/0MO;

    const/4 v0, 0x0

    if-eq v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/00N;->A0B(Z)V

    iput-object p1, p0, LX/1YT;->A01:LX/0Lk;

    new-instance v0, LX/Ckk;

    invoke-direct {v0, p0, p2}, LX/Ckk;-><init>(LX/1YT;Z)V

    iput-object v0, p0, LX/1YT;->A00:LX/0Mk;

    invoke-interface {p1}, LX/0Lk;->getLifecycle()LX/0ML;

    move-result-object v1

    iget-object v0, p0, LX/1YT;->A00:LX/0Mk;

    invoke-virtual {v1, v0}, LX/0ML;->A05(LX/0D0;)V

    return-void
.end method


# virtual methods
.method public final A0K()I
    .locals 3

    iget-object v0, p0, LX/1YT;->A02:LX/1YV;

    invoke-interface {v0}, LX/1YV;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v2

    sget-object v0, Landroid/os/AsyncTask$Status;->PENDING:Landroid/os/AsyncTask$Status;

    if-ne v2, v0, :cond_1

    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    sget-object v0, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    const/4 v1, 0x2

    if-ne v2, v0, :cond_0

    const/4 v1, 0x1

    return v1
.end method

.method public A0L(Ljava/lang/Class;)LX/0Lk;
    .locals 1

    const-class v0, LX/0Lk;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1YT;->A01:LX/0Lk;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/1YT;->A01:LX/0Lk;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Lk;

    return-object v0
.end method

.method public final varargs A0M(LX/07n;[Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/1YT;->A02:LX/1YV;

    invoke-interface {v0, p1, p2}, LX/1YV;->AMG(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs A0N([Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/1YT;->A02:LX/1YV;

    invoke-interface {v0, p1}, LX/1YV;->ANf([Ljava/lang/Object;)V

    return-void
.end method

.method public final A0O(Z)Z
    .locals 1

    iget-object v0, p0, LX/1YT;->A02:LX/1YV;

    invoke-interface {v0, p1}, LX/1YV;->cancel(Z)Z

    move-result v0

    return v0
.end method

.method public A0P(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public A0Q()V
    .locals 0

    return-void
.end method

.method public varargs abstract A0R([Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public A0S()V
    .locals 0

    return-void
.end method

.method public A0T(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs A0U([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
