.class public Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;
.super LX/Hs7;
.source ""

# interfaces
.implements LX/0lV;


# instance fields
.field public A00:LX/00q;

.field public A01:LX/1AS;

.field public A02:LX/IYe;

.field public A03:LX/JNJ;

.field public A04:LX/Hvg;

.field public A05:LX/0dr;

.field public A06:Ljava/lang/Integer;

.field public A07:Z

.field public A08:Z

.field public final A09:LX/HcX;

.field public final A0A:LX/0ds;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/Hs7;-><init>()V

    sget-object v0, LX/0dq;->A05:LX/0dr;

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;->A05:LX/0dr;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;->A07:Z

    iput-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;->A08:Z

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;->A06:Ljava/lang/Integer;

    new-instance v0, LX/HcX;

    invoke-direct {v0}, LX/HcX;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;->A09:LX/HcX;

    const/16 v0, 0x137e

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;->A00:LX/00q;

    invoke-static {}, LX/1ag;->A0v()LX/1AS;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;->A01:LX/1AS;

    const v0, 0x1c0c9

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IYe;

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;->A02:LX/IYe;

    invoke-static {}, LX/H2F;->A0Y()LX/JNJ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;->A03:LX/JNJ;

    const v0, 0x1c062

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hvg;

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;->A04:LX/Hvg;

    const-string v2, "onboarding"

    const-string v1, "IN"

    const-string v0, "IndiaUpiPaymentsTosActivity"

    invoke-static {v0, v2, v1}, LX/0ds;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0ds;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;->A0A:LX/0ds;

    return-void
.end method

