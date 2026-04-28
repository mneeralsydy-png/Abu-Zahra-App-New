.class public final Lcom/whatsapp/metaai/inlineimage/InlineLatexView$loadInlineLatexImageFromUrl$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.metaai.inlineimage.InlineLatexView$loadInlineLatexImageFromUrl$1"
    f = "InlineLatexView.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $aiAssetFetcher:Lcom/whatsapp/bot/download/AIAssetFetcher;

.field public final synthetic $fMessage:LX/1Ld;

.field public final synthetic $inlineLatexSpan:LX/CKI;

.field public final synthetic $originalImageHeight:I

.field public final synthetic $originalImageWidth:I

.field public final synthetic $waInlineLatexImageLoader:LX/BfK;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/metaai/inlineimage/InlineLatexView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/bot/download/AIAssetFetcher;LX/1Ld;LX/BfK;LX/CKI;Lcom/whatsapp/metaai/inlineimage/InlineLatexView;LX/0gH;II)V
    .locals 1

    iput-object p5, p0, Lcom/whatsapp/metaai/inlineimage/InlineLatexView$loadInlineLatexImageFromUrl$1;->this$0:Lcom/whatsapp/metaai/inlineimage/InlineLatexView;

    iput-object p4, p0, Lcom/whatsapp/metaai/inlineimage/InlineLatexView$loadInlineLatexImageFromUrl$1;->$inlineLatexSpan:LX/CKI;

    iput p7, p0, Lcom/whatsapp/metaai/inlineimage/InlineLatexView$loadInlineLatexImageFromUrl$1;->$originalImageWidth:I

    iput p8, p0, Lcom/whatsapp/metaai/inlineimage/InlineLatexView$loadInlineLatexImageFromUrl$1;->$originalImageHeight:I

    iput-object p1, p0, Lcom/whatsapp/metaai/inlineimage/InlineLatexView$loadInlineLatexImageFromUrl$1;->$aiAssetFetcher:Lcom/whatsapp/bot/download/AIAssetFetcher;

    iput-object p3, p0, Lcom/whatsapp/metaai/inlineimage/InlineLatexView$loadInlineLatexImageFromUrl$1;->$waInlineLatexImageLoader:LX/BfK;

    iput-object p2, p0, Lcom/whatsapp/metaai/inlineimage/InlineLatexView$loadInlineLatexImageFromUrl$1;->$fMessage:LX/1Ld;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 9

    iget-object v5, p0, Lcom/whatsapp/metaai/inlineimage/InlineLatexView$loadInlineLatexImageFromUrl$1;->this$0:Lcom/whatsapp/metaai/inlineimage/InlineLatexView;

    iget-object v4, p0, Lcom/whatsapp/metaai/inlineimage/InlineLatexView$loadInlineLatexImageFromUrl$1;->$inlineLatexSpan:LX/CKI;

    iget v7, p0, Lcom/whatsapp/metaai/inlineimage/InlineLatexView$loadInlineLatexImageFromUrl$1;->$originalImageWidth:I

    iget v8, p0, Lcom/whatsapp/metaai/inlineimage/InlineLatexView$loadInlineLatexImageFromUrl$1;->$originalImageHeight:I

    iget-object v1, p0, Lcom/whatsapp/metaai/inlineimage/InlineLatexView$loadInlineLatexImageFromUrl$1;->$aiAssetFetcher:Lcom/whatsapp/bot/download/AIAssetFetcher;

    iget-object v3, p0, Lcom/whatsapp/metaai/inlineimage/InlineLatexView$loadInlineLatexImageFromUrl$1;->$waInlineLatexImageLoader:LX/BfK;

    iget-object v2, p0, Lcom/whatsapp/metaai/inlineimage/InlineLatexView$loadInlineLatexImageFromUrl$1;->$fMessage:LX/1Ld;

    new-instance v0, Lcom/whatsapp/metaai/inlineimage/InlineLatexView$loadInlineLatexImageFromUrl$1;

    move-object v6, p2

    invoke-direct/range {v0 .. v8}, Lcom/whatsapp/metaai/inlineimage/InlineLatexView$loadInlineLatexImageFromUrl$1;-><init>(Lcom/whatsapp/bot/download/AIAssetFetcher;LX/1Ld;LX/BfK;LX/CKI;Lcom/whatsapp/metaai/inlineimage/InlineLatexView;LX/0gH;II)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/metaai/inlineimage/InlineLatexView$loadInlineLatexImageFromUrl$1;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Lcom/whatsapp/metaai/inlineimage/InlineLatexView$loadInlineLatexImageFromUrl$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, Lcom/whatsapp/metaai/inlineimage/InlineLatexView$loadInlineLatexImageFromUrl$1;->label:I

    if-nez v0, :cond_2

    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/whatsapp/metaai/inlineimage/InlineLatexView$loadInlineLatexImageFromUrl$1;->this$0:Lcom/whatsapp/metaai/inlineimage/InlineLatexView;

    iget-object v4, v1, Lcom/whatsapp/metaai/inlineimage/InlineLatexView$loadInlineLatexImageFromUrl$1;->$inlineLatexSpan:LX/CKI;

    iget v13, v1, Lcom/whatsapp/metaai/inlineimage/InlineLatexView$loadInlineLatexImageFromUrl$1;->$originalImageWidth:I

    iget v14, v1, Lcom/whatsapp/metaai/inlineimage/InlineLatexView$loadInlineLatexImageFromUrl$1;->$originalImageHeight:I

    iget-object v6, v1, Lcom/whatsapp/metaai/inlineimage/InlineLatexView$loadInlineLatexImageFromUrl$1;->$aiAssetFetcher:Lcom/whatsapp/bot/download/AIAssetFetcher;

    iget-object v5, v1, Lcom/whatsapp/metaai/inlineimage/InlineLatexView$loadInlineLatexImageFromUrl$1;->$waInlineLatexImageLoader:LX/BfK;

    iget-object v3, v1, Lcom/whatsapp/metaai/inlineimage/InlineLatexView$loadInlineLatexImageFromUrl$1;->$fMessage:LX/1Ld;

    const/4 v0, 0x0

    invoke-static {v4, v6, v5, v0}, LX/1ah;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v8, v4, LX/CKI;->A01:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v2}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getAbProps()LX/07B;

    move-result-object v1

    const/16 v0, 0x3bb1

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/7Fl;->A00(LX/1J1;)LX/7gA;

    move-result-object v7

    new-instance v12, LX/DCM;

    invoke-direct {v12, v4, v2}, LX/DCM;-><init>(LX/CKI;Lcom/whatsapp/metaai/inlineimage/InlineLatexView;)V

    const/16 v0, 0x12

    new-instance v10, LX/DBs;

    invoke-direct {v10, v4, v2, v0}, LX/DBs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x1b

    new-instance v11, LX/DBz;

    invoke-direct {v11, v0}, LX/DBz;-><init>(I)V

    iget-wide v15, v3, LX/1J1;->A0E:J

    const/4 v9, 0x0

    invoke-virtual/range {v6 .. v16}, Lcom/whatsapp/bot/download/AIAssetFetcher;->A03(LX/7gA;Ljava/lang/String;Ljava/lang/String;LX/00h;LX/00h;LX/095;IIJ)V

    :cond_0
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    new-instance v0, LX/D5y;

    invoke-direct {v0, v4, v2}, LX/D5y;-><init>(LX/CKI;Lcom/whatsapp/metaai/inlineimage/InlineLatexView;)V

    const/4 v10, 0x0

    new-instance v9, LX/D8E;

    move-object v11, v0

    move-object v12, v8

    invoke-direct/range {v9 .. v14}, LX/D8E;-><init>(Landroid/widget/ImageView;LX/DcL;Ljava/lang/String;II)V

    iput-object v9, v2, Lcom/whatsapp/metaai/inlineimage/InlineLatexView;->A00:LX/D8E;

    const/4 v0, 0x1

    invoke-virtual {v5, v9, v0}, LX/CZc;->A05(LX/DdI;Z)V

    goto :goto_0

    :cond_2
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
