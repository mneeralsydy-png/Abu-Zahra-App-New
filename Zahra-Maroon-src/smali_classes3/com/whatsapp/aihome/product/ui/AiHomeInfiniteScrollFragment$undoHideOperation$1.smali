.class public final Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment$undoHideOperation$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.aihome.product.ui.AiHomeInfiniteScrollFragment$undoHideOperation$1"
    f = "AiHomeInfiniteScrollFragment.kt"
    i = {}
    l = {
        0x2a9
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $hiddenBot:LX/4x3;

.field public final synthetic $hideSectionId:Ljava/lang/String;

.field public final synthetic $originalPosition:I

.field public final synthetic $removedBot:LX/4x3;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;


# direct methods
.method public constructor <init>(LX/4x3;LX/4x3;Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;Ljava/lang/String;LX/0gH;I)V
    .locals 1

    iput-object p3, p0, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment$undoHideOperation$1;->this$0:Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;

    iput-object p1, p0, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment$undoHideOperation$1;->$hiddenBot:LX/4x3;

    iput-object p4, p0, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment$undoHideOperation$1;->$hideSectionId:Ljava/lang/String;

    iput p6, p0, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment$undoHideOperation$1;->$originalPosition:I

    iput-object p2, p0, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment$undoHideOperation$1;->$removedBot:LX/4x3;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 7

    iget-object v3, p0, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment$undoHideOperation$1;->this$0:Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;

    iget-object v1, p0, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment$undoHideOperation$1;->$hiddenBot:LX/4x3;

    iget-object v4, p0, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment$undoHideOperation$1;->$hideSectionId:Ljava/lang/String;

    iget v6, p0, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment$undoHideOperation$1;->$originalPosition:I

    iget-object v2, p0, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment$undoHideOperation$1;->$removedBot:LX/4x3;

    new-instance v0, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment$undoHideOperation$1;

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment$undoHideOperation$1;-><init>(LX/4x3;LX/4x3;Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;Ljava/lang/String;LX/0gH;I)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment$undoHideOperation$1;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment$undoHideOperation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, p0, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment$undoHideOperation$1;->label:I

    const/4 v3, 0x1

    if-eqz v0, :cond_9

    if-ne v0, v3, :cond_b

    invoke-static {p1}, LX/3bE;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    iget-object v9, p0, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment$undoHideOperation$1;->this$0:Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;

    iget-object v7, p0, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment$undoHideOperation$1;->$hiddenBot:LX/4x3;

    iget-object v10, p0, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment$undoHideOperation$1;->$hideSectionId:Ljava/lang/String;

    iget v11, p0, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment$undoHideOperation$1;->$originalPosition:I

    iget-object v8, p0, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment$undoHideOperation$1;->$removedBot:LX/4x3;

    invoke-static {v0}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_8

    iget-object v5, v9, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A0M:LX/00j;

    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;

    iget-object v0, v0, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;->A0C:Ljava/util/Set;

    iget-object v2, v7, LX/4x3;->A04:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v9, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A02:LX/4wz;

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/4wz;->A00:Ljava/lang/String;

    :goto_0
    invoke-static {v0, v10}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v7, "botListAdapter"

    if-eqz v0, :cond_3

    if-ltz v11, :cond_3

    if-eqz v8, :cond_2

    iget-object v2, v9, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A03:LX/4Fr;

    if-eqz v2, :cond_a

    iget-object v1, v2, LX/3nH;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v11, v0, :cond_1

    move v11, v0

    :cond_1
    new-instance v0, LX/435;

    invoke-direct {v0, v8}, LX/435;-><init>(LX/4x3;)V

    invoke-interface {v1, v11, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {v2, v11}, LX/18m;->A0K(I)V

    :cond_2
    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_3
    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;

    iget-object v0, v0, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/4hb;

    iget-object v0, v0, LX/4hb;->A00:LX/4x3;

    iget-object v0, v0, LX/4x3;->A04:Ljava/lang/String;

    invoke-static {v0, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_2
    check-cast v6, LX/4hb;

    if-eqz v6, :cond_2

    iget-object v0, v9, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A03:LX/4Fr;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/3nH;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    iget-object v0, v9, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A03:LX/4Fr;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/4Fr;->A0f()I

    move-result v0

    sub-int/2addr v4, v0

    iget-object v3, v9, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A03:LX/4Fr;

    if-eqz v3, :cond_a

    iget-object v2, v6, LX/4hb;->A00:LX/4x3;

    iget-object v1, v3, LX/3nH;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v4, v0, :cond_5

    move v4, v0

    :cond_5
    new-instance v0, LX/435;

    invoke-direct {v0, v2}, LX/435;-><init>(LX/4x3;)V

    invoke-interface {v1, v4, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, LX/18m;->A0K(I)V

    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;

    iget-object v0, v0, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;->A0B:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    move-object v6, v3

    goto :goto_2

    :cond_7
    move-object v0, v3

    goto/16 :goto_0

    :cond_8
    const-string v0, "AiHomeInfiniteScrollFragment/undo operation failed"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v12, 0x0

    new-instance v6, LX/5Ht;

    invoke-direct/range {v6 .. v12}, LX/5Ht;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    const v0, 0x7f12030d

    invoke-static {v9, v6, v0}, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A0B(Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;LX/00h;I)V

    goto :goto_1

    :cond_9
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment$undoHideOperation$1;->this$0:Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;

    invoke-static {v0}, LX/3bE;->A0c(Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;)Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment$undoHideOperation$1;->$hiddenBot:LX/4x3;

    iput v3, p0, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment$undoHideOperation$1;->label:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p0, v0}, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;->A0X(LX/4x3;LX/0gH;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_a
    invoke-static {v7}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_b
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