.method public static A0W(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;I)V
    .locals 3

    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;->A04:LX/Hvg;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/Iq9;->A01(LX/Iq9;S)V

    iget-object v0, p0, LX/Hs7;->A0M:LX/JIW;

    invoke-virtual {v0}, LX/JIW;->reset()V

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;->A02:LX/IYe;

    const/4 v2, 0x0

    iput-object v2, v0, LX/IYe;->A01:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;->A0A:LX/0ds;

    const-string v0, "showErrorAndFinish"

    invoke-virtual {v1, v0, v2}, LX/0ds;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    const v0, 0x7f0b21b6

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;->A03:LX/JNJ;

    invoke-virtual {v0, v2, p1}, LX/JNJ;->A04(LX/Igc;I)LX/InF;

    move-result-object v1

    iget v0, v1, LX/InF;->A00:I

    if-eqz v0, :cond_0

    invoke-virtual {v1, p0}, LX/InF;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/ui/coreui/LegacyMessageDialogFragment;

    invoke-direct {v1}, Lcom/whatsapp/ui/coreui/LegacyMessageDialogFragment;-><init>()V

    invoke-static {v0}, LX/H2H;->A0B(Ljava/lang/CharSequence;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    invoke-static {v1, p0, v2}, LX/8D2;->A1E(Landroidx/fragment/app/DialogFragment;LX/0M0;Ljava/lang/String;)V

    return-void

    :cond_0
    const v0, 0x7f122691

    invoke-virtual {p0, v0}, LX/0MA;->B9R(I)V

    return-void
.end method


# virtual methods
.method public BdI(LX/IuK;)V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;->A0A:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "got request error for accept-tos: "

    invoke-static {p1, v0, v1}, LX/IuK;->A01(LX/IuK;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0ds;->A05(Ljava/lang/String;)V

    iget v0, p1, LX/IuK;->A00:I

    invoke-static {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;->A0W(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;I)V

    return-void
.end method

.method public BdW(LX/IuK;)V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;->A0A:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "got response error for accept-tos: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/IuK;->A00:I

    invoke-static {v2, v1, v0}, LX/H2G;->A1Q(LX/0ds;Ljava/lang/StringBuilder;I)V

    iget v0, p1, LX/IuK;->A00:I

    invoke-static {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;->A0W(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;I)V

    return-void
.end method

.method public BdX(LX/IPl;)V
    .locals 4

    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;->A0A:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "got response for accept-tos: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p1, LX/IPl;->A01:Z

    invoke-static {v2, v1, v0}, LX/H2G;->A1R(LX/0ds;Ljava/lang/StringBuilder;Z)V

    iget-object v3, p0, LX/Hs7;->A0P:LX/0e8;

    invoke-virtual {v3}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "payment_usync_triggered"

    invoke-static {v1, v0}, LX/1ad;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/0M6;->A03:LX/07C;

    iget-object v1, p0, LX/I40;->A08:LX/0C6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, LX/JUk;->A01(LX/07C;Ljava/lang/Object;I)V

    invoke-virtual {v3}, LX/0e8;->A0E()V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;->A05:LX/0dr;

    const-string v1, "tos_no_wallet"

    iget-object v0, v0, LX/0dr;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, LX/IPl;->A00:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;->A04:LX/Hvg;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/Iq9;->A01(LX/Iq9;S)V

    invoke-static {p0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v2

    const v0, 0x7f122692

    invoke-virtual {v2, v0}, LX/8In;->A0S(I)V

    const v1, 0x7f1222a9

    const/16 v0, 0x20

    invoke-static {v2, p0, v0, v1}, LX/IwC;->A01(LX/8In;Ljava/lang/Object;II)V

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/ApJ;

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v3}, LX/0e8;->A04()LX/Iz9;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/Iz9;->A02:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "tos_upgrade_step_up"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, LX/0e8;->A09()V

    :cond_3
    iget-object v1, p0, LX/I40;->A0V:LX/0eB;

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;->A05:LX/0dr;

    invoke-virtual {v1, v0}, LX/0dq;->A0A(LX/0dr;)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;->A07:Z

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/H2D;->A07(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0, v2}, LX/Hs7;->A5Q(Landroid/content/Intent;)V

    const-string v1, "extra_previous_screen"

    const-string v0, "tos_page"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "tosAccept"

    iget-object v0, p0, LX/0MF;->A05:LX/07T;

    invoke-static {v2, v0, v1}, LX/IhR;->A00(Landroid/content/Intent;LX/07T;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0}, LX/0MA;->A48(Landroid/content/Intent;Z)V

    return-void

    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;->A08:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/3bG;->A0x(Landroid/app/Activity;)V

    return-void

    :cond_0
    invoke-super {p0}, LX/Hs7;->onBackPressed()V

    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;->A09:LX/HcX;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/H2H;->A0v(LX/HcX;I)V

    iget-object v0, p0, LX/Hs7;->A0M:LX/JIW;

    invoke-virtual {v0, v1}, LX/JIW;->BAm(LX/HcX;)V

    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;->A04:LX/Hvg;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/Iq9;->A01(LX/Iq9;S)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    invoke-super {p0, p1}, LX/0MA;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const v0, 0x7f0b13f5

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    invoke-super {p0, p1}, LX/Hs7;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "stepName"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/I40;->A0V:LX/0eB;

    invoke-virtual {v0, v1}, LX/0dq;->A05(Ljava/lang/String;)LX/0dr;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;->A05:LX/0dr;

    iput-boolean v5, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;->A07:Z

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_setup_mode"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/Hs7;->A03:I

    invoke-static {p0}, LX/I40;->A1P(Landroid/app/Activity;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;->A06:Ljava/lang/Integer;

    :cond_0
    const v0, 0x7f0e08e2

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    const v1, 0x7f12253b

    const v0, 0x7f0b254e

    invoke-virtual {p0, v1, v0}, LX/Hs7;->A5O(II)V

    const v0, 0x7f0b2be5

    invoke-static {p0, v0}, LX/1ai;->A09(LX/0M3;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_show_updated_tos"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v5, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;->A08:Z

    const v0, 0x7f122694

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;->A09:LX/HcX;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    iput-object v0, v2, LX/HcX;->A01:Ljava/lang/Boolean;

    const v0, 0x7f0b16cf

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v0, 0xb

    invoke-static {p0, v0}, LX/J0g;->A00(Ljava/lang/Object;I)LX/J0g;

    move-result-object v1

    const v0, 0x443692d2

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b1f73

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iget-object v8, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;->A01:LX/1AS;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const v0, 0x7f12268d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v7, 0x3

    new-array v12, v7, [Ljava/lang/String;

    const-string v0, "terms"

    aput-object v0, v12, v4

    const-string v0, "privacy-policy"

    aput-object v0, v12, v5

    const-string v0, "payment-provider-terms"

    const/4 v6, 0x2

    aput-object v0, v12, v6

    new-array v13, v7, [Ljava/lang/String;

    iget-object v1, p0, LX/0MF;->A08:LX/0Nb;

    const-string v0, "https://www.whatsapp.com/legal/payments/india/terms"

    invoke-virtual {v1, v0}, LX/0Nb;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v13, v4}, LX/DiK;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)V

    iget-object v1, p0, LX/0MF;->A08:LX/0Nb;

    const-string v0, "https://www.whatsapp.com/legal/payments/india/privacy-policy"

    invoke-virtual {v1, v0}, LX/0Nb;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v13, v5}, LX/DiK;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)V

    iget-object v1, p0, LX/0MF;->A08:LX/0Nb;

    const-string v0, "https://www.whatsapp.com/legal/payments/india/psp"

    invoke-virtual {v1, v0}, LX/0Nb;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v13, v6}, LX/DiK;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)V

    new-array v11, v7, [Ljava/lang/Runnable;

    const/16 v1, 0x22

    new-instance v0, LX/JUh;

    invoke-direct {v0, p0, v1}, LX/JUh;-><init>(Ljava/lang/Object;I)V

    aput-object v0, v11, v4

    const/16 v1, 0x23

    new-instance v0, LX/JUh;

    invoke-direct {v0, p0, v1}, LX/JUh;-><init>(Ljava/lang/Object;I)V

    aput-object v0, v11, v5

    const/16 v1, 0x24

    new-instance v0, LX/JUh;

    invoke-direct {v0, p0, v1}, LX/JUh;-><init>(Ljava/lang/Object;I)V

    aput-object v0, v11, v6

    invoke-virtual/range {v8 .. v13}, LX/1AS;->A04(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    iget-object v0, p0, LX/0MA;->A06:LX/08g;

    invoke-static {v0, v3}, LX/1ak;->A1I(LX/08g;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    iget-object v0, p0, LX/0MA;->A04:LX/07B;

    invoke-static {v0, v3}, LX/1af;->A1C(LX/07B;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b1f72

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v0, 0x20

    invoke-static {v3, p0, v0}, LX/J0s;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/J0s;

    move-result-object v1

    const v0, -0x12aba743

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v3, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;->A0A:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onCreate step: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;->A05:LX/0dr;

    invoke-static {v3, v0, v1}, LX/H2G;->A1N(LX/0ds;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/Hs7;->A0M:LX/JIW;

    invoke-virtual {v1}, LX/JIW;->reset()V

    const-string v0, "tos_page"

    iput-object v0, v2, LX/HcX;->A0b:Ljava/lang/String;

    invoke-static {v2, v4}, LX/H2D;->A1A(LX/HcX;I)V

    iget-object v0, p0, LX/Hs7;->A0c:Ljava/lang/String;

    iput-object v0, v2, LX/HcX;->A0Y:Ljava/lang/String;

    iget-object v0, p0, LX/Hs7;->A0f:Ljava/lang/String;

    iput-object v0, v2, LX/HcX;->A0a:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;->A06:Ljava/lang/Integer;

    invoke-static {v2, v1, v0}, LX/Iuq;->A07(LX/HcX;LX/JIW;Ljava/lang/Integer;)V

    invoke-static {p0}, LX/3bF;->A0L(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, LX/Hs7;->A0P:LX/0e8;

    invoke-virtual {v0}, LX/0e8;->A0A()V

    return-void

    :cond_1
    const v0, 0x7f122693

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;->A09:LX/HcX;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1

    :cond_2
    iget-object v1, p0, LX/I40;->A0V:LX/0eB;

    const-string v0, "tos_no_wallet"

    invoke-virtual {v1, v0}, LX/0dq;->A05(Ljava/lang/String;)LX/0dr;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;->A05:LX/0dr;

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, LX/I40;->onDestroy()V

    iget-object v0, p0, LX/I40;->A0Y:LX/0dm;

    invoke-virtual {v0, p0}, LX/0dm;->A0A(LX/0lV;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const v0, 0x2d3bda36

    invoke-static {p1, p0, v0}, LX/1aj;->A03(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;->A09:LX/HcX;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/H2H;->A0v(LX/HcX;I)V

    iget-object v0, p0, LX/Hs7;->A0M:LX/JIW;

    invoke-virtual {v0, v1}, LX/JIW;->BAm(LX/HcX;)V

    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;->A04:LX/Hvg;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/Iq9;->A01(LX/Iq9;S)V

    :cond_0
    invoke-super {p0, p1}, LX/Hs7;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "extra_show_updated_tos"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;->A08:Z

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, LX/Hs7;->onResume()V

    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;->A04:LX/Hvg;

    const-string v0, "tosShown"

    invoke-static {v1, v0}, LX/Iq9;->A00(LX/Iq9;Ljava/lang/String;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/0MA;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v1, "extra_show_updated_tos"

    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;->A08:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
