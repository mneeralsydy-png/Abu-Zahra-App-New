.class public final Lcom/whatsapp/settings/ui/SettingsCallingPrivacyActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;
.implements LX/Jxl;
.implements LX/0C5;


# instance fields
.field public A00:Landroid/widget/ProgressBar;

.field public A01:Landroidx/appcompat/widget/SwitchCompat;

.field public A02:Lcom/whatsapp/settings/SettingsRowPrivacyLinearLayout;

.field public A03:Z

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/9Xb;

.field public final A09:LX/0BI;

.field public final A0A:LX/0V7;

.field public final A0B:LX/0dL;

.field public final A0C:LX/0PQ;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0MF;-><init>()V

    const/16 v0, 0x4c6

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BI;

    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsCallingPrivacyActivity;->A09:LX/0BI;

    const v0, 0x10230

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Xb;

    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsCallingPrivacyActivity;->A08:LX/9Xb;

    const/16 v0, 0x11e7

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dL;

    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsCallingPrivacyActivity;->A0B:LX/0dL;

    const/16 v0, 0xbe0

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsCallingPrivacyActivity;->A06:LX/05V;

    const/16 v0, 0x1601

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsCallingPrivacyActivity;->A07:LX/05V;

    const/16 v0, 0x1607

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsCallingPrivacyActivity;->A04:LX/05V;

    const/16 v0, 0xac5

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0V7;

    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsCallingPrivacyActivity;->A0A:LX/0V7;

    const/16 v0, 0xb2a

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsCallingPrivacyActivity;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0U1;

    const/4 v0, 0x5

    invoke-static {p0, v1, v0}, LX/JIC;->A00(LX/0Lq;LX/0U1;I)LX/5pd;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsCallingPrivacyActivity;->A0C:LX/0PQ;

    return-void
.end method

