.class public Lcom/github/fission/remoteconfig/internal/h;
.super Ljava/lang/Object;
.source "MetadataManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/fission/remoteconfig/internal/h$a;
    }
.end annotation


# static fields
.field public static final f:J = -0x1L
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static final g:Ljava/util/Date;

.field public static final h:Ljava/lang/String; = "minimum_fetch_interval_in_seconds"

.field public static final i:Ljava/lang/String; = "last_fetch_status"

.field public static final j:Ljava/lang/String; = "last_fetch_time_in_millis"

.field public static final k:Ljava/lang/String; = "last_fetch_server_version"


# instance fields
.field public a:Landroid/content/Context;

.field public final b:Landroid/content/SharedPreferences;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public volatile e:Lcom/github/fission/remoteconfig/FissionRemoteConfigOptions$NetInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/Date;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    sput-object v0, Lcom/github/fission/remoteconfig/internal/h;->g:Ljava/util/Date;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/github/fission/remoteconfig/internal/h;->c:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/github/fission/remoteconfig/internal/h;->d:Ljava/lang/Object;

    iput-object p1, p0, Lcom/github/fission/remoteconfig/internal/h;->a:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/github/fission/remoteconfig/internal/h;->b:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/github/fission/remoteconfig/internal/h;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/github/fission/remoteconfig/internal/h;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a(Lcom/github/fission/remoteconfig/FissionRemoteConfigOptions$NetInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/github/fission/remoteconfig/internal/h;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/github/fission/remoteconfig/internal/h;->e:Lcom/github/fission/remoteconfig/FissionRemoteConfigOptions$NetInfo;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/github/fission/remoteconfig/FissionRemoteConfigOptions;)V
    .locals 5
    .param p1    # Lcom/github/fission/remoteconfig/FissionRemoteConfigOptions;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/github/fission/remoteconfig/FissionRemoteConfigOptions;->getMinimumFetchIntervalInSeconds()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-wide v0, Lcom/github/fission/remoteconfig/internal/m;->a:J

    :goto_0
    iget-object v2, p0, Lcom/github/fission/remoteconfig/internal/h;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/github/fission/remoteconfig/internal/h;->b:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "minimum_fetch_interval_in_seconds"

    invoke-interface {v3, v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/github/fission/remoteconfig/FissionRemoteConfigOptions;->getNetInfo()Lcom/github/fission/remoteconfig/FissionRemoteConfigOptions$NetInfo;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, p1}, Lcom/github/fission/remoteconfig/internal/h;->a(Lcom/github/fission/remoteconfig/FissionRemoteConfigOptions$NetInfo;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/github/fission/remoteconfig/internal/h;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/github/fission/remoteconfig/internal/h;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "last_fetch_server_version"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/util/Date;)V
    .locals 5

    iget-object v0, p0, Lcom/github/fission/remoteconfig/internal/h;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/github/fission/remoteconfig/internal/h;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "last_fetch_status"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "last_fetch_time_in_millis"

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()J
    .locals 2

    const-wide/16 v0, 0x3c

    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/github/fission/remoteconfig/internal/h;->b:Landroid/content/SharedPreferences;

    const-string v1, "last_fetch_server_version"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 3

    iget-object v0, p0, Lcom/github/fission/remoteconfig/internal/h;->b:Landroid/content/SharedPreferences;

    const-string v1, "last_fetch_status"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public e()Ljava/util/Date;
    .locals 5

    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lcom/github/fission/remoteconfig/internal/h;->b:Landroid/content/SharedPreferences;

    const-string v2, "last_fetch_time_in_millis"

    const-wide/16 v3, -0x1

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public f()J
    .locals 4

    iget-object v0, p0, Lcom/github/fission/remoteconfig/internal/h;->b:Landroid/content/SharedPreferences;

    sget-wide v1, Lcom/github/fission/remoteconfig/internal/m;->a:J

    const-string v3, "minimum_fetch_interval_in_seconds"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public g()Lcom/github/fission/remoteconfig/FissionRemoteConfigOptions$NetInfo;
    .locals 2

    iget-object v0, p0, Lcom/github/fission/remoteconfig/internal/h;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/github/fission/remoteconfig/internal/h;->e:Lcom/github/fission/remoteconfig/FissionRemoteConfigOptions$NetInfo;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method getLastFetchAppVersion()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/github/fission/remoteconfig/internal/h;->b:Landroid/content/SharedPreferences;

    const-string v1, "last_fetch_app_version"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 4

    iget-object v0, p0, Lcom/github/fission/remoteconfig/internal/h;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/github/fission/remoteconfig/internal/h;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "last_fetch_status"

    const/4 v3, 0x2

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method setLastFetchAppVersion(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/github/fission/remoteconfig/internal/h;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/github/fission/remoteconfig/internal/h;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "last_fetch_app_version"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
