.class public LX/0sY;
.super LX/0sX;
.source ""


# static fields
.field public static A0C:LX/0sY;


# instance fields
.field public A00:LX/8T3;

.field public A01:LX/8T4;

.field public A02:LX/8TF;

.field public A03:LX/8TI;

.field public A04:LX/8TH;

.field public A05:LX/8TG;

.field public A06:LX/8T2;

.field public A07:LX/BKr;

.field public A08:LX/8T3;

.field public A09:LX/8TH;

.field public A0A:Ljava/util/Map;

.field public final A0B:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0sX;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0sY;->A05:LX/8TG;

    iput-object v0, p0, LX/0sY;->A09:LX/8TH;

    iput-object v0, p0, LX/0sY;->A04:LX/8TH;

    iput-object v0, p0, LX/0sY;->A02:LX/8TF;

    iput-object v0, p0, LX/0sY;->A03:LX/8TI;

    iput-object v0, p0, LX/0sY;->A01:LX/8T4;

    iput-object v0, p0, LX/0sY;->A08:LX/8T3;

    iput-object v0, p0, LX/0sY;->A00:LX/8T3;

    iput-object v0, p0, LX/0sY;->A06:LX/8T2;

    iput-object v0, p0, LX/0sY;->A07:LX/BKr;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0sY;->A0A:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0sY;->A0B:Ljava/util/Map;

    return-void
.end method

.method public static declared-synchronized A02()LX/0sY;
    .locals 2

    const-class v1, LX/0sY;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0, v0}, LX/0sY;->A03(LX/05H;Ljava/lang/Integer;)LX/0sY;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static declared-synchronized A03(LX/05H;Ljava/lang/Integer;)LX/0sY;
    .locals 3

    const-class v2, LX/0sY;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/0sY;->A0C:LX/0sY;

    if-nez v0, :cond_0

    new-instance v0, LX/0sY;

    invoke-direct {v0}, LX/0sY;-><init>()V

    sput-object v0, LX/0sY;->A0C:LX/0sY;

    :cond_0
    if-eqz p1, :cond_1

    sget-object v1, LX/0sX;->A09:LX/0Jc;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object p1, v1, LX/0Jc;->A00:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_1
    :goto_0
    if-eqz p0, :cond_2

    invoke-static {p0}, LX/0sX;->A01(LX/05H;)V

    :cond_2
    sget-object v0, LX/0sY;->A0C:LX/0sY;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v2

    return-object v0

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public static A04(Landroid/content/Context;Landroid/os/Handler;LX/0JZ;)V
    .locals 10

    const/4 v7, 0x0

    move-object v5, p2

    iget-object v0, p2, LX/0JZ;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/IntentFilter;

    invoke-virtual {p2}, LX/0JZ;->A06()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    move-object v4, p0

    move-object v8, p1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, p2, v6, v7, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt v0, v1, :cond_3

    const/4 v9, 0x4

    if-eqz v2, :cond_2

    const/4 v9, 0x2

    :cond_2
    invoke-virtual/range {v4 .. v9}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p2, v6, v7, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    goto :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method public declared-synchronized A08()LX/8T2;
    .locals 5

    move-object v4, p0

    monitor-enter v4

    :try_start_0
    iget-object v2, p0, LX/0sY;->A06:LX/8T2;

    if-nez v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, LX/0sY;->A02:LX/8TF;

    if-nez v3, :cond_0

    sget-object v2, LX/0sX;->A09:LX/0Jc;

    sget-object v1, LX/0sX;->A08:LX/0sZ;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    new-instance v3, LX/8TF;

    invoke-direct {v3, v2, v1, v0}, LX/0iW;-><init>(LX/0Jc;LX/05H;Ljava/lang/Integer;)V

    iput-object v3, p0, LX/0sY;->A02:LX/8TF;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    iget-object v1, p0, LX/0sX;->A06:Ljava/util/Set;

    iget-object v0, p0, LX/0sX;->A05:Ljava/util/List;

    new-instance v2, LX/8T2;

    invoke-direct {v2, v3, v0, v1}, LX/0sj;-><init>(LX/0iW;Ljava/util/List;Ljava/util/Set;)V

    iput-object v2, p0, LX/0sY;->A06:LX/8T2;

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

