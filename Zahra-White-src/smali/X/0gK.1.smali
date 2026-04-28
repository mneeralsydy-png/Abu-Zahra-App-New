.class public abstract LX/0gK;
.super LX/0gJ;
.source ""


# instance fields
.field public final _context:LX/01s;

.field public transient intercepted:LX/0gH;


# direct methods
.method public constructor <init>(LX/0gH;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/0gH;->getContext()LX/01s;

    move-result-object v0

    :goto_0
    invoke-direct {p0, p1, v0}, LX/0gK;-><init>(LX/0gH;LX/01s;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(LX/0gH;LX/01s;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0gJ;-><init>(LX/0gH;)V

    iput-object p2, p0, LX/0gK;->_context:LX/01s;

    return-void
.end method


# virtual methods
.method public getContext()LX/01s;
    .locals 1

    iget-object v0, p0, LX/0gK;->_context:LX/01s;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final intercepted()LX/0gH;
    .locals 2

    iget-object v1, p0, LX/0gK;->intercepted:LX/0gH;

    if-nez v1, :cond_0

    invoke-virtual {p0}, LX/0gK;->getContext()LX/01s;

    move-result-object v1

    sget-object v0, LX/01v;->A00:LX/0QI;

    invoke-interface {v1, v0}, LX/01s;->get(LX/0QF;)LX/01t;

    move-result-object v0

    check-cast v0, LX/01v;

    if-eqz v0, :cond_1

    check-cast v0, LX/01w;

    new-instance v1, LX/0gh;

    invoke-direct {v1, p0, v0}, LX/0gh;-><init>(LX/0gH;LX/01w;)V

    :goto_0
    iput-object v1, p0, LX/0gK;->intercepted:LX/0gH;

    :cond_0
    return-object v1

    :cond_1
    move-object v1, p0

    goto :goto_0
.end method

.method public releaseIntercepted()V
    .locals 4

    iget-object v3, p0, LX/0gK;->intercepted:LX/0gH;

    if-eqz v3, :cond_1

    if-eq v3, p0, :cond_1

    invoke-virtual {p0}, LX/0gK;->getContext()LX/01s;

    move-result-object v1

    sget-object v0, LX/01v;->A00:LX/0QI;

    invoke-interface {v1, v0}, LX/01s;->get(LX/0QF;)LX/01t;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    sget-object v2, LX/0gh;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0gi;->A00:LX/0MQ;

    if-eq v1, v0, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0hA;

    if-eqz v0, :cond_1

    check-cast v1, LX/0hA;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0hA;->A0I()V

    :cond_1
    sget-object v0, LX/0hB;->A00:LX/0hB;

    iput-object v0, p0, LX/0gK;->intercepted:LX/0gH;

    return-void
.end method
