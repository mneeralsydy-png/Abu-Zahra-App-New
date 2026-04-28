.class public final Lcom/whatsapp/lists/product/mute/ListsUnmuteWorker;
.super Landroidx/work/CoroutineWorker;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/lists/ListsRepository;

.field public final A01:LX/07T;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    const/16 v0, 0xf68

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/lists/ListsRepository;

    iput-object v0, p0, Lcom/whatsapp/lists/product/mute/ListsUnmuteWorker;->A00:Lcom/whatsapp/lists/ListsRepository;

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/lists/product/mute/ListsUnmuteWorker;->A01:LX/07T;

    return-void
.end method
