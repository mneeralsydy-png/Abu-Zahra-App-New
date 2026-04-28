.class public final synthetic LX/5RM;
.super LX/09k;
.source ""

# interfaces
.implements LX/097;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    const-string v5, "retryEffect(Lcom/whatsapp/infra/areffects/model/effect/ArEffect;Lcom/whatsapp/infra/areffects/model/params/EnableArEffectParams;ZLcom/whatsapp/areffects/viewmodel/session/ArEffectsUserInput;)V"

    const/4 v6, 0x0

    const/4 v1, 0x4

    const-string v4, "retryEffect"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/09k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v3, p4

    move-object v5, p1

    check-cast v5, LX/5iw;

    check-cast p2, LX/48s;

    invoke-static {p3}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v7

    check-cast v3, Lcom/whatsapp/areffects/viewmodel/session/ArEffectsUserInput;

    invoke-static {v5, p2}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    iget-object v2, p0, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    invoke-virtual {v2}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0e()Ljava/util/Set;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v4, p2, LX/48s;->A00:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    iget-object v6, p2, LX/48s;->A03:Ljava/lang/Float;

    invoke-virtual/range {v2 .. v8}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0n(Lcom/whatsapp/areffects/viewmodel/session/ArEffectsUserInput;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;LX/5iw;Ljava/lang/Float;ZZ)V

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A05(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/56l;

    if-eqz v0, :cond_2

    goto :goto_0
.end method
