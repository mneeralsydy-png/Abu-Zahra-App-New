.class public LX/9z3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/9z3;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9z3;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/9z3;
    .locals 1

    new-instance v0, LX/9z3;

    invoke-direct {v0, p0, p1}, LX/9z3;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget v0, p0, LX/9z3;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/9z3;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v4, p0, LX/9z3;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;

    invoke-static {v4}, LX/8D6;->A1W(Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    const v5, 0x7f122ed6

    iget v2, v4, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A02:I

    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0J:[Ljava/lang/String;

    array-length v0, v0

    new-array v3, v0, [Z

    const/4 v1, 0x0

    :goto_0
    const/4 v0, 0x3

    if-eqz v2, :cond_b

    and-int/lit8 v0, v2, 0x1

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    aput-boolean v0, v3, v1

    shr-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v4, p0, LX/9z3;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;

    invoke-static {v4}, LX/8D6;->A1W(Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    const v5, 0x7f122ed4

    iget v2, v4, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A01:I

    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0J:[Ljava/lang/String;

    array-length v0, v0

    new-array v3, v0, [Z

    const/4 v1, 0x0

    :goto_1
    const/4 v0, 0x4

    if-eqz v2, :cond_b

    and-int/lit8 v0, v2, 0x1

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    aput-boolean v0, v3, v1

    shr-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :pswitch_3
    iget-object v3, p0, LX/9z3;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/settings/ui/SettingsEarlyAccessActivity;

    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsEarlyAccessActivity;->A00:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    if-nez v0, :cond_1

    const-string v0, "earlyAccessListItem"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    iget-object v1, v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f121154

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v0, 0x7f121151

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v0, 0x7f121152

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v0, 0x7f121153

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const-string v9, "early_access_unenrollment_dialog"

    move-object v11, v8

    move-object v10, v8

    invoke-interface/range {v3 .. v11}, LX/0M8;->C7Y(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsEarlyAccessActivity;->A02:LX/9P5;

    iget-object v0, v0, LX/9P5;->A01:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "early_access_enabled"

    invoke-static {v1, v0, v2}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsEarlyAccessActivity;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8KN;

    iget-object v1, v5, LX/8KN;->A05:LX/0MX;

    invoke-interface {v1}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/8y7;

    if-nez v0, :cond_0

    sget-object v0, LX/8y7;->A00:LX/8y7;

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    iget-object v0, v5, LX/8KN;->A00:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x2

    const-string v0, "EarlyAccess/oxygen-opt-in"

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4, v1, v2}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-static {v5}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v3

    iget-object v2, v5, LX/8KN;->A04:LX/01w;

    const/16 v1, 0x19

    new-instance v0, LX/AV2;

    invoke-direct {v0, v5, v4, v1}, LX/AV2;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v2, v0, v3}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void

    :pswitch_4
    iget-object v4, p0, LX/9z3;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/settings/ui/SettingsNotifications;

    iget-object v3, v4, LX/0MA;->A07:LX/05f;

    iget-object v2, v4, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0R:LX/0T7;

    new-instance v1, LX/9hx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, LX/1ah;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, LX/8D2;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/9i8;->A01(LX/05f;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v4, v3}, LX/9i8;->A00(Landroid/app/Activity;LX/05f;)V

    return-void

    :pswitch_5
    iget-object v4, p0, LX/9z3;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/settings/ui/SettingsPasskeysEnabledFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v3

    if-nez v3, :cond_3

    const-string v0, "SettingsPasskeys/no activity bound"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsPasskeysEnabledFragment;->A03:LX/00j;

    invoke-static {v0}, Lcom/whatsapp/settings/ui/SettingsPasskeysViewModel;->A00(LX/00j;)LX/9YD;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-virtual {v2, v1, v1, v0}, LX/9YD;->A00(Ljava/lang/String;Ljava/lang/Throwable;I)V

    invoke-static {v3}, LX/1ak;->A0l(Landroid/content/Context;)LX/ApG;

    move-result-object v3

    const v0, 0x7f122f7a

    invoke-virtual {v3, v0}, LX/ApG;->A0T(I)V

    const v0, 0x7f122f79

    invoke-virtual {v3, v0}, LX/ApG;->A0S(I)V

    const v2, 0x7f123d9b

    const/16 v1, 0xd

    new-instance v0, LX/9wl;

    invoke-direct {v0, v4, v1}, LX/9wl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/ApG;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f123ded

    const/16 v2, 0xe

    new-instance v0, LX/9wl;

    invoke-direct {v0, v4, v2}, LX/9wl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v1}, LX/ApG;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/ApJ;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v1, v2}, LX/9zP;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    return-void

    :pswitch_6
    iget-object v5, p0, LX/9z3;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;

    iget-object v0, v5, Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;->A07:LX/8L3;

    iget-object v1, v0, LX/8L3;->A0E:LX/07B;

    const/16 v0, 0xe39

    invoke-static {v1, v0}, LX/1ad;->A1Z(LX/00I;I)Z

    move-result v1

    iget-object v0, v5, Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;->A07:LX/8L3;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, LX/8L3;->A0X()LX/9ot;

    move-result-object v3

    const-class v0, Lcom/whatsapp/settings/ui/SettingsSetupUserProxyActivity;

    invoke-static {v5, v0}, LX/8D0;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "intent_host_name"

    iget-object v0, v3, LX/9ot;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "intent_chat_port"

    iget v0, v3, LX/9ot;->A00:I

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "intent_media_port"

    iget v0, v3, LX/9ot;->A01:I

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "intent_use_tls"

    iget-boolean v0, v3, LX/9ot;->A06:Z

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    const/16 v0, 0x2711

    invoke-virtual {v1, v5, v2, v0}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    return-void

    :cond_4
    invoke-virtual {v0}, LX/8L3;->A0b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0dee

    invoke-static {v1, v0}, LX/1aj;->A0K(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b21e0

    invoke-static {v1, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    iget-object v0, v5, Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;->A07:LX/8L3;

    iget-object v0, v0, LX/8L3;->A05:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v5}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v3

    const v0, 0x7f122a02

    invoke-virtual {v3, v0}, LX/8In;->A0T(I)V

    invoke-virtual {v3, v1}, LX/8In;->A0b(Landroid/view/View;)V

    const v2, 0x7f122d07

    const/16 v1, 0x9

    new-instance v0, LX/9wo;

    invoke-direct {v0, v4, v5, v1}, LX/9wo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/8In;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f123d9b

    const/16 v1, 0x12

    new-instance v0, LX/9wi;

    invoke-direct {v0, v1}, LX/9wi;-><init>(I)V

    invoke-virtual {v3, v0, v2}, LX/8In;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v3}, LX/1aj;->A1N(Landroidx/appcompat/app/AlertDialog$Builder;)V

    return-void

    :pswitch_7
    iget-object v4, p0, LX/9z3;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;

    iget-object v0, v4, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A0K:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Im3;

    sget-object v2, LX/I7N;->A0G:LX/I7N;

    invoke-static {}, LX/1ae;->A12()Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v2, v3, v1, v0}, LX/Im3;->A00(Landroid/app/Activity;LX/I7N;LX/Im3;Ljava/lang/Integer;Z)Z

    move-result v0

    if-nez v0, :cond_0

    sput-object v4, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity$ConfirmDisableDialog;->A00:Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;

    new-instance v1, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity$ConfirmDisableDialog;

    invoke-direct {v1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, LX/0MA;->C7K(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :pswitch_8
    iget-object v3, p0, LX/9z3;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/settings/ui/SettingsHelpActivity;

    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsHelpActivity;->A09:LX/05V;

    invoke-static {v0}, LX/1ah;->A09(LX/05V;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.newsletterenforcements.ui.userreports.NewsletterUserReportsActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v3, v2}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_9
    iget-object v3, p0, LX/9z3;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/settings/ui/SettingsHelpActivity;

    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsHelpActivity;->A05:LX/05V;

    invoke-static {v0}, LX/1ah;->A09(LX/05V;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.settings.ui.About"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_a
    iget-object v2, p0, LX/9z3;->A00:Ljava/lang/Object;

    check-cast v2, LX/0MF;

    iget-object v1, v2, LX/0MF;->A08:LX/0Nb;

    const-string v0, "https://www.whatsapp.com/legal/"

    invoke-virtual {v1, v0}, LX/0Nb;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/1aj;->A0C(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v2}, LX/8D0;->A1G(Landroid/content/Intent;LX/0MF;)V

    return-void

    :pswitch_b
    iget-object v3, p0, LX/9z3;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/settings/ui/SettingsHelpActivity;

    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsHelpActivity;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0nA;

    const/16 v0, 0x14

    new-instance v1, LX/BVu;

    invoke-direct {v1}, LX/BVu;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/BVu;->A00:Ljava/lang/Integer;

    iget-object v0, v2, LX/0nA;->A00:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq3(LX/0DA;)V

    iget-object v1, v3, LX/0M6;->A05:LX/0DI;

    const v0, 0x16752b44

    invoke-interface {v1, v0, v0}, LX/0DI;->markerStart(II)V

    iget-object v2, v3, LX/0MF;->A09:LX/0NZ;

    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsHelpActivity;->A07:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    const-string v1, "com.bloks.www.csf.whatsapp.gethelp.user"

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/CaA;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_c
    iget-object v4, p0, LX/9z3;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/settings/ui/SettingsHelpActivity;

    invoke-static {}, LX/2ab;->A00()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v4, LX/0MA;->A08:LX/06p;

    invoke-virtual {v0}, LX/06p;->A0R()Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_5

    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsHelpActivity;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hb;

    iget-object v0, v0, LX/0hb;->A02:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f1221a3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f120ce1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f1222a9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v4, v2, v1, v0, v7}, LX/0MA;->A4I(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsHelpActivity;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/IWO;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x1

    move-object v8, v7

    invoke-virtual/range {v4 .. v9}, LX/IWO;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_5
    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsHelpActivity;->A01:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {v4, v6, v3}, LX/Il2;->A00(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0MF;->A4n(Landroid/content/Intent;)V

    return-void

    :pswitch_d
    iget-object v4, p0, LX/9z3;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/settings/ui/SettingsNotifications;

    const v3, 0x7f124233

    iget v2, v4, Lcom/whatsapp/settings/ui/SettingsNotifications;->A00:I

    const v1, 0x7f030027

    const/16 v0, 0xf

    goto/16 :goto_4

    :pswitch_e
    iget-object v4, p0, LX/9z3;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/settings/ui/SettingsNotifications;

    const v0, 0x7f12422f

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v5, v4, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0X:Ljava/lang/String;

    const/4 v1, 0x7

    const/4 v3, 0x1

    goto/16 :goto_7

    :pswitch_f
    iget-object v4, p0, LX/9z3;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/settings/ui/SettingsNotifications;

    const v0, 0x7f12422f

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v5, v4, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0Y:Ljava/lang/String;

    const/4 v1, 0x7

    const/16 v3, 0x10

    goto/16 :goto_7

    :pswitch_10
    iget-object v4, p0, LX/9z3;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/settings/ui/SettingsNotifications;

    const v3, 0x7f124233

    iget v2, v4, Lcom/whatsapp/settings/ui/SettingsNotifications;->A07:I

    const v1, 0x7f030027

    const/16 v0, 0x11

    goto/16 :goto_4

    :pswitch_11
    iget-object v3, p0, LX/9z3;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/settings/ui/SettingsNotifications;

    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0G:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0N:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Os;

    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0G:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    iget-object v0, v1, LX/9Os;->A01:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "recommended_channels_setting"

    invoke-static {v1, v0, v2}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    new-instance v1, LX/8nX;

    invoke-direct {v1}, LX/8nX;-><init>()V

    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0G:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/8nX;->A00:Ljava/lang/Boolean;

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8nX;->A02:Ljava/lang/Integer;

    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0O:LX/00q;

    invoke-static {v0, v1}, LX/1al;->A10(LX/00q;LX/0DA;)V

    return-void

    :pswitch_12
    iget-object v4, p0, LX/9z3;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/settings/ui/SettingsNotifications;

    iget v3, v4, Lcom/whatsapp/settings/ui/SettingsNotifications;->A06:I

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f030027

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x9

    const v0, 0x7f124233

    invoke-static {v2, v1, v3, v0}, Lcom/whatsapp/uibase/SingleSelectionDialogFragment;->A07([Ljava/lang/String;III)Landroid/os/Bundle;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_13
    iget-object v4, p0, LX/9z3;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/settings/ui/SettingsNotifications;

    iget v3, v4, Lcom/whatsapp/settings/ui/SettingsNotifications;->A05:I

    const/16 v2, 0xa

    const v1, 0x7f12422d

    const v0, 0x7f03001c

    invoke-static {v2, v3, v1, v0}, Lcom/whatsapp/uibase/SingleSelectionDialogFragment;->A00(IIII)Landroid/os/Bundle;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_14
    iget-object v4, p0, LX/9z3;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/settings/ui/SettingsNotifications;

    iget v3, v4, Lcom/whatsapp/settings/ui/SettingsNotifications;->A04:I

    iget-object v1, v4, LX/0M6;->A02:LX/00V;

    sget-object v0, Lcom/whatsapp/settings/ui/SettingsNotifications;->A1P:[I

    invoke-virtual {v1, v0}, LX/00V;->A0T([I)[Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xb

    const v0, 0x7f12422b

    invoke-static {v2, v1, v3, v0}, Lcom/whatsapp/uibase/SingleSelectionDialogFragment;->A07([Ljava/lang/String;III)Landroid/os/Bundle;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_15
    iget-object v2, p0, LX/9z3;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/settings/ui/SettingsNotifications;

    iget-object v0, v2, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0D:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, v2, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0D:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-static {v1, v0}, LX/8D3;->A1Z(Ljava/lang/Object;Z)Z

    move-result v3

    iput-boolean v3, v2, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0b:Z

    iget-object v1, v2, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0P:LX/0Yc;

    const-string v0, "individual_chat_defaults"

    goto/16 :goto_6

    :pswitch_16
    iget-object v2, p0, LX/9z3;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/settings/ui/SettingsNotifications;

    iget-object v0, v2, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0F:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, v2, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0F:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-static {v1, v0}, LX/8D3;->A1Z(Ljava/lang/Object;Z)Z

    move-result v3

    iput-boolean v3, v2, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0a:Z

    iget-object v1, v2, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0P:LX/0Yc;

    const-string v0, "individual_chat_defaults"

    goto :goto_2

    :pswitch_17
    iget-object v2, p0, LX/9z3;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/settings/ui/SettingsNotifications;

    iget-object v0, v2, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0C:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, v2, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0C:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-static {v1, v0}, LX/8D3;->A1Z(Ljava/lang/Object;Z)Z

    move-result v3

    iput-boolean v3, v2, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0a:Z

    iget-object v1, v2, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0P:LX/0Yc;

    const-string v0, "group_chat_defaults"

    :goto_2
    invoke-static {v1, v0, v3}, LX/8D6;->A12(LX/0Yc;Ljava/lang/String;Z)V

    return-void

    :pswitch_18
    iget-object v1, p0, LX/9z3;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/settings/ui/SettingsNotifications;

    iget-object v0, v1, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0H:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    iget-object v0, v1, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0H:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    iget-object v0, v1, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0P:LX/0Yc;

    iget-object v0, v0, LX/0Yc;->A0E:LX/05f;

    iget-object v0, v0, LX/05f;->A1K:LX/00q;

    invoke-static {v0}, LX/1am;->A0B(LX/00q;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "smartglasses_large_group_notifications_muted"

    goto :goto_3

    :pswitch_19
    iget-object v2, p0, LX/9z3;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/settings/ui/SettingsNotifications;

    iget-object v0, v2, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0A:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    iget-object v0, v2, LX/0MA;->A07:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0G()LX/2G5;

    move-result-object v1

    iget-object v0, v2, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0A:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    invoke-virtual {v1}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "conversation_sound"

    goto :goto_3

    :pswitch_1a
    iget-object v1, p0, LX/9z3;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/settings/ui/SettingsNotifications;

    iget-object v0, v1, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0I:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    iget-object v0, v1, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0I:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    iget-object v0, v1, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0P:LX/0Yc;

    iget-object v0, v0, LX/0Yc;->A0E:LX/05f;

    iget-object v0, v0, LX/05f;->A1K:LX/00q;

    invoke-static {v0}, LX/1am;->A0B(LX/00q;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "smartglasses_reaction_notifications_muted"

    :goto_3
    invoke-static {v1, v0, v2}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    return-void

    :pswitch_1b
    iget-object v4, p0, LX/9z3;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/settings/ui/SettingsNotifications;

    const v0, 0x7f12422f

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v5, v4, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0W:Ljava/lang/String;

    const/4 v1, 0x7

    const/4 v3, 0x2

    goto :goto_7

    :pswitch_1c
    iget-object v4, p0, LX/9z3;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/settings/ui/SettingsNotifications;

    const v3, 0x7f124233

    iget v2, v4, Lcom/whatsapp/settings/ui/SettingsNotifications;->A03:I

    const v1, 0x7f030027

    const/16 v0, 0xc

    goto :goto_4

    :pswitch_1d
    iget-object v4, p0, LX/9z3;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/settings/ui/SettingsNotifications;

    const v3, 0x7f12422d

    iget v2, v4, Lcom/whatsapp/settings/ui/SettingsNotifications;->A02:I

    const v1, 0x7f03001c

    const/16 v0, 0xd

    :goto_4
    invoke-virtual {v4, v0, v3, v2, v1}, LX/91p;->A59(IIII)V

    return-void

    :pswitch_1e
    iget-object v4, p0, LX/9z3;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/settings/ui/SettingsNotifications;

    iget v2, v4, Lcom/whatsapp/settings/ui/SettingsNotifications;->A01:I

    iget-object v1, v4, LX/0M6;->A02:LX/00V;

    sget-object v0, Lcom/whatsapp/settings/ui/SettingsNotifications;->A1P:[I

    invoke-virtual {v1, v0}, LX/00V;->A0T([I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/uibase/SingleSelectionDialogFragment;->A04([Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v0

    :goto_5
    invoke-static {v0, v4}, LX/8D5;->A12(Landroid/os/Bundle;LX/0MA;)V

    return-void

    :pswitch_1f
    iget-object v2, p0, LX/9z3;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/settings/ui/SettingsNotifications;

    iget-object v0, v2, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0B:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, v2, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0B:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-static {v1, v0}, LX/8D3;->A1Z(Ljava/lang/Object;Z)Z

    move-result v3

    iput-boolean v3, v2, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0Z:Z

    iget-object v1, v2, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0P:LX/0Yc;

    const-string v0, "group_chat_defaults"

    :goto_6
    invoke-static {v1, v0, v3}, LX/8D6;->A13(LX/0Yc;Ljava/lang/String;Z)V

    return-void

    :pswitch_20
    iget-object v4, p0, LX/9z3;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/settings/ui/SettingsNotifications;

    const v0, 0x7f124220

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v5, v4, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0V:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v3, 0x3

    :goto_7
    const/4 v0, 0x1

    invoke-static {v2, v1, v0, v0}, LX/0C1;->A00(Ljava/lang/CharSequence;IZZ)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "android.intent.extra.ringtone.DEFAULT_URI"

    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    if-eqz v5, :cond_6

    const-string v0, "Silent"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "android.intent.extra.ringtone.EXISTING_URI"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_6
    const/4 v0, 0x0

    invoke-static {v2, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, LX/0M6;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :pswitch_21
    iget-object v4, p0, LX/9z3;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/settings/ui/SettingsSetupUserProxyActivity;

    const/4 v6, 0x0

    goto :goto_8

    :pswitch_22
    iget-object v4, p0, LX/9z3;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/settings/ui/SettingsSetupUserProxyActivity;

    const/4 v6, 0x1

    :goto_8
    const v8, 0x7f122a06

    if-eqz v6, :cond_7

    const v8, 0x7f122a07

    :cond_7
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0def

    invoke-static {v1, v0}, LX/1aj;->A0K(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b21e1

    invoke-static {v7, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/ui/coreui/WaEditText;

    const/4 v0, 0x1

    new-array v3, v0, [LX/9yb;

    const v2, 0xffff

    const/4 v1, 0x0

    new-instance v0, LX/9yb;

    invoke-direct {v0, v1, v2}, LX/9yb;-><init>(II)V

    aput-object v0, v3, v1

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    const v0, 0x7f0b21e6

    invoke-static {v7, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    if-eqz v6, :cond_8

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsSetupUserProxyActivity;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Ko;

    invoke-virtual {v0}, LX/8Ko;->A0X()LX/9ot;

    move-result-object v0

    iget v0, v0, LX/9ot;->A01:I

    :goto_9
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, LX/5oR;->A1I(Landroid/widget/TextView;)V

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    invoke-static {v4}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v3

    invoke-virtual {v3, v8}, LX/8In;->A0T(I)V

    invoke-virtual {v3, v7}, LX/8In;->A0b(Landroid/view/View;)V

    const v1, 0x7f122d07

    new-instance v0, LX/A0k;

    invoke-direct {v0, v2, v4, v5, v6}, LX/A0k;-><init>(Landroid/widget/CheckBox;Lcom/whatsapp/settings/ui/SettingsSetupUserProxyActivity;Lcom/whatsapp/ui/coreui/WaEditText;Z)V

    invoke-virtual {v3, v4, v0, v1}, LX/8In;->A0g(LX/0Lk;LX/0Or;I)V

    const v2, 0x7f123d9b

    const/4 v1, 0x2

    new-instance v0, LX/A0c;

    invoke-direct {v0, v1}, LX/A0c;-><init>(I)V

    invoke-virtual {v3, v4, v0, v2}, LX/8In;->A0e(LX/0Lk;LX/0Or;I)V

    invoke-static {v3}, LX/1aj;->A0Q(Landroidx/appcompat/app/AlertDialog$Builder;)LX/ApJ;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_8
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f122a09

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v4, Lcom/whatsapp/settings/ui/SettingsSetupUserProxyActivity;->A04:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Ko;

    invoke-virtual {v0}, LX/8Ko;->A0X()LX/9ot;

    move-result-object v0

    iget-boolean v0, v0, LX/9ot;->A06:Z

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Ko;

    invoke-virtual {v0}, LX/8Ko;->A0X()LX/9ot;

    move-result-object v0

    iget v0, v0, LX/9ot;->A00:I

    goto :goto_9

    :pswitch_23
    iget-object v0, p0, LX/9z3;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    return-void

    :pswitch_24
    iget-object v4, p0, LX/9z3;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/status/crossposting/privacy/ShareToFacebookActivity;

    invoke-static {v4}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v3

    const v0, 0x7f12303b

    invoke-virtual {v3, v0}, LX/8In;->A0S(I)V

    const v0, 0x7f12303c

    invoke-virtual {v3, v0}, LX/8In;->A0T(I)V

    const/16 v1, 0xf

    new-instance v0, LX/9wh;

    invoke-direct {v0, v4, v1}, LX/9wh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/8In;->A0U(Landroid/content/DialogInterface$OnCancelListener;)V

    const v1, 0x7f12303a

    const/16 v0, 0x10

    invoke-static {v3, v4, v0, v1}, LX/8In;->A08(LX/8In;Ljava/lang/Object;II)V

    const v2, 0x7f123d9b

    const/16 v1, 0x11

    new-instance v0, LX/9wl;

    invoke-direct {v0, v4, v1}, LX/9wl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/8In;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/ApJ;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v1, v4, Lcom/whatsapp/status/crossposting/privacy/ShareToFacebookActivity;->A05:LX/0f1;

    const-string v0, "SEE_UNLINK_DIALOG"

    invoke-virtual {v1, v0}, LX/0f1;->A04(Ljava/lang/String;)V

    return-void

    :pswitch_25
    iget-object v4, p0, LX/9z3;->A00:Ljava/lang/Object;

    check-cast v4, LX/0MF;

    iget-object v3, v4, LX/0MF;->A09:LX/0NZ;

    invoke-static {}, LX/1ae;->A19()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-static {v4, v2, v1, v0}, LX/9tD;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_26
    iget-object v3, p0, LX/9z3;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;

    iget-boolean v0, v3, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A0G:Z

    if-eqz v0, :cond_9

    iget-object v0, v3, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A09:LX/00q;

    invoke-static {v0}, LX/1ai;->A0H(LX/00q;)LX/8Do;

    move-result-object v1

    const-string v0, "two-step-verification"

    invoke-virtual {v1, v3, v0}, LX/8Do;->A01(LX/0M0;Ljava/lang/String;)V

    return-void

    :cond_9
    iget-object v2, v3, LX/0MF;->A09:LX/0NZ;

    iget-object v1, v3, LX/0MF;->A08:LX/0Nb;

    const-string v0, "https://faq.whatsapp.com/1278661612895630/"

    invoke-virtual {v1, v0}, LX/0Nb;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/0NZ;->Bwt(Landroid/content/Context;Landroid/net/Uri;LX/1J1;)V

    return-void

    :pswitch_27
    iget-object v3, p0, LX/9z3;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;

    const/4 v2, 0x1

    new-array v1, v2, [I

    const/4 v0, 0x0

    aput v2, v1, v0

    invoke-static {v3, v1}, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A0O(Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;[I)V

    return-void

    :pswitch_28
    iget-object v3, p0, LX/9z3;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const/4 v0, 0x2

    aput v0, v2, v1

    invoke-static {v3, v2}, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A0O(Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;[I)V

    return-void

    :pswitch_29
    iget-object v2, p0, LX/9z3;->A00:Ljava/lang/Object;

    check-cast v2, LX/0MF;

    iget-object v1, v2, LX/0MF;->A09:LX/0NZ;

    invoke-static {v2}, LX/8D5;->A0l(LX/0MA;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/1ae;->A19()Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x3

    invoke-static/range {v2 .. v7}, LX/9tD;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_2a
    iget-object v6, p0, LX/9z3;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/waaibugreporting/WAAIBugReportingActivity;

    iget-object v5, v6, Lcom/whatsapp/waaibugreporting/WAAIBugReportingActivity;->A00:Ljava/lang/String;

    if-eqz v5, :cond_a

    invoke-static {v6}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v4

    iget-object v0, v6, Lcom/whatsapp/waaibugreporting/WAAIBugReportingActivity;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x13

    new-instance v0, LX/AUo;

    invoke-direct {v0, v6, v5, v2, v1}, LX/AUo;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v3, v0, v4}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void

    :cond_a
    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_2b
    iget-object v3, p0, LX/9z3;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "error"

    const-string v0, "USER_ABORTED"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/9Tj;->A0B:Landroid/os/ResultReceiver;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_2c
    iget-object v1, p0, LX/9z3;->A00:Ljava/lang/Object;

    check-cast v1, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    iget-object v0, v1, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0O(Lorg/npci/upi/security/pinactivitycomponent/GetCredential;Z)V

    return-void

    :pswitch_2d
    iget-object v1, p0, LX/9z3;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v0, "android.settings.SETTINGS"

    invoke-static {v0}, LX/5oR;->A0E(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_2e
    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v3

    const-string v1, "action"

    const-string v0, "FORGOT_UPI_PIN"

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/9z3;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Ic;

    iget-object v2, v0, LX/8Ic;->A03:Landroid/content/Context;

    sget-object v1, LX/9Tj;->A0B:Landroid/os/ResultReceiver;

    const/4 v0, 0x3

    invoke-virtual {v1, v0, v3}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    invoke-static {v2}, LX/5oR;->A1P(Ljava/lang/Object;)V

    return-void

    :cond_b
    invoke-static {v3, v0, v5}, Lcom/whatsapp/uibase/settings/MultiSelectionDialogFragment;->A00([ZII)Lcom/whatsapp/uibase/settings/MultiSelectionDialogFragment;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_c
    invoke-static {}, LX/06m;->A03()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v4}, LX/0zR;->A0A(Landroid/app/Activity;)V

    return-void

    :cond_d
    invoke-static {v4}, LX/0zR;->A09(Landroid/app/Activity;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_4
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_5
        :pswitch_21
        :pswitch_22
        :pswitch_6
        :pswitch_23
        :pswitch_24
        :pswitch_0
        :pswitch_25
        :pswitch_26
        :pswitch_7
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_0
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_0
        :pswitch_2e
    .end packed-switch
.end method
