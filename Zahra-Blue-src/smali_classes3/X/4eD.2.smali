.class public final LX/4eD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Z

.field public final synthetic A01:Lcom/whatsapp/areffects/tray/ArEffectsTrayFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/areffects/tray/ArEffectsTrayFragment;Z)V
    .locals 0

    iput-object p1, p0, LX/4eD;->A01:Lcom/whatsapp/areffects/tray/ArEffectsTrayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LX/4eD;->A00:Z

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;LX/5nz;Z)V
    .locals 5

    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, p0, LX/4eD;->A01:Lcom/whatsapp/areffects/tray/ArEffectsTrayFragment;

    iget-object v3, v4, Lcom/whatsapp/areffects/tray/ArEffectsTrayFragment;->A05:LX/00j;

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    iget-object v0, v0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0L:LX/00j;

    invoke-static {v0}, LX/1ac;->A1F(LX/00j;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, v4, Lcom/whatsapp/areffects/tray/ArEffectsTrayFragment;->A04:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4t9;

    if-eqz v1, :cond_1

    sget-object v0, LX/4t9;->A05:Ljava/util/List;

    iget-object v0, v1, LX/4t9;->A00:LX/00j;

    invoke-static {v0}, LX/1ai;->A1C(LX/00j;)LX/0MX;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5i2;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/5i2;->Aoi()LX/5eI;

    move-result-object v0

    :goto_0
    invoke-static {v0, p2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/whatsapp/areffects/tray/ArEffectsTrayFragment;->A02:LX/05V;

    invoke-static {v0}, LX/1aj;->A0l(LX/05V;)LX/8Dc;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/8Dc;->A04(Landroid/view/View;)V

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    invoke-virtual {v1, p2, v0, p3}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0k(LX/5nz;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
