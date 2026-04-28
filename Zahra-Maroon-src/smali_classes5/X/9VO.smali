.class public final LX/9VO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Set;

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/9VO;->A00:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    iput-object p1, p0, LX/9VO;->A01:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final A00()LX/9rK;
    .locals 4

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v2, LX/APR;

    invoke-direct {v2, p0, v0}, LX/APR;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/9VO;->A00:Ljava/util/Set;

    new-instance v0, LX/9rK;

    invoke-direct {v0, v1, v3, v2}, LX/9rK;-><init>(Ljava/util/Set;Ljava/util/concurrent/Executor;LX/00p;)V

    return-object v0
.end method
