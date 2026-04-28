.class public final LX/G3U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gzo;


# instance fields
.field public final A00:LX/Gzo;

.field public final A01:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(LX/Gzo;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G3U;->A00:LX/Gzo;

    iput-object p2, p0, LX/G3U;->A01:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public BKv(LX/FIf;)V
    .locals 2

    const/16 v0, 0x29

    new-instance v1, LX/GVd;

    invoke-direct {v1, p1, p0, v0}, LX/GVd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/G3U;->A01:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BhC()V
    .locals 2

    const/16 v0, 0xa

    new-instance v1, LX/GVa;

    invoke-direct {v1, p0, v0}, LX/GVa;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/G3U;->A01:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
