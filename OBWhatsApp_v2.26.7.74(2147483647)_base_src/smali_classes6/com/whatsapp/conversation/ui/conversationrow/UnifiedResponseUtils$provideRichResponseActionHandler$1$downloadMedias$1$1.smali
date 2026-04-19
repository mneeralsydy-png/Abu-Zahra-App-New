.class public final Lcom/whatsapp/conversation/ui/conversationrow/UnifiedResponseUtils$provideRichResponseActionHandler$1$downloadMedias$1$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.conversation.ui.conversationrow.UnifiedResponseUtils$provideRichResponseActionHandler$1$downloadMedias$1$1"
    f = "UnifiedResponseUtils.kt"
    i = {}
    l = {
        0x382,
        0x387
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $botUiUtilLazy:LX/00q;

.field public final synthetic $clickedMediaIndex:I

.field public final synthetic $completionCallback:Lkotlin/jvm/functions/Function1;

.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $fMessage:LX/1Ld;

.field public final synthetic $inlineImageBulkOperation:LX/CF3;

.field public final synthetic $isOverflow:Z

.field public final synthetic $mainDispatcher:LX/01w;

.field public final synthetic $medias:Ljava/util/List;

.field public final synthetic $richResponseImageUrls:Ljava/util/List;

.field public label:I

.field public final synthetic this$0:LX/Czb;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00q;LX/Czb;LX/1Ld;LX/CF3;Ljava/util/List;Ljava/util/List;LX/0gH;Lkotlin/jvm/functions/Function1;LX/01w;IZ)V
    .locals 1

    iput-object p5, p0, Lcom/whatsapp/conversation/ui/conversationrow/UnifiedResponseUtils$provideRichResponseActionHandler$1$downloadMedias$1$1;->$inlineImageBulkOperation:LX/CF3;

    iput-object p10, p0, Lcom/whatsapp/conversation/ui/conversationrow/UnifiedResponseUtils$provideRichResponseActionHandler$1$downloadMedias$1$1;->$mainDispatcher:LX/01w;

    iput-object p9, p0, Lcom/whatsapp/conversation/ui/conversationrow/UnifiedResponseUtils$provideRichResponseActionHandler$1$downloadMedias$1$1;->$completionCallback:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/whatsapp/conversation/ui/conversationrow/UnifiedResponseUtils$provideRichResponseActionHandler$1$downloadMedias$1$1;->this$0:LX/Czb;

    iput-object p1, p0, Lcom/whatsapp/conversation/ui/conversationrow/UnifiedResponseUtils$provideRichResponseActionHandler$1$downloadMedias$1$1;->$context:Landroid/content/Context;

    iput-object p6, p0, Lcom/whatsapp/conversation/ui/conversationrow/UnifiedResponseUtils$provideRichResponseActionHandler$1$downloadMedias$1$1;->$medias:Ljava/util/List;

    iput p11, p0, Lcom/whatsapp/conversation/ui/conversationrow/UnifiedResponseUtils$provideRichResponseActionHandler$1$downloadMedias$1$1;->$clickedMediaIndex:I

    iput-boolean p12, p0, Lcom/whatsapp/conversation/ui/conversationrow/UnifiedResponseUtils$provideRichResponseActionHandler$1$downloadMedias$1$1;->$isOverflow:Z

    iput-object p7, p0, Lcom/whatsapp/conversation/ui/conversationrow/UnifiedResponseUtils$provideRichResponseActionHandler$1$downloadMedias$1$1;->$richResponseImageUrls:Ljava/util/List;

    iput-object p2, p0, Lcom/whatsapp/conversation/ui/conversationrow/UnifiedResponseUtils$provideRichResponseActionHandler$1$downloadMedias$1$1;->$botUiUtilLazy:LX/00q;

    iput-object p4, p0, Lcom/whatsapp/conversation/ui/conversationrow/UnifiedResponseUtils$provideRichResponseActionHandler$1$downloadMedias$1$1;->$fMessage:LX/1Ld;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 13

    iget-object v5, p0, Lcom/whatsapp/conversation/ui/conversationrow/UnifiedResponseUtils$provideRichResponseActionHandler$1$downloadMedias$1$1;->$inlineImageBulkOperation:LX/CF3;

    iget-object v10, p0, Lcom/whatsapp/conversation/ui/conversationrow/UnifiedResponseUtils$provideRichResponseActionHandler$1$downloadMedias$1$1;->$mainDispatcher:LX/01w;

    iget-object v9, p0, Lcom/whatsapp/conversation/ui/conversationrow/UnifiedResponseUtils$provideRichResponseActionHandler$1$downloadMedias$1$1;->$completionCallback:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/whatsapp/conversation/ui/conversationrow/UnifiedResponseUtils$provideRichResponseActionHandler$1$downloadMedias$1$1;->this$0:LX/Czb;

    iget-object v1, p0, Lcom/whatsapp/conversation/ui/conversationrow/UnifiedResponseUtils$provideRichResponseActionHandler$1$downloadMedias$1$1;->$context:Landroid/content/Context;

    iget-object v6, p0, Lcom/whatsapp/conversation/ui/conversationrow/UnifiedResponseUtils$provideRichResponseActionHandler$1$downloadMedias$1$1;->$medias:Ljava/util/List;

    iget v11, p0, Lcom/whatsapp/conversation/ui/conversationrow/UnifiedResponseUtils$provideRichResponseActionHandler$1$downloadMedias$1$1;->$clickedMediaIndex:I

    iget-boolean v12, p0, Lcom/whatsapp/conversation/ui/conversationrow/UnifiedResponseUtils$provideRichResponseActionHandler$1$downloadMedias$1$1;->$isOverflow:Z

    iget-object v7, p0, Lcom/whatsapp/conversation/ui/conversationrow/UnifiedResponseUtils$provideRichResponseActionHandler$1$downloadMedias$1$1;->$richResponseImageUrls:Ljava/util/List;

    iget-object v2, p0, Lcom/whatsapp/conversation/ui/conversationrow/UnifiedResponseUtils$provideRichResponseActionHandler$1$downloadMedias$1$1;->$botUiUtilLazy:LX/00q;

    iget-object v4, p0, Lcom/whatsapp/conversation/ui/conversationrow/UnifiedResponseUtils$provideRichResponseActionHandler$1$downloadMedias$1$1;->$fMessage:LX/1Ld;

    new-instance v0, Lcom/whatsapp/conversation/ui/conversationrow/UnifiedResponseUtils$provideRichResponseActionHandler$1$downloadMedias$1$1;

    move-object v8, p2

    invoke-direct/range {v0 .. v12}, Lcom/whatsapp/conversation/ui/conversationrow/UnifiedResponseUtils$provideRichResponseActionHandler$1$downloadMedias$1$1;-><init>(Landroid/content/Context;LX/00q;LX/Czb;LX/1Ld;LX/CF3;Ljava/util/List;Ljava/util/List;LX/0gH;Lkotlin/jvm/functions/Function1;LX/01w;IZ)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/conversation/ui/conversationrow/UnifiedResponseUtils$provideRichResponseActionHandler$1$downloadMedias$1$1;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/UnifiedResponseUtils$provideRichResponseActionHandler$1$downloadMedias$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v2, p0, Lcom/whatsapp/conversation/ui/conversationrow/UnifiedResponseUtils$provideRichResponseActionHandler$1$downloadMedias$1$1;->label:I

    const/4 v1, 0x2

    const/4 v10, 0x1

    if-eqz v2, :cond_0

    if-eq v2, v10, :cond_1

    if-eq v2, v1, :cond_4

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/whatsapp/conversation/ui/conversationrow/UnifiedResponseUtils$provideRichResponseActionHandler$1$downloadMedias$1$1;->$inlineImageBulkOperation:LX/CF3;

    invoke-virtual {v2}, LX/CF3;->A00()I

    move-result v3

    iget-object v2, p0, Lcom/whatsapp/conversation/ui/conversationrow/UnifiedResponseUtils$provideRichResponseActionHandler$1$downloadMedias$1$1;->$mainDispatcher:LX/01w;

    if-nez v3, :cond_3

    iget-object v7, p0, Lcom/whatsapp/conversation/ui/conversationrow/UnifiedResponseUtils$provideRichResponseActionHandler$1$downloadMedias$1$1;->$completionCallback:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lcom/whatsapp/conversation/ui/conversationrow/UnifiedResponseUtils$provideRichResponseActionHandler$1$downloadMedias$1$1;->this$0:LX/Czb;

    iget-object v4, p0, Lcom/whatsapp/conversation/ui/conversationrow/UnifiedResponseUtils$provideRichResponseActionHandler$1$downloadMedias$1$1;->$context:Landroid/content/Context;

    iget-object v6, p0, Lcom/whatsapp/conversation/ui/conversationrow/UnifiedResponseUtils$provideRichResponseActionHandler$1$downloadMedias$1$1;->$medias:Ljava/util/List;

    iget v9, p0, Lcom/whatsapp/conversation/ui/conversationrow/UnifiedResponseUtils$provideRichResponseActionHandler$1$downloadMedias$1$1;->$clickedMediaIndex:I

    iget-boolean v11, p0, Lcom/whatsapp/conversation/ui/conversationrow/UnifiedResponseUtils$provideRichResponseActionHandler$1$downloadMedias$1$1;->$isOverflow:Z

    const/4 v8, 0x0

    new-instance v3, LX/DHY;

    invoke-direct/range {v3 .. v11}, LX/DHY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IIZ)V

    iput v10, p0, Lcom/whatsapp/conversation/ui/conversationrow/UnifiedResponseUtils$provideRichResponseActionHandler$1$downloadMedias$1$1;->label:I

    invoke-static {p0, v2, v3}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_3
    iget-object v8, p0, Lcom/whatsapp/conversation/ui/conversationrow/UnifiedResponseUtils$provideRichResponseActionHandler$1$downloadMedias$1$1;->$inlineImageBulkOperation:LX/CF3;

    iget-object v12, p0, Lcom/whatsapp/conversation/ui/conversationrow/UnifiedResponseUtils$provideRichResponseActionHandler$1$downloadMedias$1$1;->$completionCallback:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lcom/whatsapp/conversation/ui/conversationrow/UnifiedResponseUtils$provideRichResponseActionHandler$1$downloadMedias$1$1;->this$0:LX/Czb;

    iget-object v4, p0, Lcom/whatsapp/conversation/ui/conversationrow/UnifiedResponseUtils$provideRichResponseActionHandler$1$downloadMedias$1$1;->$context:Landroid/content/Context;

    iget-object v9, p0, Lcom/whatsapp/conversation/ui/conversationrow/UnifiedResponseUtils$provideRichResponseActionHandler$1$downloadMedias$1$1;->$medias:Ljava/util/List;

    iget v13, p0, Lcom/whatsapp/conversation/ui/conversationrow/UnifiedResponseUtils$provideRichResponseActionHandler$1$downloadMedias$1$1;->$clickedMediaIndex:I

    iget-boolean v14, p0, Lcom/whatsapp/conversation/ui/conversationrow/UnifiedResponseUtils$provideRichResponseActionHandler$1$downloadMedias$1$1;->$isOverflow:Z

    iget-object v10, p0, Lcom/whatsapp/conversation/ui/conversationrow/UnifiedResponseUtils$provideRichResponseActionHandler$1$downloadMedias$1$1;->$richResponseImageUrls:Ljava/util/List;

    iget-object v5, p0, Lcom/whatsapp/conversation/ui/conversationrow/UnifiedResponseUtils$provideRichResponseActionHandler$1$downloadMedias$1$1;->$botUiUtilLazy:LX/00q;

    iget-object v7, p0, Lcom/whatsapp/conversation/ui/conversationrow/UnifiedResponseUtils$provideRichResponseActionHandler$1$downloadMedias$1$1;->$fMessage:LX/1Ld;

    const/4 v11, 0x0

    new-instance v3, LX/81e;

    invoke-direct/range {v3 .. v14}, LX/81e;-><init>(Landroid/content/Context;LX/00q;LX/Czb;LX/1Ld;LX/CF3;Ljava/util/List;Ljava/util/List;LX/0gH;Lkotlin/jvm/functions/Function1;IZ)V

    iput v1, p0, Lcom/whatsapp/conversation/ui/conversationrow/UnifiedResponseUtils$provideRichResponseActionHandler$1$downloadMedias$1$1;->label:I

    invoke-static {p0, v2, v3}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_4
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_5
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0
.end method
