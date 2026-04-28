.class public abstract LX/Djh;
.super LX/Djs;
.source ""


# instance fields
.field public final listenerExecutor:Ljava/util/concurrent/Executor;

.field public final synthetic this$0:LX/Djf;


# direct methods
.method public constructor <init>(LX/Djf;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "listenerExecutor"
        }
    .end annotation

    iput-object p1, p0, LX/Djh;->this$0:LX/Djf;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-static {p2}, LX/06P;->A05(Ljava/lang/Object;)V

    iput-object p2, p0, LX/Djh;->listenerExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method
