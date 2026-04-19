.class public final Lcom/whatsapp/interopui/setting/InteropSettingsMainFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/07B;

.field public final A05:LX/07T;

.field public final A06:LX/06w;

.field public final A07:LX/0jw;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/interopui/setting/InteropSettingsMainFragment;->A04:LX/07B;

    const/16 v0, 0x144b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jw;

    iput-object v0, p0, Lcom/whatsapp/interopui/setting/InteropSettingsMainFragment;->A07:LX/0jw;

    const/16 v0, 0x144f

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/interopui/setting/InteropSettingsMainFragment;->A03:LX/05V;

    const/16 v0, 0x144c

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/interopui/setting/InteropSettingsMainFragment;->A02:LX/05V;

    invoke-static {}, LX/1ag;->A0g()LX/06w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/interopui/setting/InteropSettingsMainFragment;->A06:LX/06w;

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/interopui/setting/InteropSettingsMainFragment;->A05:LX/07T;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/interopui/setting/InteropSettingsMainFragment;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object p0

    if-eqz p0, :cond_0

    instance-of v0, p0, LX/0MA;

    if-eqz v0, :cond_0

    check-cast p0, LX/0MA;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/0MA;->BuW()V

    :cond_0
    return-void
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0e077a

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 13

    const/4 v9, 0x0

    invoke-static {p2, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0b228a

    invoke-static {p2, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v3

    iget-object v2, p0, Lcom/whatsapp/interopui/setting/InteropSettingsMainFragment;->A07:LX/0jw;

    iget-object v5, p0, Lcom/whatsapp/interopui/setting/InteropSettingsMainFragment;->A05:LX/07T;

    invoke-static {v5, v2}, LX/2sq;->A01(LX/07T;LX/0jw;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, Lcom/whatsapp/interopui/setting/InteropSettingsMainFragment;->A04:LX/07B;

    const/16 v0, 0x2cfe

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v9}, LX/0wo;->A07(I)V

    invoke-static {v3}, LX/1ad;->A06(LX/0wo;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/whatsapp/interopui/setting/InteropSettingsMainFragment;->A06:LX/06w;

    invoke-static {v5, v0, v2}, LX/2sq;->A00(LX/07T;LX/06w;LX/0jw;)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x1

    const v1, 0x7f0805d2

    new-instance v0, LX/I2e;

    invoke-direct {v0, v1}, LX/I2e;-><init>(I)V

    new-instance v6, LX/I2b;

    invoke-direct {v6, v0}, LX/I2b;-><init>(LX/ICJ;)V

    new-instance v5, LX/C9k;

    move v10, v9

    move v12, v11

    invoke-direct/range {v5 .. v12}, LX/C9k;-><init>(LX/CQJ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)V

    invoke-virtual {v4, v5}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setState(LX/C9k;)V

    const/16 v0, 0xc

    invoke-static {p0, v3, v0}, LX/30b;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/30b;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setOnDismissListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/whatsapp/interopui/setting/InteropSettingsMainFragment;->A03:LX/05V;

    invoke-static {v0}, LX/1aj;->A0i(LX/05V;)LX/Ig0;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v11, v11, v0}, LX/Ig0;->A02(III)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "entryPoint"

    invoke-virtual {v1, v0, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/interopui/setting/InteropSettingsMainFragment;->A00:I

    const v0, 0x7f0b15ee

    invoke-static {p2, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const/16 v0, 0xc

    new-instance v1, LX/2Rv;

    invoke-direct {v1, p0, v0}, LX/2Rv;-><init>(Ljava/lang/Object;I)V

    const v0, -0x7f220329

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b1ce3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    iput-object v0, p0, Lcom/whatsapp/interopui/setting/InteropSettingsMainFragment;->A01:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    iget-object v3, v2, LX/0jw;->A08:LX/00j;

    invoke-static {v3}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "has_previously_onboarded"

    invoke-interface {v1, v0, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/interopui/setting/InteropSettingsMainFragment;->A01:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    if-eqz v1, :cond_2

    invoke-static {v0}, LX/1ag;->A1E(Landroid/view/View;)V

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/interopui/setting/InteropSettingsMainFragment;->A03:LX/05V;

    invoke-static {v0}, LX/1aj;->A0i(LX/05V;)LX/Ig0;

    move-result-object v2

    iget v1, p0, Lcom/whatsapp/interopui/setting/InteropSettingsMainFragment;->A00:I

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/Ig0;->A00(II)V

    return-void

    :cond_2
    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    if-eqz v2, :cond_3

    invoke-static {v3}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "interop_reach_enabled"

    invoke-static {v1, v0}, LX/1ad;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_3
    iget-object v2, p0, Lcom/whatsapp/interopui/setting/InteropSettingsMainFragment;->A01:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    if-eqz v2, :cond_1

    const/16 v0, 0xd

    new-instance v1, LX/2Rv;

    invoke-direct {v1, p0, v0}, LX/2Rv;-><init>(Ljava/lang/Object;I)V

    const v0, -0xe5774a5

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, LX/0wo;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, LX/0wo;->A07(I)V

    goto :goto_0
.end method
