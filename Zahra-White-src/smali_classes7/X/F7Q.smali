.class public LX/F7Q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/os/Handler;

.field public final A02:Landroid/os/HandlerThread;

.field public final A03:Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;


# direct methods
.method public constructor <init>(Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/F7Q;->A03:Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;

    const-string v1, "Prflo:Counters"

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/F7Q;->A02:Landroid/os/HandlerThread;

    invoke-static {v0}, LX/DiK;->A0K(Landroid/os/HandlerThread;)Landroid/os/Looper;

    move-result-object v2

    invoke-static {v2}, LX/08J;->A00(Ljava/lang/Object;)V

    const/4 v1, 0x5

    new-instance v0, LX/Dls;

    invoke-direct {v0, v2, p0, v1}, LX/Dls;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    iput-object v0, p0, LX/F7Q;->A01:Landroid/os/Handler;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/F7Q;->A00:Z

    return-void
.end method
