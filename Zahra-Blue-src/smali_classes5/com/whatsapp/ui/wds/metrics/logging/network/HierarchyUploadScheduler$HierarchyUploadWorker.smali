.class public final Lcom/whatsapp/ui/wds/metrics/logging/network/HierarchyUploadScheduler$HierarchyUploadWorker;
.super LX/IgZ;
.source ""


# instance fields
.field public final A00:LX/9RU;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, LX/IgZ;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    const v0, 0x10398

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9RU;

    iput-object v0, p0, Lcom/whatsapp/ui/wds/metrics/logging/network/HierarchyUploadScheduler$HierarchyUploadWorker;->A00:LX/9RU;

    return-void
.end method


# virtual methods
.method public A0C()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/ui/wds/metrics/logging/network/HierarchyUploadScheduler$HierarchyUploadWorker;->A00:LX/9RU;

    const/4 v1, 0x4

    new-instance v0, LX/A0E;

    invoke-direct {v0, v2, v1}, LX/A0E;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/9D5;->A00(LX/AbU;)LX/A2M;

    move-result-object v0

    return-object v0
.end method
