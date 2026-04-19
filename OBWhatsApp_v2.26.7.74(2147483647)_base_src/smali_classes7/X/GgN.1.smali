.class public LX/GgN;
.super LX/09k;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/GgN;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v3, LX/00q;

    const-string v5, "get()Ljava/lang/Object;"

    const/4 v1, 0x0

    const-string v4, "get"

    :goto_0
    move-object v2, p1

    move v6, v1

    invoke-direct/range {v0 .. v6}, LX/09k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v3, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;

    const-string v5, "getTokenizerModelFlow()Lkotlinx/coroutines/flow/Flow;"

    const/4 v1, 0x0

    const-string v4, "getTokenizerModelFlow"

    goto :goto_0

    :pswitch_1
    const-class v3, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;

    const-string v5, "tokenizerModelExists()Z"

    const/4 v1, 0x0

    const-string v4, "tokenizerModelExists"

    goto :goto_0

    :pswitch_2
    const-class v3, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;

    const-string v5, "getEmbeddingModelFlow()Lkotlinx/coroutines/flow/Flow;"

    const/4 v1, 0x0

    const-string v4, "getEmbeddingModelFlow"

    goto :goto_0

    :pswitch_3
    const-class v3, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;

    const-string v5, "embeddingModelExists()Z"

    const/4 v1, 0x0

    const-string v4, "embeddingModelExists"

    goto :goto_0

    :pswitch_4
    const-class v3, LX/GLn;

    const-string v5, "onMwaBinderDeath()V"

    const/4 v1, 0x0

    const-string v4, "onMwaBinderDeath"

    goto :goto_0

    :pswitch_5
    const-class v3, LX/G61;

    const-string v5, "isVideoAhead()Z"

    const/4 v1, 0x0

    const-string v4, "isVideoAhead"

    goto :goto_0

    :pswitch_6
    const-class v3, LX/G61;

    const-string v5, "isAudioAhead()Z"

    const/4 v1, 0x0

    const-string v4, "isAudioAhead"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/GgN;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v0, LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;

    iget-object v0, v0, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Dip;

    sget-object v1, LX/H3r;->A03:LX/H3r;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;

    iget-object v0, v0, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Dip;

    sget-object v0, LX/H3r;->A03:LX/H3r;

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;

    iget-object v0, v0, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Dip;

    sget-object v1, LX/H3r;->A02:LX/H3r;

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/Dip;->A06(LX/H3r;Z)LX/0MT;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;

    iget-object v0, v0, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Dip;

    sget-object v0, LX/H3r;->A02:LX/H3r;

    :goto_1
    invoke-virtual {v1, v0}, LX/Dip;->A0A(LX/H3r;)Z

    move-result v0

    goto :goto_3

    :pswitch_4
    iget-object v0, p0, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v0, LX/GLn;

    invoke-static {v0}, LX/GLn;->A0P(LX/GLn;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :pswitch_5
    iget-object v1, p0, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v1, LX/G61;

    iget-object v0, v1, LX/G61;->A09:LX/3bj;

    invoke-static {v0}, LX/DiN;->A0E(LX/3bj;)J

    move-result-wide v3

    iget-object v0, v1, LX/G61;->A0A:LX/3bj;

    invoke-static {v0}, LX/DiN;->A0E(LX/3bj;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    goto :goto_2

    :pswitch_6
    iget-object v1, p0, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v1, LX/G61;

    iget-object v0, v1, LX/G61;->A09:LX/3bj;

    invoke-static {v0}, LX/DiN;->A0E(LX/3bj;)J

    move-result-wide v3

    iget-object v0, v1, LX/G61;->A0A:LX/3bj;

    invoke-static {v0}, LX/DiN;->A0E(LX/3bj;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    :goto_2
    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
