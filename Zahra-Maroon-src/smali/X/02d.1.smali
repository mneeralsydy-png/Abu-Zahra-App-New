.class public final LX/02d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00p;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v0, LX/034;

    invoke-direct {v0, v1}, LX/034;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
