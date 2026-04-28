.class public LX/G7o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GqE;
.implements LX/GqG;
.implements LX/GtD;
.implements LX/Gxr;
.implements LX/GqF;
.implements LX/GqD;


# instance fields
.field public A00:Ljava/util/concurrent/Executor;

.field public A01:Ljava/util/concurrent/Executor;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v2, "default-cask-metadata"

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, LX/G7o;->A02:Landroid/content/Context;

    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, LX/G7o;->A03:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public AIF(Ljava/io/File;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/Emm;->A00(Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method public APu()LX/CU8;
    .locals 2

    sget-object v1, LX/CU8;->A04:LX/CQq;

    iget-object v0, p0, LX/G7o;->A02:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/CQq;->A01(Landroid/content/Context;)LX/CU8;

    move-result-object v0

    return-object v0
.end method

.method public AQ3()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/G7o;->A02:Landroid/content/Context;

    return-object v0
.end method

.method public declared-synchronized AYo(Ljava/lang/Integer;)Ljava/util/concurrent/Executor;
    .locals 2

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_0

    iget-object v1, p0, LX/G7o;->A01:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_3

    new-instance v1, LX/GYa;

    invoke-direct {v1, p1}, LX/GYa;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    const-string v0, "Required value was null."

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    if-eqz v1, :cond_2

    iput-object v1, p0, LX/G7o;->A01:Ljava/util/concurrent/Executor;

    goto :goto_1

    :cond_0
    iget-object v1, p0, LX/G7o;->A00:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_3

    new-instance v1, LX/GYa;

    invoke-direct {v1, p1}, LX/GYa;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    const-string v0, "Required value was null."

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    if-eqz v1, :cond_1

    iput-object v1, p0, LX/G7o;->A00:Ljava/util/concurrent/Executor;

    goto :goto_1

    :cond_1
    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    monitor-exit p0

    return-object v1

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public Ar5(Ljava/lang/String;)LX/FM7;
    .locals 2

    iget-object v1, p0, LX/G7o;->A03:Landroid/content/SharedPreferences;

    new-instance v0, LX/FM7;

    invoke-direct {v0, v1, p1}, LX/FM7;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-object v0
.end method

.method public B5a()Z
    .locals 5

    invoke-static {}, LX/FiE;->A01()LX/FiE;

    move-result-object v1

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/FiE;->A03(Ljava/lang/Integer;)J

    move-result-wide v3

    const-wide/32 v1, 0x19000000

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/3bG;->A1L(I)Z

    move-result v0

    return v0
.end method

.method public B8o()Z
    .locals 5

    invoke-static {}, LX/FiE;->A01()LX/FiE;

    move-result-object v1

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/FiE;->A03(Ljava/lang/Integer;)J

    move-result-wide v3

    const-wide/32 v1, 0x6400000

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/3bG;->A1L(I)Z

    move-result v0

    return v0
.end method
