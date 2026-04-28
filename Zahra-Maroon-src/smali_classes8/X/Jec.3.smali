.class public final LX/Jec;
.super LX/0gK;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.infra.embeddings.EmbeddingsWorker"
    f = "EmbeddingsWorker.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0xb4,
        0xc9,
        0xd3
    }
    m = "processBatch"
    n = {
        "this",
        "instanceKey",
        "this",
        "direction",
        "messages",
        "instanceKey",
        "msgDbReadTime",
        "isIncrementalIndex",
        "this",
        "direction",
        "messages",
        "instanceKey",
        "msgDbReadTime",
        "isIncrementalIndex"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "J$0",
        "Z$0",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "J$0",
        "Z$0"
    }
.end annotation


# instance fields
.field public I$0:I

.field public J$0:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;LX/0gH;)V
    .locals 0

    iput-object p1, p0, LX/Jec;->this$0:Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;

    invoke-direct {p0, p2}, LX/0gK;-><init>(LX/0gH;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/Jec;->result:Ljava/lang/Object;

    iget v1, p0, LX/Jec;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Jec;->label:I

    iget-object v0, p0, LX/Jec;->this$0:Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;

    invoke-virtual {v0, p0}, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A0H(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
