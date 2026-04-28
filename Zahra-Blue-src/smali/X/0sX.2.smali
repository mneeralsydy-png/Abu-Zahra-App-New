.class public abstract LX/0sX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:LX/0sZ;

.field public static final A09:LX/0Jc;


# instance fields
.field public A00:LX/0sh;

.field public A01:LX/8T5;

.field public A02:LX/8TJ;

.field public A03:Ljava/util/Map;

.field public A04:LX/0sk;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/Set;

.field public final A07:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0sZ;

    invoke-direct {v0}, LX/0sZ;-><init>()V

    sput-object v0, LX/0sX;->A08:LX/0sZ;

    new-instance v0, LX/0Jc;

    invoke-direct {v0}, LX/0Jc;-><init>()V

    sput-object v0, LX/0sX;->A09:LX/0Jc;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v1, LX/0sa;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0sa;->A00:LX/0sb;

    if-nez v0, :cond_0

    new-instance v0, LX/0sb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0sa;->A00:LX/0sb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    monitor-exit v1

    sget-object v0, LX/0sd;->A00:Ljava/util/Set;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0sX;->A06:Ljava/util/Set;

    monitor-enter v1

    :try_start_1
    sget-object v0, LX/0sa;->A00:LX/0sb;

    if-nez v0, :cond_1

    new-instance v0, LX/0sb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0sa;->A00:LX/0sb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit v1

    sget-object v0, LX/0sf;->A00:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0sX;->A05:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0sX;->A00:LX/0sh;

    iput-object v0, p0, LX/0sX;->A02:LX/8TJ;

    iput-object v0, p0, LX/0sX;->A04:LX/0sk;

    iput-object v0, p0, LX/0sX;->A01:LX/8T5;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0sX;->A03:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0sX;->A07:Ljava/util/Map;

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public static A00(Landroid/content/Context;LX/0JZ;)V
    .locals 5

    iget-object v0, p1, LX/0JZ;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/IntentFilter;

    invoke-virtual {p1}, LX/0JZ;->A06()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt v0, v1, :cond_2

    const/4 v0, 0x4

    if-eqz v3, :cond_1

    const/4 v0, 0x2

    :cond_1
    invoke-virtual {p0, p1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static A01(LX/05H;)V
    .locals 2

    sget-object v1, LX/0sX;->A08:LX/0sZ;

    monitor-enter v1

    :try_start_0
    iput-object p0, v1, LX/0sZ;->A00:LX/05H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public declared-synchronized A05()LX/0sk;
    .locals 5

    move-object v4, p0

    monitor-enter v4

    :try_start_0
    iget-object v2, p0, LX/0sX;->A04:LX/0sk;

    if-nez v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, LX/0sX;->A00:LX/0sh;

    if-nez v3, :cond_0

    sget-object v2, LX/0sX;->A09:LX/0Jc;

    sget-object v1, LX/0sX;->A08:LX/0sZ;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    new-instance v3, LX/0sh;

    invoke-direct {v3, v2, v1, v0}, LX/0iW;-><init>(LX/0Jc;LX/05H;Ljava/lang/Integer;)V

    iput-object v3, p0, LX/0sX;->A00:LX/0sh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    iget-object v1, p0, LX/0sX;->A06:Ljava/util/Set;

    iget-object v0, p0, LX/0sX;->A05:Ljava/util/List;

    new-instance v2, LX/0sk;

    invoke-direct {v2, v3, v0, v1}, LX/0sj;-><init>(LX/0iW;Ljava/util/List;Ljava/util/Set;)V

    iput-object v2, p0, LX/0sX;->A04:LX/0sk;

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    :goto_0
    monitor-exit v4

    return-object v2

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public declared-synchronized A06()LX/8T5;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, LX/0sX;->A01:LX/8T5;

    if-nez v3, :cond_0

    invoke-virtual {p0}, LX/0sX;->A07()LX/8TJ;

    move-result-object v2

    iget-object v1, p0, LX/0sX;->A06:Ljava/util/Set;

    iget-object v0, p0, LX/0sX;->A05:Ljava/util/List;

    new-instance v3, LX/8T5;

    invoke-direct {v3, v2, v0, v1}, LX/0sj;-><init>(LX/0iW;Ljava/util/List;Ljava/util/Set;)V

    iput-object v3, p0, LX/0sX;->A01:LX/8T5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized A07()LX/8TJ;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, LX/0sX;->A02:LX/8TJ;

    if-nez v3, :cond_0

    sget-object v2, LX/0sX;->A09:LX/0Jc;

    sget-object v1, LX/0sX;->A08:LX/0sZ;

    invoke-static {}, LX/9t6;->A00()LX/9sH;

    move-result-object v0

    new-instance v3, LX/8TJ;

    invoke-direct {v3, v2, v1, v0}, LX/8TJ;-><init>(LX/0Jc;LX/05H;LX/9sH;)V

    iput-object v3, p0, LX/0sX;->A02:LX/8TJ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
