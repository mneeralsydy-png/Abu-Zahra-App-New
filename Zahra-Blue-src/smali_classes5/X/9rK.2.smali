.class public LX/9rK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Ljava/util/Map;


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Set;

.field public final A02:Ljava/util/concurrent/Executor;

.field public final A03:LX/00p;

.field public final A04:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    invoke-static {}, LX/1ac;->A1H()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/util/Map;

    sput-object v0, LX/9rK;->A05:Ljava/util/Map;

    return-void

    :cond_0
    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/util/concurrent/Executor;LX/00p;)V
    .locals 2

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9rK;->A02:Ljava/util/concurrent/Executor;

    iput-object p3, p0, LX/9rK;->A03:LX/00p;

    iput-object p1, p0, LX/9rK;->A01:Ljava/util/Set;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    invoke-static {}, LX/1ac;->A1H()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LX/9rK;->A04:Ljava/util/Map;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/9rK;->A00:Ljava/util/Map;

    return-void

    :cond_0
    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A00(LX/9rK;Ljava/lang/String;LX/00p;)LX/9vO;
    .locals 3

    iget-object v1, p0, LX/9rK;->A02:Ljava/util/concurrent/Executor;

    new-instance v0, LX/9De;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/9vO;

    invoke-direct {v2, v0, p1, v1, p2}, LX/9vO;-><init>(LX/9De;Ljava/lang/String;Ljava/util/concurrent/Executor;LX/00p;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/9rK;->A04:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_0
    iget-object v1, p0, LX/9rK;->A04:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public A01()LX/9vO;
    .locals 4

    const-string v3, "linkedapp_app_identity"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    iget-object v2, p0, LX/9rK;->A04:Ljava/util/Map;

    if-lt v1, v0, :cond_1

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9vO;

    if-nez v0, :cond_0

    new-instance v1, LX/AYw;

    invoke-direct {v1, p0}, LX/AYw;-><init>(LX/9rK;)V

    new-instance v0, LX/APL;

    invoke-direct {v0, v1}, LX/APL;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Ljava/util/function/Function;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9vO;

    :cond_0
    return-object v0

    :cond_1
    monitor-enter v2

    :try_start_0
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9vO;

    if-nez v0, :cond_2

    new-instance v0, LX/APS;

    invoke-direct {v0, p0, v3}, LX/APS;-><init>(LX/9rK;Ljava/lang/String;)V

    invoke-static {p0, v3, v0}, LX/9rK;->A00(LX/9rK;Ljava/lang/String;LX/00p;)LX/9vO;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
