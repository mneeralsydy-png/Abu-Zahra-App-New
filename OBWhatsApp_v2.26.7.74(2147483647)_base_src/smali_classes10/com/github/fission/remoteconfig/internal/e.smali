.class public Lcom/github/fission/remoteconfig/internal/e;
.super Ljava/lang/Object;
.source "FetchManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/fission/remoteconfig/internal/e$a;
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String; = "fission/config"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lcom/github/fission/remoteconfig/internal/a;

.field public final c:Lcom/github/fission/remoteconfig/internal/d;

.field public final d:Lcom/github/fission/remoteconfig/internal/h;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/github/fission/remoteconfig/internal/a;Lcom/github/fission/remoteconfig/internal/d;Lcom/github/fission/remoteconfig/internal/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/fission/remoteconfig/internal/e;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/github/fission/remoteconfig/internal/e;->b:Lcom/github/fission/remoteconfig/internal/a;

    iput-object p3, p0, Lcom/github/fission/remoteconfig/internal/e;->c:Lcom/github/fission/remoteconfig/internal/d;

    iput-object p4, p0, Lcom/github/fission/remoteconfig/internal/e;->d:Lcom/github/fission/remoteconfig/internal/h;

    return-void
.end method

.method private synthetic a(JLjava/util/Map;Lcom/github/fission/tasks/Task;)Lcom/github/fission/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p4, p1, p2, p3}, Lcom/github/fission/remoteconfig/internal/e;->a(Lcom/github/fission/tasks/Task;JLjava/util/Map;)Lcom/github/fission/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a(Lcom/github/fission/remoteconfig/internal/e$a;Lcom/github/fission/remoteconfig/internal/b;)Lcom/github/fission/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p0}, Lcom/github/fission/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/github/fission/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/github/fission/remoteconfig/internal/e;JLjava/util/Map;Lcom/github/fission/tasks/Task;)Lcom/github/fission/tasks/Task;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/github/fission/remoteconfig/internal/e;->a(JLjava/util/Map;Lcom/github/fission/tasks/Task;)Lcom/github/fission/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Ljava/util/Date;Lcom/github/fission/tasks/Task;)Lcom/github/fission/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p2, p1}, Lcom/github/fission/remoteconfig/internal/e;->a(Lcom/github/fission/tasks/Task;Ljava/util/Date;)V

    return-object p2
.end method

