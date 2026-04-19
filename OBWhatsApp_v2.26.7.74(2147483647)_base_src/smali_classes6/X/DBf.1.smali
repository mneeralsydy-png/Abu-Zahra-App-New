.class public LX/DBf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/DBf;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DBf;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 4

    iget v0, p0, LX/DBf;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/DBf;->A00:Ljava/lang/Object;

    check-cast v0, LX/CV5;

    invoke-static {}, LX/CZ0;->A00()Landroid/os/Handler;

    move-result-object v3

    iget-object v2, v0, LX/CV5;->A01:Ljava/lang/Object;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    invoke-virtual {v3, p1, v2, v0, v1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void

    :cond_0
    iget-object v2, p0, LX/DBf;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/Choreographer;

    const/4 v1, 0x0

    new-instance v0, LX/ChZ;

    invoke-direct {v0, p1, v1}, LX/ChZ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method