.method public static final A0O(Lcom/whatsapp/settings/ui/SettingsCallingPrivacyActivity;)V
    .locals 8

    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsCallingPrivacyActivity;->A0B:LX/0dL;

    const-string v7, "calladd"

    invoke-virtual {v0, v7}, LX/0dL;->A0K(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0, v7}, LX/0dL;->A0L(Ljava/lang/String;)LX/Ibi;

    move-result-object v5

    const-string v2, "silenceCallPrivacySpinner"

    const/4 v1, 0x4

    const/4 v4, 0x0

    const-string v3, "silenceCallPrivacySwitch"

    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsCallingPrivacyActivity;->A00:Landroid/widget/ProgressBar;

    if-eqz v5, :cond_0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsCallingPrivacyActivity;->A01:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsCallingPrivacyActivity;->A01:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/whatsapp/settings/ui/SettingsCallingPrivacyActivity;->A01:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v2, :cond_3

    const/4 v1, 0x5

    const/4 v0, 0x1

    if-eq v6, v1, :cond_1

    if-ne v6, v0, :cond_2

    :cond_1
    const/4 v4, 0x1

    :cond_2
    invoke-virtual {v2, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, p0, Lcom/whatsapp/settings/ui/SettingsCallingPrivacyActivity;->A01:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsCallingPrivacyActivity;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JNu;

    invoke-virtual {v0, v7}, LX/JNu;->A05(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_3
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    throw v0
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

.method public synthetic Bfl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public Bg4(Ljava/util/List;)V
    .locals 0

    invoke-static {p0}, Lcom/whatsapp/settings/ui/SettingsCallingPrivacyActivity;->A0O(Lcom/whatsapp/settings/ui/SettingsCallingPrivacyActivity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    move-object v3, p0

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsCallingPrivacyActivity;->A0B:LX/0dL;

    invoke-virtual {v0, p0, p0}, LX/06o;->A0F(LX/0Lk;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsCallingPrivacyActivity;->A06:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/JC8;

    invoke-direct {v0, p0, v1}, LX/JC8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v0}, LX/06o;->A0F(LX/0Lk;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsCallingPrivacyActivity;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/JNu;

    iget-object v1, v2, LX/JNu;->A05:LX/07C;

    const/16 v0, 0x14

    invoke-static {v1, v2, v0}, LX/JUu;->A00(LX/07C;Ljava/lang/Object;I)V

    const v0, 0x7f0e0f27

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    invoke-virtual {p0}, LX/0M3;->x()LX/0yB;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0yB;->A0W(Z)V

    const v0, 0x7f12090c

    invoke-virtual {v1, v0}, LX/0yB;->A0M(I)V

    const v0, 0x7f0b2807

    invoke-static {p0, v0}, LX/1aj;->A0M(LX/0M3;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/settings/SettingsRowPrivacyLinearLayout;

    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsCallingPrivacyActivity;->A02:Lcom/whatsapp/settings/SettingsRowPrivacyLinearLayout;

    const v0, 0x7f0b2809

    invoke-static {p0, v0}, LX/1aj;->A0M(LX/0M3;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsCallingPrivacyActivity;->A01:Landroidx/appcompat/widget/SwitchCompat;

    const v0, 0x7f0b2808

    invoke-static {p0, v0}, LX/1aj;->A0M(LX/0M3;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsCallingPrivacyActivity;->A00:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsCallingPrivacyActivity;->A0A:LX/0V7;

    invoke-virtual {v0}, LX/0V7;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f124169

    invoke-static {p0, v0}, LX/1ao;->A0O(LX/0MF;I)Ljava/lang/String;

    move-result-object v10

    :goto_0
    invoke-static {v10}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x22de

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/whatsapp/settings/ui/SettingsCallingPrivacyActivity;->A08:LX/9Xb;

    const v0, 0x7f0b0d05

    invoke-static {p0, v0}, LX/1aj;->A0M(LX/0M3;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const-string v6, "calling_privacy_help"

    const-string v7, "silence-unknown-callers"

    move-object v5, v10

    invoke-virtual/range {v2 .. v7}, LX/9Xb;->A00(LX/0M0;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v2, p0, Lcom/whatsapp/settings/ui/SettingsCallingPrivacyActivity;->A02:Lcom/whatsapp/settings/SettingsRowPrivacyLinearLayout;

    if-eqz v2, :cond_3

    const/16 v0, 0x18

    invoke-static {p0, v0}, LX/J0p;->A00(Ljava/lang/Object;I)LX/J0p;

    move-result-object v1

    const v0, -0x11743600

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "target_setting"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "silence_unknown_caller"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsCallingPrivacyActivity;->A02:Lcom/whatsapp/settings/SettingsRowPrivacyLinearLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/whatsapp/settings/SettingsRowPrivacyLinearLayout;->A00()V

    :cond_0
    return-void

    :cond_1
    iget-object v5, p0, LX/0MA;->A04:LX/07B;

    iget-object v8, p0, LX/0MA;->A0C:LX/0NI;

    iget-object v7, p0, LX/0MF;->A09:LX/0NZ;

    iget-object v6, p0, LX/0MA;->A06:LX/08g;

    const v0, 0x7f0b0d05

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const-string v0, "https://faq.whatsapp.com/1238612517047244/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string v11, "calling_privacy_help"

    invoke-static/range {v3 .. v11}, LX/Ai2;->A0E(Landroid/content/Context;Landroid/net/Uri;LX/07B;LX/08g;LX/0NZ;LX/0NI;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const v0, 0x7f12305a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :cond_3
    const-string v0, "silenceCallLayout"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_4
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/0MF;->onDestroy()V

    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsCallingPrivacyActivity;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0U1;

    sget-object v0, LX/I88;->A04:LX/I88;

    invoke-virtual {v1, v0}, LX/0U1;->A02(LX/I88;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, LX/0MF;->onResume()V

    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsCallingPrivacyActivity;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0U1;

    sget-object v1, LX/I88;->A04:LX/I88;

    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsCallingPrivacyActivity;->A0C:LX/0PQ;

    invoke-virtual {v2, p0, v0, v1}, LX/0U1;->A01(Landroid/app/Activity;LX/0PQ;LX/I88;)V

    invoke-static {p0}, Lcom/whatsapp/settings/ui/SettingsCallingPrivacyActivity;->A0O(Lcom/whatsapp/settings/ui/SettingsCallingPrivacyActivity;)V

    return-void
.end method
