.class public final LX/GfP;
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
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0xd3,
        0xe7
    }
    m = "search"
    n = {
        "this",
        "chatIds",
        "startTimeStamp",
        "endTimeStamp",
        "excludeChatIds",
        "kNN",
        "embeddingsGenerationStartTime",
        "queryEmbeddings",
        "embeddingsGenerationStartTime",
        "embeddingsGenerationEndTime"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "I$0",
        "J$0",
        "L$0",
        "J$0",
        "J$1"
    }
.end annotation


# instance fields
.field public I$0:I

.field public J$0:J

.field public J$1:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;LX/0gH;)V
    .locals 0

    iput-object p1, p0, LX/GfP;->this$0:Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;

    invoke-direct {p0, p2}, LX/0gK;-><init>(LX/0gH;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LX/GfP;->result:Ljava/lang/Object;

    iget v1, p0, LX/GfP;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/GfP;->label:I

    iget-object v0, p0, LX/GfP;->this$0:Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;

    const/4 v1, 0x0

    const/4 p1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-virtual/range {v0 .. v7}, Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;->A03(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0gH;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
