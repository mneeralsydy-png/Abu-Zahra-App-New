.class public final Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository$loadMediaIntern$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.gallery.viewmodel.MediaListCreatorRepository$loadMediaIntern$1"
    f = "MediaListCreatorRepository.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x7e,
        0x86
    }
    m = "invokeSuspend"
    n = {
        "mediaList",
        "mediaList"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $currentCallKey:Ljava/lang/String;

.field public final synthetic $fullLoad:Z

.field public final synthetic $mediaListCreator:LX/8A9;

.field public final synthetic $thumbnailEdge:I

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/79H;


# direct methods
.method public constructor <init>(LX/79H;LX/8A9;Ljava/lang/String;LX/0gH;IZ)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository$loadMediaIntern$1;->this$0:LX/79H;

    iput-object p3, p0, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository$loadMediaIntern$1;->$currentCallKey:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository$loadMediaIntern$1;->$fullLoad:Z

    iput-object p2, p0, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository$loadMediaIntern$1;->$mediaListCreator:LX/8A9;

    iput p5, p0, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository$loadMediaIntern$1;->$thumbnailEdge:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 7

    iget-object v1, p0, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository$loadMediaIntern$1;->this$0:LX/79H;

    iget-object v3, p0, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository$loadMediaIntern$1;->$currentCallKey:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository$loadMediaIntern$1;->$fullLoad:Z

    iget-object v2, p0, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository$loadMediaIntern$1;->$mediaListCreator:LX/8A9;

    iget v5, p0, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository$loadMediaIntern$1;->$thumbnailEdge:I

    new-instance v0, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository$loadMediaIntern$1;

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository$loadMediaIntern$1;-><init>(LX/79H;LX/8A9;Ljava/lang/String;LX/0gH;IZ)V

    iput-object p1, v0, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository$loadMediaIntern$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository$loadMediaIntern$1;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository$loadMediaIntern$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, p0, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository$loadMediaIntern$1;->label:I

    const/4 v4, 0x2

    const/4 v11, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v11, :cond_1

    if-ne v0, v4, :cond_0

    iget-object v2, p0, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository$loadMediaIntern$1;->L$0:Ljava/lang/Object;

    check-cast v2, LX/8C5;

    goto/16 :goto_2

    :cond_0
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v2, p0, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository$loadMediaIntern$1;->L$0:Ljava/lang/Object;

    check-cast v2, LX/8C5;

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v10, p0, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository$loadMediaIntern$1;->L$0:Ljava/lang/Object;

    check-cast v10, LX/0QP;

    const/4 v9, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository$loadMediaIntern$1;->this$0:LX/79H;

    iget-object v0, v0, LX/79H;->A09:LX/05V;

    invoke-static {v0}, LX/5oV;->A0T(LX/05V;)LX/7Pt;

    move-result-object v6

    const-string v5, "MediaGalleryFragmentViewModel/loadMedia"

    iget-object v2, p0, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository$loadMediaIntern$1;->this$0:LX/79H;

    iget-object v1, p0, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository$loadMediaIntern$1;->$mediaListCreator:LX/8A9;

    const/4 v0, 0x6

    invoke-static {v1, v2, v0}, LX/7yA;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7yA;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, LX/7Pt;->A03(Ljava/lang/String;LX/00h;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8C5;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v1, p0, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository$loadMediaIntern$1;->$currentCallKey:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository$loadMediaIntern$1;->this$0:LX/79H;

    iget-object v0, v0, LX/79H;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository$loadMediaIntern$1;->this$0:LX/79H;

    iget-object v0, v0, LX/79H;->A0C:LX/0MX;

    invoke-interface {v0, v2}, LX/0MX;->C4L(Ljava/lang/Object;)V

    move-object v2, v9

    :cond_3
    invoke-static {v10}, LX/0QO;->A05(LX/0QP;)V

    iget-object v0, p0, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository$loadMediaIntern$1;->this$0:LX/79H;

    iget-object v0, v0, LX/79H;->A0C:LX/0MX;

    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8C5;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/8C5;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository$loadMediaIntern$1;->$fullLoad:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository$loadMediaIntern$1;->this$0:LX/79H;

    iget-object v0, v0, LX/79H;->A0B:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v5

    const/4 v1, 0x0

    new-instance v0, LX/0Pt;

    invoke-direct {v0, v1, v5}, LX/0Pt;-><init>(II)V

    iget-object v8, p0, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository$loadMediaIntern$1;->this$0:LX/79H;

    iget v7, p0, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository$loadMediaIntern$1;->$thumbnailEdge:I

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v5

    check-cast v0, LX/5HJ;

    invoke-virtual {v0}, LX/5HJ;->A00()I

    move-result v1

    new-instance v0, LX/81h;

    invoke-direct {v0, v8, v9, v1, v7}, LX/81h;-><init>(LX/79H;LX/0gH;II)V

    invoke-static {v6, v0, v10}, LX/5oY;->A1N(Ljava/util/AbstractCollection;LX/095;LX/0QP;)V

    goto :goto_0

    :cond_4
    iput-object v2, p0, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository$loadMediaIntern$1;->L$0:Ljava/lang/Object;

    iput v11, p0, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository$loadMediaIntern$1;->label:I

    invoke-static {v6, p0}, LX/Fak;->A00(Ljava/util/Collection;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    :goto_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository$loadMediaIntern$1;->this$0:LX/79H;

    iget-object v0, v0, LX/79H;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x4cd3

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    if-lez v0, :cond_7

    int-to-long v0, v0

    iput-object v2, p0, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository$loadMediaIntern$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository$loadMediaIntern$1;->label:I

    invoke-static {p0, v0, v1}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    return-object v3

    :goto_2
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v0, p0, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository$loadMediaIntern$1;->this$0:LX/79H;

    invoke-virtual {v0}, LX/79H;->A00()V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_7
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    return-object v3

    :catch_0
    move-exception v0

    if-eqz v2, :cond_8

    invoke-interface {v2}, LX/8C5;->close()V

    :cond_8
    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method
