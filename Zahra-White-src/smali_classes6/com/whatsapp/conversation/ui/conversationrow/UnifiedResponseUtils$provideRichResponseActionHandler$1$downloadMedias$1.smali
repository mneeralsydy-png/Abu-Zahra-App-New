.class public final Lcom/whatsapp/conversation/ui/conversationrow/UnifiedResponseUtils$provideRichResponseActionHandler$1$downloadMedias$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.conversation.ui.conversationrow.UnifiedResponseUtils$provideRichResponseActionHandler$1$downloadMedias$1"
    f = "UnifiedResponseUtils.kt"
    i = {}
    l = {
        0x37f
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

.field public final synthetic $ioDispatcher:LX/01w;

.field public final synthetic $isOverflow:Z

.field public final synthetic $mainDispatcher:LX/01w;

.field public final synthetic $medias:Ljava/util/List;

.field public final synthetic $richResponseImageUrls:Ljava/util/List;

.field public label:I

.field public final synthetic this$0:LX/Czb;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00q;LX/Czb;LX/1Ld;LX/CF3;Ljava/util/List;Ljava/util/List;LX/0gH;Lkotlin/jvm/functions/Function1;LX/01w;LX/01w;IZ)V
    .locals 1

    iput-object p10, p0, Lcom/whatsapp/conversation/ui/conversationrow/UnifiedResponseUtils$provideRichResponseActionHandler$1$downloadMedias$1;->$ioDispatcher:LX/01w;

    iput-object p5, p0, Lcom/whatsapp/conversation/ui/conversationrow/UnifiedResponseUtils$provideRichResponseActionHandler$1$downloadMedias$1;->$inlineImageBulkOperation:LX/CF3;

    iput-object p11, p0, Lcom/whatsapp/conversation/ui/conversationrow/UnifiedResponseUtils$provideRichResponseActionHandler$1$downloadMedias$1;->$mainDispatcher:LX/01w;

    iput-object p9, p0, Lcom/whatsapp/conversation/ui/conversationrow/UnifiedResponseUtils$provideRichResponseActionHandler$1$downloadMedias$1;->$completionCallback:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/whatsapp/conversation/ui/conversationrow/UnifiedResponseUtils$provideRichResponseActionHandler$1$downloadMedias$1;->this$0:LX/Czb;

    iput-object p1, p0, Lcom/whatsapp/conversation/ui/conversationrow/UnifiedResponseUtils$provideRichResponseActionHandler$1$downloadMedias$1;->$context:Landroid/content/Context;

    iput-object p6, p0, Lcom/whatsapp/conversation/ui/conversationrow/UnifiedResponseUtils$provideRichResponseActionHandler$1$downloadMedias$1;->$medias:Ljava/util/List;

    iput p12, p0, Lcom/whatsapp/conversation/ui/conversationrow/UnifiedResponseUtils$provideRichResponseActionHandler$1$downloadMedias$1;->$clickedMediaIndex:I

    iput-boolean p13, p0, Lcom/whatsapp/conversation/ui/conversationrow/UnifiedResponseUtils$provideRichResponseActionHandler$1$downloadMedias$1;->$isOverflow:Z

    iput-object p7, p0, Lcom/whatsapp/conversation/ui/conversationrow/UnifiedResponseUtils$provideRichResponseActionHandler$1$downloadMedias$1;->$richResponseImageUrls:Ljava/util/List;

    iput-object p2, p0, Lcom/whatsapp/conversation/ui/conversationrow/UnifiedResponseUtils$provideRichResponseActionHandler$1$downloadMedias$1;->$botUiUtilLazy:LX/00q;

    iput-object p4, p0, Lcom/whatsapp/conversation/ui/conversationrow/UnifiedResponseUtils$provideRichResponseActionHandler$1$downloadMedias$1;->$fMessage:LX/1Ld;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 14

    iget-object v10, p0, Lcom/whatsapp/conversation/ui/conversationrow/UnifiedResponseUtils$provideRichResponseActionHandler$1$downloadMedias$1;->$ioDispatcher:LX/01w;

    iget-object v5, p0, Lcom/whatsapp/conversation/ui/conversationrow/UnifiedResponseUtils$provideRichResponseActionHandler$1$downloadMedias$1;->$inlineImageBulkOperation:LX/CF3;

    iget-object v11, p0, Lcom/whatsapp/conversation/ui/conversationrow/UnifiedResponseUtils$provideRichResponseActionHandler$1$downloadMedias$1;->$mainDispatcher:LX/01w;

    iget-object v9, p0, Lcom/whatsapp/conversation/ui/conversationrow/UnifiedResponseUtils$provideRichResponseActionHandler$1$downloadMedias$1;->$completionCallback:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/whatsapp/conversation/ui/conversationrow/UnifiedResponseUtils$provideRichResponseActionHandler$1$downloadMedias$1;->this$0:LX/Czb;

    iget-object v1, p0, Lcom/whatsapp/conversation/ui/conversationrow/UnifiedResponseUtils$provideRichResponseActionHandler$1$downloadMedias$1;->$context:Landroid/content/Context;

    iget-object v6, p0, Lcom/whatsapp/conversation/ui/conversationrow/UnifiedResponseUtils$provideRichResponseActionHandler$1$downloadMedias$1;->$medias:Ljava/util/List;

    iget v12, p0, Lcom/whatsapp/conversation/ui/conversationrow/UnifiedResponseUtils$provideRichResponseActionHandler$1$downloadMedias$1;->$clickedMediaIndex:I

    iget-boolean v13, p0, Lcom/whatsapp/conversation/ui/conversationrow/UnifiedResponseUtils$provideRichResponseActionHandler$1$downloadMedias$1;->$isOverflow:Z

    iget-object v7, p0, Lcom/whatsapp/conversation/ui/conversationrow/UnifiedResponseUtils$provideRichResponseActionHandler$1$downloadMedias$1;->$richResponseImageUrls:Ljava/util/List;

    iget-object v2, p0, Lcom/whatsapp/conversation/ui/conversationrow/UnifiedResponseUtils$provideRichResponseActionHandler$1$downloadMedias$1;->$botUiUtilLazy:LX/00q;

    iget-object v4, p0, Lcom/whatsapp/conversation/ui/conversationrow/UnifiedResponseUtils$provideRichResponseActionHandler$1$downloadMedias$1;->$fMessage:LX/1Ld;

    new-instance v0, Lcom/whatsapp/conversation/ui/conversationrow/UnifiedResponseUtils$provideRichResponseActionHandler$1$downloadMedias$1;

    move-object/from16 v8, p2

    invoke-direct/range {v0 .. v13}, Lcom/whatsapp/conversation/ui/conversationrow/UnifiedResponseUtils$provideRichResponseActionHandler$1$downloadMedias$1;-><init>(Landroid/content/Context;LX/00q;LX/Czb;LX/1Ld;LX/CF3;Ljava/util/List;Ljava/util/List;LX/0gH;Lkotlin/jvm/functions/Function1;LX/01w;LX/01w;IZ)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/conversation/ui/conversationrow/UnifiedResponseUtils$provideRichResponseActionHandler$1$downloadMedias$1;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/UnifiedResponseUtils$provideRichResponseActionHandler$1$downloadMedias$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    sget-object v6, LX/0h7;->A02:LX/0h7;

    move-object/from16 v5, p0

    iget v0, v5, Lcom/whatsapp/conversation/ui/conversationrow/UnifiedResponseUtils$provideRichResponseActionHandler$1$downloadMedias$1;->label:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_2

    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v6, LX/0Mq;->A00:LX/0Mq;

    return-object v6

    :cond_1
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v5, Lcom/whatsapp/conversation/ui/conversationrow/UnifiedResponseUtils$provideRichResponseActionHandler$1$downloadMedias$1;->$ioDispatcher:LX/01w;

    iget-object v13, v5, Lcom/whatsapp/conversation/ui/conversationrow/UnifiedResponseUtils$provideRichResponseActionHandler$1$downloadMedias$1;->$inlineImageBulkOperation:LX/CF3;

    iget-object v7, v5, Lcom/whatsapp/conversation/ui/conversationrow/UnifiedResponseUtils$provideRichResponseActionHandler$1$downloadMedias$1;->$mainDispatcher:LX/01w;

    iget-object v2, v5, Lcom/whatsapp/conversation/ui/conversationrow/UnifiedResponseUtils$provideRichResponseActionHandler$1$downloadMedias$1;->$completionCallback:Lkotlin/jvm/functions/Function1;

    iget-object v11, v5, Lcom/whatsapp/conversation/ui/conversationrow/UnifiedResponseUtils$provideRichResponseActionHandler$1$downloadMedias$1;->this$0:LX/Czb;

    iget-object v9, v5, Lcom/whatsapp/conversation/ui/conversationrow/UnifiedResponseUtils$provideRichResponseActionHandler$1$downloadMedias$1;->$context:Landroid/content/Context;

    iget-object v14, v5, Lcom/whatsapp/conversation/ui/conversationrow/UnifiedResponseUtils$provideRichResponseActionHandler$1$downloadMedias$1;->$medias:Ljava/util/List;

    iget v1, v5, Lcom/whatsapp/conversation/ui/conversationrow/UnifiedResponseUtils$provideRichResponseActionHandler$1$downloadMedias$1;->$clickedMediaIndex:I

    iget-boolean v0, v5, Lcom/whatsapp/conversation/ui/conversationrow/UnifiedResponseUtils$provideRichResponseActionHandler$1$downloadMedias$1;->$isOverflow:Z

    iget-object v15, v5, Lcom/whatsapp/conversation/ui/conversationrow/UnifiedResponseUtils$provideRichResponseActionHandler$1$downloadMedias$1;->$richResponseImageUrls:Ljava/util/List;

    iget-object v10, v5, Lcom/whatsapp/conversation/ui/conversationrow/UnifiedResponseUtils$provideRichResponseActionHandler$1$downloadMedias$1;->$botUiUtilLazy:LX/00q;

    iget-object v12, v5, Lcom/whatsapp/conversation/ui/conversationrow/UnifiedResponseUtils$provideRichResponseActionHandler$1$downloadMedias$1;->$fMessage:LX/1Ld;

    const/16 v16, 0x0

    new-instance v8, Lcom/whatsapp/conversation/ui/conversationrow/UnifiedResponseUtils$provideRichResponseActionHandler$1$downloadMedias$1$1;

    move/from16 v20, v0

    move/from16 v19, v1

    move-object/from16 v18, v7

    move-object/from16 v17, v2

    invoke-direct/range {v8 .. v20}, Lcom/whatsapp/conversation/ui/conversationrow/UnifiedResponseUtils$provideRichResponseActionHandler$1$downloadMedias$1$1;-><init>(Landroid/content/Context;LX/00q;LX/Czb;LX/1Ld;LX/CF3;Ljava/util/List;Ljava/util/List;LX/0gH;Lkotlin/jvm/functions/Function1;LX/01w;IZ)V

    iput v4, v5, Lcom/whatsapp/conversation/ui/conversationrow/UnifiedResponseUtils$provideRichResponseActionHandler$1$downloadMedias$1;->label:I

    invoke-static {v5, v3, v8}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :cond_2
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
