.class public final Lcom/whatsapp/settings/ui/SettingsEarlyAccessActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

.field public final A01:LX/05V;

.field public final A02:LX/9P5;

.field public final A03:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/0MF;-><init>()V

    const v0, 0x1c12a

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsEarlyAccessActivity;->A01:LX/05V;

    const/16 v0, 0x16c7

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9P5;

    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsEarlyAccessActivity;->A02:LX/9P5;

    const/16 v0, 0x1b

    invoke-static {p0, v0}, LX/AXP;->A01(Ljava/lang/Object;I)LX/AXP;

    move-result-object v3

    const-class v0, LX/8KN;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v2

    const/16 v0, 0x1c

    invoke-static {p0, v0}, LX/AXP;->A01(Ljava/lang/Object;I)LX/AXP;

    move-result-object v1

    const/16 v0, 0x1d

    invoke-static {p0, v1, v3, v2, v0}, LX/AXX;->A00(LX/0Ly;LX/00h;LX/00h;LX/092;I)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsEarlyAccessActivity;->A03:LX/00j;

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

.method public Bpm(Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "early_access_unenrollment_dialog"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsEarlyAccessActivity;->A00:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    if-nez v0, :cond_0

    const-string v0, "earlyAccessListItem"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v0, v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsEarlyAccessActivity;->A02:LX/9P5;

    iget-object v0, v0, LX/9P5;->A01:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "early_access_enabled"

    invoke-static {v1, v0, v3}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsEarlyAccessActivity;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8KN;

    iget-object v1, v5, LX/8KN;->A05:LX/0MX;

    invoke-interface {v1}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/8y7;

    if-nez v0, :cond_2

    sget-object v0, LX/8y7;->A00:LX/8y7;

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    iget-object v0, v5, LX/8KN;->A00:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v2

    const/4 v1, 0x2

    const-string v0, "EarlyAccess/oxygen-opt-out"

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4, v1, v3}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-static {v5}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v3

    iget-object v2, v5, LX/8KN;->A04:LX/01w;

    const/16 v1, 0x1a

    new-instance v0, LX/AV2;

    invoke-direct {v0, v5, v4, v1}, LX/AV2;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v2, v0, v3}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f121150

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    const v0, 0x7f0e0d8f

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    invoke-virtual {p0}, LX/0M3;->x()LX/0yB;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0yB;->A0W(Z)V

    const v0, 0x7f0b0e7b

    invoke-static {p0, v0}, LX/1ad;->A03(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsEarlyAccessActivity;->A00:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    const-string v3, "earlyAccessListItem"

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsEarlyAccessActivity;->A02:LX/9P5;

    iget-object v0, v0, LX/9P5;->A01:LX/00j;

    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "early_access_enabled"

    invoke-static {v1, v0}, LX/1ad;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    iget-object v2, p0, Lcom/whatsapp/settings/ui/SettingsEarlyAccessActivity;->A00:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    if-eqz v2, :cond_1

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/9z3;->A00(Ljava/lang/Object;I)LX/9z3;

    move-result-object v1

    const v0, 0x70760d63

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsEarlyAccessActivity;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ImQ;

    iget-object v2, p0, LX/0MA;->A00:Landroid/view/View;

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {p0}, LX/8D4;->A0o(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "early_access_program"

    invoke-virtual {v3, v2, v0, v1}, LX/ImQ;->A02(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {p0}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v1

    const/16 v0, 0x18

    invoke-static {p0, v1, v0}, LX/AV2;->A02(Ljava/lang/Object;LX/0QP;I)V

    return-void

    :cond_1
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_2
    invoke-static {}, LX/1aj;->A0p()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
