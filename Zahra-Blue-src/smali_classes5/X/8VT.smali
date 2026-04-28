.class public final LX/8VT;
.super LX/Djs;
.source ""


# instance fields
.field public final callable:Ljava/util/concurrent/Callable;

.field public final synthetic this$0:LX/EHe;


# direct methods
.method public constructor <init>(LX/EHe;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "callable"
        }
    .end annotation

    iput-object p1, p0, LX/8VT;->this$0:LX/EHe;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p2, p0, LX/8VT;->callable:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public A01()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/8VT;->callable:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public A02()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/8VT;->callable:Ljava/util/concurrent/Callable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A04(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    iget-object v0, p0, LX/8VT;->this$0:LX/EHe;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    return-void
.end method

.method public A05(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error"
        }
    .end annotation

    iget-object v0, p0, LX/8VT;->this$0:LX/EHe;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final A06()Z
    .locals 1

    iget-object v0, p0, LX/8VT;->this$0:LX/EHe;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractFuture;->isDone()Z

    move-result v0

    return v0
.end method
