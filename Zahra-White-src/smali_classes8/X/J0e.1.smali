.class public LX/J0e;
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

    iput p2, p0, LX/J0e;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/J0e;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/J0e;
    .locals 1

    new-instance v0, LX/J0e;

    invoke-direct {v0, p0, p1}, LX/J0e;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget v0, p0, LX/J0e;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/J0e;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v1, p0, LX/J0e;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;

    iget-object v0, v1, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0L:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    const-string v3, "rageShakeSwitch"

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    iget-object v0, v1, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0L:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    iget-object v3, v1, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0B:LX/HDz;

    if-eqz v3, :cond_17

    iget-object v0, v3, LX/HDz;->A0K:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IQh;

    iget-object v0, v0, LX/IQh;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hS;

    invoke-virtual {v0}, LX/0hS;->A01()Z

    move-result v0

    if-eq v0, v2, :cond_0

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IQh;

    iget-object v0, v0, LX/IQh;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hS;

    invoke-static {v0}, LX/0hS;->A00(LX/0hS;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "external_rage_shake_enabled_by_user"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v3, LX/HDz;->A0E:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/IWO;

    iget-object v6, v3, LX/HDz;->A04:Ljava/lang/String;

    iget-object v5, v3, LX/HDz;->A01:Ljava/lang/Integer;

    iget-object v8, v3, LX/HDz;->A02:Ljava/lang/String;

    const/4 v7, 0x0

    const/16 v9, 0x1a

    if-eqz v2, :cond_1

    const/16 v9, 0x1b

    :cond_1
    invoke-virtual/range {v4 .. v9}, LX/IWO;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_2
    iget-object v2, p0, LX/J0e;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/inappbugreporting/view/AddScreenshotImageViewWithRemoveButton;

    invoke-virtual {v2}, Lcom/whatsapp/inappbugreporting/view/AddScreenshotImageViewWithRemoveButton;->getAddScreenshotImageView()Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;

    move-result-object v1

    iget-object v0, v1, Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;->A02:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;->A02:Landroid/graphics/Bitmap;

    :cond_2
    invoke-static {v1}, Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;->A02(Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/whatsapp/inappbugreporting/view/AddScreenshotImageViewWithRemoveButton;->setRemoveButtonVisibility(Z)V

    invoke-virtual {v2, v0}, Lcom/whatsapp/inappbugreporting/view/AddScreenshotImageViewWithRemoveButton;->setRetryLayoutVisibility(Z)V

    iget-object v3, v2, Lcom/whatsapp/inappbugreporting/view/AddScreenshotImageViewWithRemoveButton;->A01:LX/JsA;

    if-eqz v3, :cond_0

    check-cast v3, LX/JBa;

    iget-object v2, v3, LX/JBa;->A01:LX/HGc;

    invoke-virtual {v2}, LX/1HJ;->A0D()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v1, v2, LX/HGc;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v0, v3, LX/JBa;->A00:LX/ITw;

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/J0e;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/inappbugreporting/view/AddScreenshotImageViewWithRemoveButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/inappbugreporting/view/AddScreenshotImageViewWithRemoveButton;->setRetryLayoutVisibility(Z)V

    iget-object v3, v1, Lcom/whatsapp/inappbugreporting/view/AddScreenshotImageViewWithRemoveButton;->A02:LX/JsB;

    if-eqz v3, :cond_0

    check-cast v3, LX/JBb;

    iget-object v2, v3, LX/JBb;->A01:LX/HGc;

    invoke-virtual {v2}, LX/1HJ;->A0D()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v1, v2, LX/HGc;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v0, v3, LX/JBb;->A00:LX/ITw;

    :goto_0
    iget-object v0, v0, LX/ITw;->A01:Ljava/lang/String;

    goto :goto_1

    :pswitch_4
    iget-object v1, p0, LX/J0e;->A00:Ljava/lang/Object;

    check-cast v1, LX/HGc;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-virtual {v1}, LX/1HJ;->A0D()I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    iget-object v1, v1, LX/HGc;->A04:Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    iget-object v5, p0, LX/J0e;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/media/util/DocumentWarningDialogFragment;

    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/whatsapp/media/util/DocumentWarningDialogFragment;->A01:Z

    iget-object v0, v5, Lcom/whatsapp/media/util/DocumentWarningDialogFragment;->A00:LX/ApJ;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v5, Lcom/whatsapp/media/util/DocumentWarningDialogFragment;->A00:LX/ApJ;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "message_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Lcom/whatsapp/media/util/DocumentWarningDialogFragment;->A2Y(J)LX/1J1;

    move-result-object v4

    if-eqz v4, :cond_0

    const/4 v3, 0x0

    iget-object v2, v5, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A03:LX/07C;

    const/4 v1, 0x5

    new-instance v0, LX/JUa;

    invoke-direct {v0, v4, v3, v1, v5}, LX/JUa;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    :pswitch_6
    iget-object v1, p0, LX/J0e;->A00:Ljava/lang/Object;

    check-cast v1, LX/HrS;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/HrS;->A02:LX/00h;

    goto :goto_2

    :pswitch_7
    iget-object v1, p0, LX/J0e;->A00:Ljava/lang/Object;

    check-cast v1, LX/HrT;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/HrT;->A02:LX/00h;

    :goto_2
    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_8
    iget-object v4, p0, LX/J0e;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilAccountRecoveryEligibilityBottomSheet;

    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2O()V

    const/16 v0, 0x9f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilAccountRecoveryEligibilityBottomSheet;->A01:Ljava/lang/String;

    iget-object v1, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilAccountRecoveryEligibilityBottomSheet;->A02:LX/JzT;

    const-string v0, "prompt_recover_payments"

    invoke-static {v1, v3, v0, v2}, LX/H2F;->A1L(LX/JzT;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilAccountRecoveryEligibilityBottomSheet;->A00:LX/ISc;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/ISc;->A00:LX/Iqq;

    iget-object v2, v0, LX/ISc;->A01:LX/0MF;

    iget-object v1, v3, LX/Iqq;->A06:LX/9Xk;

    new-instance v0, LX/JIw;

    invoke-direct {v0, v3, v2}, LX/JIw;-><init>(LX/Iqq;LX/0MF;)V

    invoke-virtual {v1, v0}, LX/9Xk;->A00(LX/JxJ;)V

    return-void

    :pswitch_9
    iget-object v4, p0, LX/J0e;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilAccountRecoveryEligibilityBottomSheet;

    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2O()V

    const/16 v0, 0xa0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilAccountRecoveryEligibilityBottomSheet;->A01:Ljava/lang/String;

    iget-object v1, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilAccountRecoveryEligibilityBottomSheet;->A02:LX/JzT;

    const-string v0, "prompt_recover_payments"

    invoke-static {v1, v3, v0, v2}, LX/H2F;->A1L(LX/JzT;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilAccountRecoveryEligibilityBottomSheet;->A00:LX/ISc;

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/ISc;->A00:LX/Iqq;

    iget-object v6, v0, LX/ISc;->A01:LX/0MF;

    iget-object v7, v0, LX/ISc;->A03:Ljava/lang/String;

    iget-object v8, v0, LX/ISc;->A02:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v2, 0x0

    iget-object v1, v5, LX/Iqq;->A04:LX/JzT;

    const-string v0, "prompt_warn_setup_without_recover"

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-interface {v1, v2, v0, v7, v3}, LX/JzT;->BAn(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v2, v6}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f12013e

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const-string v0, "receive_flow"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f12013d

    if-eqz v1, :cond_4

    const v0, 0x7f12013c

    :cond_4
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0Q(Ljava/lang/CharSequence;)V

    const v0, 0x7f123002

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x1

    new-instance v4, LX/Iw3;

    invoke-direct/range {v4 .. v9}, LX/Iw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v4, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0J(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    const v0, 0x7f12250c

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Ivs;

    invoke-direct {v0, v3, v7, v5}, LX/Ivs;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0H(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/ApJ;

    return-void

    :pswitch_a
    iget-object v1, p0, LX/J0e;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;

    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A01:LX/HDj;

    if-eqz v0, :cond_17

    iget-object v2, v0, LX/HDj;->A05:LX/IgB;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.ui.BrazilBankListFragmentV2.MoreBanksUiListener"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/JxF;

    invoke-interface {v1, v2}, LX/JxF;->BH1(LX/IgB;)V

    return-void

    :pswitch_b
    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const-string v0, "setLocationClick"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_c
    iget-object v3, p0, LX/J0e;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;

    iget-object v0, v3, LX/0MA;->A06:LX/08g;

    invoke-virtual {v0}, LX/08g;->A0O()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v3}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    :goto_3
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_5
    iget-object v2, v3, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0B:LX/HDz;

    const/4 v4, 0x0

    if-nez v2, :cond_6

    const-string v0, "viewModel"

    :goto_4
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4

    :cond_6
    iget-object v0, v3, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0D:Lcom/whatsapp/ui/coreui/WaEditText;

    if-nez v0, :cond_8

    const-string v0, "titleEditText"

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_9
    invoke-static {v3}, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0W(Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v3, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0M:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v3}, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0O(Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;)LX/I6S;

    move-result-object v3

    move v8, v7

    invoke-virtual/range {v2 .. v8}, LX/HDz;->A0c(LX/I6S;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :pswitch_d
    iget-object v3, p0, LX/J0e;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;

    iget-object v1, v3, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0B:LX/HDz;

    if-eqz v1, :cond_17

    sget-object v0, LX/HDz;->A0f:LX/ITw;

    iget-object v0, v1, LX/HDz;->A0E:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/IWO;

    iget-object v6, v1, LX/HDz;->A04:Ljava/lang/String;

    iget-object v5, v1, LX/HDz;->A01:Ljava/lang/Integer;

    iget-object v8, v1, LX/HDz;->A02:Ljava/lang/String;

    const/4 v7, 0x0

    const/16 v9, 0x15

    invoke-virtual/range {v4 .. v9}, LX/IWO;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v3, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0T:LX/05V;

    invoke-static {v0}, LX/1ah;->A09(LX/05V;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.inappbugreporting.BugReportingCategoriesActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v1, v3, v2, v0}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    return-void

    :pswitch_e
    iget-object v2, p0, LX/J0e;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/lastseen/PresencePrivacyActivity;

    iget-object v0, v2, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v1, v2, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A0B:LX/0BO;

    const-string v0, "515115256843064"

    invoke-virtual {v1, v0}, LX/0BO;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1aj;->A0C(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v2, LX/0MF;->A09:LX/0NZ;

    invoke-virtual {v0, v2, v1}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_f
    iget-object v1, p0, LX/J0e;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/lastseen/PresencePrivacyActivity;

    const/4 v0, 0x3

    invoke-static {v1, v0}, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A0X(Lcom/whatsapp/lastseen/PresencePrivacyActivity;I)V

    iget-object v0, v1, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A0E:LX/00j;

    goto :goto_5

    :pswitch_10
    iget-object v1, p0, LX/J0e;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/lastseen/PresencePrivacyActivity;

    const/4 v0, 0x2

    invoke-static {v1, v0}, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A0X(Lcom/whatsapp/lastseen/PresencePrivacyActivity;I)V

    iget-object v0, v1, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A0F:LX/00j;

    goto :goto_5

    :pswitch_11
    iget-object v4, p0, LX/J0e;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/lastseen/PresencePrivacyActivity;

    const/4 v3, 0x0

    iget-object v0, v4, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Im3;

    const-string v2, "online"

    invoke-virtual {v0, v4, v2, v3}, LX/Im3;->A01(Landroid/app/Activity;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v1, v4, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A09:LX/0dL;

    invoke-static {v2, v3}, LX/Itq;->A02(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0dL;->A0N(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v0, v4, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A0G:LX/00j;

    goto :goto_5

    :pswitch_12
    iget-object v4, p0, LX/J0e;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/lastseen/PresencePrivacyActivity;

    const/4 v3, 0x4

    iget-object v0, v4, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Im3;

    const-string v2, "online"

    invoke-virtual {v0, v4, v2, v3}, LX/Im3;->A01(Landroid/app/Activity;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v1, v4, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A09:LX/0dL;

    invoke-static {v2, v3}, LX/Itq;->A02(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0dL;->A0N(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v0, v4, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A0H:LX/00j;

    goto :goto_5

    :pswitch_13
    iget-object v1, p0, LX/J0e;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/lastseen/PresencePrivacyActivity;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A0X(Lcom/whatsapp/lastseen/PresencePrivacyActivity;I)V

    iget-object v0, v1, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A0D:LX/00j;

    goto :goto_5

    :pswitch_14
    iget-object v1, p0, LX/J0e;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/lastseen/PresencePrivacyActivity;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A0X(Lcom/whatsapp/lastseen/PresencePrivacyActivity;I)V

    iget-object v0, v1, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A0C:LX/00j;

    :goto_5
    invoke-static {v0}, LX/1al;->A0C(LX/00j;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_15
    iget-object v0, p0, LX/J0e;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ifn;

    iget-object v0, v0, LX/Ifn;->A09:LX/IeB;

    iget-object v1, v0, LX/IeB;->A01:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :pswitch_16
    iget-object v1, p0, LX/J0e;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/media/util/HarmfulFileWarningBottomSheet;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/media/util/HarmfulFileWarningBottomSheet;->A00:Z

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/whatsapp/media/util/HarmfulFileWarningBottomSheet;->A03(Lcom/whatsapp/media/util/HarmfulFileWarningBottomSheet;I)V

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :pswitch_17
    iget-object v4, p0, LX/J0e;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/media/util/HarmfulFileWarningBottomSheet;

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/whatsapp/media/util/HarmfulFileWarningBottomSheet;->A01:Z

    invoke-static {v4, v0}, Lcom/whatsapp/media/util/HarmfulFileWarningBottomSheet;->A03(Lcom/whatsapp/media/util/HarmfulFileWarningBottomSheet;I)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "message_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2O()V

    iget-object v0, v4, Lcom/whatsapp/media/util/HarmfulFileWarningBottomSheet;->A0B:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0x7f121bee

    invoke-virtual {v2, v1, v0}, LX/0NI;->A07(II)V

    iget-object v0, v4, Lcom/whatsapp/media/util/HarmfulFileWarningBottomSheet;->A0G:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v0

    const/4 v5, 0x6

    new-instance v2, LX/JTU;

    invoke-direct/range {v2 .. v7}, LX/JTU;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    invoke-interface {v0, v2}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    :pswitch_18
    iget-object v2, p0, LX/J0e;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/metaai/tasks/AiEditOrDeleteTaskActivity;

    iget-object v0, v2, Lcom/whatsapp/metaai/tasks/AiEditOrDeleteTaskActivity;->A05:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/whatsapp/metaai/tasks/AiEditOrDeleteTaskActivity;->A07:LX/00j;

    invoke-static {v0}, LX/1an;->A1M(LX/00j;)V

    iget-object v0, v2, Lcom/whatsapp/metaai/tasks/AiEditOrDeleteTaskActivity;->A06:LX/00j;

    invoke-static {v0, v1}, LX/1al;->A1K(LX/00j;I)V

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->C7v()V

    return-void

    :pswitch_19
    iget-object v2, p0, LX/J0e;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/metaai/tasks/AiEditOrDeleteTaskActivity;

    iget-object v0, v2, Lcom/whatsapp/metaai/tasks/AiEditOrDeleteTaskActivity;->A09:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HDP;

    iget-object v0, v2, Lcom/whatsapp/metaai/tasks/AiEditOrDeleteTaskActivity;->A00:LX/IzV;

    const-string v3, "task"

    if-eqz v0, :cond_16

    iget-object v6, v0, LX/IzV;->A03:Ljava/lang/String;

    iget-object v0, v2, Lcom/whatsapp/metaai/tasks/AiEditOrDeleteTaskActivity;->A06:LX/00j;

    invoke-static {v0}, LX/5oX;->A0D(LX/00j;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_d

    :cond_c
    const-string v7, ""

    :cond_d
    iget-object v0, v2, Lcom/whatsapp/metaai/tasks/AiEditOrDeleteTaskActivity;->A00:LX/IzV;

    if-eqz v0, :cond_16

    iget-object v5, v0, LX/IzV;->A01:Ljava/lang/Integer;

    iget-object v1, v1, LX/HDP;->A03:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ISY;

    iget-object v8, v0, LX/ISY;->A00:Ljava/lang/String;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ISY;

    iget-object v9, v0, LX/ISY;->A01:Ljava/lang/String;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ISY;

    iget-object v0, v0, LX/ISY;->A03:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/1ad;->A01(J)J

    move-result-wide v0

    long-to-int v10, v0

    new-instance v4, LX/IzV;

    invoke-direct/range {v4 .. v10}, LX/IzV;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v3, "EDIT"

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "meta_ai_extra_task_action"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "meta_ai_extra_task"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    sget-object v0, LX/9jG;->A02:LX/9tZ;

    const-string v0, "AiEditOrDeleteTaskActivity.kt"

    invoke-static {v2, v1, v0}, LX/3bG;->A0z(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;)V

    return-void

    :pswitch_1a
    iget-object v0, p0, LX/J0e;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_1b
    iget-object v2, p0, LX/J0e;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/newsletter/waitlist/ui/NewsletterWaitListActivity;

    iget-object v0, v2, Lcom/whatsapp/newsletter/waitlist/ui/NewsletterWaitListActivity;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nq;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0nq;->A03(Z)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_1c
    iget-object v0, p0, LX/J0e;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/newsletter/waitlist/ui/NewsletterWaitListSubscribeFragment;

    invoke-static {v0}, Lcom/whatsapp/newsletter/waitlist/ui/NewsletterWaitListSubscribeFragment;->A00(Lcom/whatsapp/newsletter/waitlist/ui/NewsletterWaitListSubscribeFragment;)V

    return-void

    :pswitch_1d
    iget-object v0, p0, LX/J0e;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/paa/product/PaaDebugPinAuthActivity;

    invoke-static {v0}, LX/H2F;->A0O(Lcom/whatsapp/paa/product/PaaDebugPinAuthActivity;)LX/HD2;

    move-result-object v3

    iget-object v2, v3, LX/HD2;->A03:LX/0MX;

    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Iqv;

    iget-object v1, v0, LX/Iqv;->A00:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/Iqv;->A00(Ljava/lang/String;LX/0MX;Z)V

    iget-object v0, v3, LX/HD2;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/passcode/BasePasscodeManager;

    const/16 v0, 0x2b

    invoke-static {v3, v0}, LX/JXD;->A00(Ljava/lang/Object;I)LX/JXD;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/passcode/BasePasscodeManager;->A06(Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_1e
    iget-object v0, p0, LX/J0e;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/paa/product/PaaDebugPinAuthActivity;

    invoke-static {v0}, LX/H2F;->A0O(Lcom/whatsapp/paa/product/PaaDebugPinAuthActivity;)LX/HD2;

    move-result-object v0

    iget-object v1, v0, LX/HD2;->A01:LX/0MV;

    const/4 v0, -0x1

    goto :goto_6

    :pswitch_1f
    iget-object v0, p0, LX/J0e;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/paa/product/PaaDebugPinAuthActivity;

    invoke-static {v0}, LX/H2F;->A0O(Lcom/whatsapp/paa/product/PaaDebugPinAuthActivity;)LX/HD2;

    move-result-object v0

    iget-object v1, v0, LX/HD2;->A01:LX/0MV;

    const/4 v0, 0x0

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    return-void

    :pswitch_20
    iget-object v3, p0, LX/J0e;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.payments.alerts.ui.AlertCardListActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_21
    iget-object v3, p0, LX/J0e;->A00:Ljava/lang/Object;

    check-cast v3, LX/0MA;

    invoke-virtual {v3}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v1

    const v0, 0x7f0b0aa5

    invoke-virtual {v1, v0}, LX/0N0;->A0P(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v0, v2, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHistoryFragment;

    if-eqz v0, :cond_e

    check-cast v2, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHistoryFragment;

    new-instance v1, LX/HcX;

    invoke-direct {v1}, LX/HcX;-><init>()V

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/HcX;->A07:Ljava/lang/Integer;

    iput-object v0, v1, LX/HcX;->A08:Ljava/lang/Integer;

    const-string v0, "BR"

    iput-object v0, v1, LX/HcX;->A0R:Ljava/lang/String;

    invoke-static {}, LX/1ae;->A19()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/HcX;->A0V:Ljava/lang/String;

    const-string v0, "payment_history"

    iput-object v0, v1, LX/HcX;->A0b:Ljava/lang/String;

    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHistoryFragment;->A02:LX/05V;

    invoke-static {v0, v1}, LX/1am;->A17(LX/05V;LX/0DA;)V

    :cond_e
    invoke-virtual {v3}, LX/0MA;->onBackPressed()V

    return-void

    :pswitch_22
    iget-object v2, p0, LX/J0e;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;

    iget-object v1, v2, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A0B:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A03()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    goto :goto_7

    :cond_f
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    goto :goto_8

    :pswitch_23
    iget-object v0, p0, LX/J0e;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;

    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A0B:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    :goto_7
    check-cast v1, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A04(Z)Z

    return-void

    :pswitch_24
    iget-object v0, p0, LX/J0e;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Ly;

    :goto_8
    invoke-virtual {v0}, LX/0Ly;->Ahs()LX/0Ow;

    move-result-object v0

    invoke-virtual {v0}, LX/0Ow;->A05()V

    return-void

    :pswitch_25
    iget-object v5, p0, LX/J0e;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;

    iget-object v4, v5, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A0A:LX/00j;

    invoke-static {v4}, LX/H2D;->A0Z(LX/00j;)LX/HDT;

    move-result-object v0

    invoke-virtual {v0}, LX/HDT;->A0Y()Z

    move-result v3

    new-instance v2, LX/HcX;

    invoke-direct {v2}, LX/HcX;-><init>()V

    const/16 v0, 0xff

    invoke-static {v2, v0}, LX/H2H;->A0v(LX/HcX;I)V

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "pix_exists"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-static {v2, v1}, LX/H2D;->A1B(LX/HcX;Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A06:LX/05V;

    invoke-static {v0, v2}, LX/1am;->A17(LX/05V;LX/0DA;)V

    const/16 v1, 0xd

    if-eqz v3, :cond_10

    const/4 v1, 0x3

    :cond_10
    invoke-static {v4}, LX/H2D;->A0Z(LX/00j;)LX/HDT;

    move-result-object v0

    iget-object v0, v0, LX/HDT;->A03:LX/06e;

    invoke-static {v0, v1}, LX/3bD;->A1N(LX/06d;I)V

    return-void

    :pswitch_26
    iget-object v1, p0, LX/J0e;->A00:Ljava/lang/Object;

    check-cast v1, LX/HrY;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v2, v1, LX/HrY;->A02:LX/Jv6;

    sget-object v1, LX/I7M;->A0B:LX/I7M;

    goto :goto_9

    :pswitch_27
    iget-object v1, p0, LX/J0e;->A00:Ljava/lang/Object;

    check-cast v1, LX/Hra;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v2, v1, LX/Hra;->A01:LX/Jv6;

    sget-object v1, LX/I7M;->A09:LX/I7M;

    :goto_9
    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Jv6;->BTl(LX/I7M;Ljava/lang/Object;)V

    return-void

    :pswitch_28
    iget-object v0, p0, LX/J0e;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAccountRecoveryEligibilityBottomSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAccountRecoveryEligibilityBottomSheet;->A01:Ljava/lang/String;

    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAccountRecoveryEligibilityBottomSheet;->A02:LX/JzT;

    const-string v0, "prompt_recover_payments"

    invoke-static {v1, v3, v0, v2}, LX/H2F;->A1L(LX/JzT;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_29
    iget-object v0, p0, LX/J0e;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAccountRecoveryPinActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    invoke-static {}, LX/3bE;->A0h()Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAccountRecoveryPinActivity;->A03:LX/JzT;

    const-string v1, "recover_payments_registration"

    const-string v0, "wa_registration"

    invoke-static {v2, v3, v1, v0}, LX/H2F;->A1L(LX/JzT;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2a
    iget-object v3, p0, LX/J0e;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.whatsapp.profile.ui.PixPrivacyActivity"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v1, "extra_new_onboarding_content_enabled"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v2, v3}, LX/3bI;->A14(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V

    return-void

    :pswitch_2b
    iget-object v3, p0, LX/J0e;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.whatsapp.profile.ui.PixPrivacyActivity"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/3bI;->A14(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V

    return-void

    :pswitch_2c
    iget-object v0, p0, LX/J0e;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/H2H;->A0M(Landroidx/fragment/app/Fragment;)Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;

    move-result-object v0

    iget-object v2, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:LX/HDj;

    const-string v3, "viewModel"

    if-eqz v2, :cond_16

    iget-object v1, v2, LX/HDj;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_11

    iget-object v4, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A07:LX/Ish;

    iget-object v6, v2, LX/HDj;->A03:LX/7V1;

    invoke-static {v1}, LX/H2D;->A0P(Ljava/lang/String;)LX/0Fq;

    move-result-object v5

    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:LX/HDj;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, LX/HDj;->A0X()Ljava/lang/String;

    move-result-object v7

    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:LX/HDj;

    if-eqz v1, :cond_16

    iget-object v8, v1, LX/HDj;->A0J:Ljava/lang/String;

    iget-object v9, v1, LX/HDj;->A0A:Ljava/lang/String;

    const/16 v10, 0x3c

    invoke-virtual/range {v4 .. v10}, LX/Ish;->A05(LX/0Fq;LX/7V1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_11
    sget-object v1, LX/0Fq;->A00:LX/0Hz;

    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:LX/HDj;

    if-eqz v1, :cond_16

    iget-object v1, v1, LX/HDj;->A0G:Ljava/lang/String;

    invoke-static {v1}, LX/0Hz;->A01(Ljava/lang/String;)LX/0Fq;

    move-result-object v4

    const-string v2, "Required value was null."

    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:LX/HDj;

    if-eqz v1, :cond_16

    iget-object v8, v1, LX/HDj;->A0B:Ljava/lang/String;

    if-eqz v8, :cond_15

    iget-object v6, v1, LX/HDj;->A03:LX/7V1;

    if-eqz v6, :cond_14

    iget-object v7, v1, LX/HDj;->A06:LX/D7I;

    if-eqz v7, :cond_13

    iget-object v5, v1, LX/HDj;->A02:LX/JGr;

    if-eqz v5, :cond_12

    const-string v9, "chat"

    const/4 v10, 0x1

    const/4 v11, 0x0

    move v12, v11

    invoke-static/range {v4 .. v12}, LX/IGZ;->A00(LX/0Fq;LX/JGr;LX/7V1;LX/D7I;Ljava/lang/String;Ljava/lang/String;ZZZ)Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;

    move-result-object v1

    invoke-static {v0}, LX/1ai;->A0C(LX/0M0;)LX/0N0;

    move-result-object v0

    invoke-static {v1, v0}, LX/2yR;->A02(Landroidx/fragment/app/DialogFragment;LX/0N0;)V

    return-void

    :cond_12
    invoke-static {v2}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {v2}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {v2}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {v2}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_b

    :cond_17
    const-string v0, "viewModel"

    goto :goto_a

    :pswitch_2d
    iget-object v0, p0, LX/J0e;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;

    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A01:LX/CLF;

    if-nez v1, :cond_18

    const-string v0, "searchToolbarHelper"

    :goto_a
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_b
    const/4 v0, 0x0

    throw v0

    :cond_18
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/CLF;->A06(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_1
        :pswitch_d
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_5
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1a
        :pswitch_b
        :pswitch_1b
        :pswitch_1c
        :pswitch_0
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_0
        :pswitch_0
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_6
        :pswitch_26
        :pswitch_7
        :pswitch_27
        :pswitch_8
        :pswitch_28
        :pswitch_9
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2d
        :pswitch_2c
        :pswitch_a
    .end packed-switch
.end method
