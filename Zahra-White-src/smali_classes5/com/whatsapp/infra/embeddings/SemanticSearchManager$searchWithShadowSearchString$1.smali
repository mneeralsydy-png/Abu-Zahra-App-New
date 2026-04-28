.class public final Lcom/whatsapp/infra/embeddings/SemanticSearchManager$searchWithShadowSearchString$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.infra.embeddings.SemanticSearchManager$searchWithShadowSearchString$1"
    f = "SemanticSearchManager.kt"
    i = {}
    l = {
        0x4f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $actionType:I

.field public final synthetic $numberOfInput:J

.field public final synthetic $searchString:Ljava/lang/String;

.field public final synthetic $semanticSearchLogger$delegate:LX/05V;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/infra/embeddings/SemanticSearchManager;


# direct methods
.method public constructor <init>(LX/05V;Lcom/whatsapp/infra/embeddings/SemanticSearchManager;Ljava/lang/String;LX/0gH;IJ)V
    .locals 1

    iput-object p2, p0, Lcom/whatsapp/infra/embeddings/SemanticSearchManager$searchWithShadowSearchString$1;->this$0:Lcom/whatsapp/infra/embeddings/SemanticSearchManager;

    iput-wide p6, p0, Lcom/whatsapp/infra/embeddings/SemanticSearchManager$searchWithShadowSearchString$1;->$numberOfInput:J

    iput p5, p0, Lcom/whatsapp/infra/embeddings/SemanticSearchManager$searchWithShadowSearchString$1;->$actionType:I

    iput-object p3, p0, Lcom/whatsapp/infra/embeddings/SemanticSearchManager$searchWithShadowSearchString$1;->$searchString:Ljava/lang/String;

    iput-object p1, p0, Lcom/whatsapp/infra/embeddings/SemanticSearchManager$searchWithShadowSearchString$1;->$semanticSearchLogger$delegate:LX/05V;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 8

    iget-object v2, p0, Lcom/whatsapp/infra/embeddings/SemanticSearchManager$searchWithShadowSearchString$1;->this$0:Lcom/whatsapp/infra/embeddings/SemanticSearchManager;

    iget-wide v6, p0, Lcom/whatsapp/infra/embeddings/SemanticSearchManager$searchWithShadowSearchString$1;->$numberOfInput:J

    iget v5, p0, Lcom/whatsapp/infra/embeddings/SemanticSearchManager$searchWithShadowSearchString$1;->$actionType:I

    iget-object v3, p0, Lcom/whatsapp/infra/embeddings/SemanticSearchManager$searchWithShadowSearchString$1;->$searchString:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/infra/embeddings/SemanticSearchManager$searchWithShadowSearchString$1;->$semanticSearchLogger$delegate:LX/05V;

    new-instance v0, Lcom/whatsapp/infra/embeddings/SemanticSearchManager$searchWithShadowSearchString$1;

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/infra/embeddings/SemanticSearchManager$searchWithShadowSearchString$1;-><init>(LX/05V;Lcom/whatsapp/infra/embeddings/SemanticSearchManager;Ljava/lang/String;LX/0gH;IJ)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/infra/embeddings/SemanticSearchManager$searchWithShadowSearchString$1;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Lcom/whatsapp/infra/embeddings/SemanticSearchManager$searchWithShadowSearchString$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, p0, Lcom/whatsapp/infra/embeddings/SemanticSearchManager$searchWithShadowSearchString$1;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_2

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/0QA;->A00:LX/0QC;

    iget-object v5, p0, Lcom/whatsapp/infra/embeddings/SemanticSearchManager$searchWithShadowSearchString$1;->this$0:Lcom/whatsapp/infra/embeddings/SemanticSearchManager;

    iget-wide v9, p0, Lcom/whatsapp/infra/embeddings/SemanticSearchManager$searchWithShadowSearchString$1;->$numberOfInput:J

    iget v8, p0, Lcom/whatsapp/infra/embeddings/SemanticSearchManager$searchWithShadowSearchString$1;->$actionType:I

    iget-object v6, p0, Lcom/whatsapp/infra/embeddings/SemanticSearchManager$searchWithShadowSearchString$1;->$searchString:Ljava/lang/String;

    iget-object v4, p0, Lcom/whatsapp/infra/embeddings/SemanticSearchManager$searchWithShadowSearchString$1;->$semanticSearchLogger$delegate:LX/05V;

    const/4 v7, 0x0

    new-instance v3, Lcom/whatsapp/infra/embeddings/SemanticSearchManager$searchWithShadowSearchString$1$1;

    invoke-direct/range {v3 .. v10}, Lcom/whatsapp/infra/embeddings/SemanticSearchManager$searchWithShadowSearchString$1$1;-><init>(LX/05V;Lcom/whatsapp/infra/embeddings/SemanticSearchManager;Ljava/lang/String;LX/0gH;IJ)V

    iput v1, p0, Lcom/whatsapp/infra/embeddings/SemanticSearchManager$searchWithShadowSearchString$1;->label:I

    invoke-static {p0, v0, v3}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_2
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
