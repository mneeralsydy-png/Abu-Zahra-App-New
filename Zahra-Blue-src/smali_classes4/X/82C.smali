.class public final synthetic LX/82C;
.super LX/1M0;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;

    const-string v5, "toViewOnceState(Lcom/whatsapp/mediacomposer/viewmodel/states/MediaJidsState;I)I"

    const/4 v6, 0x4

    const/4 v1, 0x3

    const-string v4, "toViewOnceState"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/1M0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/73z;

    invoke-static {p2}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v4

    iget-object v3, p0, LX/1M0;->receiver:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;

    iget-object v1, p1, LX/73z;->A08:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v4, 0x0

    :cond_1
    :goto_0
    invoke-static {v4}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A03:LX/05V;

    invoke-static {v0, v1}, LX/1ah;->A0W(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/0IB;->A0O:Z

    if-nez v0, :cond_3

    goto :goto_0
.end method
