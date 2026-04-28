.class public final LX/Dji;
.super LX/Djh;
.source ""


# instance fields
.field public final callable:Ljava/util/concurrent/Callable;

.field public final synthetic this$0:LX/Djf;


# direct methods
.method public constructor <init>(LX/Djf;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "callable",
            "listenerExecutor"
        }
    .end annotation

    iput-object p1, p0, LX/Dji;->this$0:LX/Djf;

    invoke-direct {p0, p1, p3}, LX/Djh;-><init>(LX/Djf;Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, LX/Dji;->callable:Ljava/util/concurrent/Callable;

    return-void
.end method
