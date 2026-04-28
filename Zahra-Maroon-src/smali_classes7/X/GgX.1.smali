.class public LX/GgX;
.super LX/09k;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/GgX;->$t:I

    if-eqz p2, :cond_0

    const-class v3, Lcom/whatsapp/ml/v2/worker/MLModelDownloadWorkerV2;

    const-string v5, "updateProgress(III)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "updateProgress"

    :goto_0
    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/09k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-class v3, LX/G9x;

    const-string v5, "onContinuationCancellation(Ljava/lang/Throwable;Lcom/whatsapp/media/transcoder/playablemediaprocessor/data/models/VideoliteTranscodeResult;Lkotlin/coroutines/CoroutineContext;)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "onContinuationCancellation"

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/GgX;->$t:I

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v4

    invoke-static {p2}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v3

    invoke-static {p3}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v2

    iget-object v1, p0, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/ml/v2/worker/MLModelDownloadWorkerV2;

    iget-object v0, v1, Lcom/whatsapp/ml/v2/worker/MLModelDownloadWorkerV2;->A08:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Ejc;

    new-instance v7, LX/GZR;

    invoke-direct {v7, v1, v2, v4, v3}, LX/GZR;-><init>(Lcom/whatsapp/ml/v2/worker/MLModelDownloadWorkerV2;III)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v0, v8, LX/Ejc;->A00:J

    sub-long v3, v5, v0

    const-wide/16 v1, 0x7d0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iput-wide v5, v8, LX/Ejc;->A00:J

    invoke-virtual {v7}, LX/GZR;->invoke()Ljava/lang/Object;

    :cond_0
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    invoke-static {p1, p2, p3}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method
