.class public final LX/GfK;
.super LX/0gK;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.infra.embeddings.models.EmbeddingsEngine"
    f = "EmbeddingsEngine.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x57,
        0x68
    }
    m = "indexAndStoreMessages"
    n = {
        "this",
        "instanceKey",
        "timer",
        "filteredMessages",
        "isUpdate",
        "generationStartTimeMs",
        "timer",
        "filteredMessages",
        "embedderResult",
        "generationEndTimeMs"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "Z$0",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "J$0"
    }
.end annotation


# instance fields
.field public J$0:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;LX/0gH;)V
    .locals 0

    iput-object p1, p0, LX/GfK;->this$0:Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;

    invoke-direct {p0, p2}, LX/0gK;-><init>(LX/0gH;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, LX/GfK;->result:Ljava/lang/Object;

    iget v1, p0, LX/GfK;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/GfK;->label:I

    iget-object v2, p0, LX/GfK;->this$0:Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, p0, v1}, Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;->A02(Ljava/lang/Integer;Ljava/util/List;LX/0gH;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
