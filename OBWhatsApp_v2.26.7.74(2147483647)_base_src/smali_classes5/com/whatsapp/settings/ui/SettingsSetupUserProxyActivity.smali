.class public final Lcom/whatsapp/settings/ui/SettingsSetupUserProxyActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/google/android/material/textfield/TextInputLayout;

.field public A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A04:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/0MF;-><init>()V

    const/16 v0, 0x28

    invoke-static {p0, v0}, LX/AXP;->A01(Ljava/lang/Object;I)LX/AXP;

    move-result-object v3

    const-class v0, LX/8Ko;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v2

    const/16 v0, 0x29

    invoke-static {p0, v0}, LX/AXP;->A01(Ljava/lang/Object;I)LX/AXP;

    move-result-object v1

    const/16 v0, 0x23

    invoke-static {p0, v1, v3, v2, v0}, LX/AXX;->A00(LX/0Ly;LX/00h;LX/00h;LX/092;I)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsSetupUserProxyActivity;->A04:LX/00j;

    return-void
.end method

.method public static final A0O(Lcom/whatsapp/settings/ui/SettingsSetupUserProxyActivity;)V
    .locals 4

    const-class v0, Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;

    invoke-static {p0, v0}, LX/8D0;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "source"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "deeplink"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsSetupUserProxyActivity;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Ko;

    iget-object v1, v0, LX/8Ko;->A00:LX/9ot;

    iget-object v0, v0, LX/8Ko;->A01:LX/9ot;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "intent_proxy_has_changed"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "deeplink"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, v2}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    sget-object v0, LX/9jG;->A02:LX/9tZ;

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-static {p0, v2, v1, v0}, LX/9tZ;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f122a03

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    const v0, 0x7f0e00d8

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    invoke-static {p0}, LX/1ad;->A08(LX/0M3;)LX/0yB;

    move-result-object v0

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, LX/0yB;->A0W(Z)V

    const v0, 0x7f0b20cb

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewStub;

    const v0, 0x7f0e12d2

    invoke-static {v1, v0}, LX/1ae;->A0H(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    const v0, 0x7f122a08

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(I)V

    :cond_1
    const v0, 0x7f0b21de

    invoke-static {p0, v0}, LX/1af;->A0x(Landroid/app/Activity;I)LX/0wo;

    move-result-object v3

    invoke-virtual {v3}, LX/0wo;->A0D()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0MA;->A04:LX/07B;

    invoke-static {v0}, LX/0ue;->A0C(LX/07B;)Z

    move-result v0

    iget-object v1, v3, LX/0wo;->A01:Landroid/view/ViewStub;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_2

    const v0, 0x7f0e0ded

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    :cond_2
    iget-object v0, v3, LX/0wo;->A01:Landroid/view/ViewStub;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    :cond_3
    const-string v0, "null cannot be cast to non-null type com.google.android.material.textfield.TextInputLayout"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v2, p0, Lcom/whatsapp/settings/ui/SettingsSetupUserProxyActivity;->A01:Lcom/google/android/material/textfield/TextInputLayout;

    const v0, 0x7f0b0884

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b18f9

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b21e3

    const v4, 0x7f0b21e3

    invoke-static {v5, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f0b21e2

    const v2, 0x7f0b21e2

    invoke-static {v5, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsSetupUserProxyActivity;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f122a06

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v3, v4}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v3, v2}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsSetupUserProxyActivity;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f122a07

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x1e

    invoke-static {p0, v0}, LX/9z3;->A00(Ljava/lang/Object;I)LX/9z3;

    move-result-object v1

    const v0, -0x36b14dff

    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const/16 v0, 0x1f

    invoke-static {p0, v0}, LX/9z3;->A00(Ljava/lang/Object;I)LX/9z3;

    move-result-object v1

    const v0, 0x259347eb

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b252b

    invoke-static {p0, v0}, LX/1aj;->A0M(LX/0M3;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsSetupUserProxyActivity;->A00:Landroid/view/View;

    iget-object v4, p0, Lcom/whatsapp/settings/ui/SettingsSetupUserProxyActivity;->A04:LX/00j;

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8Ko;

    invoke-static {p0}, LX/5oU;->A0C(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v5

    const-string v0, "intent_host_name"

    invoke-static {v5, v0}, LX/8D4;->A0p(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "intent_chat_port"

    const/16 v0, 0x1bb

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v1, "intent_media_port"

    const/16 v0, 0x24b

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v0, "intent_use_tls"

    invoke-virtual {v5, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/9GO;->A00(Ljava/lang/String;IIZ)LX/9ot;

    move-result-object v0

    iput-object v0, v6, LX/8Ko;->A00:LX/9ot;

    invoke-static {v0, v6}, LX/8Ko;->A00(LX/9ot;LX/8Ko;)V

    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsSetupUserProxyActivity;->A01:Lcom/google/android/material/textfield/TextInputLayout;

    if-nez v0, :cond_6

    const-string v0, "proxyInputEditText"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_4
    if-eqz v1, :cond_2

    const v0, 0x7f0e0dec

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v3}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_6
    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    if-eqz v2, :cond_7

    const/4 v1, 0x5

    new-instance v0, LX/90e;

    invoke-direct {v0, p0, v1}, LX/90e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_7
    invoke-virtual {p0}, LX/0Ly;->Ahs()LX/0Ow;

    move-result-object v1

    const/4 v3, 0x3

    new-instance v0, LX/8Il;

    invoke-direct {v0, p0, v3}, LX/8Il;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, p0}, LX/0Ow;->A08(LX/0N4;LX/0Lk;)V

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Ko;

    iget-object v2, v0, LX/8Ko;->A02:LX/06e;

    const/16 v1, 0x17

    new-instance v0, LX/AXa;

    invoke-direct {v0, p0, v1}, LX/AXa;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v2, v0, v3}, LX/A0r;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const v0, -0xc1daa80

    invoke-static {p1, p0, v0}, LX/1an;->A01(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    invoke-static {p0}, Lcom/whatsapp/settings/ui/SettingsSetupUserProxyActivity;->A0O(Lcom/whatsapp/settings/ui/SettingsSetupUserProxyActivity;)V

    :cond_0
    invoke-super {p0, p1}, LX/0MA;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
