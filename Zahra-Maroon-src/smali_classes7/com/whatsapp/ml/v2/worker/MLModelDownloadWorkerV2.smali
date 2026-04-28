.class public final Lcom/whatsapp/ml/v2/worker/MLModelDownloadWorkerV2;
.super Landroidx/work/CoroutineWorker;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/07T;

.field public final A02:Lcom/whatsapp/ml/v2/MLModelDownloaderManagerV2;

.field public final A03:LX/Dik;

.field public final A04:LX/FDq;

.field public final A05:LX/F8B;

.field public final A06:Lcom/whatsapp/ml/v2/postprocessing/PostProcessingManager;

.field public final A07:LX/FUZ;

.field public final A08:LX/00j;

.field public final A09:Lcom/whatsapp/ml/v2/MLModelUtilV2;

.field public final A0A:LX/01w;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    const/16 v0, 0x13

    invoke-static {v0}, LX/GZE;->A01(I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ml/v2/worker/MLModelDownloadWorkerV2;->A08:LX/00j;

    const v0, 0x1805a

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ml/v2/MLModelDownloaderManagerV2;

    iput-object v0, p0, Lcom/whatsapp/ml/v2/worker/MLModelDownloadWorkerV2;->A02:Lcom/whatsapp/ml/v2/MLModelDownloaderManagerV2;

    const v0, 0x18055

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FUZ;

    iput-object v0, p0, Lcom/whatsapp/ml/v2/worker/MLModelDownloadWorkerV2;->A07:LX/FUZ;

    const v0, 0x18054

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FDq;

    iput-object v0, p0, Lcom/whatsapp/ml/v2/worker/MLModelDownloadWorkerV2;->A04:LX/FDq;

    invoke-static {}, LX/1af;->A19()LX/01w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ml/v2/worker/MLModelDownloadWorkerV2;->A0A:LX/01w;

    const v0, 0x1805c

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ml/v2/postprocessing/PostProcessingManager;

    iput-object v0, p0, Lcom/whatsapp/ml/v2/worker/MLModelDownloadWorkerV2;->A06:Lcom/whatsapp/ml/v2/postprocessing/PostProcessingManager;

    const v0, 0x1805b

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F8B;

    iput-object v0, p0, Lcom/whatsapp/ml/v2/worker/MLModelDownloadWorkerV2;->A05:LX/F8B;

    const v0, 0x18052

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dik;

    iput-object v0, p0, Lcom/whatsapp/ml/v2/worker/MLModelDownloadWorkerV2;->A03:LX/Dik;

    const v0, 0x18051

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ml/v2/MLModelUtilV2;

    iput-object v0, p0, Lcom/whatsapp/ml/v2/worker/MLModelDownloadWorkerV2;->A09:Lcom/whatsapp/ml/v2/MLModelUtilV2;

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ml/v2/worker/MLModelDownloadWorkerV2;->A01:LX/07T;

    return-void
.end method


# virtual methods
.method public A0F(LX/0gH;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/ml/v2/worker/MLModelDownloadWorkerV2;->A0A:LX/01w;

    const/4 v1, 0x0

    new-instance v0, LX/GgD;

    invoke-direct {v0, p0, v1}, LX/GgD;-><init>(Lcom/whatsapp/ml/v2/worker/MLModelDownloadWorkerV2;LX/0gH;)V

    invoke-static {p1, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
