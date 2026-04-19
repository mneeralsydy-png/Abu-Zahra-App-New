.class public final Lcom/whatsapp/infra/embeddings/QueryOrchestrator$getMessagesForKeyword$2;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.infra.embeddings.QueryOrchestrator$getMessagesForKeyword$2"
    f = "QueryOrchestrator.kt"
    i = {
        0x0
    }
    l = {
        0xe1,
        0xf0
    }
    m = "invokeSuspend"
    n = {
        "semanticSearchLogger$delegate"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $distanceThreshold:D

.field public final synthetic $kNN:I

.field public final synthetic $keyword:Ljava/lang/String;

.field public final synthetic $queryId:Ljava/lang/String;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/9TR;


# direct methods
.method public constructor <init>(LX/9TR;Ljava/lang/String;Ljava/lang/String;LX/0gH;DI)V
    .locals 1

    iput-object p2, p0, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$getMessagesForKeyword$2;->$queryId:Ljava/lang/String;

    iput-object p3, p0, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$getMessagesForKeyword$2;->$keyword:Ljava/lang/String;

    iput-object p1, p0, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$getMessagesForKeyword$2;->this$0:LX/9TR;

    iput p7, p0, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$getMessagesForKeyword$2;->$kNN:I

    iput-wide p5, p0, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$getMessagesForKeyword$2;->$distanceThreshold:D

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 8

    iget-object v2, p0, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$getMessagesForKeyword$2;->$queryId:Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$getMessagesForKeyword$2;->$keyword:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$getMessagesForKeyword$2;->this$0:LX/9TR;

    iget v7, p0, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$getMessagesForKeyword$2;->$kNN:I

    iget-wide v5, p0, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$getMessagesForKeyword$2;->$distanceThreshold:D

    new-instance v0, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$getMessagesForKeyword$2;

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$getMessagesForKeyword$2;-><init>(LX/9TR;Ljava/lang/String;Ljava/lang/String;LX/0gH;DI)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$getMessagesForKeyword$2;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$getMessagesForKeyword$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v11, p1

    sget-object v3, LX/0h7;->A02:LX/0h7;

    move-object/from16 v12, p0

    iget v0, v12, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$getMessagesForKeyword$2;->label:I

    const/4 v4, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_4

    if-ne v0, v4, :cond_a

    iget-object v3, v12, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$getMessagesForKeyword$2;->L$0:Ljava/lang/Object;

    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    return-object v3

    :cond_1
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    const/16 v0, 0x18f7

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v5

    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/infra/embeddings/logger/SemanticSearchLogger;

    const/16 v0, 0x10

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v0, 0x3

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v8, v12, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$getMessagesForKeyword$2;->$queryId:Ljava/lang/String;

    iget-object v6, v12, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$getMessagesForKeyword$2;->$keyword:Ljava/lang/String;

    const-wide/16 v0, 0x1

    iput-object v10, v7, Lcom/whatsapp/infra/embeddings/logger/SemanticSearchLogger;->A03:Ljava/lang/Integer;

    iput-object v9, v7, Lcom/whatsapp/infra/embeddings/logger/SemanticSearchLogger;->A02:Ljava/lang/Integer;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, Lcom/whatsapp/infra/embeddings/logger/SemanticSearchLogger;->A08:Ljava/lang/Long;

    invoke-static {}, LX/8D2;->A0n()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, Lcom/whatsapp/infra/embeddings/logger/SemanticSearchLogger;->A0B:Ljava/lang/Long;

    iput-object v8, v7, Lcom/whatsapp/infra/embeddings/logger/SemanticSearchLogger;->A0H:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    iput-object v0, v7, Lcom/whatsapp/infra/embeddings/logger/SemanticSearchLogger;->A05:Ljava/lang/Long;

    if-eqz v6, :cond_2

    const-string v0, "\\s+"

    new-instance v1, LX/0GI;

    invoke-direct {v1, v0}, LX/0GI;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v6, v0}, LX/0GI;->A02(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/3bF;->A0t(Ljava/util/List;)Ljava/lang/Long;

    move-result-object v1

    :cond_2
    iput-object v1, v7, Lcom/whatsapp/infra/embeddings/logger/SemanticSearchLogger;->A06:Ljava/lang/Long;

    iget-object v0, v12, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$getMessagesForKeyword$2;->this$0:LX/9TR;

    iget-object v8, v0, LX/9TR;->A02:Lcom/whatsapp/infra/embeddings/SemanticSearchManager;

    iget-object v9, v12, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$getMessagesForKeyword$2;->$keyword:Ljava/lang/String;

    iget v13, v12, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$getMessagesForKeyword$2;->$kNN:I

    iput-object v5, v12, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$getMessagesForKeyword$2;->L$0:Ljava/lang/Object;

    iput v2, v12, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$getMessagesForKeyword$2;->label:I

    sget-object v10, LX/01d;->A00:LX/01d;

    const-wide/16 v14, 0x0

    const-wide v16, 0x7fffffffffffffffL

    move-object v11, v10

    invoke-virtual/range {v8 .. v17}, Lcom/whatsapp/infra/embeddings/SemanticSearchManager;->A00(Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0gH;IJJ)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_5

    return-object v3

    :cond_3
    move-object v0, v1

    goto :goto_0

    :cond_4
    iget-object v5, v12, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$getMessagesForKeyword$2;->L$0:Ljava/lang/Object;

    check-cast v5, LX/05V;

    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v11, LX/9c5;

    iget-object v0, v11, LX/9c5;->A01:Ljava/util/List;

    iget-wide v6, v12, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$getMessagesForKeyword$2;->$distanceThreshold:D

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_6
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LX/9c6;

    iget v0, v0, LX/9c6;->A00:F

    float-to-double v0, v0

    cmpg-double v2, v0, v6

    if-gtz v2, :cond_6

    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    iget-object v0, v11, LX/9c5;->A00:LX/9c4;

    new-instance v7, LX/9c5;

    invoke-direct {v7, v0, v9}, LX/9c5;-><init>(LX/9c4;Ljava/util/List;)V

    iget-object v0, v7, LX/9c5;->A01:Ljava/util/List;

    iget-object v8, v12, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$getMessagesForKeyword$2;->this$0:LX/9TR;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_8
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/9c6;

    iget-object v2, v8, LX/9TR;->A06:LX/0YH;

    iget-wide v0, v10, LX/9c6;->A01:J

    iget-object v2, v2, LX/0YH;->A02:LX/0YJ;

    invoke-virtual {v2, v0, v1}, LX/0YJ;->A01(J)LX/1J1;

    move-result-object v9

    if-eqz v9, :cond_8

    iget v0, v10, LX/9c6;->A00:F

    float-to-double v0, v0

    new-instance v2, Ljava/lang/Double;

    invoke-direct {v2, v0, v1}, Ljava/lang/Double;-><init>(D)V

    invoke-static {v2}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/9eI;

    invoke-direct {v0, v9, v1, v2, v1}, LX/9eI;-><init>(LX/1J1;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/infra/embeddings/logger/SemanticSearchLogger;

    invoke-static {v7}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v6, v12, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$getMessagesForKeyword$2;->L$0:Ljava/lang/Object;

    iput v4, v12, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$getMessagesForKeyword$2;->label:I

    invoke-virtual {v1, v0, v12}, Lcom/whatsapp/infra/embeddings/logger/SemanticSearchLogger;->A00(Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_0

    return-object v6

    :cond_a
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
