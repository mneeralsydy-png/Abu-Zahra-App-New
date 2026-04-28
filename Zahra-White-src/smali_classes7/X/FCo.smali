.class public abstract LX/FCo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/FCo;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, LX/FCo;->A00:Ljava/util/Map;

    monitor-enter v5

    :try_start_0
    invoke-interface {v5, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    monitor-exit v5

    return-object v0

    :cond_0
    instance-of v0, p0, LX/EKS;

    if-eqz v0, :cond_1

    move-object v4, p1

    check-cast v4, LX/Ehe;

    invoke-static {}, LX/048;->A00()LX/048;

    move-result-object v3

    invoke-static {}, LX/048;->A00()LX/048;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, LX/048;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v2, LX/GCt;

    invoke-direct {v2, v0, v4}, LX/GCt;-><init>(Landroid/content/Context;LX/Ehe;)V

    invoke-virtual {v3, v1}, LX/048;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v0, LX/04J;

    invoke-virtual {v3, v0}, LX/048;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04J;

    new-instance v3, LX/FVw;

    invoke-direct {v3, v1, v2, v0}, LX/FVw;-><init>(Landroid/content/Context;LX/Gqp;LX/04J;)V

    :goto_0
    invoke-interface {v5, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v5

    goto :goto_1

    :cond_1
    move-object v4, p1

    check-cast v4, LX/EeT;

    sget-object v0, LX/FTc;->A06:LX/GXb;

    invoke-static {}, LX/048;->A00()LX/048;

    move-result-object v3

    invoke-static {}, LX/048;->A00()LX/048;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, LX/048;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v2, LX/GCp;

    invoke-direct {v2, v0, v4}, LX/GCp;-><init>(Landroid/content/Context;LX/EeT;)V

    invoke-virtual {v3, v1}, LX/048;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v0, LX/04J;

    invoke-virtual {v3, v0}, LX/048;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04J;

    new-instance v3, LX/FTc;

    invoke-direct {v3, v1, v2, v0}, LX/FTc;-><init>(Landroid/content/Context;LX/GnI;LX/04J;)V

    goto :goto_0

    :goto_1
    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
