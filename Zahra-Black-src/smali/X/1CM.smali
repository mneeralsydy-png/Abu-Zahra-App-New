.class public final LX/1CM;
.super LX/1CL;
.source ""


# instance fields
.field public final A00:Ljava/lang/ThreadLocal;

.field public volatile threadLocalIsSet:Z


# direct methods
.method public constructor <init>(LX/0gH;LX/01s;)V
    .locals 2

    sget-object v1, LX/1CN;->A00:LX/1CN;

    invoke-interface {p2, v1}, LX/01s;->get(LX/0QF;)LX/01t;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p2, v1}, LX/01s;->plus(LX/01s;)LX/01s;

    move-result-object v0

    :goto_0
    invoke-direct {p0, p1, v0}, LX/1CL;-><init>(LX/0gH;LX/01s;)V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, LX/1CM;->A00:Ljava/lang/ThreadLocal;

    invoke-interface {p1}, LX/0gH;->getContext()LX/01s;

    move-result-object v1

    sget-object v0, LX/01v;->A00:LX/0QI;

    invoke-interface {v1, v0}, LX/01s;->get(LX/0QF;)LX/01t;

    move-result-object v0

    instance-of v0, v0, LX/01w;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, p2}, LX/0gj;->A00(Ljava/lang/Object;LX/01s;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2}, LX/0gj;->A02(Ljava/lang/Object;LX/01s;)V

    invoke-virtual {p0, v0, p2}, LX/1CM;->A12(Ljava/lang/Object;LX/01s;)V

    :cond_0
    return-void

    :cond_1
    move-object v0, p2

    goto :goto_0
.end method


# virtual methods
.method public A10(Ljava/lang/Object;)V
    .locals 5

    iget-boolean v0, p0, LX/1CM;->threadLocalIsSet:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/1CM;->A00:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/09R;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/09R;->first:Ljava/lang/Object;

    check-cast v1, LX/01s;

    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/0gj;->A02(Ljava/lang/Object;LX/01s;)V

    :cond_0
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    :cond_1
    iget-object v1, p0, LX/1CL;->A00:LX/0gH;

    instance-of v0, p1, LX/0gm;

    if-eqz v0, :cond_2

    check-cast p1, LX/0gm;

    iget-object v0, p1, LX/0gm;->A00:Ljava/lang/Throwable;

    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    move-result-object p1

    :cond_2
    invoke-interface {v1}, LX/0gH;->getContext()LX/01s;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v3, v4}, LX/0gj;->A00(Ljava/lang/Object;LX/01s;)Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/0gj;->A00:LX/0MQ;

    if-eq v2, v0, :cond_3

    invoke-static {v2, v1, v4}, LX/0gN;->A03(Ljava/lang/Object;LX/0gH;LX/01s;)LX/1CM;

    move-result-object v3

    :cond_3
    :try_start_0
    invoke-interface {v1, p1}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    if-eqz v3, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, LX/1CM;->A13()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-static {v2, v4}, LX/0gj;->A02(Ljava/lang/Object;LX/01s;)V

    :cond_5
    return-void

    :catchall_0
    move-exception v1

    if-eqz v3, :cond_6

    invoke-virtual {v3}, LX/1CM;->A13()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    invoke-static {v2, v4}, LX/0gj;->A02(Ljava/lang/Object;LX/01s;)V

    :cond_7
    throw v1
.end method

.method public final A12(Ljava/lang/Object;LX/01s;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1CM;->threadLocalIsSet:Z

    iget-object v1, p0, LX/1CM;->A00:Ljava/lang/ThreadLocal;

    new-instance v0, LX/09R;

    invoke-direct {v0, p2, p1}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final A13()Z
    .locals 2

    iget-boolean v0, p0, LX/1CM;->threadLocalIsSet:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1CM;->A00:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-object v0, p0, LX/1CM;->A00:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    xor-int/lit8 v0, v1, 0x1

    return v0
.end method
