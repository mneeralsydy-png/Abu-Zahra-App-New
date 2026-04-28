.class public final Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel$getBotListFlow$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.aihome.product.ui.viewmodel.AiHomeInfiniteScrollViewModel$getBotListFlow$1"
    f = "AiHomeInfiniteScrollViewModel.kt"
    i = {
        0x0,
        0x2
    }
    l = {
        0x157,
        0x158,
        0x15e,
        0x15e,
        0x164
    }
    m = "invokeSuspend"
    n = {
        "$this$channelFlow",
        "$this$channelFlow"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $cursor:Ljava/lang/String;

.field public final synthetic $hasCache:Z

.field public final synthetic $pageDepth:I

.field public final synthetic $section:LX/4wz;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;


# direct methods
.method public constructor <init>(LX/4wz;Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;Ljava/lang/String;LX/0gH;IZ)V
    .locals 1

    iput-object p3, p0, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel$getBotListFlow$1;->$cursor:Ljava/lang/String;

    iput-object p1, p0, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel$getBotListFlow$1;->$section:LX/4wz;

    iput p5, p0, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel$getBotListFlow$1;->$pageDepth:I

    iput-object p2, p0, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel$getBotListFlow$1;->this$0:Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;

    iput-boolean p6, p0, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel$getBotListFlow$1;->$hasCache:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 7

    iget-object v3, p0, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel$getBotListFlow$1;->$cursor:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel$getBotListFlow$1;->$section:LX/4wz;

    iget v5, p0, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel$getBotListFlow$1;->$pageDepth:I

    iget-object v2, p0, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel$getBotListFlow$1;->this$0:Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;

    iget-boolean v6, p0, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel$getBotListFlow$1;->$hasCache:Z

    new-instance v0, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel$getBotListFlow$1;

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel$getBotListFlow$1;-><init>(LX/4wz;Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;Ljava/lang/String;LX/0gH;IZ)V

    iput-object p1, v0, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel$getBotListFlow$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel$getBotListFlow$1;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel$getBotListFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v8, p1

    sget-object v3, LX/0h7;->A02:LX/0h7;

    move-object/from16 v4, p0

    iget v7, v4, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel$getBotListFlow$1;->label:I

    const/4 v2, 0x5

    const/4 v6, 0x4

    const/4 v1, 0x3

    const/4 v5, 0x2

    const/4 v0, 0x1

    const/4 v10, 0x0

    if-eqz v7, :cond_0

    if-eq v7, v0, :cond_1

    if-eq v7, v5, :cond_7

    if-eq v7, v1, :cond_5

    if-eq v7, v6, :cond_7

    if-eq v7, v2, :cond_7

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v14, v4, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel$getBotListFlow$1;->L$0:Ljava/lang/Object;

    iget-object v9, v4, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel$getBotListFlow$1;->$cursor:Ljava/lang/String;

    if-eqz v9, :cond_3

    iget-object v8, v4, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel$getBotListFlow$1;->this$0:Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;

    iget-object v7, v4, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel$getBotListFlow$1;->$section:LX/4wz;

    const/4 v11, 0x0

    new-instance v6, LX/5No;

    invoke-direct/range {v6 .. v11}, LX/5No;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    iput-object v14, v4, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel$getBotListFlow$1;->L$0:Ljava/lang/Object;

    iput v0, v4, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel$getBotListFlow$1;->label:I

    invoke-static {v8, v4, v6}, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;->A00(Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;LX/0gH;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_2

    return-object v3

    :cond_1
    iget-object v14, v4, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel$getBotListFlow$1;->L$0:Ljava/lang/Object;

    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2
    check-cast v8, LX/0MT;

    iget v1, v4, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel$getBotListFlow$1;->$pageDepth:I

    const/4 v0, 0x0

    new-instance v2, LX/5MB;

    invoke-direct {v2, v14, v1, v0}, LX/5MB;-><init>(Ljava/lang/Object;II)V

    iput-object v10, v4, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel$getBotListFlow$1;->L$0:Ljava/lang/Object;

    iput v5, v4, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel$getBotListFlow$1;->label:I

    goto :goto_0

    :cond_3
    iget-boolean v0, v4, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel$getBotListFlow$1;->$hasCache:Z

    iget-object v13, v4, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel$getBotListFlow$1;->this$0:Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;

    iget-object v12, v4, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel$getBotListFlow$1;->$section:LX/4wz;

    if-eqz v0, :cond_4

    new-instance v0, LX/5Nl;

    invoke-direct {v0, v13, v12, v10, v6}, LX/5Nl;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput-object v14, v4, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel$getBotListFlow$1;->L$0:Ljava/lang/Object;

    iput v1, v4, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel$getBotListFlow$1;->label:I

    invoke-static {v13, v4, v0}, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;->A00(Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;LX/0gH;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_6

    return-object v3

    :cond_4
    const/16 v16, 0xb

    new-instance v11, LX/5Pd;

    move-object v15, v10

    invoke-direct/range {v11 .. v16}, LX/5Pd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput v2, v4, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel$getBotListFlow$1;->label:I

    invoke-static {v11, v4}, LX/0QO;->A00(LX/095;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_5
    iget-object v14, v4, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel$getBotListFlow$1;->L$0:Ljava/lang/Object;

    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v8, LX/0MT;

    const/16 v0, 0x24

    new-instance v2, LX/5Lz;

    invoke-direct {v2, v14, v0}, LX/5Lz;-><init>(Ljava/lang/Object;I)V

    iput-object v10, v4, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel$getBotListFlow$1;->L$0:Ljava/lang/Object;

    iput v6, v4, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel$getBotListFlow$1;->label:I

    :goto_0
    invoke-interface {v8, v4, v2}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, v3, :cond_8

    return-object v3

    :cond_7
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_8
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
