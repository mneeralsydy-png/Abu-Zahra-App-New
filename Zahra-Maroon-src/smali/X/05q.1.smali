.class public LX/05q;
.super LX/05p;
.source ""


# static fields
.field public static volatile A00:LX/05q;


# direct methods
.method public static A00()LX/05q;
    .locals 3

    sget-object v0, LX/05q;->A00:LX/05q;

    if-nez v0, :cond_1

    const-class v2, LX/05q;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/05q;->A00:LX/05q;

    if-nez v0, :cond_0

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/05k;->get(Landroid/content/Context;)LX/05k;

    move-result-object v1

    new-instance v0, LX/05q;

    invoke-direct {v0, v1}, LX/05p;-><init>(LX/05k;)V

    sput-object v0, LX/05q;->A00:LX/05q;

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/05q;->A00:LX/05q;

    return-object v0
.end method


# virtual methods
.method public ALh()LX/06U;
    .locals 2

    iget-object v1, p0, LX/05m;->A00:LX/05k;

    invoke-interface {v1}, LX/05j;->AcU()LX/06U;

    move-result-object v0

    iget-object v0, v0, LX/06U;->A00:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, LX/05j;->AcU()LX/06U;

    move-result-object v0

    return-object v0
.end method

.method public AML(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/06U;

    invoke-virtual {p1}, LX/06U;->A01()V

    return-void
.end method
