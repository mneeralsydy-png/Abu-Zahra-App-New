.class public Lcom/github/fission/remoteconfig/internal/common/concurrent/FissionExecutors;
.super Ljava/lang/Object;
.source "FissionExecutors.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/fission/remoteconfig/internal/common/concurrent/FissionExecutors$DirectExecutor;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Lcom/github/fission/remoteconfig/internal/common/concurrent/FissionExecutors$DirectExecutor;->INSTANCE:Lcom/github/fission/remoteconfig/internal/common/concurrent/FissionExecutors$DirectExecutor;

    return-object v0
.end method
