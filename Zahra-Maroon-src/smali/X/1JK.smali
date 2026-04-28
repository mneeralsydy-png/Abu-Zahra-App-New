.class public abstract LX/1JK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final A00:LX/1JM;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1JM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/1JK;->A00:LX/1JM;

    return-void
.end method


# virtual methods
.method public abstract A02()Ljava/lang/Object;
.end method

.method public call()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/1JK;->A00:LX/1JM;

    invoke-virtual {v2}, LX/1JM;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/1JK;->A02()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2}, LX/1JM;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Landroidx/core/os/OperationCanceledException;

    invoke-direct {v0}, Landroidx/core/os/OperationCanceledException;-><init>()V

    throw v0
.end method
