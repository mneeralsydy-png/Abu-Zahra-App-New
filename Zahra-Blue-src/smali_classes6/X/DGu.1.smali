.class public final LX/DGu;
.super LX/0gK;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.meta.metaai.coreux.richresponse.inlineentity.RichResponseCitationInlineEntitySpanHandler"
    f = "RichResponseCitationInlineEntitySpanHandler.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x5d
    }
    m = "handle"
    n = {
        "this",
        "richText",
        "entity",
        "start",
        "end",
        "flags",
        "position",
        "total"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1",
        "I$2",
        "I$3",
        "I$4"
    }
.end annotation


# instance fields
.field public I$0:I

.field public I$1:I

.field public I$2:I

.field public I$3:I

.field public I$4:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;


# direct methods
.method public constructor <init>(Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;LX/0gH;)V
    .locals 0

    iput-object p1, p0, LX/DGu;->this$0:Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;

    invoke-direct {p0, p2}, LX/0gK;-><init>(LX/0gH;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v3, p0

    iput-object p1, p0, LX/DGu;->result:Ljava/lang/Object;

    iget v1, p0, LX/DGu;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/DGu;->label:I

    iget-object v0, p0, LX/DGu;->this$0:Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;

    const/4 v4, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    move v5, v4

    move v6, v4

    move v7, v4

    move v8, v4

    invoke-virtual/range {v0 .. v8}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A06(Landroid/text/SpannableStringBuilder;LX/BQQ;LX/0gH;IIIII)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
