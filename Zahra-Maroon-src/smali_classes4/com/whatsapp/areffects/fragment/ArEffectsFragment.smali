.class public abstract Lcom/whatsapp/areffects/fragment/ArEffectsFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:LX/6zR;

.field public A01:LX/85w;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    const/16 v0, 0x429e

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/areffects/fragment/ArEffectsFragment;->A03:LX/05V;

    const v0, 0x8007

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/areffects/fragment/ArEffectsFragment;->A04:LX/05V;

    const v0, 0xc106

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/areffects/fragment/ArEffectsFragment;->A02:LX/05V;

    sget-object v0, LX/7ad;->A00:LX/7ad;

    iput-object v0, p0, Lcom/whatsapp/areffects/fragment/ArEffectsFragment;->A01:LX/85w;

    invoke-static {p0}, LX/4SA;->A00(Landroidx/fragment/app/Fragment;)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/areffects/fragment/ArEffectsFragment;->A05:LX/00j;

    return-void
.end method


# virtual methods
.method public A24()V
    .locals 1

    invoke-virtual {p0}, Lcom/whatsapp/areffects/fragment/ArEffectsFragment;->A2P()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    return-void
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x4031

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07d;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v0, LX/6zR;

    invoke-direct {v0, p0}, LX/6zR;-><init>(LX/0Lq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    iput-object v0, p0, Lcom/whatsapp/areffects/fragment/ArEffectsFragment;->A00:LX/6zR;

    invoke-static {p0}, LX/1aj;->A0R(Landroidx/fragment/app/Fragment;)LX/10Z;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-static {p0, v1, v0}, LX/81k;->A02(Ljava/lang/Object;LX/0gH;I)LX/81k;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method

.method public final A2O()Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/areffects/fragment/ArEffectsFragment;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    return-object v0
.end method

.method public final A2P()V
    .locals 3

    iget-object v1, p0, Lcom/whatsapp/areffects/fragment/ArEffectsFragment;->A01:LX/85w;

    instance-of v0, v1, LX/7aZ;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/areffects/fragment/ArEffectsFragment;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;

    iget-object v1, v2, Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;->A02:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7r7;

    invoke-virtual {v0}, LX/7r7;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;->A06:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7r7;

    invoke-virtual {v0}, LX/7r7;->A00()I

    move-result v0

    sget-object v1, LX/9r3;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v0}, LX/5oU;->A0z(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, LX/9r3;->A03:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V

    :cond_1
    return-void

    :cond_2
    instance-of v0, v1, LX/7ac;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/areffects/fragment/ArEffectsFragment;->A00:LX/6zR;

    if-nez v0, :cond_3

    const-string v0, "arEffectsMediaPickerLauncher"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v2

    const-string v0, "com.whatsapp.CLOSE_MEDIA_PICKER_BOTTOM_SHEET"

    invoke-static {v0}, LX/5oR;->A0E(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/0sj;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
