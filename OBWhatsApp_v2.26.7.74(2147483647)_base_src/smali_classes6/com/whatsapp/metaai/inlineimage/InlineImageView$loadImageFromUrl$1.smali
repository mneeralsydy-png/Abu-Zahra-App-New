.class public final Lcom/whatsapp/metaai/inlineimage/InlineImageView$loadImageFromUrl$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.metaai.inlineimage.InlineImageView$loadImageFromUrl$1"
    f = "InlineImageView.kt"
    i = {}
    l = {
        0xaf
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $highResImage:Z

.field public final synthetic $imageUrl:Ljava/lang/String;

.field public final synthetic $shouldValidateAutoDownload:Z

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/metaai/inlineimage/InlineImageView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/metaai/inlineimage/InlineImageView;Ljava/lang/String;LX/0gH;ZZ)V
    .locals 1

    iput-object p2, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView$loadImageFromUrl$1;->$imageUrl:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView$loadImageFromUrl$1;->$shouldValidateAutoDownload:Z

    iput-object p1, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView$loadImageFromUrl$1;->this$0:Lcom/whatsapp/metaai/inlineimage/InlineImageView;

    iput-boolean p5, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView$loadImageFromUrl$1;->$highResImage:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 6

    iget-object v2, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView$loadImageFromUrl$1;->$imageUrl:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView$loadImageFromUrl$1;->$shouldValidateAutoDownload:Z

    iget-object v1, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView$loadImageFromUrl$1;->this$0:Lcom/whatsapp/metaai/inlineimage/InlineImageView;

    iget-boolean v5, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView$loadImageFromUrl$1;->$highResImage:Z

    new-instance v0, Lcom/whatsapp/metaai/inlineimage/InlineImageView$loadImageFromUrl$1;

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/metaai/inlineimage/InlineImageView$loadImageFromUrl$1;-><init>(Lcom/whatsapp/metaai/inlineimage/InlineImageView;Ljava/lang/String;LX/0gH;ZZ)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/metaai/inlineimage/InlineImageView$loadImageFromUrl$1;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Lcom/whatsapp/metaai/inlineimage/InlineImageView$loadImageFromUrl$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView$loadImageFromUrl$1;->label:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_6

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView$loadImageFromUrl$1;->$imageUrl:Ljava/lang/String;

    if-eqz v5, :cond_5

    iget-object v4, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView$loadImageFromUrl$1;->this$0:Lcom/whatsapp/metaai/inlineimage/InlineImageView;

    iget-object v3, v4, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A0F:LX/07B;

    const/16 v0, 0x3bb1

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4}, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A00(Lcom/whatsapp/metaai/inlineimage/InlineImageView;)Lcom/whatsapp/bot/download/AIAssetFetcher;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/bot/download/AIAssetFetcher;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Kb;

    invoke-static {v5}, LX/00O;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/0Kb;->A0V(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-lez v0, :cond_5

    :goto_0
    const/4 v7, 0x1

    :goto_1
    iget-boolean v0, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView$loadImageFromUrl$1;->$shouldValidateAutoDownload:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView$loadImageFromUrl$1;->this$0:Lcom/whatsapp/metaai/inlineimage/InlineImageView;

    iget-object v0, v0, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A0J:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v8, 0x0

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView$loadImageFromUrl$1;->this$0:Lcom/whatsapp/metaai/inlineimage/InlineImageView;

    invoke-static {v0}, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A03(Lcom/whatsapp/metaai/inlineimage/InlineImageView;)LX/01w;

    move-result-object v0

    iget-boolean v9, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView$loadImageFromUrl$1;->$highResImage:Z

    iget-object v5, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView$loadImageFromUrl$1;->$imageUrl:Ljava/lang/String;

    iget-object v4, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView$loadImageFromUrl$1;->this$0:Lcom/whatsapp/metaai/inlineimage/InlineImageView;

    const/4 v6, 0x0

    new-instance v3, Lcom/whatsapp/metaai/inlineimage/InlineImageView$loadImageFromUrl$1$1;

    invoke-direct/range {v3 .. v9}, Lcom/whatsapp/metaai/inlineimage/InlineImageView$loadImageFromUrl$1$1;-><init>(Lcom/whatsapp/metaai/inlineimage/InlineImageView;Ljava/lang/String;LX/0gH;ZZZ)V

    iput v2, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView$loadImageFromUrl$1;->label:I

    invoke-static {p0, v0, v3}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    return-object v1

    :cond_4
    invoke-static {v4}, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A02(Lcom/whatsapp/metaai/inlineimage/InlineImageView;)LX/BfK;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/BfK;->A07(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v7, 0x0

    goto :goto_1

    :cond_6
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
