.class public final Lcom/whatsapp/metaai/inlineimage/InlineImageView$loadImageFromUrl$1$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.metaai.inlineimage.InlineImageView$loadImageFromUrl$1$1"
    f = "InlineImageView.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $highResImage:Z

.field public final synthetic $imageUrl:Ljava/lang/String;

.field public final synthetic $isImageDownloaded:Z

.field public final synthetic $shouldTriggerAutoDownload:Z

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/metaai/inlineimage/InlineImageView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/metaai/inlineimage/InlineImageView;Ljava/lang/String;LX/0gH;ZZZ)V
    .locals 1

    iput-boolean p4, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView$loadImageFromUrl$1$1;->$isImageDownloaded:Z

    iput-boolean p5, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView$loadImageFromUrl$1$1;->$shouldTriggerAutoDownload:Z

    iput-boolean p6, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView$loadImageFromUrl$1$1;->$highResImage:Z

    iput-object p2, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView$loadImageFromUrl$1$1;->$imageUrl:Ljava/lang/String;

    iput-object p1, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView$loadImageFromUrl$1$1;->this$0:Lcom/whatsapp/metaai/inlineimage/InlineImageView;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 7

    iget-boolean v4, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView$loadImageFromUrl$1$1;->$isImageDownloaded:Z

    iget-boolean v5, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView$loadImageFromUrl$1$1;->$shouldTriggerAutoDownload:Z

    iget-boolean v6, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView$loadImageFromUrl$1$1;->$highResImage:Z

    iget-object v2, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView$loadImageFromUrl$1$1;->$imageUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView$loadImageFromUrl$1$1;->this$0:Lcom/whatsapp/metaai/inlineimage/InlineImageView;

    new-instance v0, Lcom/whatsapp/metaai/inlineimage/InlineImageView$loadImageFromUrl$1$1;

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/metaai/inlineimage/InlineImageView$loadImageFromUrl$1$1;-><init>(Lcom/whatsapp/metaai/inlineimage/InlineImageView;Ljava/lang/String;LX/0gH;ZZZ)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/metaai/inlineimage/InlineImageView$loadImageFromUrl$1$1;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Lcom/whatsapp/metaai/inlineimage/InlineImageView$loadImageFromUrl$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView$loadImageFromUrl$1$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView$loadImageFromUrl$1$1;->$isImageDownloaded:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView$loadImageFromUrl$1$1;->$shouldTriggerAutoDownload:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView$loadImageFromUrl$1$1;->$highResImage:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView$loadImageFromUrl$1$1;->$imageUrl:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView$loadImageFromUrl$1$1;->this$0:Lcom/whatsapp/metaai/inlineimage/InlineImageView;

    invoke-static {v0, v1}, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A0D(Lcom/whatsapp/metaai/inlineimage/InlineImageView;Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView$loadImageFromUrl$1$1;->this$0:Lcom/whatsapp/metaai/inlineimage/InlineImageView;

    invoke-static {v0}, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A0C(Lcom/whatsapp/metaai/inlineimage/InlineImageView;)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
