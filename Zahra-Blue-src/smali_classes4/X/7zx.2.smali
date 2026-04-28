.class public final LX/7zx;
.super LX/0gK;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.stickers.flow.StickerPackFlowV2Kt"
    f = "StickerPackFlowV2.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x185
    }
    m = "progressiveChunk"
    n = {
        "items",
        "block",
        "maxChunkSize",
        "step",
        "index",
        "chunkSize"
    }
    s = {
        "L$0",
        "L$1",
        "I$0",
        "I$1",
        "I$2",
        "I$3"
    }
.end annotation


# instance fields
.field public I$0:I

.field public I$1:I

.field public I$2:I

.field public I$3:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0gH;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0gK;-><init>(LX/0gH;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/7zx;->result:Ljava/lang/Object;

    iget v1, p0, LX/7zx;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/7zx;->label:I

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, p0, v1, v0, v0}, Lcom/whatsapp/stickers/flow/StickerPackFlowV2Kt;->A00(Ljava/util/List;LX/0gH;LX/095;II)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
