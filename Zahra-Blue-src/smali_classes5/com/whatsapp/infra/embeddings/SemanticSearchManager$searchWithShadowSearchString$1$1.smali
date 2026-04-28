.class public final Lcom/whatsapp/infra/embeddings/SemanticSearchManager$searchWithShadowSearchString$1$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.infra.embeddings.SemanticSearchManager$searchWithShadowSearchString$1$1"
    f = "SemanticSearchManager.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x58,
        0x59
    }
    m = "invokeSuspend"
    n = {
        "plan",
        "destination$iv$iv"
    }
    s = {
        "L$0",
        "L$2"
    }
.end annotation


# instance fields
.field public final synthetic $actionType:I

.field public final synthetic $numberOfInput:J

.field public final synthetic $searchString:Ljava/lang/String;

.field public final synthetic $semanticSearchLogger$delegate:LX/05V;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/infra/embeddings/SemanticSearchManager;


# direct methods
.method public constructor <init>(LX/05V;Lcom/whatsapp/infra/embeddings/SemanticSearchManager;Ljava/lang/String;LX/0gH;IJ)V
    .locals 1

    iput-object p2, p0, Lcom/whatsapp/infra/embeddings/SemanticSearchManager$searchWithShadowSearchString$1$1;->this$0:Lcom/whatsapp/infra/embeddings/SemanticSearchManager;

    iput-wide p6, p0, Lcom/whatsapp/infra/embeddings/SemanticSearchManager$searchWithShadowSearchString$1$1;->$numberOfInput:J

    iput p5, p0, Lcom/whatsapp/infra/embeddings/SemanticSearchManager$searchWithShadowSearchString$1$1;->$actionType:I

    iput-object p3, p0, Lcom/whatsapp/infra/embeddings/SemanticSearchManager$searchWithShadowSearchString$1$1;->$searchString:Ljava/lang/String;

    iput-object p1, p0, Lcom/whatsapp/infra/embeddings/SemanticSearchManager$searchWithShadowSearchString$1$1;->$semanticSearchLogger$delegate:LX/05V;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 8

    iget-object v2, p0, Lcom/whatsapp/infra/embeddings/SemanticSearchManager$searchWithShadowSearchString$1$1;->this$0:Lcom/whatsapp/infra/embeddings/SemanticSearchManager;

    iget-wide v6, p0, Lcom/whatsapp/infra/embeddings/SemanticSearchManager$searchWithShadowSearchString$1$1;->$numberOfInput:J

    iget v5, p0, Lcom/whatsapp/infra/embeddings/SemanticSearchManager$searchWithShadowSearchString$1$1;->$actionType:I

    iget-object v3, p0, Lcom/whatsapp/infra/embeddings/SemanticSearchManager$searchWithShadowSearchString$1$1;->$searchString:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/infra/embeddings/SemanticSearchManager$searchWithShadowSearchString$1$1;->$semanticSearchLogger$delegate:LX/05V;

    new-instance v0, Lcom/whatsapp/infra/embeddings/SemanticSearchManager$searchWithShadowSearchString$1$1;

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/infra/embeddings/SemanticSearchManager$searchWithShadowSearchString$1$1;-><init>(LX/05V;Lcom/whatsapp/infra/embeddings/SemanticSearchManager;Ljava/lang/String;LX/0gH;IJ)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/infra/embeddings/SemanticSearchManager$searchWithShadowSearchString$1$1;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Lcom/whatsapp/infra/embeddings/SemanticSearchManager$searchWithShadowSearchString$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v6, p1

    sget-object v1, LX/0h7;->A02:LX/0h7;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/whatsapp/infra/embeddings/SemanticSearchManager$searchWithShadowSearchString$1$1;->label:I

    const/4 v13, 0x2

    const/4 v2, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v2, :cond_2

    if-ne v3, v13, :cond_5

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    :cond_1
    return-object v1

    :cond_2
    iget-object v4, v0, Lcom/whatsapp/infra/embeddings/SemanticSearchManager$searchWithShadowSearchString$1$1;->L$4:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    iget-object v5, v0, Lcom/whatsapp/infra/embeddings/SemanticSearchManager$searchWithShadowSearchString$1$1;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v3, v0, Lcom/whatsapp/infra/embeddings/SemanticSearchManager$searchWithShadowSearchString$1$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    iget-object v14, v0, Lcom/whatsapp/infra/embeddings/SemanticSearchManager$searchWithShadowSearchString$1$1;->L$1:Ljava/lang/Object;

    check-cast v14, Lcom/whatsapp/infra/embeddings/SemanticSearchManager;

    iget-object v7, v0, Lcom/whatsapp/infra/embeddings/SemanticSearchManager$searchWithShadowSearchString$1$1;->L$0:Ljava/lang/Object;

    check-cast v7, LX/9fi;

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/whatsapp/infra/embeddings/SemanticSearchManager$searchWithShadowSearchString$1$1;->this$0:Lcom/whatsapp/infra/embeddings/SemanticSearchManager;

    iget-object v3, v3, Lcom/whatsapp/infra/embeddings/SemanticSearchManager;->A00:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1FE;

    invoke-virtual {v3}, LX/1FE;->A01()LX/IBT;

    move-result-object v3

    instance-of v3, v3, LX/HgM;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/whatsapp/infra/embeddings/SemanticSearchManager$searchWithShadowSearchString$1$1;->$semanticSearchLogger$delegate:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/infra/embeddings/logger/SemanticSearchLogger;

    iget-wide v5, v0, Lcom/whatsapp/infra/embeddings/SemanticSearchManager$searchWithShadowSearchString$1$1;->$numberOfInput:J

    const/16 v3, 0x10

    invoke-static {v3}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v7

    iget v3, v0, Lcom/whatsapp/infra/embeddings/SemanticSearchManager$searchWithShadowSearchString$1$1;->$actionType:I

    invoke-static {v3}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    iput-object v7, v8, Lcom/whatsapp/infra/embeddings/logger/SemanticSearchLogger;->A03:Ljava/lang/Integer;

    iput-object v3, v8, Lcom/whatsapp/infra/embeddings/logger/SemanticSearchLogger;->A02:Ljava/lang/Integer;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v8, Lcom/whatsapp/infra/embeddings/logger/SemanticSearchLogger;->A08:Ljava/lang/Long;

    invoke-static {}, LX/8D2;->A0n()Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v8, Lcom/whatsapp/infra/embeddings/logger/SemanticSearchLogger;->A0B:Ljava/lang/Long;

    iput-object v4, v8, Lcom/whatsapp/infra/embeddings/logger/SemanticSearchLogger;->A0H:Ljava/lang/String;

    iput-object v4, v8, Lcom/whatsapp/infra/embeddings/logger/SemanticSearchLogger;->A05:Ljava/lang/Long;

    iput-object v4, v8, Lcom/whatsapp/infra/embeddings/logger/SemanticSearchLogger;->A06:Ljava/lang/Long;

    iget-object v3, v0, Lcom/whatsapp/infra/embeddings/SemanticSearchManager$searchWithShadowSearchString$1$1;->$searchString:Ljava/lang/String;

    invoke-static {v3}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    sget-object v9, LX/01d;->A00:LX/01d;

    const/4 v12, 0x5

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    const/4 v15, 0x0

    const/16 v16, 0x64

    new-instance v7, LX/9fi;

    move v14, v13

    invoke-direct/range {v7 .. v16}, LX/9fi;-><init>(Ljava/util/List;Ljava/util/List;DIIIII)V

    iget-object v3, v7, LX/9fi;->A06:Ljava/util/List;

    iget-object v14, v0, Lcom/whatsapp/infra/embeddings/SemanticSearchManager$searchWithShadowSearchString$1$1;->this$0:Lcom/whatsapp/infra/embeddings/SemanticSearchManager;

    invoke-static {v3}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v5}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v15

    iget v3, v7, LX/9fi;->A01:I

    iput-object v7, v0, Lcom/whatsapp/infra/embeddings/SemanticSearchManager$searchWithShadowSearchString$1$1;->L$0:Ljava/lang/Object;

    iput-object v14, v0, Lcom/whatsapp/infra/embeddings/SemanticSearchManager$searchWithShadowSearchString$1$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/whatsapp/infra/embeddings/SemanticSearchManager$searchWithShadowSearchString$1$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lcom/whatsapp/infra/embeddings/SemanticSearchManager$searchWithShadowSearchString$1$1;->L$3:Ljava/lang/Object;

    iput-object v4, v0, Lcom/whatsapp/infra/embeddings/SemanticSearchManager$searchWithShadowSearchString$1$1;->L$4:Ljava/lang/Object;

    iput v2, v0, Lcom/whatsapp/infra/embeddings/SemanticSearchManager$searchWithShadowSearchString$1$1;->label:I

    sget-object v16, LX/01d;->A00:LX/01d;

    const-wide/16 v20, 0x0

    const-wide v22, 0x7fffffffffffffffL

    move-object/from16 v17, v16

    move-object/from16 v18, v0

    move/from16 v19, v3

    invoke-virtual/range {v14 .. v23}, Lcom/whatsapp/infra/embeddings/SemanticSearchManager;->A00(Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0gH;IJJ)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v1, :cond_1

    move-object v3, v4

    :goto_1
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v4, v3

    goto :goto_0

    :cond_4
    check-cast v4, Ljava/util/List;

    iget-object v2, v0, Lcom/whatsapp/infra/embeddings/SemanticSearchManager$searchWithShadowSearchString$1$1;->$semanticSearchLogger$delegate:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/infra/embeddings/logger/SemanticSearchLogger;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/whatsapp/infra/embeddings/SemanticSearchManager$searchWithShadowSearchString$1$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/whatsapp/infra/embeddings/SemanticSearchManager$searchWithShadowSearchString$1$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/whatsapp/infra/embeddings/SemanticSearchManager$searchWithShadowSearchString$1$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/whatsapp/infra/embeddings/SemanticSearchManager$searchWithShadowSearchString$1$1;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Lcom/whatsapp/infra/embeddings/SemanticSearchManager$searchWithShadowSearchString$1$1;->L$4:Ljava/lang/Object;

    iput v13, v0, Lcom/whatsapp/infra/embeddings/SemanticSearchManager$searchWithShadowSearchString$1$1;->label:I

    invoke-virtual {v3, v4, v0}, Lcom/whatsapp/infra/embeddings/logger/SemanticSearchLogger;->A00(Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    return-object v1

    :cond_5
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
