.class public LX/FyX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jts;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/GYL;

.field public final A02:Ljava/util/concurrent/Executor;

.field public final A03:LX/01w;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "backgroundExecutor"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1af;->A05()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/FyX;->A00:Landroid/os/Handler;

    const/4 v1, 0x1

    new-instance v0, LX/GYK;

    invoke-direct {v0, p0, v1}, LX/GYK;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/FyX;->A02:Ljava/util/concurrent/Executor;

    new-instance v1, LX/GYL;

    invoke-direct {v1, p1}, LX/GYL;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, LX/FyX;->A01:LX/GYL;

    new-instance v0, LX/0QE;

    invoke-direct {v0, v1}, LX/0QE;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, LX/FyX;->A03:LX/01w;

    return-void
.end method


# virtual methods
.method public synthetic AMH(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, LX/FyX;->A01:LX/GYL;

    invoke-virtual {v0, p1}, LX/GYL;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
