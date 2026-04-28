.class public final LX/DGy;
.super LX/0gK;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.meta.metaai.coreux.richresponse.inlineentity.RichResponseLatexInlineEntitySpanHandler"
    f = "RichResponseLatexInlineEntitySpanHandler.kt"
    i = {
        0x0,
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
        0x62
    }
    m = "drawWithScaledLatex"
    n = {
        "this",
        "context",
        "richText",
        "start",
        "end",
        "flags",
        "adjustPadding",
        "targetImageWidth",
        "targetImageHeight"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1",
        "I$2",
        "I$3",
        "I$4",
        "I$5"
    }
.end annotation


# instance fields
.field public I$0:I

.field public I$1:I

.field public I$2:I

.field public I$3:I

.field public I$4:I

.field public I$5:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;


# direct methods
.method public constructor <init>(Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;LX/0gH;)V
    .locals 0

    iput-object p1, p0, LX/DGy;->this$0:Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;

    invoke-direct {p0, p2}, LX/0gK;-><init>(LX/0gH;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    iput-object p1, p0, LX/DGy;->result:Ljava/lang/Object;

    iget v1, p0, LX/DGy;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/DGy;->label:I

    iget-object v2, p0, LX/DGy;->this$0:Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;

    const/4 v0, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    move-object v3, v0

    move v6, v5

    move v7, v5

    invoke-static/range {v0 .. v7}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;->A01(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;LX/BQW;LX/0gH;III)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
