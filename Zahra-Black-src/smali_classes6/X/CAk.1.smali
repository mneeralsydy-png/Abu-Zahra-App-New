.class public final LX/CAk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(Landroid/content/Context;LX/CJJ;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v5, LX/BQp;->A01:LX/Bu9;

    iget-object v0, p2, LX/CJJ;->A00:LX/00b;

    new-instance v4, LX/BQo;

    invoke-direct {v4, p1, v0, p2}, LX/BQo;-><init>(Landroid/content/Context;LX/00b;LX/CJJ;)V

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-boolean v0, LX/BQp;->A00:Z

    if-nez v0, :cond_0

    const-string v3, "WidgetFullViewScreen"

    invoke-virtual {v4}, LX/BQo;->A0C()LX/CUp;

    move-result-object v2

    const/4 v0, 0x5

    invoke-static {v4, v0}, LX/DSc;->A01(Ljava/lang/Object;I)LX/DSc;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v2, v3, v1}, LX/CLB;->A07(LX/Db7;LX/CUp;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4}, LX/BQo;->A0C()LX/CUp;

    const/4 v0, 0x1

    sput-boolean v0, LX/BQp;->A00:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method
