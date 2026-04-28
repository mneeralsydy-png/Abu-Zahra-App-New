.class public final Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.expressions.ui.app.tray.expression.stickers.funstickers.viewmodels.SearchFunStickersViewModel$getInformation$2"
    f = "SearchFunStickersViewModel.kt"
    i = {
        0x3,
        0x4,
        0x4,
        0x5
    }
    l = {
        0x1e0,
        0x1e7,
        0x1e8,
        0x1ea,
        0x1ef,
        0x1fd
    }
    m = "invokeSuspend"
    n = {
        "result",
        "response",
        "funStickerModel",
        "response"
    }
    s = {
        "L$0",
        "L$0",
        "L$3",
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $prompt:Ljava/lang/String;

.field public final synthetic $shouldTriggerWithDelay:Z

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;Ljava/lang/String;LX/0gH;Z)V
    .locals 1

    iput-boolean p4, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->$shouldTriggerWithDelay:Z

    iput-object p1, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->this$0:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    iput-object p2, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->$prompt:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 4

    iget-boolean v3, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->$shouldTriggerWithDelay:Z

    iget-object v2, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->this$0:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    iget-object v1, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->$prompt:Ljava/lang/String;

    new-instance v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;

    invoke-direct {v0, v2, v1, p2, v3}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;-><init>(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;Ljava/lang/String;LX/0gH;Z)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v7, p1

    sget-object v1, LX/0h7;->A02:LX/0h7;

    move-object v2, v1

    move-object/from16 v0, p0

    iget v3, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->label:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v10, 0x0

    packed-switch v3, :pswitch_data_0

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-boolean v3, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->$shouldTriggerWithDelay:Z

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->this$0:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    iget-object v4, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0R:LX/07B;

    const/16 v3, 0x1206

    invoke-static {v4, v3}, LX/1ac;->A03(LX/00I;I)J

    move-result-wide v3

    iput v5, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->label:I

    invoke-static {v0, v3, v4}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_1

    :cond_0
    return-object v1

    :pswitch_1
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_1
    iget-object v3, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->this$0:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    iget-object v5, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0B:LX/06e;

    iget-object v4, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->$prompt:Ljava/lang/String;

    new-instance v3, LX/6IX;

    invoke-direct {v3, v4}, LX/6IX;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->this$0:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    iput v6, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->label:I

    invoke-static {v3, v0}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A04(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;LX/0gH;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_2

    return-object v1

    :pswitch_2
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v3, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->this$0:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    iget-object v3, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0N:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6yX;

    iget-object v4, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->$prompt:Ljava/lang/String;

    const/4 v3, 0x3

    iput v3, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->label:I

    invoke-static {v0}, LX/3bG;->A0v(LX/0gH;)LX/JXO;

    move-result-object v6

    iget-object v11, v5, LX/6yX;->A00:LX/CE8;

    sget-object v12, LX/ByG;->A00:LX/0h0;

    new-instance v14, LX/7cd;

    invoke-direct {v14, v5, v4}, LX/7cd;-><init>(LX/6yX;Ljava/lang/String;)V

    sget-object v13, LX/D57;->A09:LX/BvT;

    const-wide/16 v15, 0x0

    invoke-virtual/range {v11 .. v16}, LX/CE8;->A00(LX/0h0;LX/BvT;LX/DZt;J)LX/D57;

    move-result-object v5

    const/4 v4, 0x5

    new-instance v3, LX/ADh;

    invoke-direct {v3, v6, v4}, LX/ADh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v3}, LX/D57;->Bpo(LX/Aed;)V

    invoke-virtual {v6}, LX/JXO;->A00()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_3

    return-object v1

    :pswitch_3
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3
    move-object v5, v7

    check-cast v5, Ljava/util/List;

    instance-of v3, v5, Ljava/util/Collection;

    const/4 v7, 0x0

    if-eqz v3, :cond_5

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    iget-object v6, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->this$0:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    iput-object v5, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->L$0:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->label:I

    iget-object v3, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0K:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/7NV;

    int-to-long v11, v4

    int-to-long v13, v7

    iget-object v3, v9, LX/7NV;->A04:Ljava/lang/Long;

    if-eqz v3, :cond_7

    iget-object v3, v9, LX/7NV;->A0C:LX/01w;

    new-instance v8, Lcom/whatsapp/media/funstickers/logging/FunStickersFetchLogger$logMetadataReturned$2;

    invoke-direct/range {v8 .. v14}, Lcom/whatsapp/media/funstickers/logging/FunStickersFetchLogger$logMetadataReturned$2;-><init>(LX/7NV;LX/0gH;JJ)V

    invoke-static {v0, v3, v8}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_7

    return-object v1

    :cond_5
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7Uc;

    iget-object v3, v3, LX/7Uc;->A06:Ljava/lang/String;

    invoke-static {v3}, LX/5oS;->A1K(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v4, ".webp"

    const/4 v3, 0x1

    invoke-static {v4, v3, v6}, LX/5oT;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    add-int/lit8 v7, v7, 0x1

    if-gez v7, :cond_6

    invoke-static {}, LX/01b;->A0C()V

    throw v10

    :pswitch_4
    iget-object v5, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_7
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v3, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->this$0:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    iget v4, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A00:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A00:I

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/7Uc;

    iget-object v5, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0K:LX/05V;

    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/7NV;

    iget-object v8, v11, LX/7Uc;->A00:Ljava/lang/Long;

    iget-object v7, v11, LX/7Uc;->A01:Ljava/lang/Long;

    iput-object v1, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->L$2:Ljava/lang/Object;

    iput-object v11, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->L$3:Ljava/lang/Object;

    const/4 v5, 0x5

    iput v5, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->label:I

    iget-object v6, v9, LX/7NV;->A0C:LX/01w;

    const/16 v5, 0x1a

    invoke-static {v7, v8, v9, v10, v5}, LX/81w;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/81w;

    move-result-object v5

    invoke-static {v0, v6, v5}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_8

    return-object v2

    :pswitch_5
    iget-object v11, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->L$3:Ljava/lang/Object;

    check-cast v11, LX/7Uc;

    iget-object v4, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v3, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    iget-object v1, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_8
    iget-object v12, v11, LX/7Uc;->A03:Ljava/lang/String;

    iget v13, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A00:I

    const/4 v14, 0x0

    new-instance v9, LX/6IV;

    invoke-direct/range {v9 .. v14}, LX/6IV;-><init>(LX/7Uu;LX/7Uc;Ljava/lang/String;IZ)V

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_9
    iget-object v3, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->this$0:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    iget-object v3, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0K:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7NV;

    iget-object v4, v3, LX/7NV;->A09:LX/07B;

    const/16 v3, 0x1c12

    invoke-virtual {v4, v3}, LX/00I;->A0Z(I)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v4, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->this$0:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    iput-object v1, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->L$0:Ljava/lang/Object;

    iput-object v10, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->L$1:Ljava/lang/Object;

    iput-object v10, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->L$2:Ljava/lang/Object;

    iput-object v10, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->L$3:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->label:I

    iget-object v3, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0K:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7NV;

    const/16 v3, 0xa

    invoke-virtual {v4, v10, v0, v3}, LX/7NV;->A02(Ljava/lang/Integer;LX/0gH;I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_a

    return-object v2

    :pswitch_6
    iget-object v1, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->L$0:Ljava/lang/Object;

    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_a
    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->this$0:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0K:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7NV;

    invoke-static {v0}, LX/7NV;->A01(LX/7NV;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
