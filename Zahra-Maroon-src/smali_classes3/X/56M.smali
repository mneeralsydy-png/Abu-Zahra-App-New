.class public final LX/56M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5gK;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/areffects/ArEffectsButtonHeaderFragment;

.field public final synthetic A01:LX/3dv;

.field public final synthetic A02:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

.field public final synthetic A03:LX/5iw;


# direct methods
.method public constructor <init>(Lcom/whatsapp/areffects/ArEffectsButtonHeaderFragment;LX/3dv;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;LX/5iw;)V
    .locals 0

    iput-object p1, p0, LX/56M;->A00:Lcom/whatsapp/areffects/ArEffectsButtonHeaderFragment;

    iput-object p2, p0, LX/56M;->A01:LX/3dv;

    iput-object p3, p0, LX/56M;->A02:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    iput-object p4, p0, LX/56M;->A03:LX/5iw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BHn()V
    .locals 10

    iget-object v2, p0, LX/56M;->A00:Lcom/whatsapp/areffects/ArEffectsButtonHeaderFragment;

    iget-object v0, v2, Lcom/whatsapp/areffects/ArEffectsButtonHeaderFragment;->A00:LX/05V;

    invoke-static {v0}, LX/1aj;->A0l(LX/05V;)LX/8Dc;

    move-result-object v1

    iget-object v0, p0, LX/56M;->A01:LX/3dv;

    invoke-virtual {v1, v0}, LX/8Dc;->A04(Landroid/view/View;)V

    invoke-virtual {v2}, Lcom/whatsapp/areffects/fragment/ArEffectsFragment;->A2O()Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    move-result-object v3

    iget-object v5, p0, LX/56M;->A02:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    iget-object v6, p0, LX/56M;->A03:LX/5iw;

    const/4 v9, 0x0

    invoke-static {v5, v6}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    iget-object v2, v3, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0H:LX/00j;

    invoke-static {v2}, LX/1ac;->A1F(LX/00j;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v5, v6}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v3, v5, v6}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A05(Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;LX/5iw;)Z

    move-result v1

    invoke-static {v6}, LX/4SC;->A00(LX/5iw;)Z

    move-result v0

    if-eqz v1, :cond_2

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1ac;->A1F(LX/00j;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v5, v6}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4bt;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4bt;->A02:LX/00j;

    invoke-static {v0}, LX/1ai;->A1C(LX/00j;)LX/0MX;

    move-result-object v0

    invoke-static {v0, v9}, LX/3bE;->A1T(LX/0MX;Z)V

    :cond_0
    iget-object v2, v3, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0M:LX/0QP;

    const/4 v1, 0x0

    const/16 v0, 0x2a

    invoke-static {v5, v3, v1, v0}, LX/5PU;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5PU;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    :cond_1
    return-void

    :cond_2
    if-eqz v0, :cond_3

    invoke-static {v2}, LX/1ac;->A1F(LX/00j;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v5, v6}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4bt;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/4bt;->A02:LX/00j;

    invoke-static {v0}, LX/1ai;->A1C(LX/00j;)LX/0MX;

    move-result-object v0

    invoke-static {v0, v8}, LX/3bE;->A1T(LX/0MX;Z)V

    :cond_3
    const/4 v4, 0x0

    invoke-static {v6}, LX/3bH;->A0q(LX/5iw;)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual/range {v3 .. v9}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0n(Lcom/whatsapp/areffects/viewmodel/session/ArEffectsUserInput;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;LX/5iw;Ljava/lang/Float;ZZ)V

    return-void
.end method
