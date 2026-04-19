.class public final Lcom/whatsapp/security/traffic/SettingsDefenseModeSettingListActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;
.implements LX/0nZ;


# instance fields
.field public A00:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0MF;-><init>()V

    const v0, 0x1c1f8

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/security/traffic/SettingsDefenseModeSettingListActivity;->A02:LX/05V;

    const/16 v0, 0xbe3

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/security/traffic/SettingsDefenseModeSettingListActivity;->A01:LX/05V;

    return-void
.end method

.method public static final A0O(Lcom/whatsapp/security/traffic/SettingsDefenseModeSettingListActivity;)V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/security/traffic/SettingsDefenseModeSettingListActivity;->A00:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-nez v2, :cond_0

    const-string v0, "turnOnButton"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/security/traffic/SettingsDefenseModeSettingListActivity;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nb;

    invoke-virtual {v0}, LX/0nb;->A0N()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public synthetic AXd(LX/07B;)Z
    .locals 1

    invoke-static {p1}, LX/2dW;->A00(LX/07B;)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 1

    invoke-static {}, LX/1ak;->A0k()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public BMn(Z)V
    .locals 3

    iget-object v2, p0, LX/0MA;->A0C:LX/0NI;

    const/16 v1, 0x28

    new-instance v0, LX/3PI;

    invoke-direct {v0, p0, v1}, LX/3PI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/whatsapp/security/traffic/SettingsDefenseModeSettingListActivity;->A02:LX/05V;

    invoke-static {v0}, LX/1ac;->A0N(LX/05V;)LX/00q;

    move-result-object v3

    const v0, 0x7f0e0f2e

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    const v0, 0x7f0b2cf8

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    iput-object v2, p0, Lcom/whatsapp/security/traffic/SettingsDefenseModeSettingListActivity;->A00:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-nez v2, :cond_0

    const-string v0, "turnOnButton"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/30X;->A00(Ljava/lang/Object;I)LX/30X;

    move-result-object v1

    const v0, 0x16ca3ea6

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    const v0, 0x7f0b0c85

    invoke-static {p0, v0}, LX/1ai;->A09(LX/0M3;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    const v0, 0x7f120f4e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/1aj;->A1V(Ljava/lang/String;Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/whatsapp/security/traffic/SettingsDefenseModeSettingListActivity;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v0

    invoke-virtual {v0, p0, p0}, LX/06o;->A0F(LX/0Lk;Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0M3;->x()LX/0yB;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0yB;->A0W(Z)V

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    const v0, 0x7f120f6f

    invoke-virtual {v1, v0}, LX/0yB;->A0M(I)V

    invoke-static {p0}, Lcom/whatsapp/security/traffic/SettingsDefenseModeSettingListActivity;->A0O(Lcom/whatsapp/security/traffic/SettingsDefenseModeSettingListActivity;)V

    return-void

    :cond_1
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
