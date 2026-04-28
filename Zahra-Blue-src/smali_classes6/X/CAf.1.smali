.class public final LX/CAf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(Landroid/content/res/Configuration;)LX/CPP;
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v1, LX/CPP;->latest:LX/CPP;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/CPP;->A00:Landroid/content/res/Configuration;

    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    new-instance v1, LX/BKT;

    invoke-direct {v1, v0}, LX/BKT;-><init>(Landroid/content/res/Configuration;)V

    sput-object v1, LX/CPP;->latest:LX/CPP;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
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
