.class public final LX/C6a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/CAB;

.field public A01:Ljava/util/concurrent/RunnableFuture;

.field public final A02:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/CxC;LX/CES;Ljava/util/Map;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    invoke-static {v0}, LX/8D0;->A1C(I)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    iput-object v0, p0, LX/C6a;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    iput-object v0, p0, LX/C6a;->A00:LX/CAB;

    new-instance v1, LX/DBS;

    invoke-direct {v1, p1, p2, p3}, LX/DBS;-><init>(LX/CxC;LX/CES;Ljava/util/Map;)V

    new-instance v0, Ljava/util/concurrent/FutureTask;

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, LX/C6a;->A01:Ljava/util/concurrent/RunnableFuture;

    return-void
.end method
