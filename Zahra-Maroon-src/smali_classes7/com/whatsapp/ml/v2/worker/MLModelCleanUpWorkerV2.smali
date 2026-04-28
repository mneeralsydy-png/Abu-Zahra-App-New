.class public final Lcom/whatsapp/ml/v2/worker/MLModelCleanUpWorkerV2;
.super Landroidx/work/CoroutineWorker;
.source ""


# instance fields
.field public final A00:LX/FDq;

.field public final A01:Lcom/whatsapp/ml/v2/repo/MLModelRepository;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    const v0, 0x18056

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ml/v2/repo/MLModelRepository;

    iput-object v0, p0, Lcom/whatsapp/ml/v2/worker/MLModelCleanUpWorkerV2;->A01:Lcom/whatsapp/ml/v2/repo/MLModelRepository;

    const v0, 0x18054

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FDq;

    iput-object v0, p0, Lcom/whatsapp/ml/v2/worker/MLModelCleanUpWorkerV2;->A00:LX/FDq;

    return-void
.end method

.method private final A00()LX/H3r;
    .locals 2

    iget-object v0, p0, LX/IgZ;->A01:Landroidx/work/WorkerParameters;

    iget-object v1, v0, Landroidx/work/WorkerParameters;->A01:LX/9sy;

    const-string v0, "ML_MODEL_WORKER_MODEL_FEATURE_NAME"

    invoke-virtual {v1, v0}, LX/9sy;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/Ero;->A00(Ljava/lang/String;)LX/H3r;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Feature name is not registered"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "Feature name is missing"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A0F(LX/0gH;)Ljava/lang/Object;
    .locals 4

    :try_start_0
    iget-object v3, p0, Lcom/whatsapp/ml/v2/worker/MLModelCleanUpWorkerV2;->A00:LX/FDq;

    const-string v2, "ML_DOWNLOADER_CLEAN_UP"

    invoke-direct {p0}, Lcom/whatsapp/ml/v2/worker/MLModelCleanUpWorkerV2;->A00()LX/H3r;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v0, 0x2b040b8f

    invoke-virtual {v3, v2, v0, v1}, LX/FDq;->A00(Ljava/lang/String;II)LX/Gvi;

    move-result-object v2

    invoke-interface {v2}, LX/Gvi;->BCJ()V

    const-string v1, "feature"

    invoke-direct {p0}, Lcom/whatsapp/ml/v2/worker/MLModelCleanUpWorkerV2;->A00()LX/H3r;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Gvi;->BCB(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/ml/v2/worker/MLModelCleanUpWorkerV2;->A01:Lcom/whatsapp/ml/v2/repo/MLModelRepository;

    invoke-direct {p0}, Lcom/whatsapp/ml/v2/worker/MLModelCleanUpWorkerV2;->A00()LX/H3r;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A05(LX/H3r;)V

    const/4 v0, 0x2

    invoke-interface {v2, v0}, LX/Gvi;->BCE(S)V

    new-instance v0, LX/8N5;

    invoke-direct {v0}, LX/8N5;-><init>()V

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "MLModelCleanUpWorkerV2/doWork/error"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/8N4;

    invoke-direct {v0}, LX/8N4;-><init>()V

    return-object v0
.end method
