.class public abstract LX/Gem;
.super Ljava/util/concurrent/AbstractExecutorService;
.source ""

# interfaces
.implements LX/H20;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    return-void
.end method


# virtual methods
.method public final newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;
    .locals 1

    invoke-static {p2, p1}, LX/EBB;->A00(Ljava/lang/Object;Ljava/lang/Runnable;)LX/EBB;

    move-result-object v0

    return-object v0
.end method

.method public final newTaskFor(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/RunnableFuture;
    .locals 1

    new-instance v0, LX/EBB;

    invoke-direct {v0, p1}, LX/EBB;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method
