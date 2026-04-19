.class public abstract LX/EBE;
.super LX/EBF;
.source ""

# interfaces
.implements LX/H1y;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/EBF;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract A02()LX/H1y;
.end method

.method public final CGo(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-virtual {p0}, LX/EBE;->A02()LX/H1y;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/H1y;->CGo(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
