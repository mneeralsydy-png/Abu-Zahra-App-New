.class public Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroidx/appcompat/widget/SwitchCompat;

.field public A06:LX/9Xb;

.field public A07:LX/8L3;

.field public A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A0A:Lcom/whatsapp/ui/coreui/base/WaTextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0MF;-><init>()V

    const v0, 0x10230

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Xb;

    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;->A06:LX/9Xb;

    return-void
.end method

.method private A0O(Landroid/content/Intent;)V
    .locals 3

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    const-string v0, "intent_proxy_has_changed"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;->A07:LX/8L3;

    invoke-virtual {v0}, LX/8L3;->A0Z()V

    iget-object v1, p0, Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;->A07:LX/8L3;

    invoke-virtual {v1}, LX/8L3;->A0b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/8L3;->A02:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/8L3;->A02(LX/8L3;)V

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;->A05:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;->A05:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method public static A0W(Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;Z)V
    .locals 5

    iget v0, p0, Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;->A02:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;->A00:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;->A03:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;->A07:LX/8L3;

    iget-object v1, v0, LX/8L3;->A0E:LX/07B;

    const/16 v0, 0xe39

    invoke-static {v1, v0}, LX/1ad;->A1Z(LX/00I;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;->A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;->A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_2

    iget v0, p0, Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;->A03:I

    :goto_0
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {v4, v1, v2, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;->A02:I

    :goto_1
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-virtual {v3, v1, v2, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;->A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;->A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    iget v0, p0, Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;->A00:I

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;->A00:I

    goto :goto_0
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

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/0MF;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/16 v0, 0x2711

    if-ne p1, v0, :cond_0

    invoke-direct {p0, p3}, Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;->A0O(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    invoke-super {v7, v0}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    invoke-static {v7}, LX/1ac;->A0L(LX/0Lo;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/8L3;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    check-cast v0, LX/8L3;

    iput-object v0, v7, Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;->A07:LX/8L3;

    const v0, 0x7f122a05

    invoke-virtual {v7, v0}, Landroid/app/Activity;->setTitle(I)V

    const v0, 0x7f0e0d6f

    invoke-virtual {v7, v0}, LX/0MF;->setContentView(I)V

    invoke-static {v7}, LX/1ad;->A08(LX/0M3;)LX/0yB;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/0yB;->A0W(Z)V

    const v3, 0x7f0407b3

    const v2, 0x7f0407bc

    const v0, 0x7f0606e1

    invoke-static {v7, v2, v0, v3}, LX/8D3;->A00(Landroid/content/Context;III)I

    move-result v0

    iput v0, v7, Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;->A00:I

    const v3, 0x7f0407b5

    const v2, 0x7f040a47

    const v0, 0x7f0606e6

    invoke-static {v7, v2, v0, v3}, LX/8D3;->A00(Landroid/content/Context;III)I

    move-result v0

    iput v0, v7, Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;->A03:I

    const v3, 0x7f0407b1

    const v2, 0x7f040a46

    const v0, 0x7f0606e5

    invoke-static {v7, v2, v0, v3}, LX/8D3;->A00(Landroid/content/Context;III)I

    move-result v0

    iput v0, v7, Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;->A02:I

    const v0, 0x7f060630

    invoke-static {v7, v3, v0}, LX/0yi;->A00(Landroid/content/Context;II)I

    move-result v0

    iput v0, v7, Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;->A04:I

    const v0, 0x7f06062f

    invoke-static {v7, v3, v0}, LX/0yi;->A00(Landroid/content/Context;II)I

    move-result v0

    iput v0, v7, Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;->A01:I

    const v0, 0x7f0b21e5

    invoke-virtual {v7, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v2, v7, Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;->A05:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v0, v7, Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;->A07:LX/8L3;

    invoke-virtual {v0}, LX/8L3;->A0b()Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v2, v7, Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;->A05:Landroidx/appcompat/widget/SwitchCompat;

    const/16 v0, 0xa

    invoke-static {v2, v7, v0}, LX/9ze;->A00(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V

    iget-object v2, v7, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x22de

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v6, v7, Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;->A06:LX/9Xb;

    const v0, 0x7f1229fe

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    iget-object v2, v7, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b21df

    invoke-static {v2, v0}, LX/3bD;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v8

    const-string v10, "learn-more"

    const-string v11, "whatsapp-proxy"

    const/4 v0, 0x0

    invoke-static {v9, v0, v8}, LX/1af;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual/range {v6 .. v11}, LX/9Xb;->A00(LX/0M0;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const v0, 0x7f0b162d

    invoke-static {v7, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    iput-object v0, v7, Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;->A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b162e

    invoke-virtual {v7, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v0, 0x20

    invoke-static {v7, v0}, LX/9z3;->A00(Ljava/lang/Object;I)LX/9z3;

    move-result-object v2

    const v0, 0x380154ad

    invoke-static {v3, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const/4 v0, 0x5

    new-instance v2, LX/9zI;

    invoke-direct {v2, v7, v0}, LX/9zI;-><init>(Ljava/lang/Object;I)V

    const v0, -0x768550e6

    invoke-static {v3, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    const v0, 0x7f0b09f2

    invoke-static {v7, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    iput-object v0, v7, Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;->A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b09f0

    invoke-static {v7, v0}, LX/8D1;->A08(Landroid/app/Activity;I)Landroid/view/ViewStub;

    move-result-object v2

    const v0, 0x7f0e098c

    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    iget-object v0, v7, Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;->A07:LX/8L3;

    iget-object v0, v0, LX/8L3;->A0E:LX/07B;

    const/16 v4, 0xe39

    invoke-static {v0, v4}, LX/1ad;->A1Z(LX/00I;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    iput-object v0, v7, Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;->A0A:Lcom/whatsapp/ui/coreui/base/WaTextView;

    :cond_0
    const v0, 0x7f0b09f3

    invoke-virtual {v7, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, v7, Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;->A07:LX/8L3;

    iget-object v0, v0, LX/8L3;->A0E:LX/07B;

    invoke-static {v0, v4}, LX/1ad;->A1Z(LX/00I;I)Z

    move-result v0

    const/16 v3, 0x8

    invoke-static {v0}, LX/3bG;->A03(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b2df8

    invoke-virtual {v7, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, v7, Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;->A07:LX/8L3;

    iget-object v0, v0, LX/8L3;->A0E:LX/07B;

    invoke-static {v0, v4}, LX/1ad;->A1Z(LX/00I;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;->A07:LX/8L3;

    invoke-virtual {v0}, LX/8L3;->A0b()Z

    move-result v0

    invoke-static {v7, v0}, Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;->A0W(Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;Z)V

    iget-object v0, v7, Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;->A07:LX/8L3;

    invoke-virtual {v0}, LX/8L3;->A0Z()V

    iget-object v6, v7, Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;->A07:LX/8L3;

    iget-object v3, v6, LX/8L3;->A0A:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0g4;

    invoke-virtual {v0}, LX/0g4;->A04()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v4, v6, LX/8L3;->A09:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AG7;

    iget-object v0, v2, LX/AG7;->A02:LX/0bK;

    invoke-virtual {v0}, LX/0bK;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-nez v0, :cond_2

    iget-object v0, v2, LX/AG7;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0g4;

    iget-object v2, v0, LX/0g4;->A01:LX/00W;

    const-string v0, "user_proxy_setting_pref"

    invoke-virtual {v2, v0}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v0, "proxy_connection_status"

    invoke-static {v2, v0}, LX/1aj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v6, LX/8L3;->A00:I

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AG7;

    iget-object v0, v2, LX/AG7;->A03:LX/0bK;

    invoke-virtual {v0}, LX/0bK;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-nez v0, :cond_3

    iget-object v0, v2, LX/AG7;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0g4;

    iget-object v2, v0, LX/0g4;->A01:LX/00W;

    const-string v0, "user_proxy_setting_pref"

    invoke-virtual {v2, v0}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v0, "proxy_media_connection_status"

    invoke-static {v2, v0}, LX/1aj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v6, LX/8L3;->A01:I

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v6, v0}, LX/8L3;->A01(LX/00q;LX/8L3;Ljava/lang/Object;)V

    iget-object v2, v6, LX/8L3;->A0G:LX/07C;

    const/16 v0, 0xe

    invoke-static {v2, v6, v0}, LX/AOW;->A01(LX/07C;Ljava/lang/Object;I)V

    :cond_4
    iget-object v5, v6, LX/8L3;->A09:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/AG7;

    const/16 v0, 0x10

    new-instance v2, LX/ABn;

    invoke-direct {v2, v6, v0}, LX/ABn;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/8L3;->A0H:LX/0NI;

    iget-object v4, v0, LX/0NI;->A0A:Ljava/util/concurrent/Executor;

    iget-object v0, v3, LX/AG7;->A02:LX/0bK;

    invoke-virtual {v0, v2, v4}, LX/0bK;->A03(LX/0bJ;Ljava/util/concurrent/Executor;)V

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/AG7;

    const/16 v0, 0x11

    new-instance v2, LX/ABn;

    invoke-direct {v2, v6, v0}, LX/ABn;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/AG7;->A03:LX/0bK;

    invoke-virtual {v0, v2, v4}, LX/0bK;->A03(LX/0bJ;Ljava/util/concurrent/Executor;)V

    iget-object v0, v7, Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;->A07:LX/8L3;

    iget-object v2, v0, LX/8L3;->A05:LX/06e;

    iget-object v0, v0, LX/8L3;->A0A:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0g4;

    invoke-virtual {v0}, LX/0g4;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    iget-object v3, v7, Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;->A07:LX/8L3;

    iget-object v0, v3, LX/8L3;->A0A:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0g4;

    iget-object v2, v0, LX/0g4;->A01:LX/00W;

    const-string v0, "user_proxy_setting_pref"

    invoke-virtual {v2, v0}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v0, "proxy_connection_status"

    invoke-static {v2, v0}, LX/1aj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0, v1}, LX/8L3;->A0a(IZ)V

    iget-object v0, v7, Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;->A07:LX/8L3;

    iget-object v1, v0, LX/8L3;->A05:LX/06e;

    const/16 v0, 0x16

    invoke-static {v7, v1, v0}, LX/A0m;->A00(LX/0Lk;LX/06d;I)V

    iget-object v0, v7, Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;->A07:LX/8L3;

    iget-object v1, v0, LX/8L3;->A06:LX/06e;

    const/16 v0, 0x17

    invoke-static {v7, v1, v0}, LX/A0m;->A00(LX/0Lk;LX/06d;I)V

    iget-object v0, v7, Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;->A07:LX/8L3;

    iget-object v1, v0, LX/8L3;->A07:LX/06e;

    const/16 v0, 0x15

    invoke-static {v7, v1, v0}, LX/A0m;->A00(LX/0Lk;LX/06d;I)V

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "source"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "deeplink"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;->A0O(Landroid/content/Intent;)V

    :cond_5
    return-void

    :cond_6
    iget-object v9, v7, LX/0MA;->A04:LX/07B;

    iget-object v12, v7, LX/0MA;->A0C:LX/0NI;

    iget-object v11, v7, LX/0MF;->A09:LX/0NZ;

    iget-object v10, v7, LX/0MA;->A06:LX/08g;

    iget-object v2, v7, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b21df

    invoke-static {v2, v0}, LX/3bD;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v13

    const v0, 0x7f1229fe

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    const-string v0, "https://faq.whatsapp.com/520504143274092"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    const-string v15, "learn-more"

    invoke-static/range {v7 .. v15}, LX/Ai2;->A0E(Landroid/content/Context;Landroid/net/Uri;LX/07B;LX/08g;LX/0NZ;LX/0NI;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 6

    const v0, -0x367b0e2d

    invoke-static {p1, p0, v0}, LX/1aj;->A03(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    move-result v1

    const v0, 0x7f0b19f4

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;->A07:LX/8L3;

    invoke-virtual {v0}, LX/8L3;->A0X()LX/9ot;

    move-result-object v3

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    iget-object v2, v3, LX/9ot;->A02:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, v3, LX/9ot;->A05:Ljava/lang/String;

    :cond_0
    const-string v0, "https"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "wa.me"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "proxy"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "host"

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    iget v0, v3, LX/9ot;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "chatPort"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    iget v0, v3, LX/9ot;->A01:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mediaPort"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    iget-boolean v0, v3, LX/9ot;->A06:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "chatTLS"

    invoke-static {v2, v0, v1}, LX/8D3;->A0J(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_1

    const-string v0, "android.intent.action.SEND"

    invoke-static {v0}, LX/5oR;->A0E(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const-string v0, "text/plain"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const v0, 0x7f122a0b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.intent.extra.SUBJECT"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v3, 0x7f122a0a

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2, v1, v3}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x80000

    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {}, LX/1ak;->A0F()LX/8T5;

    move-result-object v1

    const v0, 0x7f12300a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_1
    invoke-super {p0, p1}, LX/0MA;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;->A07:LX/8L3;

    iget-object v1, v0, LX/8L3;->A0E:LX/07B;

    const/16 v0, 0xe39

    invoke-static {v1, v0}, LX/1ad;->A1Z(LX/00I;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v4, 0x7f0b19f4

    invoke-interface {p1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const v0, 0x7f080674

    invoke-static {p0, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v1, 0x7f12424a

    const/4 v0, 0x0

    invoke-interface {p1, v0, v4, v0, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;->A07:LX/8L3;

    iget-object v0, v0, LX/8L3;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    invoke-super {p0, p1}, LX/0MF;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, LX/0MF;->onResume()V

    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;->A05:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;->A07:LX/8L3;

    iget-object v1, v0, LX/8L3;->A0E:LX/07B;

    const/16 v0, 0xe39

    invoke-static {v1, v0}, LX/1ad;->A1Z(LX/00I;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;->A07:LX/8L3;

    iget-object v0, v0, LX/8L3;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;->A07:LX/8L3;

    invoke-virtual {v0}, LX/8L3;->A0Z()V

    iget-object v1, p0, Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;->A05:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 3

    invoke-super {p0}, LX/0M5;->onStop()V

    iget-object v2, p0, Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;->A07:LX/8L3;

    iget-object v1, v2, LX/8L3;->A0A:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/8L3;->A01(LX/00q;LX/8L3;Ljava/lang/Object;)V

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0g4;

    iget-object v0, v2, LX/8L3;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0g4;->A01(Ljava/lang/String;)V

    return-void
.end method
