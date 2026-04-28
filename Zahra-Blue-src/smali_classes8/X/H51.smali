.class public final LX/H51;
.super LX/H50;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/07G;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/H50;-><init>(LX/07G;Ljava/util/concurrent/Executor;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/H51;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method