.method public declared-synchronized A09()LX/BKr;
    .locals 5

    move-object v4, p0

    monitor-enter v4

    :try_start_0
    iget-object v2, p0, LX/0sY;->A07:LX/BKr;

    if-nez v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, LX/0sY;->A03:LX/8TI;

    if-nez v3, :cond_0

    sget-object v2, LX/0sX;->A09:LX/0Jc;

    sget-object v1, LX/0sX;->A08:LX/0sZ;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    new-instance v3, LX/8TI;

    invoke-direct {v3, v2, v1, v0}, LX/0iW;-><init>(LX/0Jc;LX/05H;Ljava/lang/Integer;)V

    iput-object v3, p0, LX/0sY;->A03:LX/8TI;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    iget-object v1, p0, LX/0sX;->A06:Ljava/util/Set;

    iget-object v0, p0, LX/0sX;->A05:Ljava/util/List;

    new-instance v2, LX/BKr;

    invoke-direct {v2, v3, v0, v1}, LX/0sj;-><init>(LX/0iW;Ljava/util/List;Ljava/util/Set;)V

    iput-object v2, p0, LX/0sY;->A07:LX/BKr;

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

.method public declared-synchronized A0A()LX/8T3;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/0sY;->A0B()LX/8T3;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized A0B()LX/8T3;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, LX/0sY;->A08:LX/8T3;

    if-nez v3, :cond_0

    invoke-virtual {p0}, LX/0sY;->A0D()LX/8TH;

    move-result-object v2

    iget-object v1, p0, LX/0sX;->A06:Ljava/util/Set;

    iget-object v0, p0, LX/0sX;->A05:Ljava/util/List;

    new-instance v3, LX/8T3;

    invoke-direct {v3, v2, v0, v1}, LX/0sj;-><init>(LX/0iW;Ljava/util/List;Ljava/util/Set;)V

    iput-object v3, p0, LX/0sY;->A08:LX/8T3;
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

.method public declared-synchronized A0C()LX/8T4;
    .locals 5

    move-object v4, p0

    monitor-enter v4

    :try_start_0
    iget-object v2, p0, LX/0sY;->A01:LX/8T4;

    if-nez v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, LX/0sY;->A05:LX/8TG;

    if-nez v3, :cond_0

    sget-object v2, LX/0sX;->A09:LX/0Jc;

    sget-object v1, LX/0sX;->A08:LX/0sZ;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    new-instance v3, LX/8TG;

    invoke-direct {v3, v2, v1, v0}, LX/0iW;-><init>(LX/0Jc;LX/05H;Ljava/lang/Integer;)V

    iput-object v3, p0, LX/0sY;->A05:LX/8TG;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    iget-object v1, p0, LX/0sX;->A06:Ljava/util/Set;

    iget-object v0, p0, LX/0sX;->A05:Ljava/util/List;

    new-instance v2, LX/8T4;

    invoke-direct {v2, v3, v0, v1}, LX/0sj;-><init>(LX/0iW;Ljava/util/List;Ljava/util/Set;)V

    iput-object v2, p0, LX/0sY;->A01:LX/8T4;

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
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method public declared-synchronized A0D()LX/8TH;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, LX/0sY;->A09:LX/8TH;

    if-nez v3, :cond_0

    sget-object v0, LX/8TH;->A01:Ljava/lang/ref/WeakReference;

    sget-object v2, LX/0sX;->A09:LX/0Jc;

    sget-object v1, LX/0sX;->A08:LX/0sZ;

    invoke-static {}, LX/8TH;->A08()LX/9sH;

    move-result-object v0

    new-instance v3, LX/8TH;

    invoke-direct {v3, v2, v1, v0}, LX/8TH;-><init>(LX/0Jc;LX/05H;LX/9sH;)V

    iput-object v3, p0, LX/0sY;->A09:LX/8TH;
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
