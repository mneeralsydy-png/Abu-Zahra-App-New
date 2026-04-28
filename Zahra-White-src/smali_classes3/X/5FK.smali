.class public final LX/5FK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dbq;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/3n5;

.field public final synthetic A02:Lcom/whatsapp/areffects/tray/ArEffectsTrayFragment;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/3n5;Lcom/whatsapp/areffects/tray/ArEffectsTrayFragment;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p4, p0, LX/5FK;->A03:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/5FK;->A01:LX/3n5;

    iput-object p3, p0, LX/5FK;->A02:Lcom/whatsapp/areffects/tray/ArEffectsTrayFragment;

    iput-object p1, p0, LX/5FK;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BJ5(IZ)V
    .locals 2

    iget-object v1, p0, LX/5FK;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/5FK;->A01:LX/3n5;

    iget-object v0, v0, LX/1Dq;->A00:LX/1DG;

    iget-object v0, v0, LX/1DG;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/5FK;->A02:Lcom/whatsapp/areffects/tray/ArEffectsTrayFragment;

    iget-object v0, v0, Lcom/whatsapp/areffects/tray/ArEffectsTrayFragment;->A02:LX/05V;

    invoke-static {v0}, LX/1aj;->A0l(LX/05V;)LX/8Dc;

    move-result-object v1

    iget-object v0, p0, LX/5FK;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/8Dc;->A04(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public BfQ(I)V
    .locals 4

    iget-object v0, p0, LX/5FK;->A01:LX/3n5;

    iget-object v0, v0, LX/1Dq;->A00:LX/1DG;

    iget-object v0, v0, LX/1DG;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5eI;

    instance-of v0, v3, LX/5nz;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/5FK;->A02:Lcom/whatsapp/areffects/tray/ArEffectsTrayFragment;

    iget-object v0, v2, Lcom/whatsapp/areffects/tray/ArEffectsTrayFragment;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    iget-object v0, v2, Lcom/whatsapp/areffects/tray/ArEffectsTrayFragment;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    check-cast v3, LX/5nz;

    invoke-virtual {v1, v3, v0}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0j(LX/5nz;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;)V

    :cond_0
    return-void
.end method
