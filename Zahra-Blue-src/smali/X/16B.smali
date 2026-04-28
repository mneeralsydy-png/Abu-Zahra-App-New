.class public LX/16B;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/16B;->A00:Landroid/os/Handler;

    iput-object p1, p0, LX/16B;->A01:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public A00(LX/1KW;LX/1JK;)V
    .locals 3

    iget-object v2, p0, LX/16B;->A01:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-instance v0, LX/1Zx;

    invoke-direct {v0, p1, p2, p0, v1}, LX/1Zx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
