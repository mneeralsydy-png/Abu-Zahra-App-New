.class public final LX/CRB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;


# instance fields
.field public final A00:LX/00p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, LX/CRB;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    invoke-static {v0}, LX/DBp;->A00(I)LX/DBp;

    move-result-object v0

    iput-object v0, p0, LX/CRB;->A00:LX/00p;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(Landroid/content/Context;)LX/CRA;
    .locals 3

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    :goto_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/AhB;->A0F(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/AhB;->A0F(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LX/00C;->A06(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v2, LX/CRB;->A01:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CRA;

    if-nez v1, :cond_1

    iget-object v0, p0, LX/CRB;->A00:LX/00p;

    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CRA;

    :cond_1
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
