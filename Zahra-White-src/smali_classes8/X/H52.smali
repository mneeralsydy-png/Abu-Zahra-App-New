.class public LX/H52;
.super LX/H50;
.source ""


# instance fields
.field public final A00:LX/H54;

.field public final A01:LX/H53;

.field public final A02:Ljava/util/WeakHashMap;


# direct methods
.method public constructor <init>(Landroid/os/HandlerThread;LX/07G;Ljava/util/concurrent/Executor;)V
    .locals 2

    new-instance v1, LX/H54;

    invoke-direct {v1, p1}, LX/H54;-><init>(Landroid/os/HandlerThread;)V

    invoke-direct {p0, p2, p3}, LX/H50;-><init>(LX/07G;Ljava/util/concurrent/Executor;)V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, LX/H52;->A02:Ljava/util/WeakHashMap;

    new-instance v0, LX/H53;

    invoke-direct {v0, p0}, LX/H53;-><init>(LX/H52;)V

    iput-object v0, p0, LX/H52;->A01:LX/H53;

    iput-object v1, p0, LX/H52;->A00:LX/H54;

    return-void
.end method
