.class public LX/05s;
.super LX/05l;
.source ""

# interfaces
.implements LX/05j;


# instance fields
.field public A00:Z

.field public final A01:LX/06O;

.field public final A02:LX/05t;

.field public final A03:Ljava/lang/ThreadLocal;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/05t;

    invoke-direct {v0}, LX/05t;-><init>()V

    iput-object v0, p0, LX/05s;->A02:LX/05t;

    const/4 v2, 0x0

    new-instance v0, LX/05u;

    invoke-direct {v0, p0}, LX/05u;-><init>(LX/05s;)V

    iput-object v0, p0, LX/05s;->A03:Ljava/lang/ThreadLocal;

    const-string v0, "FbInjectorImpl.init"

    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, LX/06O;

    invoke-direct {v0, p1, p0}, LX/06O;-><init>(Landroid/content/Context;LX/05k;)V

    iput-object v0, p0, LX/05s;->A01:LX/06O;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    invoke-static {v2}, LX/06P;->A08(Z)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/05s;->A04:Ljava/util/Map;

    iput-boolean v1, p0, LX/05s;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    throw v0
.end method


# virtual methods
.method public A00(LX/05R;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/05s;->A02:LX/05t;

    iget-object v3, v0, LX/05t;->A00:Ljava/util/Map;

    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    monitor-enter v3

    :try_start_0
    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {p1, p3}, LX/05R;->B9b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error creating the scope "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    return-object v0
.end method

.method public AQ4()LX/05j;
    .locals 1

    iget-object v0, p0, LX/05s;->A01:LX/06O;

    return-object v0
.end method

.method public AcU()LX/06U;
    .locals 1

    iget-object v0, p0, LX/05s;->A03:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06U;

    return-object v0
.end method

.method public Ao5()LX/05o;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, LX/05s;->A00:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/05s;->AcU()LX/06U;

    move-result-object v0

    invoke-virtual {v0}, LX/06U;->A00()LX/05o;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Should never call getScopeAwareInjector without an active ThreadStack"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "Called injector during binding"

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public Ao6()LX/05s;
    .locals 0

    return-object p0
.end method
