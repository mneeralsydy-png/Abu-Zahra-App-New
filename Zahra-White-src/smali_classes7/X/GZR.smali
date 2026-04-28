.class public final synthetic LX/GZR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Lcom/whatsapp/ml/v2/worker/MLModelDownloadWorkerV2;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/ml/v2/worker/MLModelDownloadWorkerV2;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/GZR;->A00:I

    iput p3, p0, LX/GZR;->A01:I

    iput-object p1, p0, LX/GZR;->A03:Lcom/whatsapp/ml/v2/worker/MLModelDownloadWorkerV2;

    iput p4, p0, LX/GZR;->A02:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v7, v0, LX/GZR;->A00:I

    iget v9, v0, LX/GZR;->A01:I

    iget-object v6, v0, LX/GZR;->A03:Lcom/whatsapp/ml/v2/worker/MLModelDownloadWorkerV2;

    iget v8, v0, LX/GZR;->A02:I

    int-to-float v1, v7

    int-to-float v0, v9

    div-float/2addr v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, LX/5px;->A01(F)I

    move-result v11

    iget-object v10, v6, Lcom/whatsapp/ml/v2/worker/MLModelDownloadWorkerV2;->A05:LX/F8B;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v6, Lcom/whatsapp/ml/v2/worker/MLModelDownloadWorkerV2;->A00:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, LX/1ad;->A01(J)J

    move-result-wide v12

    const-wide/16 v4, 0x0

    cmp-long v0, v12, v4

    if-lez v0, :cond_2

    int-to-long v2, v7

    div-long/2addr v2, v12

    sub-int v0, v9, v7

    int-to-long v0, v0

    div-long/2addr v0, v2

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    :goto_0
    long-to-int v5, v0

    move v1, v5

    iget-object v4, v10, LX/F8B;->A00:LX/9wQ;

    if-eqz v4, :cond_1

    invoke-static {}, LX/1ae;->A0C()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f100125

    const/4 v0, 0x1

    if-gtz v5, :cond_0

    const/4 v5, 0x1

    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0, v1}, LX/3bF;->A1b([Ljava/lang/Object;I)Z

    move-result v1

    invoke-virtual {v3, v2, v5, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/9wQ;->A0O(Ljava/lang/CharSequence;)V

    const/16 v0, 0x64

    invoke-virtual {v4, v0, v11, v1}, LX/9wQ;->A0H(IIZ)V

    iget-object v1, v10, LX/F8B;->A01:LX/0T7;

    invoke-virtual {v4}, LX/9wQ;->A0F()Landroid/app/Notification;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    const/16 v16, 0x1f8

    const/4 v11, 0x0

    const/16 v14, 0x2f

    const/4 v15, 0x2

    new-instance v10, LX/9up;

    move-object v13, v11

    move-object v12, v11

    invoke-direct/range {v10 .. v16}, LX/9up;-><init>(LX/0Fq;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-interface {v1, v0, v10, v8}, LX/0T7;->BEF(Landroid/app/Notification;LX/9up;I)V

    :cond_1
    int-to-long v4, v9

    const-wide/32 v2, 0x100000

    div-long/2addr v4, v2

    int-to-long v0, v7

    div-long/2addr v0, v2

    sub-long/2addr v4, v0

    new-instance v2, LX/9pf;

    invoke-direct {v2}, LX/9pf;-><init>()V

    const-string v1, "com.whatsapp.ml.model.PROGRESS"

    long-to-int v0, v4

    invoke-virtual {v2, v1, v0}, LX/9pf;->A03(Ljava/lang/String;I)V

    invoke-virtual {v2}, LX/9pf;->A01()LX/9sy;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/IgZ;->A07(LX/9sy;)LX/A2M;

    move-result-object v0

    invoke-virtual {v0}, LX/A2M;->get()Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0

    :cond_2
    const-wide/16 v0, -0x1

    goto :goto_0
.end method
