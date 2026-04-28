.class public LX/1a7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/1a7;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    iget v0, p0, LX/1a7;->$t:I

    if-eqz v0, :cond_0

    sget-object v0, LX/07D;->A09:Ljava/util/concurrent/Executor;

    const-string v1, "AnomalyExecutorThread"

    new-instance v0, LX/07q;

    invoke-direct {v0, p1, v1}, LX/07q;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :cond_0
    invoke-static {}, LX/06i;->A00()LX/06i;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/06h;->A01(Ljava/lang/Runnable;)V

    return-void
.end method
