.class public LX/Cc9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Cc9;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Cc9;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget v0, p0, LX/Cc9;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/Cc9;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    :goto_0
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/Cc9;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/Cc9;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    sget-object v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0X:Ljava/util/List;

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/Cc9;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/biometric/FingerprintDialogFragment;

    iget-object v1, v0, Landroidx/biometric/FingerprintDialogFragment;->A03:LX/HDp;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/HDp;->A0i(Z)V

    return-void

    :pswitch_4
    iget-object v4, p0, LX/Cc9;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/smartcapture/camera/CameraFragment;

    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-static {v0}, LX/5oR;->A0E(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "package"

    invoke-static {v0, v2, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->A21(Landroid/content/Intent;)V

    const/4 v0, 0x0

    iput-boolean v0, v4, Lcom/facebook/smartcapture/camera/CameraFragment;->A02:Z

    return-void

    :pswitch_5
    iget-object v4, p0, LX/Cc9;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;

    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-static {v0}, LX/5oR;->A0E(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "package"

    invoke-static {v0, v2, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->A21(Landroid/content/Intent;)V

    const/4 v0, 0x0

    iput-boolean v0, v4, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A04:Z

    return-void

    :pswitch_6
    iget-object v0, p0, LX/Cc9;->A00:Ljava/lang/Object;

    check-cast v0, LX/AsC;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    invoke-virtual {v0}, LX/AsC;->A2o()LX/BLD;

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    const-string v0, "cancel_reason"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "photo_save_failure"

    aput-object v0, v2, v1

    invoke-static {v2}, LX/CMF;->A01([Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/Cc9;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1ah;->A12(Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object v0, p0, LX/Cc9;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    const/16 v1, 0x6a

    goto :goto_1

    :pswitch_9
    iget-object v4, p0, LX/Cc9;->A00:Ljava/lang/Object;

    check-cast v4, LX/BgS;

    const/4 v3, 0x1

    iget-object v0, v4, LX/BgS;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/passcode/BasePasscodeManager;

    const/4 v1, 0x4

    new-instance v0, LX/DC8;

    invoke-direct {v0, v1, v4, v3}, LX/DC8;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v2, v0}, Lcom/whatsapp/passcode/BasePasscodeManager;->A06(Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_a
    iget-object v0, p0, LX/Cc9;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/companiondevice/optin/ui/ForcedOptInActivity;

    iget-object v0, v0, Lcom/whatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A03:LX/At6;

    invoke-static {v0}, LX/At6;->A00(LX/At6;)V

    return-void

    :pswitch_b
    iget-object v0, p0, LX/Cc9;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ahz;

    iget-object v0, v0, LX/Ahz;->A02:Landroid/app/Activity;

    const/4 v1, 0x1

    :goto_1
    invoke-static {v0, v1}, LX/2wy;->A00(Landroid/app/Activity;I)V

    return-void

    :pswitch_c
    iget-object v1, p0, LX/Cc9;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/group/product/ConfirmResetLinkDialogFragment;

    const/4 v0, 0x1

    goto :goto_2

    :pswitch_d
    iget-object v1, p0, LX/Cc9;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/group/product/ConfirmResetLinkDialogFragment;

    const/4 v0, 0x0

    :goto_2
    invoke-static {v1, v0}, Lcom/whatsapp/group/product/ConfirmResetLinkDialogFragment;->A00(Lcom/whatsapp/group/product/ConfirmResetLinkDialogFragment;Z)V

    return-void

    :pswitch_e
    iget-object v0, p0, LX/Cc9;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/newsletterenforcements/ui/violatingmessages/DeleteEnforcedMessageDialogFragment;

    invoke-static {v0}, Lcom/whatsapp/newsletterenforcements/ui/violatingmessages/DeleteEnforcedMessageDialogFragment;->A00(Lcom/whatsapp/newsletterenforcements/ui/violatingmessages/DeleteEnforcedMessageDialogFragment;)V

    return-void

    :pswitch_f
    iget-object v4, p0, LX/Cc9;->A00:Ljava/lang/Object;

    check-cast v4, LX/J8o;

    const/16 v0, 0xad

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v4, v1, v0}, LX/J8o;->A00(LX/J8o;Ljava/lang/Integer;I)V

    invoke-static {}, LX/8D3;->A0K()LX/BKr;

    move-result-object v2

    const-string v0, "android.settings.SECURITY_SETTINGS"

    invoke-static {v0}, LX/5oR;->A0E(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v4, LX/J8o;->A04:LX/0MF;

    invoke-virtual {v2, v0, v1}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, v4, LX/J8o;->A03:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error launching security settings: "

    invoke-static {v3, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0ds;->A05(Ljava/lang/String;)V

    return-void

    :pswitch_10
    iget-object v2, p0, LX/Cc9;->A00:Ljava/lang/Object;

    check-cast v2, LX/J8o;

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/J8o;->A00(LX/J8o;Ljava/lang/Integer;I)V

    return-void

    :pswitch_11
    iget-object v0, p0, LX/Cc9;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/productreport/biz/product/view/fragment/ProductReportReasonDialogFragment;

    iput p2, v0, Lcom/whatsapp/productreport/biz/product/view/fragment/ProductReportReasonDialogFragment;->A00:I

    return-void

    :pswitch_12
    iget-object v3, p0, LX/Cc9;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/productreport/biz/product/view/fragment/ReportProductDialogFragment;

    new-instance v2, Lcom/whatsapp/productreport/biz/product/view/fragment/ProductReportReasonDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/productreport/biz/product/view/fragment/ProductReportReasonDialogFragment;-><init>()V

    iget-object v0, v3, Lcom/whatsapp/productreport/biz/product/view/fragment/ReportProductDialogFragment;->A00:LX/DaF;

    iput-object v0, v2, Lcom/whatsapp/productreport/biz/product/view/fragment/ProductReportReasonDialogFragment;->A01:LX/DaF;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    move-result-object v0

    new-instance v1, LX/12h;

    invoke-direct {v1, v0}, LX/12h;-><init>(LX/0N0;)V

    const-string v0, "ProductReportReasonDialogFragment"

    invoke-virtual {v1, v2, v0}, LX/12h;->A0E(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/12h;->A03()V

    :cond_0
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2P()V

    return-void

    :pswitch_13
    iget-object v0, p0, LX/Cc9;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2P()V

    return-void

    :pswitch_14
    iget-object v2, p0, LX/Cc9;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 v1, 0x0

    const/16 v0, 0x2f

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A5D(ILjava/lang/String;)V

    iget-object v0, v2, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A07:Lcom/whatsapp/webview/ui/WebViewWrapperView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/whatsapp/webview/ui/WebViewWrapperView;->A05()Z

    :cond_1
    iget-object v0, v2, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A07:Lcom/whatsapp/webview/ui/WebViewWrapperView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/whatsapp/webview/ui/WebViewWrapperView;->A04()V

    :cond_2
    iput-object v1, v2, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A04:LX/ApJ;

    return-void

    :pswitch_15
    iget-object v1, p0, LX/Cc9;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/webkit/JsResult;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroid/webkit/JsResult;->confirm()V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method
