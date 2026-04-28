.class public final Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel$checkMediaQuality$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.mediacomposer.viewmodel.MediaConfigViewModel$checkMediaQuality$1"
    f = "MediaConfigViewModel.kt"
    i = {
        0x0
    }
    l = {
        0xe4,
        0xe6
    }
    m = "invokeSuspend"
    n = {
        "highQualityUris"
    }
    s = {
        "L$3"
    }
.end annotation


# instance fields
.field public final synthetic $canSendHDVideo:Z

.field public final synthetic $canSendOriginalImage:Z

.field public final synthetic $mediaItems:Ljava/util/Collection;

.field public final synthetic $onCheckFinished:Lkotlin/jvm/functions/Function1;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;Ljava/util/Collection;LX/0gH;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 1

    iput-object p2, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel$checkMediaQuality$1;->$mediaItems:Ljava/util/Collection;

    iput-boolean p5, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel$checkMediaQuality$1;->$canSendOriginalImage:Z

    iput-object p1, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel$checkMediaQuality$1;->this$0:Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;

    iput-boolean p6, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel$checkMediaQuality$1;->$canSendHDVideo:Z

    iput-object p4, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel$checkMediaQuality$1;->$onCheckFinished:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 7

    iget-object v2, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel$checkMediaQuality$1;->$mediaItems:Ljava/util/Collection;

    iget-boolean v5, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel$checkMediaQuality$1;->$canSendOriginalImage:Z

    iget-object v1, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel$checkMediaQuality$1;->this$0:Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;

    iget-boolean v6, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel$checkMediaQuality$1;->$canSendHDVideo:Z

    iget-object v4, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel$checkMediaQuality$1;->$onCheckFinished:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel$checkMediaQuality$1;

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel$checkMediaQuality$1;-><init>(Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;Ljava/util/Collection;LX/0gH;Lkotlin/jvm/functions/Function1;ZZ)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel$checkMediaQuality$1;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel$checkMediaQuality$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v0, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel$checkMediaQuality$1;->label:I

    const/4 v7, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v7, :cond_9

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    iget-object v5, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel$checkMediaQuality$1;->L$3:Ljava/lang/Object;

    iget-object v4, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel$checkMediaQuality$1;->L$2:Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel$checkMediaQuality$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;

    iget-object v3, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel$checkMediaQuality$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel$checkMediaQuality$1;->$mediaItems:Ljava/util/Collection;

    iget-boolean v10, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel$checkMediaQuality$1;->$canSendOriginalImage:Z

    iget-object v9, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel$checkMediaQuality$1;->this$0:Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;

    iget-boolean v8, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel$checkMediaQuality$1;->$canSendHDVideo:Z

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_3
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, LX/7v1;

    invoke-virtual {v11}, LX/7v1;->A0S()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_4

    if-eqz v10, :cond_4

    iget-object v0, v9, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/5qV;

    iget-object v2, v11, LX/7v1;->A0m:Landroid/net/Uri;

    invoke-virtual {v9}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0g()Z

    move-result v1

    invoke-virtual {v11}, LX/7v1;->A09()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v12, v0, v2, v1}, LX/5qV;->A03(Landroid/graphics/Rect;Landroid/net/Uri;Z)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-virtual {v11}, LX/7v1;->A0S()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    if-eqz v8, :cond_3

    iget-object v2, v9, LX/0zl;->A00:Landroid/app/Application;

    const-string v0, "null cannot be cast to non-null type T of androidx.lifecycle.AndroidViewModel.getApplication"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v9, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0aA;

    iget-object v0, v9, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ng;

    invoke-static {v2, v11, v0, v1}, LX/7MQ;->A01(Landroid/content/Context;LX/7v1;LX/0ng;LX/0aA;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_5
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-static {v5}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/5oS;->A0T(Ljava/util/Iterator;)LX/7v1;

    move-result-object v0

    iget-object v0, v0, LX/7v1;->A0m:Landroid/net/Uri;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-static {v2}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel$checkMediaQuality$1;->this$0:Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;

    iget-object v4, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel$checkMediaQuality$1;->$onCheckFinished:Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0H:LX/0MX;

    iput-object v5, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel$checkMediaQuality$1;->L$0:Ljava/lang/Object;

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel$checkMediaQuality$1;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel$checkMediaQuality$1;->L$2:Ljava/lang/Object;

    iput-object v5, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel$checkMediaQuality$1;->L$3:Ljava/lang/Object;

    iput v3, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel$checkMediaQuality$1;->label:I

    invoke-interface {v1, v5, p0}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v6, :cond_8

    move-object v3, v5

    :goto_2
    if-eqz v4, :cond_0

    iget-object v2, v0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0G:LX/01w;

    const/4 v1, 0x0

    const/16 v0, 0x1f

    invoke-static {v4, v5, v1, v0}, LX/81v;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/81v;

    move-result-object v0

    iput-object v3, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel$checkMediaQuality$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel$checkMediaQuality$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel$checkMediaQuality$1;->L$2:Ljava/lang/Object;

    iput-object v1, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel$checkMediaQuality$1;->L$3:Ljava/lang/Object;

    iput v7, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel$checkMediaQuality$1;->label:I

    invoke-static {p0, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    :cond_8
    return-object v6

    :cond_9
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