.method public static synthetic b(Lcom/github/fission/remoteconfig/internal/e;Ljava/util/Date;Lcom/github/fission/tasks/Task;)Lcom/github/fission/tasks/Task;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/github/fission/remoteconfig/internal/e;->a(Ljava/util/Date;Lcom/github/fission/tasks/Task;)Lcom/github/fission/tasks/Task;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/Date;Ljava/util/Map;)Lcom/github/fission/remoteconfig/internal/e$a;
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/github/fission/remoteconfig/internal/e$a;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/fission/remoteconfig/internal/exception/FissionRemoteConfigException;
        }
    .end annotation

    iget-object v0, p0, Lcom/github/fission/remoteconfig/internal/e;->c:Lcom/github/fission/remoteconfig/internal/d;

    iget-object v1, p0, Lcom/github/fission/remoteconfig/internal/e;->d:Lcom/github/fission/remoteconfig/internal/h;

    invoke-virtual {v1}, Lcom/github/fission/remoteconfig/internal/h;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p1}, Lcom/github/fission/remoteconfig/internal/d;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Date;)Lcom/github/fission/remoteconfig/internal/e$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/fission/remoteconfig/internal/e$a;->c()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/github/fission/remoteconfig/internal/e;->d:Lcom/github/fission/remoteconfig/internal/h;

    invoke-virtual {p1}, Lcom/github/fission/remoteconfig/internal/e$a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/github/fission/remoteconfig/internal/h;->a(Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method public a(J)Lcom/github/fission/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/github/fission/tasks/Task<",
            "Lcom/github/fission/remoteconfig/internal/e$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/github/fission/remoteconfig/internal/e;->d:Lcom/github/fission/remoteconfig/internal/h;

    invoke-virtual {v0}, Lcom/github/fission/remoteconfig/internal/h;->g()Lcom/github/fission/remoteconfig/FissionRemoteConfigOptions$NetInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/github/fission/remoteconfig/FissionRemoteConfigOptions$NetInfo;->getHeaders()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/github/fission/remoteconfig/internal/e;->b:Lcom/github/fission/remoteconfig/internal/a;

    invoke-virtual {v0}, Lcom/github/fission/remoteconfig/internal/a;->b()Lcom/github/fission/tasks/Task;

    move-result-object v0

    iget-object v2, p0, Lcom/github/fission/remoteconfig/internal/e;->a:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/github/fission/remoteconfig/internal/t;

    invoke-direct {v3, p0, p1, p2, v1}, Lcom/github/fission/remoteconfig/internal/t;-><init>(Lcom/github/fission/remoteconfig/internal/e;JLjava/util/Map;)V

    invoke-interface {v0, v2, v3}, Lcom/github/fission/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/github/fission/tasks/Continuation;)Lcom/github/fission/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/github/fission/tasks/Task;JLjava/util/Map;)Lcom/github/fission/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/fission/tasks/Task<",
            "Lcom/github/fission/remoteconfig/internal/b;",
            ">;J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/github/fission/tasks/Task<",
            "Lcom/github/fission/remoteconfig/internal/e$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-interface {p1}, Lcom/github/fission/tasks/Task;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2, p3, v0}, Lcom/github/fission/remoteconfig/internal/e;->a(JLjava/util/Date;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "fission/config"

    const-string p2, "fetch: use cache"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Lcom/github/fission/remoteconfig/internal/e$a;->a(Ljava/util/Date;)Lcom/github/fission/remoteconfig/internal/e$a;

    move-result-object p1

    invoke-static {p1}, Lcom/github/fission/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/github/fission/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, v0, p4}, Lcom/github/fission/remoteconfig/internal/e;->b(Ljava/util/Date;Ljava/util/Map;)Lcom/github/fission/tasks/Task;

    move-result-object p1

    iget-object p2, p0, Lcom/github/fission/remoteconfig/internal/e;->a:Ljava/util/concurrent/Executor;

    new-instance p3, Lcom/github/fission/remoteconfig/internal/u;

    invoke-direct {p3, p0, v0}, Lcom/github/fission/remoteconfig/internal/u;-><init>(Lcom/github/fission/remoteconfig/internal/e;Ljava/util/Date;)V

    invoke-interface {p1, p2, p3}, Lcom/github/fission/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/github/fission/tasks/Continuation;)Lcom/github/fission/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/github/fission/tasks/Task;Ljava/util/Date;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/fission/tasks/Task<",
            "Lcom/github/fission/remoteconfig/internal/e$a;",
            ">;",
            "Ljava/util/Date;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Lcom/github/fission/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/github/fission/remoteconfig/internal/e;->d:Lcom/github/fission/remoteconfig/internal/h;

    invoke-virtual {p1, p2}, Lcom/github/fission/remoteconfig/internal/h;->a(Ljava/util/Date;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/github/fission/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/github/fission/remoteconfig/internal/e;->d:Lcom/github/fission/remoteconfig/internal/h;

    invoke-virtual {p1}, Lcom/github/fission/remoteconfig/internal/h;->h()V

    return-void
.end method

.method public final a(JLjava/util/Date;)Z
    .locals 4

    iget-object v0, p0, Lcom/github/fission/remoteconfig/internal/e;->d:Lcom/github/fission/remoteconfig/internal/h;

    invoke-virtual {v0}, Lcom/github/fission/remoteconfig/internal/h;->e()Ljava/util/Date;

    move-result-object v0

    sget-object v1, Lcom/github/fission/remoteconfig/internal/h;->g:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance v1, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    add-long/2addr v2, p1

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p3, v1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/util/Date;Ljava/util/Map;)Lcom/github/fission/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/github/fission/tasks/Task<",
            "Lcom/github/fission/remoteconfig/internal/e$a;",
            ">;"
        }
    .end annotation

    const-string v0, "fission/config"

    :try_start_0
    const-string v1, "fetch start"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1, p2}, Lcom/github/fission/remoteconfig/internal/e;->a(Ljava/util/Date;Ljava/util/Map;)Lcom/github/fission/remoteconfig/internal/e$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/fission/remoteconfig/internal/e$a;->d()I

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "fetch end: no updates"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lcom/github/fission/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/github/fission/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p2, p0, Lcom/github/fission/remoteconfig/internal/e;->b:Lcom/github/fission/remoteconfig/internal/a;

    invoke-virtual {p1}, Lcom/github/fission/remoteconfig/internal/e$a;->b()Lcom/github/fission/remoteconfig/internal/b;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/github/fission/remoteconfig/internal/a;->c(Lcom/github/fission/remoteconfig/internal/b;)Lcom/github/fission/tasks/Task;

    move-result-object p2

    iget-object v1, p0, Lcom/github/fission/remoteconfig/internal/e;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/github/fission/remoteconfig/internal/v;

    invoke-direct {v2, p1}, Lcom/github/fission/remoteconfig/internal/v;-><init>(Lcom/github/fission/remoteconfig/internal/e$a;)V

    invoke-interface {p2, v1, v2}, Lcom/github/fission/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/github/fission/tasks/SuccessContinuation;)Lcom/github/fission/tasks/Task;

    move-result-object p1

    const-string p2, "fetch end: success"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "fetch error: "

    invoke-static {v0, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {p1}, Lcom/github/fission/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/github/fission/tasks/Task;

    move-result-object p1

    return-object p1
.end method
