.class public final Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$startSearch$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.expressions.ui.app.tray.expression.stickers.funstickers.viewmodels.SearchFunStickersViewModel$startSearch$1"
    f = "SearchFunStickersViewModel.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0xf2,
        0x11e
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "finalException"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $prompt:Ljava/lang/String;

.field public final synthetic $shouldTriggerWithDelay:Z

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;Ljava/lang/String;LX/0gH;Z)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$startSearch$1;->this$0:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    iput-object p2, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$startSearch$1;->$prompt:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$startSearch$1;->$shouldTriggerWithDelay:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$startSearch$1;->this$0:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    iget-object v2, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$startSearch$1;->$prompt:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$startSearch$1;->$shouldTriggerWithDelay:Z

    new-instance v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$startSearch$1;

    invoke-direct {v0, v3, v2, p2, v1}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$startSearch$1;-><init>(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;Ljava/lang/String;LX/0gH;Z)V

    iput-object p1, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$startSearch$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$startSearch$1;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$startSearch$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$startSearch$1;->label:I

    const/4 v11, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v5, :cond_2

    if-ne v0, v11, :cond_1b

    iget-object v4, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$startSearch$1;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Exception;

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$startSearch$1;->this$0:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0K:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7NV;

    invoke-static {v0}, LX/7NV;->A01(LX/7NV;)V

    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$startSearch$1;->this$0:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    iget-object v1, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0A:LX/06e;

    invoke-static {v0}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A06(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$startSearch$1;->this$0:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    iget-object v2, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0B:LX/06e;

    iget-object v1, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$startSearch$1;->$prompt:Ljava/lang/String;

    new-instance v0, LX/6IY;

    invoke-direct {v0, v1, v4}, LX/6IY;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {v2, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    :catch_0
    :cond_1
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_2
    iget-object v4, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$startSearch$1;->L$0:Ljava/lang/Object;

    check-cast v4, LX/0QP;

    goto :goto_3

    :cond_3
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$startSearch$1;->L$0:Ljava/lang/Object;

    check-cast v4, LX/0QP;

    :try_start_0
    iget-object v7, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$startSearch$1;->this$0:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$startSearch$1;->$prompt:Ljava/lang/String;

    iput-object v0, v7, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A04:Ljava/lang/String;

    invoke-static {v7}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0A(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v6, v7, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A06:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v6}, LX/0JL;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6nn;

    :goto_1
    instance-of v0, v1, LX/6IW;

    if-nez v0, :cond_8

    instance-of v0, v1, LX/6IV;

    if-eqz v0, :cond_6

    check-cast v1, LX/6IV;

    iget-object v0, v1, LX/6IV;->A02:LX/7Uc;

    iget-object v2, v0, LX/7Uc;->A03:Ljava/lang/String;

    if-nez v2, :cond_4

    const-string v2, ""

    :cond_4
    iget v1, v1, LX/6IV;->A00:I

    new-instance v0, LX/6IU;

    invoke-direct {v0, v2, v1}, LX/6IU;-><init>(Ljava/lang/String;I)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    :goto_2
    const/4 v1, 0x0

    :cond_7
    sget-object v0, LX/6IW;->A00:LX/6IW;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x4

    if-lt v1, v0, :cond_7

    iget-object v0, v7, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0A:LX/06e;

    invoke-virtual {v0, v6}, LX/06d;->A0C(Ljava/lang/Object;)V

    :cond_8
    iget-object v8, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$startSearch$1;->this$0:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    iget-boolean v7, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$startSearch$1;->$shouldTriggerWithDelay:Z

    iget-object v6, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$startSearch$1;->$prompt:Ljava/lang/String;

    iput-object v4, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$startSearch$1;->L$0:Ljava/lang/Object;

    iput v5, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$startSearch$1;->label:I

    iget-object v2, v8, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0X:LX/01w;

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;

    invoke-direct {v0, v8, v6, v1, v7}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;-><init>(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;Ljava/lang/String;LX/0gH;Z)V

    invoke-static {p0, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_9

    goto/16 :goto_d

    :goto_3
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast p1, Ljava/util/List;

    invoke-static {v4}, LX/0QO;->A05(LX/0QP;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$startSearch$1;->$prompt:Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v2, LX/6IY;

    invoke-direct {v2, v1, v0}, LX/6IY;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_4
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$startSearch$1;->this$0:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    invoke-static {v0}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0A(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;)Z

    move-result v0

    goto :goto_5

    :cond_a
    iget-object v1, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$startSearch$1;->$prompt:Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v2, LX/6IZ;

    invoke-direct {v2, v1, p1, v0}, LX/6IZ;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    goto :goto_4

    :goto_5
    if-eqz v0, :cond_b

    goto :goto_6

    :cond_b
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$startSearch$1;->this$0:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    iget-object v1, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A03:Ljava/lang/String;

    if-eqz v1, :cond_c

    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0Q:LX/6NR;

    iget-object v0, v0, LX/6NR;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :goto_6
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$startSearch$1;->this$0:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    iget-object v1, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0A:LX/06e;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$startSearch$1;->this$0:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    invoke-static {v0, p1}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A07(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_7
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    :cond_c
    :goto_8
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$startSearch$1;->this$0:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0B:LX/06e;

    invoke-virtual {v0, v2}, LX/06d;->A0D(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$startSearch$1;->this$0:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    invoke-static {v0}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0A(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$startSearch$1;->this$0:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    iget-object p1, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A06:Ljava/util/List;

    :cond_d
    iget-object v6, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$startSearch$1;->this$0:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6nn;

    instance-of v0, v1, LX/6IV;

    if-eqz v0, :cond_e

    check-cast v1, LX/6IV;

    iget-object v7, v1, LX/6IV;->A02:LX/7Uc;

    iget v10, v1, LX/6IV;->A00:I

    iget-object v8, v7, LX/7Uc;->A06:Ljava/lang/String;

    if-eqz v8, :cond_e

    invoke-static {v6}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v0

    const/4 v9, 0x0

    new-instance v5, LX/81N;

    invoke-direct/range {v5 .. v11}, LX/81N;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;II)V

    invoke-static {v5, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    goto :goto_9

    :cond_f
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$startSearch$1;->this$0:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A06:Ljava/util/List;

    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_7
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :catch_1
    move-exception v2

    invoke-static {v4}, LX/0QO;->A06(LX/0QP;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$startSearch$1;->this$0:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0B:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/6Ia;->A00:LX/6Ia;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$startSearch$1;->this$0:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0T:LX/06p;

    invoke-virtual {v0}, LX/06p;->A0R()Z

    move-result v0

    if-nez v0, :cond_19

    new-instance v4, LX/6mk;

    invoke-direct {v4}, LX/6mk;-><init>()V

    :goto_a
    iget-object v1, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$startSearch$1;->this$0:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    iput-object v4, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$startSearch$1;->L$0:Ljava/lang/Object;

    iput v11, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$startSearch$1;->label:I

    instance-of v0, v2, LX/6mu;

    if-eqz v0, :cond_11

    check-cast v2, LX/6mu;

    iget v0, v2, LX/6mu;->errorCode:I

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v2, 0x7

    :goto_b
    iget-object v0, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0K:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7NV;

    invoke-virtual {v0, v5, p0, v2}, LX/7NV;->A02(Ljava/lang/Integer;LX/0gH;I)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_10

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    :goto_c
    if-ne v0, v3, :cond_0

    :cond_10
    return-object v3

    :cond_11
    instance-of v0, v2, LX/6mt;

    if-eqz v0, :cond_12

    check-cast v2, LX/6mt;

    iget v0, v2, LX/6mt;->errorCode:I

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v2, 0x8

    goto :goto_b

    :cond_12
    instance-of v0, v2, LX/6mv;

    if-eqz v0, :cond_13

    check-cast v2, LX/6mv;

    iget v0, v2, LX/6mv;->errorCode:I

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v2, 0xf

    goto :goto_b

    :cond_13
    instance-of v0, v2, LX/6mw;

    if-eqz v0, :cond_14

    check-cast v2, LX/6mw;

    iget v0, v2, LX/6mw;->errorCode:I

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v2, 0xc

    goto :goto_b

    :cond_14
    instance-of v0, v2, LX/6mx;

    if-eqz v0, :cond_15

    check-cast v2, LX/6mx;

    iget v0, v2, LX/6mx;->errorCode:I

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v2, 0xe

    goto :goto_b

    :cond_15
    instance-of v0, v2, LX/6my;

    if-eqz v0, :cond_16

    check-cast v2, LX/6my;

    iget v0, v2, LX/6my;->errorCode:I

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v2, 0xd

    goto :goto_b

    :cond_16
    instance-of v0, v2, LX/Bm5;

    if-eqz v0, :cond_17

    const/4 v5, 0x0

    const/16 v2, 0x10

    goto :goto_b

    :cond_17
    instance-of v0, v2, LX/6ms;

    if-eqz v0, :cond_18

    check-cast v2, LX/6ms;

    iget-object v5, v2, LX/6ms;->errorCode:Ljava/lang/Integer;

    const/16 v2, 0x9

    goto :goto_b

    :cond_18
    instance-of v0, v2, LX/6mk;

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0K:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7NV;

    const/4 v1, 0x0

    const/16 v0, 0x9

    invoke-virtual {v2, v1, p0, v0}, LX/7NV;->A02(Ljava/lang/Integer;LX/0gH;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_c

    :cond_19
    move-object v4, v2

    goto/16 :goto_a

    :cond_1a
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$startSearch$1;->this$0:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    iget-object v1, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0A:LX/06e;

    invoke-static {v0}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A06(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1b
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :goto_d
    return-object v3
.end method
