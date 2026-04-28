.class public final LX/C9C;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/Choreographer$FrameCallback;

.field public final A01:Ljava/lang/Runnable;

.field public final A02:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A03:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A04:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic A05:Lcom/facebook/litho/ComponentTree;


# direct methods
.method public constructor <init>(Lcom/facebook/litho/ComponentTree;)V
    .locals 3

    iput-object p1, p0, LX/C9C;->A05:Lcom/facebook/litho/ComponentTree;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LX/C9C;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, LX/5oV;->A16()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    iput-object v0, p0, LX/C9C;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v1, ""

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/C9C;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, LX/ChY;

    invoke-direct {v0, p0, p1}, LX/ChY;-><init>(LX/C9C;Lcom/facebook/litho/ComponentTree;)V

    iput-object v0, p0, LX/C9C;->A00:Landroid/view/Choreographer$FrameCallback;

    const/16 v0, 0x24

    invoke-static {p0, v0}, LX/DB4;->A00(Ljava/lang/Object;I)LX/DB4;

    move-result-object v0

    iput-object v0, p0, LX/C9C;->A01:Ljava/lang/Runnable;

    iget-object v1, p0, LX/C9C;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/AhE;->A1V()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/C9C;->A05:Lcom/facebook/litho/ComponentTree;

    iget-object v2, v0, Lcom/facebook/litho/ComponentTree;->A0D:LX/DVA;

    iget-object v1, p0, LX/C9C;->A01:Ljava/lang/Runnable;

    check-cast v2, Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method
