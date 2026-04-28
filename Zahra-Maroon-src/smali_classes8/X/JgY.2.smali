.class public final synthetic LX/JgY;
.super LX/09k;
.source ""

# interfaces
.implements LX/099;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, LX/Jz9;

    const-string v5, "doSearch(Lcom/whatsapp/search/api/EngineControl;Lcom/whatsapp/search/model/SearchEngineKey;Lcom/whatsapp/search/api/SessionControl;Lcom/whatsapp/search/engine/SearchPerformanceLogger$LogSession;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    const/4 v1, 0x6

    const-string v4, "doSearch"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/09k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p6

    move-object v5, p5

    move-object v3, p4

    move-object v2, p3

    move-object v1, p1

    check-cast v1, LX/Io5;

    check-cast v2, LX/Ig9;

    check-cast v3, LX/IbD;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    check-cast v4, LX/0gH;

    iget-object v0, p0, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Jz9;

    invoke-interface/range {v0 .. v5}, LX/Jz9;->AJb(LX/Io5;LX/Ig9;LX/IbD;LX/0gH;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
