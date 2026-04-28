.class public LX/ApF;
.super LX/0N4;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;I)V
    .locals 1

    iput p2, p0, LX/ApF;->$t:I

    iput-object p1, p0, LX/ApF;->A00:Ljava/lang/Object;

    rsub-int/lit8 p2, p2, 0x3

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, LX/0N4;-><init>(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/ApF;->$t:I

    iput-object p1, p0, LX/ApF;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0N4;-><init>(Z)V

    return-void
.end method

.method public static A00(LX/0Ow;LX/0Lk;I)V
    .locals 1

    new-instance v0, LX/ApF;

    invoke-direct {v0, p1, p2}, LX/ApF;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p1}, LX/0Ow;->A08(LX/0N4;LX/0Lk;)V

    return-void
.end method


# virtual methods
.method public A06()V
    .locals 5

    iget v0, p0, LX/ApF;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/ApF;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeOperatorAndCircleActivity;

    invoke-virtual {v2}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v0

    invoke-virtual {v0}, LX/0N0;->A0M()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeOperatorAndCircleActivity;->A00:LX/0yB;

    if-eqz v1, :cond_0

    const v0, 0x7f12053f

    invoke-virtual {v1, v0}, LX/0yB;->A0M(I)V

    :cond_0
    invoke-virtual {v2}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, LX/0N0;->A0c()V

    return-void

    :pswitch_0
    iget-object v3, p0, LX/ApF;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/meta/foa/cds/bottomsheet/WaFoaActivity;

    invoke-static {v3}, LX/3bH;->A15(LX/0M0;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A0o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_6

    iget-object v0, v3, Lcom/meta/foa/cds/bottomsheet/WaFoaActivity;->A00:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/AhC;->A04(Landroidx/fragment/app/Fragment;)I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/ApF;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/newsletterenforcements/ui/violatingmessages/NewsletterViolatingMessagesActivity;

    iget-object v1, v2, Lcom/whatsapp/newsletterenforcements/ui/violatingmessages/NewsletterViolatingMessagesActivity;->A06:LX/Isb;

    goto :goto_1

    :pswitch_2
    iget-object v2, p0, LX/ApF;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/newsletterenforcements/ui/suspension/NewsletterSuspensionInfoActivity;

    iget-object v1, v2, Lcom/whatsapp/newsletterenforcements/ui/suspension/NewsletterSuspensionInfoActivity;->A01:LX/Isb;

    goto :goto_1

    :pswitch_3
    iget-object v2, p0, LX/ApF;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/newsletterenforcements/ui/suspension/NewsletterCopyrightSuspensionInfoActivity;

    iget-object v1, v2, Lcom/whatsapp/newsletterenforcements/ui/suspension/NewsletterCopyrightSuspensionInfoActivity;->A07:LX/Isb;

    goto :goto_1

    :pswitch_4
    iget-object v2, p0, LX/ApF;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/newsletterenforcements/ui/profilepicturedeletion/NewsletterProfilePictureDeletionInfoActivity;

    iget-object v1, v2, Lcom/whatsapp/newsletterenforcements/ui/profilepicturedeletion/NewsletterProfilePictureDeletionInfoActivity;->A02:LX/Isb;

    goto :goto_1

    :pswitch_5
    iget-object v2, p0, LX/ApF;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/newsletterenforcements/ui/integrityappeals/NewsletterRequestReviewSelectReasonActivity;

    iget-object v1, v2, Lcom/whatsapp/newsletterenforcements/ui/integrityappeals/NewsletterRequestReviewSelectReasonActivity;->A01:LX/Isb;

    goto :goto_1

    :pswitch_6
    iget-object v2, p0, LX/ApF;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/newsletterenforcements/ui/geosuspend/NewsletterGeosuspensionInfoActivity;

    iget-object v1, v2, Lcom/whatsapp/newsletterenforcements/ui/geosuspend/NewsletterGeosuspensionInfoActivity;->A03:LX/Isb;

    goto :goto_1

    :pswitch_7
    iget-object v2, p0, LX/ApF;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/newsletterenforcements/ui/geosuspend/NewsletterCopyrightGeosuspensionInfoActivity;

    iget-object v1, v2, Lcom/whatsapp/newsletterenforcements/ui/geosuspend/NewsletterCopyrightGeosuspensionInfoActivity;->A07:LX/Isb;

    goto :goto_1

    :pswitch_8
    iget-object v2, p0, LX/ApF;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterEnforcementSelectActionActivity;

    iget-object v1, v2, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterEnforcementSelectActionActivity;->A00:LX/Isb;

    const/16 v0, 0x15

    invoke-static {v1, v0}, LX/Isb;->A01(LX/Isb;I)V

    invoke-virtual {v2}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v1

    invoke-virtual {v1}, LX/0N0;->A0M()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0N0;->A0c()V

    return-void

    :cond_1
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_9
    iget-object v2, p0, LX/ApF;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/newsletterenforcements/ui/appealsoutcome/NewsletterAppealsOutcomeActivity;

    iget-object v1, v2, Lcom/whatsapp/newsletterenforcements/ui/appealsoutcome/NewsletterAppealsOutcomeActivity;->A06:LX/Isb;

    goto :goto_1

    :pswitch_a
    iget-object v2, p0, LX/ApF;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;

    iget-object v1, v2, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;->A07:LX/Isb;

    :goto_1
    const/16 v0, 0x15

    invoke-static {v1, v0}, LX/Isb;->A01(LX/Isb;I)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_b
    iget-object v2, p0, LX/ApF;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    const v0, 0x7f0b27eb

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz v1, :cond_2

    const v0, 0x800005

    invoke-virtual {v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->A08(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->A0H(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroidx/drawerlayout/widget/DrawerLayout;->A09()V

    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0N4;->A05(Z)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-virtual {v0}, LX/0Ly;->Ahs()LX/0Ow;

    move-result-object v0

    goto :goto_2

    :pswitch_c
    iget-object v0, p0, LX/ApF;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;

    invoke-static {v0}, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;->A00(Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;)V

    return-void

    :pswitch_d
    iget-object v1, p0, LX/ApF;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;

    iget-object v0, v1, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;->A0C:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/webview/ui/WebViewWrapperView;

    iget-object v2, v0, Lcom/whatsapp/webview/ui/WebViewWrapperView;->A02:LX/AmZ;

    if-eqz v2, :cond_3

    const-string v1, "window.navigateBack()"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void

    :cond_3
    invoke-static {v1}, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;->A00(Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;)V

    const-string v0, "CatalogWebViewFragment/backPressDelegator/handleOnBackPressed: now WebView to delegate. Closing..."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :pswitch_e
    iget-object v4, p0, LX/ApF;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/calling/ui/dialer/DialerActivity;

    sget-object v0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0J:Ljava/util/ArrayList;

    iget-object v0, v4, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/A5S;

    invoke-static {}, LX/AhC;->A0c()Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0x3c

    const/16 v0, 0xf

    invoke-virtual {v3, v2, v1, v0}, LX/A5S;->A02(Ljava/lang/Integer;II)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_f
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0N4;->A05(Z)V

    iget-object v0, p0, LX/ApF;->A00:Ljava/lang/Object;

    check-cast v0, LX/AsB;

    invoke-virtual {v0}, LX/AsB;->onBackPressed()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0N4;->A05(Z)V

    return-void

    :cond_4
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :cond_5
    instance-of v0, v2, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;

    if-eqz v0, :cond_6

    check-cast v2, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;

    invoke-virtual {v2}, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;->A2W()V

    return-void

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0N4;->A05(Z)V

    invoke-virtual {v3}, LX/0Ly;->Ahs()LX/0Ow;

    move-result-object v0

    :goto_2
    invoke-virtual {v0}, LX/0Ow;->A05()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
