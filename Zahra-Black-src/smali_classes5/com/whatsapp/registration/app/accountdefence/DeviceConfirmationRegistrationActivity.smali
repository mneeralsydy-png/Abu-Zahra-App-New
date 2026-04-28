.class public Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:Landroid/app/ProgressDialog;

.field public A01:LX/00q;

.field public A02:LX/0Gw;

.field public A03:LX/1AS;

.field public A04:LX/8LB;

.field public A05:LX/9WF;

.field public A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public A09:Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

.field public A0A:Z

.field public A0B:LX/0fJ;

.field public A0C:LX/0lo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0MF;-><init>()V

    invoke-static {}, LX/1ag;->A0t()LX/0fJ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A0B:LX/0fJ;

    invoke-static {}, LX/8D3;->A0i()LX/0lo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A0C:LX/0lo;

    invoke-static {}, LX/1ag;->A0v()LX/1AS;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A03:LX/1AS;

    invoke-static {}, LX/8D4;->A0M()LX/0Gw;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A02:LX/0Gw;

    invoke-static {}, LX/8D3;->A0n()LX/9WF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A05:LX/9WF;

    const v0, 0x1022f

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A01:LX/00q;

    return-void
.end method

.method public static A0O(Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;)V
    .locals 1

    const-string v0, "DeviceConfirmationRegistrationActivity/removeProgressDialog/"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A00:Landroid/app/ProgressDialog;

    invoke-static {v0}, LX/9wa;->A0M(Landroid/app/ProgressDialog;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A00:Landroid/app/ProgressDialog;

    return-void
.end method

.method private A0W(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A03:LX/1AS;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x25

    invoke-static {p2, v0}, LX/AOG;->A00(Ljava/lang/Object;I)LX/AOG;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v1, p3}, LX/1AS;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {p0, p1}, LX/8D6;->A17(LX/0MA;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public AXd(LX/07B;)Z
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A02:LX/0Gw;

    invoke-static {v0}, LX/8D1;->A1O(LX/00I;)Z

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
    .locals 14

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0055

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    iget-object v0, p0, Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A05:LX/9WF;

    invoke-virtual {v0, p0}, LX/9WF;->A00(Landroid/app/Activity;)V

    const v0, 0x7f0b2c0b

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, LX/0M3;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, LX/0M3;->x()LX/0yB;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0yB;->A0W(Z)V

    invoke-virtual {v1, v0}, LX/0yB;->A0Y(Z)V

    :cond_0
    const v0, 0x7f0b2c10

    invoke-static {p0, v0}, LX/8D1;->A08(Landroid/app/Activity;I)Landroid/view/ViewStub;

    move-result-object v0

    const v2, 0x7f0b2c33

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f12102e

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A02:LX/0Gw;

    invoke-static {v0, p0, v2}, LX/9wa;->A0P(LX/0Gw;LX/0MF;I)V

    iget-object v1, p0, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b0d12

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    iput-object v0, p0, Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A09:Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    invoke-static {p0}, LX/1ac;->A0L(LX/0Lo;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/8LB;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v2

    check-cast v2, LX/8LB;

    iput-object v2, p0, Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A04:LX/8LB;

    iget-object v1, v2, LX/8LB;->A0D:LX/05f;

    invoke-virtual {v1}, LX/05f;->A0b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8LB;->A00:Ljava/lang/String;

    invoke-virtual {v1}, LX/05f;->A0d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8LB;->A01:Ljava/lang/String;

    invoke-virtual {p0}, LX/0Lm;->getLifecycle()LX/0ML;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A04:LX/8LB;

    invoke-virtual {v1, v0}, LX/0ML;->A05(LX/0D0;)V

    if-nez p1, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    if-eqz v7, :cond_4

    const-string v1, "sms_retry_time"

    invoke-virtual {v7, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v9

    const-string v0, "voice_retry_time"

    invoke-virtual {v7, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v13

    const-string v4, "flash_retry_time"

    invoke-virtual {v7, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v12

    const-wide/16 v2, 0x0

    invoke-virtual {v7, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-virtual {v7, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {v7, v4, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string v4, "change_number"

    const/4 v8, 0x0

    invoke-virtual {v7, v4, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A0A:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string v4, "use_sms_retriever"

    invoke-virtual {v7, v4, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    iget-object v7, p0, Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A04:LX/8LB;

    iget-boolean v4, p0, Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A0A:Z

    if-eqz v9, :cond_1

    iget-object v9, v7, LX/8LB;->A0I:LX/9aK;

    iget-object v11, v9, LX/9aK;->A06:LX/9ZP;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v9, "AccountDefenceLocalDataRepository/saveSmsRetryTime/"

    invoke-static {v9, v10, v5, v6}, LX/8D5;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    iget-object v10, v11, LX/9ZP;->A00:LX/00W;

    const-string v9, "AccountDefenceLocalDataRepository_prefs"

    invoke-static {v10, v9}, LX/8D3;->A0F(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    const-string v9, "com.whatsapp.registration.core.accountdefence.AccountDefenceLocalDataRepository.sms_retry_time"

    invoke-interface {v10, v9, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    if-eqz v13, :cond_2

    iget-object v5, v7, LX/8LB;->A0I:LX/9aK;

    iget-object v9, v5, LX/9aK;->A06:LX/9ZP;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v5, "AccountDefenceLocalDataRepository/saveVoiceRetryTime/"

    invoke-static {v5, v6, v0, v1}, LX/8D5;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    iget-object v6, v9, LX/9ZP;->A00:LX/00W;

    const-string v5, "AccountDefenceLocalDataRepository_prefs"

    invoke-static {v6, v5}, LX/8D3;->A0F(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string v5, "com.whatsapp.registration.core.accountdefence.AccountDefenceLocalDataRepository.voice_retry_time"

    invoke-interface {v6, v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    if-eqz v12, :cond_3

    iget-object v0, v7, LX/8LB;->A0I:LX/9aK;

    iget-object v5, v0, LX/9aK;->A06:LX/9ZP;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountDefenceLocalDataRepository/saveFlashRetryTime/"

    invoke-static {v0, v1, v2, v3}, LX/8D5;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    iget-object v1, v5, LX/9ZP;->A00:LX/00W;

    const-string v0, "AccountDefenceLocalDataRepository_prefs"

    invoke-static {v1, v0}, LX/8D3;->A0F(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "com.whatsapp.registration.core.accountdefence.AccountDefenceLocalDataRepository.flash_retry_time"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    iput-boolean v4, v7, LX/8LB;->A03:Z

    iput-boolean v8, v7, LX/8LB;->A04:Z

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A04:LX/8LB;

    iget-object v1, v0, LX/8LB;->A0C:LX/1Fs;

    const/16 v0, 0x11

    invoke-static {p0, v1, v0}, LX/A0q;->A03(LX/0Lk;LX/06d;I)V

    iget-object v0, p0, Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A04:LX/8LB;

    iget-object v1, v0, LX/8LB;->A0B:LX/1Fs;

    const/16 v0, 0x12

    invoke-static {p0, v1, v0}, LX/A0q;->A03(LX/0Lk;LX/06d;I)V

    iget-object v3, p0, Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A04:LX/8LB;

    iget-object v0, v3, LX/8LB;->A0E:LX/0JC;

    invoke-static {v0}, LX/8D0;->A00(LX/0JC;)I

    move-result v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NewDeviceConfirmationRegistrationViewModel/validateRegistrationState/registration state is "

    invoke-static {v0, v1, v2}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/16 v0, 0xe

    if-eq v2, v0, :cond_5

    iget-object v1, v3, LX/8LB;->A0C:LX/1Fs;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/3bD;->A1M(LX/06d;I)V

    :cond_5
    iget-object v1, p0, Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A09:Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    const v0, 0x7f12102d

    invoke-static {p0, v1, v0}, LX/8D2;->A1A(Landroid/content/Context;Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;I)V

    const v1, 0x7f0e0624

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b0d11

    invoke-static {v3, v0}, LX/1ac;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const v0, 0x7f0b0d13

    invoke-static {v3, v0}, LX/1ac;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const v0, 0x7f0b0d14

    invoke-static {v3, v0}, LX/1ac;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iget-object v6, p0, Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const v5, 0x7f12102a

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v4

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A04:LX/8LB;

    iget-object v1, v0, LX/8LB;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, v0, LX/8LB;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/9wH;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0M6;->A02:LX/00V;

    invoke-static {v0}, LX/8D5;->A0q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/00V;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {p0, v6, v4, v5}, LX/3bE;->A14(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const/16 v0, 0x26

    invoke-static {p0, v0}, LX/AOG;->A00(Ljava/lang/Object;I)LX/AOG;

    move-result-object v1

    const-string v0, "device-confirmation-learn-more"

    invoke-direct {p0, v2, v1, v0}, Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A0W(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/Runnable;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const/16 v0, 0x27

    invoke-static {p0, v0}, LX/AOG;->A00(Ljava/lang/Object;I)LX/AOG;

    move-result-object v1

    const-string v0, "device-confirmation-resend-notice"

    invoke-direct {p0, v2, v1, v0}, Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A0W(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/Runnable;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const/16 v0, 0x28

    invoke-static {p0, v0}, LX/AOG;->A00(Ljava/lang/Object;I)LX/AOG;

    move-result-object v1

    const-string v0, "confirm-with-second-code"

    invoke-direct {p0, v2, v1, v0}, Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A0W(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/Runnable;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A09:Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    invoke-static {v3, v0}, LX/9Hn;->A00(Landroid/view/View;Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;)V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 9

    const/4 v8, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v4

    return-object v4

    :pswitch_0
    const v3, 0x7f121029

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A04:LX/8LB;

    iget-object v1, v0, LX/8LB;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, v0, LX/8LB;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/9wH;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0M6;->A02:LX/00V;

    invoke-static {v0}, LX/8D5;->A0q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/00V;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2, v4, v3}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v2

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/8In;->A0j(Ljava/lang/CharSequence;)V

    const v1, 0x7f1222ab

    const/4 v0, 0x6

    goto/16 :goto_0

    :pswitch_1
    invoke-static {p0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v2

    const v0, 0x7f122b52

    invoke-virtual {v2, v0}, LX/8In;->A0T(I)V

    const v0, 0x7f122b51

    invoke-virtual {v2, v0}, LX/8In;->A0S(I)V

    invoke-virtual {v2, v4}, LX/8In;->A0l(Z)V

    const v1, 0x7f1222ab

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A04:LX/8LB;

    invoke-virtual {v0}, LX/8LB;->A0X()J

    move-result-wide v2

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e00f5

    invoke-virtual {v1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1a1f

    invoke-static {v1, v0}, LX/3bD;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v6

    invoke-static {p0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v7

    invoke-virtual {v7, v1}, LX/8In;->A0b(Landroid/view/View;)V

    const v5, 0x7f122c5b

    new-array v1, v8, [Ljava/lang/Object;

    iget-object v0, p0, LX/0M6;->A02:LX/00V;

    invoke-static {v0, v2, v3}, LX/8FR;->A0E(LX/00V;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1, v4, v5}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/8In;->A0k(Ljava/lang/CharSequence;)V

    const v1, 0x7f1222a9

    const/16 v0, 0xb

    invoke-static {v7, p0, v0, v1}, LX/8In;->A03(LX/8In;Ljava/lang/Object;II)V

    invoke-virtual {v7}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/ApJ;

    move-result-object v4

    const v0, 0x7f122c5a

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x24

    invoke-static {p0, v0}, LX/AOG;->A00(Ljava/lang/Object;I)LX/AOG;

    move-result-object v1

    const-string v0, "send-device-confirmation-too-recent-dialog-learn-more"

    invoke-direct {p0, v6, v1, v0}, Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A0W(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v4

    :pswitch_3
    invoke-static {p0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v2

    const v0, 0x7f122c59

    invoke-virtual {v2, v0}, LX/8In;->A0T(I)V

    const v0, 0x7f122c58

    invoke-virtual {v2, v0}, LX/8In;->A0S(I)V

    const v1, 0x7f1222a9

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_4
    invoke-static {p0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v2

    const v0, 0x7f122c57

    invoke-virtual {v2, v0}, LX/8In;->A0S(I)V

    const v1, 0x7f1222a9

    const/16 v0, 0x9

    :goto_0
    invoke-static {v2, p0, v0, v1}, LX/8In;->A03(LX/8In;Ljava/lang/Object;II)V

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e063b

    invoke-virtual {v1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-static {p0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v2

    const v0, 0x7f0b2e30

    invoke-static {v3, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f122c5f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    :goto_1
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/ApJ;

    move-result-object v4

    return-object v4

    :pswitch_6
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e00f5

    invoke-virtual {v1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-static {p0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/8In;->A0b(Landroid/view/View;)V

    const v0, 0x7f122c5e

    invoke-virtual {v2, v0}, LX/8In;->A0T(I)V

    const v1, 0x7f124217

    const/4 v0, 0x7

    invoke-static {v2, p0, v0, v1}, LX/8In;->A03(LX/8In;Ljava/lang/Object;II)V

    const v1, 0x7f123d9b

    const/16 v0, 0x8

    invoke-static {v2, p0, v0, v1}, LX/8In;->A04(LX/8In;Ljava/lang/Object;II)V

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/ApJ;

    move-result-object v4

    const v0, 0x7f0b1a1f

    invoke-static {v3, v0}, LX/1ac;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v2

    const/16 v0, 0x29

    invoke-static {p0, v0}, LX/AOG;->A00(Ljava/lang/Object;I)LX/AOG;

    move-result-object v1

    const-string v0, "send-device-confirmation-dialog-learn-more"

    invoke-direct {p0, v2, v1, v0}, Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A0W(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const/4 v1, 0x2

    const v0, 0x7f122b50

    const/4 v2, 0x0

    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    iget-boolean v0, p0, Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A0A:Z

    if-nez v0, :cond_0

    const/4 v1, 0x1

    const v0, 0x7f122ad8

    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    :cond_0
    invoke-super {p0, p1}, LX/0MF;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    const v0, 0x3ae679ac

    invoke-static {p1, p0, v0}, LX/1aj;->A03(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A04:LX/8LB;

    iget-object v3, v0, LX/8LB;->A0J:LX/0lh;

    const-string v2, "device-confirm"

    invoke-virtual {v3, v2}, LX/0lh;->A02(Ljava/lang/String;)V

    iget-object v0, v0, LX/8LB;->A08:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9mi;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, p0, v2, v0}, LX/9mi;->A01(LX/0lh;LX/0MA;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, LX/0MA;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A04:LX/8LB;

    invoke-virtual {v0}, LX/8LB;->A0Y()V

    return v1
.end method
