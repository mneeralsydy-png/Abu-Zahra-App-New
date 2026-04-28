.class public final Lcom/whatsapp/settings/ui/SettingsOtherApps;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/0MF;-><init>()V

    const/16 v3, 0x1f

    invoke-static {p0, v3}, LX/AXP;->A01(Ljava/lang/Object;I)LX/AXP;

    move-result-object v2

    const-class v0, LX/8KG;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {p0, v0}, LX/AXP;->A01(Ljava/lang/Object;I)LX/AXP;

    move-result-object v0

    invoke-static {p0, v0, v2, v1, v3}, LX/AXX;->A00(LX/0Ly;LX/00h;LX/00h;LX/092;I)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsOtherApps;->A01:LX/00j;

    invoke-static {}, LX/1ad;->A0X()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsOtherApps;->A00:LX/05V;

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e00d5

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x2546

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b20eb

    invoke-static {p0, v0}, LX/1aj;->A0M(LX/0M3;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const v0, 0x7f0b274b

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const/16 v0, 0x14

    new-instance v1, LX/9zC;

    invoke-direct {v1, v3, p0, v0}, LX/9zC;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x31748ba0

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsOtherApps;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8KG;

    iget-object v2, v0, LX/8KG;->A00:LX/06e;

    const/4 v1, 0x7

    new-instance v0, LX/A0g;

    invoke-direct {v0, v3, p0, v1}, LX/A0g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v0}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    :cond_0
    invoke-static {p0}, LX/1ad;->A08(LX/0M3;)LX/0yB;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0yB;->A0W(Z)V

    const v0, 0x7f122f75

    invoke-virtual {v1, v0}, LX/0yB;->A0M(I)V

    return-void
.end method
