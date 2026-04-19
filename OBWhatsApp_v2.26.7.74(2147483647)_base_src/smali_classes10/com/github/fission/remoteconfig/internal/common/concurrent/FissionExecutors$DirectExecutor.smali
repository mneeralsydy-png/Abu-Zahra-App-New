.class final enum Lcom/github/fission/remoteconfig/internal/common/concurrent/FissionExecutors$DirectExecutor;
.super Ljava/lang/Enum;
.source "FissionExecutors.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/fission/remoteconfig/internal/common/concurrent/FissionExecutors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DirectExecutor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/fission/remoteconfig/internal/common/concurrent/FissionExecutors$DirectExecutor;",
        ">;",
        "Ljava/util/concurrent/Executor;"
    }
.end annotation


# static fields
.field public static final enum INSTANCE:Lcom/github/fission/remoteconfig/internal/common/concurrent/FissionExecutors$DirectExecutor;

.field public static final synthetic a:[Lcom/github/fission/remoteconfig/internal/common/concurrent/FissionExecutors$DirectExecutor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/github/fission/remoteconfig/internal/common/concurrent/FissionExecutors$DirectExecutor;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/github/fission/remoteconfig/internal/common/concurrent/FissionExecutors$DirectExecutor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/fission/remoteconfig/internal/common/concurrent/FissionExecutors$DirectExecutor;->INSTANCE:Lcom/github/fission/remoteconfig/internal/common/concurrent/FissionExecutors$DirectExecutor;

    invoke-static {}, Lcom/github/fission/remoteconfig/internal/common/concurrent/FissionExecutors$DirectExecutor;->a()[Lcom/github/fission/remoteconfig/internal/common/concurrent/FissionExecutors$DirectExecutor;

    move-result-object v0

    sput-object v0, Lcom/github/fission/remoteconfig/internal/common/concurrent/FissionExecutors$DirectExecutor;->a:[Lcom/github/fission/remoteconfig/internal/common/concurrent/FissionExecutors$DirectExecutor;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a()[Lcom/github/fission/remoteconfig/internal/common/concurrent/FissionExecutors$DirectExecutor;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/github/fission/remoteconfig/internal/common/concurrent/FissionExecutors$DirectExecutor;

    sget-object v1, Lcom/github/fission/remoteconfig/internal/common/concurrent/FissionExecutors$DirectExecutor;->INSTANCE:Lcom/github/fission/remoteconfig/internal/common/concurrent/FissionExecutors$DirectExecutor;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/github/fission/remoteconfig/internal/common/concurrent/FissionExecutors$DirectExecutor;
    .locals 1

    const-class v0, Lcom/github/fission/remoteconfig/internal/common/concurrent/FissionExecutors$DirectExecutor;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/github/fission/remoteconfig/internal/common/concurrent/FissionExecutors$DirectExecutor;

    return-object p0
.end method

.method public static values()[Lcom/github/fission/remoteconfig/internal/common/concurrent/FissionExecutors$DirectExecutor;
    .locals 1

    sget-object v0, Lcom/github/fission/remoteconfig/internal/common/concurrent/FissionExecutors$DirectExecutor;->a:[Lcom/github/fission/remoteconfig/internal/common/concurrent/FissionExecutors$DirectExecutor;

    invoke-virtual {v0}, [Lcom/github/fission/remoteconfig/internal/common/concurrent/FissionExecutors$DirectExecutor;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/fission/remoteconfig/internal/common/concurrent/FissionExecutors$DirectExecutor;

    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
