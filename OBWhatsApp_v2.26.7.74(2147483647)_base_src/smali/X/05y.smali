.class public abstract LX/05y;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String; = "TraceConfig"

.field public static A01:LX/05z;

.field public static volatile A02:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/05z;

    invoke-direct {v0}, LX/05z;-><init>()V

    sput-object v0, LX/05y;->A01:LX/05z;

    const/4 v0, 0x0

    invoke-static {v0}, LX/05y;->A01(Z)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ge v1, v0, :cond_0

    sget-object v1, LX/05y;->A00:Ljava/lang/String;

    const-string v0, "Registering systrace sysprop listener"

    invoke-static {v1, v0}, LX/062;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    new-instance v3, LX/GSr;

    invoke-direct {v3, v0}, LX/GSr;-><init>(I)V

    sget-boolean v0, LX/061;->A06:Z

    if-eqz v0, :cond_0

    sget-object v2, LX/061;->A00:Ljava/lang/reflect/Method;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    invoke-static {v2, v1}, LX/061;->A01(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static A00(LX/069;)V
    .locals 3

    sget-object v2, LX/05y;->A01:LX/05z;

    iget-object v1, v2, LX/05z;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v2, LX/05z;->A02:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v2, LX/05z;->A00:Z

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/069;->Bkl()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static A01(Z)V
    .locals 11

    sget-wide v9, LX/05y;->A02:J

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_8

    invoke-static {}, LX/060;->A00()Z

    move-result v5

    :goto_0
    const-string v0, "debug.fbsystrace.tags"

    const-wide/16 v1, 0x0

    invoke-static {v0}, LX/061;->A00(Ljava/lang/String;)J

    move-result-wide v7

    const-wide/16 v3, 0x0

    if-eqz v5, :cond_7

    cmp-long v0, v7, v1

    if-eqz v0, :cond_7

    const-wide/16 v0, 0x1

    or-long/2addr v7, v0

    :goto_1
    sget-wide v1, LX/05y;->A02:J

    const/4 v6, 0x1

    const/4 v5, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    cmp-long v0, v7, v3

    if-nez v0, :cond_1

    :cond_0
    cmp-long v0, v7, v3

    if-nez v0, :cond_6

    sget-wide v1, LX/05y;->A02:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_6

    :cond_1
    const/4 v4, 0x1

    :goto_2
    sput-wide v7, LX/05y;->A02:J

    sget-object v3, LX/05y;->A00:Ljava/lang/String;

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    if-eqz p0, :cond_5

    const-string v0, "sysprop"

    :goto_3
    aput-object v0, v2, v5

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v6

    const/4 v1, 0x2

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    sget-wide v0, LX/05y;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v0, "Systrace trace config update - source:%s changed:%b enabledTags:0x%x->0x%x"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/062;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_4

    invoke-static {}, Lcom/facebook/systrace/TraceDirect;->checkNative()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v7, v8}, Lcom/facebook/systrace/TraceDirect;->nativeSetEnabledTags(J)V

    :cond_2
    if-nez p0, :cond_3

    const/4 v6, 0x0

    :cond_3
    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    sget-object v4, LX/05y;->A01:LX/05z;

    if-lez v0, :cond_a

    if-nez v6, :cond_9

    invoke-virtual {v4}, LX/05z;->A00()V

    :cond_4
    return-void

    :cond_5
    const-string v0, "other"

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    goto :goto_2

    :cond_7
    const-wide/16 v7, 0x0

    goto :goto_1

    :cond_8
    invoke-static {}, LX/05y;->A02()Z

    move-result v5

    goto :goto_0

    :cond_9
    iget-object v3, v4, LX/05z;->A01:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/05z;->A03:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    new-instance v2, LX/ALk;

    invoke-direct {v2, v4, v0, v1, v5}, LX/ALk;-><init>(Ljava/lang/Object;JI)V

    const-string v0, "fbsystrace notification thread"

    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setPriority(I)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_a
    iget-object v3, v4, LX/05z;->A01:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iput-boolean v5, v4, LX/05z;->A00:Z

    const/4 v2, 0x0

    :goto_4
    iget-object v1, v4, LX/05z;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_b

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/069;

    invoke-interface {v0}, LX/069;->Bkn()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_b
    monitor-exit v3

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method

.method public static A02()Z
    .locals 6

    sget-wide v4, LX/067;->A00:J

    sget-boolean v0, LX/067;->A03:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    sget-object v2, LX/067;->A01:Ljava/lang/reflect/Method;

    invoke-static {v2}, LX/05i;->A00(Ljava/lang/Object;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v2, v1}, LX/067;->A00(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
