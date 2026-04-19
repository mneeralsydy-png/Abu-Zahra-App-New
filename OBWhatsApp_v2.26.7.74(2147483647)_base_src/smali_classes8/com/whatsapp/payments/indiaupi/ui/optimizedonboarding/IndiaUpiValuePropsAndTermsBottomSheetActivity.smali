.class public final Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;
.super LX/HvI;
.source ""

# interfaces
.implements LX/0lV;
.implements LX/0MH;
.implements LX/Jt0;


# instance fields
.field public A00:Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity$IndiaUpiValuePropsAndTermsBottomSheet;

.field public A01:LX/0dr;

.field public A02:Ljava/lang/Integer;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:LX/05V;

.field public final A07:LX/HcX;

.field public final A08:LX/HcX;

.field public final A09:LX/1AS;

.field public final A0A:LX/IYe;

.field public final A0B:LX/Hvg;

.field public final A0C:LX/0ds;

.field public final A0D:LX/JNJ;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/HvI;-><init>()V

    invoke-static {}, LX/1am;->A0c()LX/1AS;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;->A09:LX/1AS;

    const v0, 0x1c062

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hvg;

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;->A0B:LX/Hvg;

    const v0, 0x1c0c9

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IYe;

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;->A0A:LX/IYe;

    const v0, 0x1c061

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JNJ;

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;->A0D:LX/JNJ;

    invoke-static {}, LX/8D2;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;->A06:LX/05V;

    sget-object v0, LX/0dq;->A05:LX/0dr;

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;->A01:LX/0dr;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;->A02:Ljava/lang/Integer;

    new-instance v0, LX/HcX;

    invoke-direct {v0}, LX/HcX;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;->A08:LX/HcX;

    new-instance v0, LX/HcX;

    invoke-direct {v0}, LX/HcX;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;->A07:LX/HcX;

    invoke-static {p0}, LX/1ae;->A1C(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "onboarding"

    const-string v0, "IN"

    invoke-static {v2, v1, v0}, LX/0ds;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0ds;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;->A0C:LX/0ds;

    return-void
.end method

.method public static final A0W(Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;I)V
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;->A00:Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity$IndiaUpiValuePropsAndTermsBottomSheet;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v1, 0xc

    new-instance v0, LX/JUs;

    invoke-direct {v0, v3, v1}, LX/JUs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;->A0B:LX/Hvg;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/Iq9;->A01(LX/Iq9;S)V

    iget-object v0, p0, LX/Hs7;->A0M:LX/JIW;

    invoke-virtual {v0}, LX/JIW;->reset()V

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;->A0A:LX/IYe;

    const/4 v3, 0x0

    iput-object v3, v0, LX/IYe;->A01:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;->A0C:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "showErrorAndFinish "

    invoke-static {v0, v1, p1}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/0ds;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;->A0D:LX/JNJ;

    invoke-virtual {v0, v3, p1}, LX/JNJ;->A04(LX/Igc;I)LX/InF;

    move-result-object v1

    iget v0, v1, LX/InF;->A00:I

    if-eqz v0, :cond_1

    invoke-virtual {v1, p0}, LX/InF;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/ui/coreui/LegacyMessageDialogFragment;

    invoke-direct {v1}, Lcom/whatsapp/ui/coreui/LegacyMessageDialogFragment;-><init>()V

    invoke-static {v0}, LX/H2H;->A0B(Ljava/lang/CharSequence;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    invoke-static {v1, p0, v3}, LX/8D2;->A1E(Landroidx/fragment/app/DialogFragment;LX/0M0;Ljava/lang/String;)V

    return-void

    :cond_1
    const v0, 0x7f122691

    invoke-virtual {p0, v0}, LX/0MA;->B9R(I)V

    return-void
.end method


# virtual methods
.method public BdI(LX/IuK;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;->A0C:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "got request error for accept-tos: "

    invoke-static {p1, v0, v1}, LX/IuK;->A01(LX/IuK;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0ds;->A05(Ljava/lang/String;)V

    const/16 v1, 0xe

    new-instance v0, LX/JUw;

    invoke-direct {v0, p1, p0, v1}, LX/JUw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BdW(LX/IuK;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;->A0C:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "got response error for accept-tos: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/IuK;->A00:I

    invoke-static {v2, v1, v0}, LX/H2G;->A1Q(LX/0ds;Ljava/lang/StringBuilder;I)V

    const/16 v1, 0xf

    new-instance v0, LX/JUw;

    invoke-direct {v0, p1, p0, v1}, LX/JUw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BdX(LX/IPl;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;->A00:Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity$IndiaUpiValuePropsAndTermsBottomSheet;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v1, 0xc

    new-instance v0, LX/JUs;

    invoke-direct {v0, v3, v1}, LX/JUs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v4, p0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;->A0C:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "got response for accept-tos: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p1, LX/IPl;->A01:Z

    invoke-static {v4, v1, v0}, LX/H2G;->A1R(LX/0ds;Ljava/lang/StringBuilder;Z)V

    iget-object v2, p0, LX/Hs7;->A0P:LX/0e8;

    invoke-virtual {v2}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "payment_usync_triggered"

    invoke-static {v1, v0}, LX/1ad;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p0, LX/0M6;->A03:LX/07C;

    iget-object v1, p0, LX/I40;->A08:LX/0C6;

    const/16 v0, 0x28

    invoke-static {v3, v1, v0}, LX/JUk;->A01(LX/07C;Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/0e8;->A0E()V

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;->A01:LX/0dr;

    const-string v1, "tos_no_wallet"

    iget-object v0, v0, LX/0dr;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p1, LX/IPl;->A00:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;->A0B:LX/Hvg;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/Iq9;->A01(LX/Iq9;S)V

    invoke-static {p0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v2

    const v0, 0x7f122692

    invoke-virtual {v2, v0}, LX/8In;->A0S(I)V

    const v1, 0x7f1222a9

    const/16 v0, 0x16

    invoke-static {v2, p0, v0, v1}, LX/Iw9;->A01(LX/8In;Ljava/lang/Object;II)V

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/ApJ;

    :cond_2
    return-void

    :cond_3
    const-string v0, "finishTos"

    invoke-virtual {v4, v0}, LX/0ds;->A04(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0e8;->A04()LX/Iz9;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/Iz9;->A02:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    const-string v0, "tos_upgrade_step_up"

    invoke-static {v0, v1}, LX/3bG;->A1a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, LX/0e8;->A09()V

    :cond_4
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    iget-object v1, p0, LX/I40;->A0V:LX/0eB;

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;->A01:LX/0dr;

    invoke-virtual {v1, v0}, LX/0dq;->A0A(LX/0dr;)V

    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;->A03:Z

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/H2D;->A07(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0, v2}, LX/Hs7;->A5Q(Landroid/content/Intent;)V

    const-string v1, "extra_previous_screen"

    const-string v0, "tos_page"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, LX/0MF;->A05:LX/07T;

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    const-string v0, "tosAccept"

    invoke-static {v2, v1, v0}, LX/IhR;->A00(Landroid/content/Intent;LX/07T;Ljava/lang/String;)V

    const/16 v1, 0xd

    new-instance v0, LX/JUw;

    invoke-direct {v0, v2, p0, v1}, LX/JUw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_5
    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/JUs;->A00(Landroid/app/Activity;I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;->A05:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/3bG;->A0x(Landroid/app/Activity;)V

    return-void

    :cond_0
    invoke-super {p0}, LX/HvI;->onBackPressed()V

    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;->A07:LX/HcX;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/H2H;->A0v(LX/HcX;I)V

    iget-object v0, p0, LX/Hs7;->A0M:LX/JIW;

    invoke-virtual {v0, v1}, LX/JIW;->BAm(LX/HcX;)V

    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;->A0B:LX/Hvg;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/Iq9;->A01(LX/Iq9;S)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX/HvI;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_value_props_only"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;->A04:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "stepName"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, LX/I40;->A0V:LX/0eB;

    invoke-virtual {v0, v1}, LX/0dq;->A05(Ljava/lang/String;)LX/0dr;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/0dq;->A05:LX/0dr;

    :cond_0
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;->A01:LX/0dr;

    iput-boolean v3, p0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;->A03:Z

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_setup_mode"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/Hs7;->A03:I

    invoke-static {p0}, LX/I40;->A1P(Landroid/app/Activity;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;->A02:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;->A0C:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onCreate step: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;->A01:LX/0dr;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " isValuePropsOnlyMode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;->A04:Z

    invoke-static {v3, v1, v0}, LX/H2G;->A1R(LX/0ds;Ljava/lang/StringBuilder;Z)V

    iget-object v0, p0, LX/Hs7;->A0M:LX/JIW;

    invoke-virtual {v0}, LX/JIW;->reset()V

    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;->A07:LX/HcX;

    invoke-virtual {p0}, LX/HvI;->A5b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/HcX;->A0b:Ljava/lang/String;

    invoke-static {v1, v2}, LX/H2D;->A1A(LX/HcX;I)V

    iget-object v0, p0, LX/Hs7;->A0c:Ljava/lang/String;

    iput-object v0, v1, LX/HcX;->A0Y:Ljava/lang/String;

    iget-object v2, p0, LX/Hs7;->A0f:Ljava/lang/String;

    iput-object v2, v1, LX/HcX;->A0a:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    sget-object v4, LX/I76;->A05:LX/I76;

    :goto_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bottom sheet referral is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v2, v1}, LX/H2G;->A1P(LX/0ds;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-boolean v3, p0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;->A04:Z

    new-instance v2, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity$IndiaUpiValuePropsAndTermsBottomSheet;

    invoke-direct {v2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_ingress"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "arg_value_props_only"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    iput-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;->A00:Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity$IndiaUpiValuePropsAndTermsBottomSheet;

    invoke-virtual {p0, v2}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :sswitch_0
    const-string v0, "chat_attachment_gallery"

    goto :goto_3

    :sswitch_1
    const-string v0, "main_camera_gallery"

    goto :goto_5

    :sswitch_2
    const-string v0, "chat_camera_gallery"

    goto :goto_3

    :sswitch_3
    const-string v0, "main_camera"

    goto :goto_5

    :sswitch_4
    const-string v0, "payments_camera"

    goto :goto_5

    :sswitch_5
    const-string v0, "payment_home_upi_lite_prompt"

    goto :goto_4

    :sswitch_6
    const-string v0, "payment_home"

    goto :goto_4

    :sswitch_7
    const-string v0, "main_qr_code_camera"

    goto :goto_5

    :sswitch_8
    const-string v0, "payment_composer_icon"

    goto :goto_3

    :sswitch_9
    const-string v0, "scan_qr_code"

    goto :goto_5

    :sswitch_a
    const-string v0, "chat"

    goto :goto_3

    :sswitch_b
    const-string v0, "payments_camera_gallery"

    goto :goto_5

    :sswitch_c
    const-string v0, "phone_number_chat"

    goto :goto_3

    :sswitch_d
    const-string v0, "deeplink"

    goto :goto_4

    :sswitch_e
    const-string v0, "chat_attachment"

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v4, LX/I76;->A03:LX/I76;

    goto :goto_2

    :sswitch_f
    const-string v0, "qr_code_scan_prompt"

    goto :goto_5

    :sswitch_10
    const-string v0, "add_credit_line"

    :goto_4
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :sswitch_11
    const-string v0, "add_credit_card"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    sget-object v4, LX/I76;->A04:LX/I76;

    goto :goto_2

    :sswitch_12
    const-string v0, "main_qr_code_gallery"

    :goto_5
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v4, LX/I76;->A02:LX/I76;

    goto :goto_2

    :cond_3
    iget-object v1, p0, LX/I40;->A0V:LX/0eB;

    const-string v0, "tos_no_wallet"

    invoke-virtual {v1, v0}, LX/0dq;->A05(Ljava/lang/String;)LX/0dr;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, LX/0dq;->A05:LX/0dr;

    :cond_4
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;->A01:LX/0dr;

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6633d783 -> :sswitch_0
        -0x63a0f482 -> :sswitch_1
        -0x482f5401 -> :sswitch_2
        -0x480f7795 -> :sswitch_3
        -0x398a4b89 -> :sswitch_4
        -0x2ee9d643 -> :sswitch_5
        -0x1da43088 -> :sswitch_6
        -0x1d77a021 -> :sswitch_7
        -0x15e01641 -> :sswitch_8
        -0x3645a77 -> :sswitch_9
        0x2e9358 -> :sswitch_a
        0xc2d6b8a -> :sswitch_b
        0x1193fd3d -> :sswitch_c
        0x258156e6 -> :sswitch_d
        0x29ee146a -> :sswitch_e
        0x33dd8472 -> :sswitch_f
        0x3ac569f8 -> :sswitch_11
        0x3ac99edc -> :sswitch_10
        0x421171d8 -> :sswitch_12
    .end sparse-switch
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, LX/I40;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;->A00:Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity$IndiaUpiValuePropsAndTermsBottomSheet;

    iget-object v0, p0, LX/I40;->A0Y:LX/0dm;

    invoke-virtual {v0, p0}, LX/0dm;->A0A(LX/0lV;)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "extra_show_updated_tos"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;->A05:Z

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, LX/HvI;->onResume()V

    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;->A04:Z

    if-eqz v0, :cond_0

    const-string v1, "valuePropsShown"

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;->A0B:LX/Hvg;

    invoke-static {v0, v1}, LX/Iq9;->A00(LX/Iq9;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "tosShown"

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/0MA;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v1, "extra_show_updated_tos"

    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;->A05:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
