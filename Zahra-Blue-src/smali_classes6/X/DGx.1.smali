.class public final LX/DGx;
.super LX/0gK;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.meta.metaai.coreux.richresponse.inlineentity.RichResponseInlineEntityManagerImpl"
    f = "RichResponseInlineEntityManagerImpl.kt"
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
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x6,
        0x6,
        0x6,
        0x6,
        0x6,
        0x6,
        0x6,
        0x7,
        0x7,
        0x7,
        0x7,
        0x7,
        0x7,
        0x7
    }
    l = {
        0xc8,
        0xd1,
        0xdb,
        0xe7,
        0xf0,
        0xfa,
        0x103,
        0x10c
    }
    m = "applyInlineEntitiesAsync"
    n = {
        "this",
        "context",
        "entities",
        "richText",
        "citationPositionMap",
        "$this$forEach$iv",
        "totalCitations",
        "this",
        "context",
        "entities",
        "richText",
        "citationPositionMap",
        "$this$forEach$iv",
        "totalCitations",
        "this",
        "context",
        "entities",
        "richText",
        "citationPositionMap",
        "$this$forEach$iv",
        "totalCitations",
        "this",
        "context",
        "entities",
        "richText",
        "citationPositionMap",
        "$this$forEach$iv",
        "totalCitations",
        "this",
        "context",
        "entities",
        "richText",
        "citationPositionMap",
        "$this$forEach$iv",
        "totalCitations",
        "this",
        "context",
        "entities",
        "richText",
        "citationPositionMap",
        "$this$forEach$iv",
        "totalCitations",
        "this",
        "context",
        "entities",
        "richText",
        "citationPositionMap",
        "$this$forEach$iv",
        "totalCitations",
        "this",
        "context",
        "entities",
        "richText",
        "citationPositionMap",
        "$this$forEach$iv",
        "totalCitations"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "I$0"
    }
.end annotation


# instance fields
.field public I$0:I

.field public I$1:I

.field public I$2:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;


# direct methods
.method public constructor <init>(Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;LX/0gH;)V
    .locals 0

    iput-object p1, p0, LX/DGx;->this$0:Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;

    invoke-direct {p0, p2}, LX/0gK;-><init>(LX/0gH;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/DGx;->result:Ljava/lang/Object;

    iget v1, p0, LX/DGx;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/DGx;->label:I

    iget-object v1, p0, LX/DGx;->this$0:Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A9e(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
