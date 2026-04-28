.class public Lcom/github/fission/remoteconfig/FissionRemoteConfig$Factory;
.super Ljava/lang/Object;
.source "FissionRemoteConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/fission/remoteconfig/FissionRemoteConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# static fields
.field public static final ACTIVATE_FILE_NAME:Ljava/lang/String; = "activate"

.field public static final FETCH_FILE_NAME:Ljava/lang/String; = "fetch"

.field private static final FILE_NAME_PREFIX:Ljava/lang/String; = "fis_rc"

.field private static final METADATA_FILE_NAME:Ljava/lang/String; = "settings"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static newCacheManager(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/github/fission/remoteconfig/internal/a;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "fis_rc"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    const-string p1, "%s_%s_%s.json"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/github/fission/remoteconfig/internal/c;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/github/fission/remoteconfig/internal/c;

    move-result-object p0

    invoke-static {p3, p0}, Lcom/github/fission/remoteconfig/internal/a;->a(Ljava/util/concurrent/Executor;Lcom/github/fission/remoteconfig/internal/c;)Lcom/github/fission/remoteconfig/internal/a;

    move-result-object p0

    return-object p0
.end method

.method private static newFetchHttpClient(Landroid/content/Context;Lcom/github/fission/remoteconfig/internal/h;)Lcom/github/fission/remoteconfig/internal/d;
    .locals 8

    new-instance v7, Lcom/github/fission/remoteconfig/internal/d;

    invoke-virtual {p1}, Lcom/github/fission/remoteconfig/internal/h;->b()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/github/fission/remoteconfig/internal/h;->b()J

    move-result-wide v5

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/github/fission/remoteconfig/internal/d;-><init>(Landroid/content/Context;Lcom/github/fission/remoteconfig/internal/h;JJ)V

    return-object v7
.end method

.method private static newFetchManager(Landroid/content/Context;Lcom/github/fission/remoteconfig/internal/a;Lcom/github/fission/remoteconfig/internal/h;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/github/fission/remoteconfig/internal/e;
    .locals 1

    new-instance v0, Lcom/github/fission/remoteconfig/internal/e;

    invoke-static {p0, p2}, Lcom/github/fission/remoteconfig/FissionRemoteConfig$Factory;->newFetchHttpClient(Landroid/content/Context;Lcom/github/fission/remoteconfig/internal/h;)Lcom/github/fission/remoteconfig/internal/d;

    move-result-object p0

    invoke-direct {v0, p3, p1, p0, p2}, Lcom/github/fission/remoteconfig/internal/e;-><init>(Ljava/util/concurrent/Executor;Lcom/github/fission/remoteconfig/internal/a;Lcom/github/fission/remoteconfig/internal/d;Lcom/github/fission/remoteconfig/internal/h;)V

    return-object v0
.end method

.method public static newInstance(Ljava/lang/String;Landroid/content/Context;)Lcom/github/fission/remoteconfig/FissionRemoteConfig;
    .locals 11
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    const-string v0, "fetch"

    invoke-static {p1, p0, v0, v3}, Lcom/github/fission/remoteconfig/FissionRemoteConfig$Factory;->newCacheManager(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/github/fission/remoteconfig/internal/a;

    move-result-object v4

    const-string v0, "activate"

    invoke-static {p1, p0, v0, v3}, Lcom/github/fission/remoteconfig/FissionRemoteConfig$Factory;->newCacheManager(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/github/fission/remoteconfig/internal/a;

    move-result-object v5

    invoke-static {p1, p0}, Lcom/github/fission/remoteconfig/FissionRemoteConfig$Factory;->newMetadataClient(Landroid/content/Context;Ljava/lang/String;)Lcom/github/fission/remoteconfig/internal/h;

    move-result-object v8

    invoke-static {v5}, Lcom/github/fission/remoteconfig/FissionRemoteConfig$Factory;->newParameterManager(Lcom/github/fission/remoteconfig/internal/a;)Lcom/github/fission/remoteconfig/internal/i;

    move-result-object v7

    invoke-static {p1, p0, v5}, Lcom/github/fission/remoteconfig/FissionRemoteConfig$Factory;->newProcessCommunicateManager(Landroid/content/Context;Ljava/lang/String;Lcom/github/fission/remoteconfig/internal/a;)Lcom/github/fission/remoteconfig/internal/k;

    move-result-object v9

    invoke-static {p1, v4, v8, v3}, Lcom/github/fission/remoteconfig/FissionRemoteConfig$Factory;->newFetchManager(Landroid/content/Context;Lcom/github/fission/remoteconfig/internal/a;Lcom/github/fission/remoteconfig/internal/h;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/github/fission/remoteconfig/internal/e;

    move-result-object v6

    new-instance p0, Lcom/github/fission/remoteconfig/FissionRemoteConfig;

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v10}, Lcom/github/fission/remoteconfig/FissionRemoteConfig;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/github/fission/remoteconfig/internal/a;Lcom/github/fission/remoteconfig/internal/a;Lcom/github/fission/remoteconfig/internal/e;Lcom/github/fission/remoteconfig/internal/i;Lcom/github/fission/remoteconfig/internal/h;Lcom/github/fission/remoteconfig/internal/k;Lcom/github/fission/remoteconfig/FissionRemoteConfig$a;)V

    invoke-static {p0}, Lcom/github/fission/remoteconfig/FissionRemoteConfig;->access$100(Lcom/github/fission/remoteconfig/FissionRemoteConfig;)V

    return-object p0
.end method

.method private static newMetadataClient(Landroid/content/Context;Ljava/lang/String;)Lcom/github/fission/remoteconfig/internal/h;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "fis_rc"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    const-string v1, "settings"

    aput-object v1, v0, p1

    const-string p1, "%s_%s_%s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/github/fission/remoteconfig/internal/h;

    invoke-direct {v0, p0, p1}, Lcom/github/fission/remoteconfig/internal/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method private static newParameterManager(Lcom/github/fission/remoteconfig/internal/a;)Lcom/github/fission/remoteconfig/internal/i;
    .locals 1

    new-instance v0, Lcom/github/fission/remoteconfig/internal/i;

    invoke-direct {v0, p0}, Lcom/github/fission/remoteconfig/internal/i;-><init>(Lcom/github/fission/remoteconfig/internal/a;)V

    return-object v0
.end method

.method private static newProcessCommunicateManager(Landroid/content/Context;Ljava/lang/String;Lcom/github/fission/remoteconfig/internal/a;)Lcom/github/fission/remoteconfig/internal/k;
    .locals 1

    new-instance v0, Lcom/github/fission/remoteconfig/internal/k;

    invoke-direct {v0, p0, p1, p2}, Lcom/github/fission/remoteconfig/internal/k;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/github/fission/remoteconfig/internal/a;)V

    return-object v0
.end method
