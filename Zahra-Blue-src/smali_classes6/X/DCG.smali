.class public LX/DCG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/DCG;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DCG;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/DCG;
    .locals 1

    new-instance v0, LX/DCG;

    invoke-direct {v0, p0, p1}, LX/DCG;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A01(LX/BXY;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/DJi;

    invoke-direct {v0, p1, p2}, LX/DJi;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/BXY;->A00:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p1

    move-object/from16 v3, p0

    iget v1, v3, LX/DCG;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    iget-object v0, v3, LX/DCG;->A00:Ljava/lang/Object;

    check-cast v0, LX/AtP;

    invoke-static {v0}, LX/AtP;->A03(LX/AtP;)V

    :cond_0
    :goto_0
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    return-object v3

    :pswitch_1
    iget-object v2, v3, LX/DCG;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "flow_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v2, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A08:LX/05V;

    invoke-static {v0}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x20e2

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A01:Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

    if-nez v0, :cond_1

    const-string v0, "waFlowsViewModel"

    goto/16 :goto_18

    :cond_1
    iget-object v0, v0, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A0J:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BWC;

    invoke-static {v3}, LX/5oX;->A04(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "webview_metadata_prepare_end"

    invoke-virtual {v2, v1, v0}, LX/CYH;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, v3, LX/DCG;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;

    iget-object v2, v0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;->A00:LX/AmZ;

    if-eqz v2, :cond_0

    const-string v1, "window.navigateBack()"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    :pswitch_3
    iget-object v1, v3, LX/DCG;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;

    iget-object v3, v1, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;->A00:LX/AmZ;

    if-eqz v3, :cond_0

    invoke-static {v0}, LX/1al;->A1C(Ljava/lang/Object;)V

    const/16 v1, 0x2e

    invoke-static {v0, v1}, LX/DCH;->A01(Ljava/lang/Object;I)LX/85N;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "window.onNativeComponentValueChange("

    goto :goto_1

    :pswitch_4
    iget-object v1, v3, LX/DCG;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;

    iget-object v3, v1, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;->A00:LX/AmZ;

    if-eqz v3, :cond_0

    invoke-static {v0}, LX/1al;->A1C(Ljava/lang/Object;)V

    const/16 v1, 0x2d

    invoke-static {v0, v1}, LX/DCH;->A01(Ljava/lang/Object;I)LX/85N;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "window.onNativeComponentValueCancel("

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/1an;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v6, v3, LX/DCG;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v6, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A0V:LX/1Fs;

    const/4 v2, 0x2

    invoke-static {v0, v2}, LX/3bD;->A1N(LX/06d;I)V

    iget-object v0, v6, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A0J:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BWC;

    invoke-static {v6}, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A01(Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;)I

    move-result v0

    invoke-virtual {v1, v0, v2}, LX/BWC;->A09(IS)V

    goto/16 :goto_0

    :cond_2
    iget-object v5, v6, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A0J:LX/05V;

    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/BWC;

    invoke-static {v6}, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A00(Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;)I

    move-result v3

    const-string v2, "extensions-integrity-check-failed"

    const-string v1, ""

    const-string v0, "error_type"

    invoke-virtual {v4, v3, v0, v2}, LX/CYH;->A04(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_message"

    invoke-virtual {v4, v3, v0, v1}, LX/CYH;->A04(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BWC;

    invoke-static {v6}, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A00(Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;)I

    move-result v1

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/BWC;->A09(IS)V

    iget-object v0, v6, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A0V:LX/1Fs;

    invoke-static {v0, v7}, LX/3bD;->A1N(LX/06d;I)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v2, v3, LX/DCG;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A03(Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_3
    const/4 v1, 0x0

    const-string v0, "extensions-response-message-sender-error"

    invoke-static {v2, v0, v1}, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A03(Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, v3, LX/DCG;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    :pswitch_8
    iget-object v4, v3, LX/DCG;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;

    check-cast v0, LX/DWs;

    iget-object v1, v4, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;->A04:LX/0wo;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;->A02:LX/0wo;

    if-eqz v1, :cond_b

    invoke-static {v1, v2}, LX/AhB;->A1K(LX/0wo;I)V

    iget-object v1, v4, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;->A03:LX/0wo;

    if-eqz v1, :cond_a

    invoke-static {v1, v2}, LX/AhB;->A1K(LX/0wo;I)V

    iget-object v1, v4, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    instance-of v1, v0, LX/D6e;

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    iget-object v1, v4, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v4, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;->A01:LX/Av6;

    if-nez v4, :cond_d

    const-string v0, "adapter"

    :goto_2
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw v2

    :cond_4
    instance-of v1, v0, LX/D6f;

    if-eqz v1, :cond_5

    iget-object v0, v4, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;->A02:LX/0wo;

    if-eqz v0, :cond_b

    invoke-static {v0, v3}, LX/AhB;->A1K(LX/0wo;I)V

    const v0, 0x7f0b0f4d

    invoke-static {v4, v0}, LX/1aj;->A0M(LX/0M3;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v1, 0x7f1211f8

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v0

    const-string v7, "clickable-span"

    invoke-static {v4, v7, v0, v3, v1}, LX/1af;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v6

    iget-object v3, v4, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;->A06:LX/1AS;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A01(Landroid/content/Context;)I

    move-result v8

    const/4 v0, 0x1

    new-instance v5, LX/DB3;

    invoke-direct {v5, v4, v0}, LX/DB3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v3 .. v8}, LX/1AS;->A07(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getAbProps()LX/07B;

    move-result-object v0

    invoke-static {v2, v0}, LX/1ae;->A1M(Landroid/widget/TextView;LX/07B;)V

    goto/16 :goto_0

    :cond_5
    instance-of v1, v0, LX/D6h;

    if-eqz v1, :cond_6

    iget-object v0, v4, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;->A04:LX/0wo;

    if-eqz v0, :cond_c

    invoke-static {v0, v3}, LX/AhB;->A1K(LX/0wo;I)V

    goto/16 :goto_0

    :cond_6
    instance-of v2, v0, LX/D6i;

    if-nez v2, :cond_7

    instance-of v0, v0, LX/D6g;

    if-nez v0, :cond_7

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v2

    throw v2

    :cond_7
    iget-object v0, v4, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;->A03:LX/0wo;

    if-eqz v0, :cond_a

    invoke-static {v0, v3}, LX/AhB;->A1K(LX/0wo;I)V

    const v0, 0x7f0b10f6

    invoke-static {v4, v0}, LX/1ai;->A09(LX/0M3;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f1220d9

    if-eqz v2, :cond_8

    const v0, 0x7f1220da

    :cond_8
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b10f7

    invoke-virtual {v4, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x5

    invoke-static {v4, v0}, LX/Ci5;->A00(Ljava/lang/Object;I)LX/Ci5;

    move-result-object v1

    const v0, 0x6c39c5c1

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    goto/16 :goto_0

    :cond_9
    const-string v0, "recyclerView"

    goto/16 :goto_2

    :cond_a
    const-string v0, "genericErrorLayout"

    goto/16 :goto_2

    :cond_b
    const-string v0, "emptyResultsLayout"

    goto/16 :goto_2

    :cond_c
    const-string v0, "loadingIndicator"

    goto/16 :goto_2

    :cond_d
    check-cast v0, LX/D6e;

    iget-object v1, v0, LX/D6e;->A00:Ljava/util/List;

    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/DBI;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v1, 0x0

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, -0x1

    if-eqz v0, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/BbB;

    if-eqz v0, :cond_f

    if-eq v1, v3, :cond_13

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/BbD;

    if-eqz v0, :cond_e

    if-eq v1, v3, :cond_13

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/BbB;

    if-nez v0, :cond_11

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_10
    const/4 v2, -0x1

    :cond_11
    const v1, 0x7f120a4e

    new-instance v0, LX/BbC;

    invoke-direct {v0, v1}, LX/BbC;-><init>(I)V

    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/BbD;

    if-eqz v0, :cond_14

    move v3, v6

    :cond_12
    const v1, 0x7f120a54

    new-instance v0, LX/BbC;

    invoke-direct {v0, v1}, LX/BbC;-><init>(I)V

    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_13
    iput-object v5, v4, LX/Av6;->A00:Ljava/util/List;

    invoke-virtual {v4}, LX/18m;->notifyDataSetChanged()V

    goto/16 :goto_0

    :cond_14
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :pswitch_9
    iget-object v5, v3, LX/DCG;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/iab/IABWebCoreActivity;

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v5}, LX/3bE;->A0R(LX/0Lm;)LX/0MO;

    move-result-object v1

    sget-object v0, LX/0MO;->A02:LX/0MO;

    if-eq v1, v0, :cond_0

    invoke-static {v5}, LX/1ai;->A0C(LX/0M0;)LX/0N0;

    move-result-object v1

    new-instance v0, Lcom/whatsapp/payments/common/ui/WebViewLearnMoreBottomSheetV2;

    invoke-direct {v0}, Lcom/whatsapp/payments/common/ui/WebViewLearnMoreBottomSheetV2;-><init>()V

    invoke-static {v0, v1}, LX/2yR;->A02(Landroidx/fragment/app/DialogFragment;LX/0N0;)V

    goto/16 :goto_0

    :cond_15
    iget-object v0, v5, Lcom/whatsapp/iab/IABWebCoreActivity;->A03:LX/AtL;

    const/4 v4, 0x0

    if-nez v0, :cond_16

    const-string v0, "iabWebCoreViewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4

    :cond_16
    iget-object v0, v0, LX/AtL;->A0e:LX/Cgg;

    iget v1, v0, LX/Cgg;->A00:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_18

    iget-object v0, v5, Lcom/whatsapp/iab/IABWebCoreActivity;->A0B:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0un;

    const-string v2, "iab_biz_nux"

    invoke-virtual {v0, v4, v2}, LX/0un;->A01(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {v5}, LX/3bE;->A0R(LX/0Lm;)LX/0MO;

    move-result-object v1

    sget-object v0, LX/0MO;->A02:LX/0MO;

    if-eq v1, v0, :cond_17

    invoke-static {v5}, LX/1ai;->A0C(LX/0M0;)LX/0N0;

    move-result-object v1

    new-instance v0, Lcom/whatsapp/payments/common/ui/WebViewLearnMoreBottomSheetV2;

    invoke-direct {v0}, Lcom/whatsapp/payments/common/ui/WebViewLearnMoreBottomSheetV2;-><init>()V

    invoke-static {v0, v1}, LX/2yR;->A02(Landroidx/fragment/app/DialogFragment;LX/0N0;)V

    :cond_17
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0un;

    invoke-virtual {v0, v2, v4}, LX/0un;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_18
    iget-object v1, v5, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x5fd3

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v5, Lcom/whatsapp/iab/IABWebCoreActivity;->A00:Lcom/facebook/iab/webcore/WebCoreFragment;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/facebook/iab/webcore/WebCoreFragment;->A01:Ljava/lang/Throwable;

    invoke-static {v1}, LX/AhD;->A0V(Lcom/facebook/iab/webcore/WebCoreFragment;)LX/CY9;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/CY9;->A0G:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bzf;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Bzf;->A00:Lcom/facebook/iab/browserwindow/BrowserWindowManager;

    invoke-virtual {v0}, Lcom/facebook/iab/browserwindow/BrowserWindowManager;->A04()LX/CE3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/CE3;->A00:LX/CQf;

    iget-object v0, v0, LX/CQf;->A08:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cp5;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Cp5;->A00:LX/C7d;

    iget-object v0, v0, LX/C7d;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/DXs;

    if-eqz v3, :cond_0

    check-cast v3, LX/Ao2;

    sget-object v0, LX/BoA;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1a

    sput-object v4, LX/BoA;->A00:Ljava/lang/ref/WeakReference;

    :cond_19
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f14001f

    invoke-static {v1, v0}, LX/AhF;->A0J(Landroid/content/res/Resources;I)Ljava/io/InputStreamReader;

    move-result-object v1

    :try_start_0
    invoke-static {v1}, LX/9iF;->A00(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x800

    if-ge v1, v0, :cond_1a

    invoke-static {v2}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    sput-object v0, LX/BoA;->A00:Ljava/lang/ref/WeakReference;

    :cond_1a
    iget-object v0, v3, LX/Ao2;->A06:LX/AmY;

    invoke-virtual {v0, v2, v4}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v4, v3, LX/DCG;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/iab/IABWebCoreActivity;

    check-cast v0, LX/CHj;

    iget-boolean v1, v0, LX/CHj;->A01:Z

    if-eqz v1, :cond_1e

    iget-object v1, v4, LX/0MA;->A08:LX/06p;

    invoke-virtual {v1}, LX/06p;->A0R()Z

    move-result v1

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v1, :cond_1d

    const v1, 0x7f123c42

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget v1, v0, LX/CHj;->A00:I

    if-eqz v1, :cond_1c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1c

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1c

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1c

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1c

    const-string v0, "web_page_not_available"

    :goto_7
    invoke-static {v2, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    iget-object v3, v0, LX/09R;->first:Ljava/lang/Object;

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/String;

    iget-object v2, v0, LX/09R;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v4}, LX/3bE;->A0R(LX/0Lm;)LX/0MO;

    move-result-object v1

    sget-object v0, LX/0MO;->A02:LX/0MO;

    if-eq v1, v0, :cond_1b

    iget-object v1, v4, LX/0MA;->A00:Landroid/view/View;

    const/4 v0, -0x2

    invoke-static {v1, v3, v0}, LX/AhC;->A0L(Landroid/view/View;Ljava/lang/CharSequence;I)LX/BMZ;

    move-result-object v5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/whatsapp/iab/IABWebCoreActivity;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8Dc;

    const/4 v8, 0x0

    new-instance v3, LX/31C;

    invoke-direct/range {v3 .. v8}, LX/31C;-><init>(LX/0Lk;LX/BMZ;LX/8Dc;Ljava/util/List;Z)V

    iput-object v3, v4, Lcom/whatsapp/iab/IABWebCoreActivity;->A01:LX/31C;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122caa

    invoke-static {v1, v0}, LX/1aj;->A0u(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x18

    invoke-static {v4, v0}, LX/Ci4;->A00(Ljava/lang/Object;I)LX/Ci4;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/31C;->A08(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    const v1, 0x7f040824

    const v0, 0x7f060701

    invoke-static {v4, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v3, v0}, LX/31C;->A06(I)V

    iget-object v0, v4, Lcom/whatsapp/iab/IABWebCoreActivity;->A01:LX/31C;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, LX/31C;->A04()V

    :cond_1b
    iget-object v1, v4, Lcom/whatsapp/iab/IABWebCoreActivity;->A03:LX/AtL;

    if-eqz v1, :cond_25

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/IjA;->A0B:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v2}, LX/AtL;->A0Z(Ljava/lang/Integer;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {v1, v0, v2}, LX/AtL;->A0b(SLjava/lang/String;)V

    goto/16 :goto_0

    :cond_1c
    const-string v0, "web_page_ssl_error"

    goto :goto_7

    :cond_1d
    const v0, 0x7f123c5c

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "no_network_error"

    goto :goto_7

    :cond_1e
    iget-object v0, v4, Lcom/whatsapp/iab/IABWebCoreActivity;->A01:LX/31C;

    goto/16 :goto_9

    :pswitch_b
    iget-object v4, v3, LX/DCG;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/iab/IABWebCoreActivity;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v1, v4, Lcom/whatsapp/iab/IABWebCoreActivity;->A03:LX/AtL;

    const-string v3, "iabWebCoreViewModel"

    if-eqz v1, :cond_20

    iget-boolean v1, v1, LX/AtL;->A06:Z

    if-eqz v1, :cond_1f

    iget-object v1, v4, LX/0MA;->A00:Landroid/view/View;

    invoke-static {v1}, LX/0Rk;->A0A(Landroid/view/View;)LX/12P;

    move-result-object v2

    if-eqz v2, :cond_1f

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, LX/12P;->A0F(I)Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v1, v4, Lcom/whatsapp/iab/IABWebCoreActivity;->A03:LX/AtL;

    if-eqz v1, :cond_20

    invoke-virtual {v1, v0}, LX/AtL;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1f
    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v3, Lcom/whatsapp/iab/OtpAutofillBottomSheet;

    invoke-direct {v3}, Lcom/whatsapp/iab/OtpAutofillBottomSheet;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "arg_otp_code"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    invoke-static {v4}, LX/1ai;->A0C(LX/0M0;)LX/0N0;

    move-result-object v0

    invoke-static {v3, v0}, LX/2yR;->A02(Landroidx/fragment/app/DialogFragment;LX/0N0;)V

    goto/16 :goto_0

    :cond_20
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    goto/16 :goto_19

    :pswitch_c
    iget-object v3, v3, LX/DCG;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/iab/IABWebCoreActivity;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "\n    (function() {\n      var otpInput = document.querySelector(\'input[autocomplete=\"one-time-code\"]\');\n      if (otpInput) {\n        otpInput.focus();\n        otpInput.value = \'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\';\n        otpInput.dispatchEvent(new Event(\'input\', { bubbles: true }));\n        otpInput.dispatchEvent(new Event(\'change\', { bubbles: true }));\n      }\n    })();\n  "

    invoke-static {v0, v2}, LX/8D5;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, Lcom/whatsapp/iab/IABWebCoreActivity;->A00:Lcom/facebook/iab/webcore/WebCoreFragment;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/facebook/iab/webcore/WebCoreFragment;->A01:Ljava/lang/Throwable;

    invoke-static {v1}, LX/AhD;->A0V(Lcom/facebook/iab/webcore/WebCoreFragment;)LX/CY9;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/CY9;->A0G:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bzf;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Bzf;->A00:Lcom/facebook/iab/browserwindow/BrowserWindowManager;

    invoke-virtual {v0}, Lcom/facebook/iab/browserwindow/BrowserWindowManager;->A04()LX/CE3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/CE3;->A00:LX/CQf;

    iget-object v0, v0, LX/CQf;->A08:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cp5;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Cp5;->A00:LX/C7d;

    iget-object v0, v0, LX/C7d;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DXs;

    if-eqz v0, :cond_0

    check-cast v0, LX/Ao2;

    iget-object v1, v0, LX/Ao2;->A06:LX/AmY;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto/16 :goto_0

    :pswitch_d
    iget-object v2, v3, LX/DCG;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/iab/IABWebCoreActivity;

    iget-object v1, v2, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x5fd3

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, Lcom/whatsapp/iab/IABWebCoreActivity;->A00:Lcom/facebook/iab/webcore/WebCoreFragment;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/facebook/iab/webcore/WebCoreFragment;->A01:Ljava/lang/Throwable;

    invoke-static {v1}, LX/AhD;->A0V(Lcom/facebook/iab/webcore/WebCoreFragment;)LX/CY9;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/CY9;->A0G:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bzf;

    if-eqz v0, :cond_0

    new-instance v4, LX/CBF;

    invoke-direct {v4, v2}, LX/CBF;-><init>(Lcom/whatsapp/iab/IABWebCoreActivity;)V

    const-string v3, "IABAPMJSHandler"

    iget-object v0, v0, LX/Bzf;->A00:Lcom/facebook/iab/browserwindow/BrowserWindowManager;

    invoke-virtual {v0}, Lcom/facebook/iab/browserwindow/BrowserWindowManager;->A04()LX/CE3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/CE3;->A00:LX/CQf;

    iget-object v0, v0, LX/CQf;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/BqQ;->A00()LX/CWx;

    move-result-object v0

    iget-object v1, v0, LX/CWx;->A03:Ljava/util/WeakHashMap;

    monitor-enter v1

    :try_start_1
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_21

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit v1

    goto/16 :goto_0

    :pswitch_e
    iget-object v4, v3, LX/DCG;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;

    check-cast v0, LX/CHj;

    iget-boolean v1, v0, LX/CHj;->A01:Z

    if-eqz v1, :cond_26

    iget-object v1, v4, Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;->A08:LX/05V;

    invoke-static {v1}, LX/1an;->A1R(LX/05V;)Z

    move-result v1

    invoke-static {v4}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v1, :cond_24

    const v1, 0x7f123c42

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget v1, v0, LX/CHj;->A00:I

    if-eqz v1, :cond_23

    const/4 v0, 0x1

    if-eq v1, v0, :cond_23

    const/4 v0, 0x2

    if-eq v1, v0, :cond_23

    const/4 v0, 0x3

    if-eq v1, v0, :cond_23

    const/4 v0, 0x4

    if-eq v1, v0, :cond_23

    const/4 v0, 0x5

    if-eq v1, v0, :cond_23

    const-string v0, "web_page_not_available"

    :goto_8
    invoke-static {v2, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    iget-object v2, v0, LX/09R;->first:Ljava/lang/Object;

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, LX/09R;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-static {v0}, LX/3bE;->A0R(LX/0Lm;)LX/0MO;

    move-result-object v1

    sget-object v0, LX/0MO;->A02:LX/0MO;

    if-eq v1, v0, :cond_22

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    move-result-object v1

    const/4 v0, -0x2

    invoke-static {v1, v2, v0}, LX/AhC;->A0L(Landroid/view/View;Ljava/lang/CharSequence;I)LX/BMZ;

    move-result-object v7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/8Dc;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v6

    const/4 v10, 0x0

    new-instance v5, LX/31C;

    invoke-direct/range {v5 .. v10}, LX/31C;-><init>(LX/0Lk;LX/BMZ;LX/8Dc;Ljava/util/List;Z)V

    iput-object v5, v4, Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;->A03:LX/31C;

    invoke-static {v4}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122caa

    invoke-static {v1, v0}, LX/1aj;->A0u(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x19

    invoke-static {v4, v0}, LX/Ci4;->A00(Ljava/lang/Object;I)LX/Ci4;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/31C;->A08(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v2

    const v1, 0x7f040824

    const v0, 0x7f060701

    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v5, v0}, LX/31C;->A06(I)V

    iget-object v0, v4, Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;->A03:LX/31C;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, LX/31C;->A04()V

    :cond_22
    iget-object v1, v4, Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;->A05:LX/AtL;

    if-eqz v1, :cond_25

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/IjA;->A0B:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v3}, LX/AtL;->A0Z(Ljava/lang/Integer;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {v1, v0, v3}, LX/AtL;->A0b(SLjava/lang/String;)V

    goto/16 :goto_0

    :cond_23
    const-string v0, "web_page_ssl_error"

    goto :goto_8

    :cond_24
    const v0, 0x7f123c5c

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "no_network_error"

    goto/16 :goto_8

    :cond_25
    const-string v0, "iabWebCoreViewModel"

    goto/16 :goto_18

    :cond_26
    iget-object v0, v4, Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;->A03:LX/31C;

    :goto_9
    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/31C;->A02()V

    goto/16 :goto_0

    :pswitch_f
    iget-object v2, v3, LX/DCG;->A00:Ljava/lang/Object;

    check-cast v2, LX/0MA;

    invoke-static {v0}, LX/1am;->A1Z(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    const v0, 0x7f12314a

    invoke-virtual {v2, v0}, LX/0MA;->C7k(I)V

    goto/16 :goto_0

    :cond_27
    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_61

    invoke-virtual {v2}, LX/0MA;->BuW()V

    goto/16 :goto_0

    :pswitch_10
    iget-object v3, v3, LX/DCG;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/inappsupport/ui/app/SupportAiActivity;

    check-cast v0, LX/0Fq;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "SupportAiActivity/openSupportChat/"

    invoke-static {v0, v1, v2}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v2, v3, Lcom/whatsapp/inappsupport/ui/app/SupportAiActivity;->A01:LX/0tz;

    const/4 v1, 0x0

    invoke-virtual {v2, v3, v0, v1}, LX/0tz;->A05(Landroid/content/Context;LX/0Fq;I)Landroid/content/Intent;

    move-result-object v1

    const v0, 0x10008000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, LX/0MA;->A48(Landroid/content/Intent;Z)V

    goto/16 :goto_0

    :pswitch_11
    iget-object v4, v3, LX/DCG;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/inappsupport/ui/app/SupportAiActivity;

    const-string v0, "SupportAiActivity/showTicketCreationDialog"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {v4}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v3

    const v0, 0x7f121d67

    invoke-virtual {v3, v0}, LX/8In;->A0S(I)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/8In;->A0l(Z)V

    const/4 v1, 0x5

    new-instance v0, LX/Cc5;

    invoke-direct {v0, v4, v1}, LX/Cc5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/8In;->A0U(Landroid/content/DialogInterface$OnCancelListener;)V

    const v2, 0x7f1222a9

    const/16 v1, 0x16

    new-instance v0, LX/Cl2;

    invoke-direct {v0, v4, v1}, LX/Cl2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4, v0, v2}, LX/8In;->A0g(LX/0Lk;LX/0Or;I)V

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/ApJ;

    iget-object v0, v4, Lcom/whatsapp/inappsupport/ui/app/SupportAiActivity;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nA;

    const/4 v0, 0x7

    goto :goto_a

    :pswitch_12
    iget-object v6, v3, LX/DCG;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/inappsupport/ui/app/SupportAiActivity;

    const/4 v1, 0x0

    const-string v0, "SupportAiActivity/showFallbackEmailDialog"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const v0, 0x7f0e099f

    invoke-static {v6, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1a2b

    invoke-static {v1, v0}, LX/1ai;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v7

    const v0, 0x7f0b0681

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v6}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v2

    invoke-virtual {v2, v1}, LX/8In;->A0b(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/8In;->A0l(Z)V

    const/4 v1, 0x6

    new-instance v0, LX/Cc5;

    invoke-direct {v0, v6, v1}, LX/Cc5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/8In;->A0U(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/ApJ;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v3, v6, Lcom/whatsapp/inappsupport/ui/app/SupportAiActivity;->A02:LX/1AS;

    const v0, 0x7f121d66

    invoke-static {v6, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0xf

    new-instance v1, LX/DB5;

    invoke-direct {v1, v6, v0}, LX/DB5;-><init>(Ljava/lang/Object;I)V

    const-string v0, "contact-with-email"

    invoke-virtual {v3, v6, v1, v2, v0}, LX/1AS;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getAbProps()LX/07B;

    move-result-object v0

    invoke-static {v7, v0}, LX/1ae;->A1M(Landroid/widget/TextView;LX/07B;)V

    const/16 v0, 0x1b

    invoke-static {v6, v4, v0}, LX/Ci6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ci6;

    move-result-object v1

    const v0, -0x7005704a

    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    iget-object v0, v6, Lcom/whatsapp/inappsupport/ui/app/SupportAiActivity;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nA;

    const/16 v0, 0x11

    :goto_a
    invoke-virtual {v1, v0}, LX/0nA;->A02(I)V

    goto/16 :goto_0

    :pswitch_13
    iget-object v1, v3, LX/DCG;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/AhC;->A0T(Ljava/lang/Object;)LX/BXY;

    move-result-object v2

    const/16 v0, 0x13

    invoke-static {v1, v0}, LX/DCG;->A00(Ljava/lang/Object;I)LX/DCG;

    move-result-object v0

    iput-object v0, v2, LX/BXY;->A00:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x14

    invoke-static {v1, v0}, LX/DCG;->A00(Ljava/lang/Object;I)LX/DCG;

    move-result-object v1

    goto/16 :goto_1d

    :pswitch_14
    iget-object v4, v3, LX/DCG;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/mobileconfig/MobileConfigFetcherHandler;

    check-cast v0, LX/CZp;

    const/4 v3, 0x1

    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v2, "xwa2_mobile_config_fetch"

    const-class v1, LX/B1H;

    invoke-virtual {v0, v1, v2}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v1

    if-eqz v1, :cond_28

    const-string v0, "fetch_result_json"

    invoke-virtual {v1, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v4, v3, v0}, Lcom/facebook/mobileconfig/MobileConfigFetcherHandler;->onComplete(ZLjava/lang/String;)V

    goto/16 :goto_0

    :cond_28
    const/4 v1, 0x0

    const-string v0, "No result from server"

    invoke-virtual {v4, v1, v0}, Lcom/facebook/mobileconfig/MobileConfigFetcherHandler;->onComplete(ZLjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_15
    iget-object v3, v3, LX/DCG;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/AhC;->A0T(Ljava/lang/Object;)LX/BXY;

    move-result-object v2

    const/4 v0, 0x6

    invoke-static {v2, v3, v0}, LX/DCG;->A01(LX/BXY;Ljava/lang/Object;I)V

    const/4 v0, 0x7

    goto/16 :goto_1c

    :pswitch_16
    iget-object v3, v3, LX/DCG;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/AhC;->A0T(Ljava/lang/Object;)LX/BXY;

    move-result-object v2

    const/16 v0, 0x8

    invoke-static {v2, v3, v0}, LX/DCG;->A01(LX/BXY;Ljava/lang/Object;I)V

    const/16 v0, 0x9

    goto/16 :goto_1c

    :pswitch_17
    iget-object v3, v3, LX/DCG;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/AhC;->A0T(Ljava/lang/Object;)LX/BXY;

    move-result-object v2

    const/16 v0, 0xa

    invoke-static {v2, v3, v0}, LX/DCG;->A01(LX/BXY;Ljava/lang/Object;I)V

    const/16 v0, 0xb

    goto/16 :goto_1c

    :pswitch_18
    iget-object v3, v3, LX/DCG;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/AhC;->A0T(Ljava/lang/Object;)LX/BXY;

    move-result-object v2

    const/16 v0, 0xc

    invoke-static {v2, v3, v0}, LX/DCG;->A01(LX/BXY;Ljava/lang/Object;I)V

    const/16 v0, 0xd

    goto/16 :goto_1c

    :pswitch_19
    iget-object v3, v3, LX/DCG;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/AhC;->A0T(Ljava/lang/Object;)LX/BXY;

    move-result-object v2

    const/16 v0, 0xe

    invoke-static {v2, v3, v0}, LX/DCG;->A01(LX/BXY;Ljava/lang/Object;I)V

    const/16 v0, 0xf

    goto/16 :goto_1c

    :pswitch_1a
    iget-object v2, v3, LX/DCG;->A00:Ljava/lang/Object;

    check-cast v2, LX/BhE;

    iget-object v0, v2, LX/0MA;->A02:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x2712

    invoke-interface {v1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, LX/BhE;->A5A()LX/AtP;

    move-result-object v2

    iget-object v0, v2, LX/AtP;->A0D:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v2, LX/AtP;->A0K:LX/05V;

    invoke-static {v0}, LX/CSE;->A00(LX/05V;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const v0, 0x7f080b47

    if-eqz v1, :cond_29

    const v0, 0x7f080b48

    :cond_29
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    goto/16 :goto_0

    :pswitch_1b
    iget-object v2, v3, LX/DCG;->A00:Ljava/lang/Object;

    check-cast v2, LX/BhE;

    check-cast v0, Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    instance-of v1, v2, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryCategoriesActivity;

    if-eqz v1, :cond_36

    check-cast v2, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryCategoriesActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, v2, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryCategoriesActivity;->A02:LX/AvC;

    if-nez v4, :cond_2a

    const-string v0, "newsletterDirectoryCategoriesAdapter"

    goto/16 :goto_18

    :cond_2a
    invoke-virtual {v2}, LX/BhE;->A5R()Z

    move-result v1

    if-nez v1, :cond_33

    iget-object v1, v2, LX/BhE;->A04:LX/Bjy;

    if-nez v1, :cond_33

    iget-object v1, v4, LX/AvC;->A00:LX/CJ7;

    const/4 v6, 0x0

    if-eqz v1, :cond_2b

    iget-object v1, v1, LX/CJ7;->A02:Ljava/util/List;

    if-eqz v1, :cond_2b

    invoke-static {v1}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CIO;

    iget-object v1, v1, LX/CIO;->A02:Ljava/util/List;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_2b
    move-object v3, v6

    :cond_2c
    iget-object v1, v4, LX/AvC;->A00:LX/CJ7;

    if-eqz v1, :cond_2d

    iget-object v6, v1, LX/CJ7;->A01:LX/Ba5;

    :cond_2d
    iget-object v5, v4, LX/AvC;->A03:Ljava/util/List;

    if-eqz v3, :cond_2f

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/AhB;->A0z(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BaF;

    iget-object v1, v1, LX/BaF;->A0C:LX/BX5;

    invoke-static {v1, v4, v0}, LX/BhE;->A0x(LX/BX5;LX/AvC;Ljava/util/Map;)V

    goto :goto_c

    :cond_2f
    if-eqz v6, :cond_31

    iget-object v1, v6, LX/Ba5;->A00:Ljava/util/List;

    if-eqz v1, :cond_31

    invoke-static {v1}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7DT;

    iget-object v1, v1, LX/7DT;->A04:LX/BX5;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_30
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BX5;

    invoke-static {v1, v4, v0}, LX/BhE;->A0x(LX/BX5;LX/AvC;Ljava/util/Map;)V

    goto :goto_e

    :cond_31
    invoke-static {v5}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BaF;

    iget-object v1, v1, LX/BaF;->A0C:LX/BX5;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_32
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BX5;

    invoke-static {v1, v4, v0}, LX/BhE;->A0x(LX/BX5;LX/AvC;Ljava/util/Map;)V

    goto :goto_10

    :cond_33
    iget-object v1, v4, LX/AvC;->A02:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-static {v5, v2}, LX/AhE;->A1R(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_11

    :cond_34
    invoke-static {v5}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BaF;

    iget-object v1, v1, LX/BaF;->A0C:LX/BX5;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_35
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BX5;

    invoke-static {v1, v4, v0}, LX/BhE;->A0x(LX/BX5;LX/AvC;Ljava/util/Map;)V

    goto :goto_13

    :cond_36
    check-cast v2, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryActivity;

    const/4 v9, 0x0

    invoke-static {v0, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v8, v2, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryActivity;->A02:LX/AvD;

    if-nez v8, :cond_37

    const-string v0, "newsletterDirectoryAdapter"

    goto/16 :goto_18

    :cond_37
    invoke-static {v8}, LX/AvD;->A00(LX/AvD;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_38
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/Ba4;

    if-eqz v1, :cond_38

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_39
    invoke-static {v4}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :cond_3a
    :goto_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Ba4;

    instance-of v1, v4, LX/BaF;

    if-eqz v1, :cond_3a

    check-cast v4, LX/BaF;

    iget-object v3, v4, LX/BaF;->A0C:LX/BX5;

    invoke-virtual {v3}, LX/0te;->A09()LX/0Fq;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4iG;

    if-eqz v1, :cond_3a

    iget-object v2, v3, LX/BX5;->A05:LX/4NB;

    iget-object v1, v1, LX/4iG;->A00:LX/BX5;

    iget-object v1, v1, LX/BX5;->A05:LX/4NB;

    if-eq v2, v1, :cond_3a

    iput-boolean v9, v4, LX/BaF;->A09:Z

    iput-object v1, v3, LX/BX5;->A05:LX/4NB;

    const/4 v5, 0x1

    goto :goto_15

    :cond_3b
    if-eqz v5, :cond_0

    invoke-static {v8, v7}, LX/AvD;->A01(LX/AvD;Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1c
    iget-object v1, v3, LX/DCG;->A00:Ljava/lang/Object;

    check-cast v1, LX/BhE;

    check-cast v0, LX/C8I;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/BhE;->A5L(LX/C8I;)V

    goto/16 :goto_0

    :pswitch_1d
    iget-object v2, v3, LX/DCG;->A00:Ljava/lang/Object;

    check-cast v2, LX/BhE;

    check-cast v0, LX/CIO;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v5, v0, LX/CIO;->A00:LX/Bjy;

    iput-object v5, v2, LX/BhE;->A04:LX/Bjy;

    invoke-virtual {v2}, LX/BhE;->A5A()LX/AtP;

    move-result-object v1

    iput-object v5, v1, LX/AtP;->A01:LX/Bjy;

    invoke-virtual {v2}, LX/BhE;->A5B()LX/CLF;

    move-result-object v8

    const-string v1, "null cannot be cast to non-null type com.whatsapp.newsletter.directory.ui.NewsletterDirectoryToolBarHelper"

    invoke-static {v8, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LX/BfQ;

    iget-object v6, v0, LX/CIO;->A01:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v3, v8, LX/BfQ;->A01:Landroid/view/View;

    const v0, 0x7f0b07eb

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewStub;

    if-nez v0, :cond_3e

    const v0, 0x7f0b07ea

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    :goto_16
    check-cast v7, Lcom/google/android/material/chip/Chip;

    invoke-static {v7}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v7, v8, v6, v4}, LX/BfQ;->A00(Lcom/google/android/material/chip/Chip;LX/BfQ;Ljava/lang/String;Z)V

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0704c6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-double v3, v0

    const-wide v0, 0x3fd3333333333333L    # 0.3

    mul-double/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v0, v3

    if-ge v6, v0, :cond_3c

    move v6, v0

    :cond_3c
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v0, v2, LX/BhE;->A0H:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CSE;

    iget-object v0, v0, LX/CSE;->A01:LX/00j;

    invoke-static {v0}, LX/1ai;->A15(LX/00j;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v2, LX/BhE;->A01:J

    invoke-static {v2}, LX/AhC;->A0W(LX/BhE;)LX/IvH;

    move-result-object v3

    invoke-static {v2}, LX/AtP;->A01(LX/BhE;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v2, LX/BhE;->A04:LX/Bjy;

    const/4 v4, 0x0

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    :goto_17
    iget-wide v10, v2, LX/BhE;->A01:J

    const/4 v9, 0x3

    move-object v6, v4

    move-object v5, v4

    invoke-virtual/range {v3 .. v11}, LX/IvH;->A0U(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IJ)V

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v0}, LX/BhE;->A5M(Ljava/lang/Integer;Z)V

    goto/16 :goto_0

    :cond_3d
    move-object v8, v4

    goto :goto_17

    :cond_3e
    new-instance v0, LX/0wo;

    invoke-direct {v0, v1}, LX/0wo;-><init>(Landroid/view/View;)V

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v7

    goto :goto_16

    :pswitch_1e
    iget-object v4, v3, LX/DCG;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryCategoriesActivity;

    check-cast v0, LX/CJ7;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryCategoriesActivity;->A0X(Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryCategoriesActivity;)Z

    move-result v1

    invoke-virtual {v4, v1}, LX/BhE;->A5O(Z)V

    invoke-static {v4}, LX/AhC;->A0U(LX/BhE;)LX/0ud;

    move-result-object v1

    invoke-virtual {v1}, LX/0ud;->A0C()Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-static {v4}, LX/AtP;->A01(LX/BhE;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/CJ7;->A00:Ljava/lang/String;

    :cond_3f
    iget-object v3, v4, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryCategoriesActivity;->A02:LX/AvC;

    const-string v2, "newsletterDirectoryCategoriesAdapter"

    if-eqz v3, :cond_40

    invoke-virtual {v4}, LX/BhE;->A5R()Z

    move-result v1

    iput-boolean v1, v3, LX/AvC;->A04:Z

    iget-object v1, v4, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryCategoriesActivity;->A02:LX/AvC;

    if-eqz v1, :cond_40

    invoke-virtual {v1, v0}, LX/AvC;->A0f(LX/CJ7;)V

    iget-object v1, v0, LX/CJ7;->A02:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v6, v4, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryCategoriesActivity;->A01:LX/BfP;

    if-nez v6, :cond_41

    const-string v0, "newsletterDirectoryCategoriesChipListView"

    :goto_18
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_19
    const/4 v0, 0x0

    throw v0

    :cond_40
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_19

    :cond_41
    const/16 v0, 0x1d

    invoke-static {v4, v0}, LX/DCG;->A00(Ljava/lang/Object;I)LX/DCG;

    move-result-object v5

    iget-object v4, v6, LX/AnT;->A01:Lcom/google/android/material/chip/ChipGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/CIO;

    invoke-static {v6}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v10

    iget-object v1, v7, LX/CIO;->A01:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v9, 0x1

    const/4 v0, 0x0

    new-instance v3, Lcom/google/android/material/chip/Chip;

    invoke-direct {v3, v10, v0}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v9}, Landroid/view/View;->setClickable(Z)V

    const v1, 0x7f040a46

    const v0, 0x7f0608de

    invoke-static {v10, v3, v1, v0}, LX/1am;->A0x(Landroid/content/Context;Landroid/widget/TextView;II)V

    const/4 v2, 0x2

    new-array v8, v2, [[I

    new-array v1, v9, [I

    const v0, 0x10100a7

    aput v0, v1, v11

    aput-object v1, v8, v11

    new-array v0, v11, [I

    aput-object v0, v8, v9

    new-array v2, v2, [I

    const v1, 0x7f040a5d

    const v0, 0x7f0608f8

    invoke-static {v10, v1, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v0

    aput v0, v2, v11

    const v1, 0x7f040a5c

    const v0, 0x7f0608f7

    invoke-static {v10, v1, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v2, v8, v0, v9}, LX/AhC;->A06([I[[III)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColor(Landroid/content/res/ColorStateList;)V

    const/16 v0, 0xf

    new-instance v1, LX/Ci9;

    invoke-direct {v1, v5, v7, v3, v0}, LX/Ci9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x7854b321

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1a

    :pswitch_1f
    iget-object v1, v3, LX/DCG;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryCategoriesActivity;

    if-eqz p1, :cond_0

    iget-object v2, v1, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryCategoriesActivity;->A02:LX/AvC;

    const/4 v1, 0x0

    if-nez v2, :cond_42

    const-string v0, "newsletterDirectoryCategoriesAdapter"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v1

    :cond_42
    instance-of v1, v0, LX/Baf;

    if-eqz v1, :cond_43

    sget-object v0, LX/BaA;->A00:LX/BaA;

    :goto_1b
    invoke-virtual {v2, v0}, LX/AvC;->A0e(LX/Bnp;)V

    goto/16 :goto_0

    :cond_43
    instance-of v0, v0, LX/Bag;

    if-eqz v0, :cond_44

    sget-object v0, LX/BaD;->A00:LX/BaD;

    goto :goto_1b

    :cond_44
    sget-object v0, LX/BaC;->A00:LX/BaC;

    goto :goto_1b

    :pswitch_20
    iget-object v1, v3, LX/DCG;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/newsletter/directory/ui/filter/country/CountrySelectorBottomSheet;

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    invoke-static {v0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, v1, Lcom/whatsapp/newsletter/directory/ui/filter/country/CountrySelectorBottomSheet;->A01:LX/AuM;

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, v3, LX/AuM;->A02:Ljava/util/List;

    iput-object v0, v3, LX/AuM;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C76;

    iput-boolean v4, v1, LX/C76;->A00:Z

    iget-object v1, v3, LX/AuM;->A02:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C76;

    iput-object v1, v3, LX/AuM;->A00:LX/C76;

    invoke-virtual {v3, v0}, LX/1Dq;->A0e(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_21
    iget-object v3, v3, LX/DCG;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/AhC;->A0T(Ljava/lang/Object;)LX/BXY;

    move-result-object v2

    const/16 v0, 0x10

    invoke-static {v2, v3, v0}, LX/DCG;->A01(LX/BXY;Ljava/lang/Object;I)V

    const/16 v0, 0x11

    goto :goto_1c

    :pswitch_22
    iget-object v3, v3, LX/DCG;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/AhC;->A0T(Ljava/lang/Object;)LX/BXY;

    move-result-object v2

    const/16 v0, 0x12

    invoke-static {v2, v3, v0}, LX/DCG;->A01(LX/BXY;Ljava/lang/Object;I)V

    const/16 v0, 0x13

    goto :goto_1c

    :pswitch_23
    iget-object v3, v3, LX/DCG;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/AhC;->A0T(Ljava/lang/Object;)LX/BXY;

    move-result-object v2

    const/16 v1, 0x1c

    new-instance v0, LX/JgB;

    invoke-direct {v0, v3, v1}, LX/JgB;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/BXY;->A00:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x14

    goto :goto_1c

    :pswitch_24
    iget-object v3, v3, LX/DCG;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/AhC;->A0T(Ljava/lang/Object;)LX/BXY;

    move-result-object v2

    const/16 v0, 0x15

    invoke-static {v2, v3, v0}, LX/DCG;->A01(LX/BXY;Ljava/lang/Object;I)V

    const/16 v0, 0x16

    goto :goto_1c

    :pswitch_25
    iget-object v3, v3, LX/DCG;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/AhC;->A0T(Ljava/lang/Object;)LX/BXY;

    move-result-object v2

    const/16 v0, 0x17

    invoke-static {v2, v3, v0}, LX/DCG;->A01(LX/BXY;Ljava/lang/Object;I)V

    const/16 v0, 0x18

    :goto_1c
    new-instance v1, LX/DJi;

    invoke-direct {v1, v3, v0}, LX/DJi;-><init>(Ljava/lang/Object;I)V

    goto :goto_1d

    :pswitch_26
    invoke-static {v0}, LX/3bE;->A0f(Ljava/lang/Object;)LX/BXY;

    move-result-object v2

    iget-object v3, v3, LX/DCG;->A00:Ljava/lang/Object;

    check-cast v3, LX/0gH;

    new-instance v0, LX/DII;

    invoke-direct {v0, v3}, LX/DII;-><init>(LX/0gH;)V

    iput-object v0, v2, LX/BXY;->A00:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/DIJ;

    invoke-direct {v1, v3}, LX/DIJ;-><init>(LX/0gH;)V

    :goto_1d
    iput-object v1, v2, LX/BXY;->A01:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_0

    :pswitch_27
    iget-object v5, v3, LX/DCG;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/newsletterenforcements/ui/appealsoutcome/NewsletterAppealsOutcomeActivity;

    check-cast v0, LX/09R;

    iget-object v2, v0, LX/09R;->first:Ljava/lang/Object;

    check-cast v2, LX/1J1;

    iget-object v6, v0, LX/09R;->second:Ljava/lang/Object;

    check-cast v6, LX/0IB;

    iget-object v0, v5, Lcom/whatsapp/newsletterenforcements/ui/appealsoutcome/NewsletterAppealsOutcomeActivity;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1bJ;

    new-instance v1, LX/D3u;

    invoke-direct {v1, v5, v0}, LX/D3u;-><init>(LX/0Lk;LX/1bJ;)V

    invoke-static {v5}, LX/AhG;->A0H(LX/0MA;)LX/1db;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/1db;->A06(LX/3ah;LX/1J1;)LX/1i3;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v3, v5, Lcom/whatsapp/newsletterenforcements/ui/appealsoutcome/NewsletterAppealsOutcomeActivity;->A04:LX/0fJ;

    iget-object v2, v5, Lcom/whatsapp/newsletterenforcements/ui/appealsoutcome/NewsletterAppealsOutcomeActivity;->A05:LX/0tz;

    iget-object v1, v5, LX/0MF;->A09:LX/0NZ;

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    new-instance v0, LX/2Rz;

    invoke-direct {v0, v5, v3, v2, v1}, LX/2Rz;-><init>(Landroid/content/Context;LX/0fJ;LX/0tz;LX/0NZ;)V

    invoke-static {v5, v0, v4}, LX/Bw4;->A00(Landroid/content/Context;LX/2Rz;LX/1i3;)V

    iget-object v0, v5, Lcom/whatsapp/newsletterenforcements/ui/appealsoutcome/NewsletterAppealsOutcomeActivity;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0kR;

    const-string v0, "newsletter-appeals-outcome-activity"

    invoke-virtual {v1, v5, v0}, LX/0kR;->A07(Landroid/content/Context;Ljava/lang/String;)LX/169;

    move-result-object v1

    const v0, 0x7f0b21aa

    invoke-static {v4, v0}, LX/1ac;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, LX/169;->AJJ(Landroid/widget/ImageView;LX/0IB;)V

    iget-object v0, v5, Lcom/whatsapp/newsletterenforcements/ui/appealsoutcome/NewsletterAppealsOutcomeActivity;->A09:LX/00j;

    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    :pswitch_28
    iget-object v2, v3, LX/DCG;->A00:Ljava/lang/Object;

    check-cast v2, LX/0MA;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v2}, LX/1ak;->A0B(LX/0M0;)LX/12h;

    move-result-object v3

    invoke-static {v3}, LX/AhF;->A0q(LX/12h;)V

    iget-object v1, v2, LX/0MA;->A0C:LX/0NI;

    invoke-virtual {v1}, LX/0NI;->A03()V

    instance-of v1, v0, LX/CSh;

    if-eqz v1, :cond_45

    const v1, 0x7f0b0aa5

    new-instance v0, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;

    invoke-direct {v0}, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;-><init>()V

    invoke-virtual {v3, v0, v1}, LX/12h;->A0C(Landroidx/fragment/app/Fragment;I)V

    :goto_1e
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/12h;->A0G:Z

    invoke-virtual {v3}, LX/12h;->A03()V

    goto/16 :goto_0

    :cond_45
    instance-of v1, v0, LX/CSY;

    if-eqz v1, :cond_46

    const v1, 0x7f0b0aa5

    new-instance v0, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/DisputeSettlementBodyAboutFragment;

    invoke-direct {v0}, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/DisputeSettlementBodyAboutFragment;-><init>()V

    invoke-virtual {v3, v0, v1}, LX/12h;->A0C(Landroidx/fragment/app/Fragment;I)V

    const-string v0, "DisputeSettlementBodyAboutFragment"

    :goto_1f
    invoke-virtual {v3, v0}, LX/12h;->A0L(Ljava/lang/String;)V

    goto :goto_1e

    :cond_46
    instance-of v1, v0, LX/CSa;

    if-eqz v1, :cond_47

    const v1, 0x7f0b0aa5

    new-instance v0, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/DisputeSettlementBodySubmitFragment;

    invoke-direct {v0}, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/DisputeSettlementBodySubmitFragment;-><init>()V

    invoke-virtual {v3, v0, v1}, LX/12h;->A0C(Landroidx/fragment/app/Fragment;I)V

    const-string v0, "DisputeSettlementBodySubmitFragment"

    goto :goto_1f

    :cond_47
    instance-of v1, v0, LX/CSZ;

    if-eqz v1, :cond_48

    const v1, 0x7f0b0aa5

    new-instance v0, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/DisputeSettlementBodyCopyFragment;

    invoke-direct {v0}, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/DisputeSettlementBodyCopyFragment;-><init>()V

    invoke-virtual {v3, v0, v1}, LX/12h;->A0C(Landroidx/fragment/app/Fragment;I)V

    const-string v0, "DisputeSettlementBodyCopyFragment"

    goto :goto_1f

    :cond_48
    sget-object v1, LX/CSb;->A00:LX/CSb;

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_49

    const v1, 0x7f0b0aa5

    new-instance v0, Lcom/whatsapp/newsletterenforcements/ui/ipremediation/HowToEmailTheReporterFragment;

    invoke-direct {v0}, Lcom/whatsapp/newsletterenforcements/ui/ipremediation/HowToEmailTheReporterFragment;-><init>()V

    invoke-virtual {v3, v0, v1}, LX/12h;->A0C(Landroidx/fragment/app/Fragment;I)V

    const-string v0, "HowToEmailTheReporterFragment"

    goto :goto_1f

    :cond_49
    sget-object v1, LX/CSd;->A00:LX/CSd;

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    const v1, 0x7f0b0aa5

    new-instance v0, Lcom/whatsapp/newsletterenforcements/ui/ipremediation/NewsletterReporterDetailsFragment;

    invoke-direct {v0}, Lcom/whatsapp/newsletterenforcements/ui/ipremediation/NewsletterReporterDetailsFragment;-><init>()V

    invoke-virtual {v3, v0, v1}, LX/12h;->A0C(Landroidx/fragment/app/Fragment;I)V

    const-string v0, "NewsletterReporterDetailsFragment"

    goto :goto_1f

    :cond_4a
    sget-object v1, LX/CSe;->A00:LX/CSe;

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4b

    const v1, 0x7f0b0aa5

    new-instance v0, Lcom/whatsapp/newsletterenforcements/ui/integrityappeals/RequestCopyrightReviewFragment;

    invoke-direct {v0}, Lcom/whatsapp/newsletterenforcements/ui/integrityappeals/RequestCopyrightReviewFragment;-><init>()V

    invoke-virtual {v3, v0, v1}, LX/12h;->A0C(Landroidx/fragment/app/Fragment;I)V

    const-string v0, "RequestCopyrightReviewFragment"

    goto :goto_1f

    :cond_4b
    sget-object v1, LX/CSf;->A00:LX/CSf;

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4c

    const v1, 0x7f0b0aa5

    new-instance v0, Lcom/whatsapp/newsletterenforcements/ui/integrityappeals/RequestCopyrightReviewSelectReasonFragment;

    invoke-direct {v0}, Lcom/whatsapp/newsletterenforcements/ui/integrityappeals/RequestCopyrightReviewSelectReasonFragment;-><init>()V

    invoke-virtual {v3, v0, v1}, LX/12h;->A0C(Landroidx/fragment/app/Fragment;I)V

    const-string v0, "RequestCopyrightReviewSelectReasonFragment"

    goto :goto_1f

    :cond_4c
    sget-object v1, LX/CSg;->A00:LX/CSg;

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4d

    const v1, 0x7f0b0aa5

    new-instance v0, Lcom/whatsapp/newsletterenforcements/ui/integrityappeals/RequestCopyrightReviewTextInputFragment;

    invoke-direct {v0}, Lcom/whatsapp/newsletterenforcements/ui/integrityappeals/RequestCopyrightReviewTextInputFragment;-><init>()V

    invoke-virtual {v3, v0, v1}, LX/12h;->A0C(Landroidx/fragment/app/Fragment;I)V

    const-string v0, "RequestCopyrightReviewTextInputFragment"

    goto/16 :goto_1f

    :cond_4d
    sget-object v1, LX/CSc;->A00:LX/CSc;

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_62

    iget-object v2, v2, LX/0MA;->A0C:LX/0NI;

    const/4 v1, 0x0

    const v0, 0x7f121bee

    invoke-virtual {v2, v1, v0}, LX/0NI;->A07(II)V

    goto/16 :goto_1e

    :pswitch_29
    iget-object v2, v3, LX/DCG;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;

    iget-object v0, v2, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Isb;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/Isb;->A01(LX/Isb;I)V

    iget-object v0, v2, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A0F:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Asr;

    iget-object v1, v0, LX/Asr;->A03:LX/1Fs;

    sget-object v0, LX/CSe;->A00:LX/CSe;

    goto :goto_20

    :pswitch_2a
    iget-object v3, v3, LX/DCG;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;

    iget-object v0, v3, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Isb;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/Isb;->A01(LX/Isb;I)V

    iget-object v0, v3, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8Do;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    const-string v0, "newsletter-guidelines"

    invoke-virtual {v2, v1, v0}, LX/8Do;->A01(LX/0M0;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2b
    iget-object v3, v3, LX/DCG;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;

    iget-object v0, v3, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Isb;

    const/16 v0, 0x1d

    invoke-static {v1, v0}, LX/Isb;->A01(LX/Isb;I)V

    iget-object v0, v3, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A0A:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    sget-object v0, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A0G:Landroid/net/Uri;

    invoke-static {v0}, LX/0fJ;->A0K(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {}, LX/8D3;->A0K()LX/BKr;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    goto/16 :goto_0

    :pswitch_2c
    iget-object v2, v3, LX/DCG;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;

    iget-object v0, v2, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Isb;

    const/16 v0, 0x10

    invoke-static {v1, v0}, LX/Isb;->A01(LX/Isb;I)V

    iget-object v0, v2, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A0F:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Asr;

    iget-object v1, v0, LX/Asr;->A03:LX/1Fs;

    sget-object v0, LX/CSY;->A00:LX/CSY;

    :goto_20
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_2d
    iget-object v2, v3, LX/DCG;->A00:Ljava/lang/Object;

    check-cast v2, LX/D58;

    check-cast v0, Lcom/whatsapp/infra/graphql/BaseMexCallback;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/D58;->A00(Lcom/whatsapp/infra/graphql/BaseMexCallback;LX/D58;)LX/CRs;

    move-result-object v3

    return-object v3

    :pswitch_2e
    iget-object v3, v3, LX/DCG;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/mobileconfig/MobileConfigFetcherHandler;

    check-cast v0, LX/4v4;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/1ak;->A0w(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "WAMobileConfigFetcher/fetchConfigs() error: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LX/4v4;->A04()LX/5hq;

    move-result-object v1

    invoke-interface {v1}, LX/5hq;->AWw()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/4v4;->A04()LX/5hq;

    move-result-object v0

    invoke-interface {v0}, LX/5hq;->AWw()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4e

    const-string v0, "Unknown error"

    :cond_4e
    const/4 v1, 0x0

    invoke-virtual {v3, v1, v0}, Lcom/facebook/mobileconfig/MobileConfigFetcherHandler;->onComplete(ZLjava/lang/String;)V

    goto :goto_21

    :pswitch_2f
    iget-object v2, v3, LX/DCG;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    check-cast v0, LX/BaF;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/BaF;->A0C:LX/BX5;

    invoke-virtual {v0}, LX/BX5;->A0e()LX/1Jk;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    :goto_21
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :pswitch_30
    iget-object v1, v3, LX/DCG;->A00:Ljava/lang/Object;

    check-cast v1, LX/AtP;

    check-cast v0, LX/C8u;

    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/C8u;->A01:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x0

    const/4 v15, 0x0

    if-ne v2, v3, :cond_5f

    iput-object v15, v1, LX/AtP;->A03:Lcom/whatsapp/newsletter/job/BaseNewslettersJob;

    iget-object v2, v0, LX/C8u;->A04:Ljava/util/List;

    if-nez v2, :cond_52

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v7

    :cond_4f
    iget-object v5, v0, LX/C8u;->A03:Ljava/util/List;

    invoke-static {v5}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_22
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_55

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/BX5;

    invoke-virtual {v11}, LX/BX5;->A0e()LX/1Jk;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/09R;

    iget-object v5, v1, LX/AtP;->A0H:LX/05V;

    invoke-static {v5}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v8

    iget-object v5, v11, LX/BX5;->A0a:LX/0te;

    invoke-virtual {v5}, LX/0te;->A09()LX/0Fq;

    move-result-object v5

    invoke-virtual {v8, v5}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v17

    iget-boolean v10, v1, LX/AtP;->A08:Z

    iget-object v5, v1, LX/AtP;->A01:LX/Bjy;

    if-eqz v5, :cond_51

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v23

    :goto_23
    iget-object v5, v1, LX/AtP;->A0A:LX/06d;

    invoke-virtual {v5}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v1}, LX/AtP;->A00(LX/AtP;)I

    move-result v5

    if-eqz v6, :cond_50

    iget-object v8, v6, LX/09R;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v6, v6, LX/09R;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    :goto_24
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    new-instance v5, LX/BaF;

    move-object/from16 v19, v15

    move-object/from16 v16, v5

    move-object/from16 v18, v11

    move-object/from16 v20, v15

    move-object/from16 v22, v6

    move-object/from16 v24, v9

    move-object/from16 v25, v8

    move/from16 v26, v3

    move/from16 v27, v10

    invoke-direct/range {v16 .. v27}, LX/BaF;-><init>(LX/0IB;LX/BX5;LX/CHP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_50
    move-object v8, v15

    move-object v6, v15

    goto :goto_24

    :cond_51
    move-object/from16 v23, v15

    goto :goto_23

    :cond_52
    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v10, 0x0

    :goto_25
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v10, 0x1

    if-gez v10, :cond_53

    invoke-static {}, LX/01b;->A0D()V

    throw v15

    :cond_53
    check-cast v9, LX/CIP;

    iget-object v2, v9, LX/CIP;->A01:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_26
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_54

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    iget-object v2, v9, LX/CIP;->A00:Ljava/lang/String;

    invoke-static {v2, v10}, LX/1af;->A18(Ljava/lang/Object;I)LX/09R;

    move-result-object v2

    invoke-interface {v7, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_26

    :cond_54
    move v10, v8

    goto :goto_25

    :cond_55
    invoke-static {v1}, LX/AtP;->A02(LX/AtP;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_5e

    invoke-static {v2}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_56
    :goto_27
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6ir;

    iget-object v9, v6, LX/6ir;->A00:LX/BX5;

    if-eqz v9, :cond_56

    iget-object v10, v6, LX/6ir;->A01:LX/7U2;

    if-eqz v10, :cond_56

    iget v7, v10, LX/7U2;->A00:I

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-gt v7, v5, :cond_5d

    iget v8, v10, LX/7U2;->A00:I

    if-ltz v8, :cond_5d

    instance-of v5, v2, Ljava/util/Collection;

    if-eqz v5, :cond_5a

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5a

    :cond_57
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v10, 0x0

    :goto_28
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_59

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/BaF;

    iget-object v5, v5, LX/BaF;->A0C:LX/BX5;

    invoke-virtual {v5}, LX/BX5;->A0e()LX/1Jk;

    move-result-object v7

    invoke-virtual {v9}, LX/BX5;->A0e()LX/1Jk;

    move-result-object v5

    invoke-static {v7, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_58

    if-ltz v10, :cond_59

    invoke-virtual {v2, v10}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/BaF;

    iget-object v7, v6, LX/6ir;->A0B:Ljava/lang/String;

    new-instance v5, LX/CHP;

    invoke-direct {v5, v7, v8}, LX/CHP;-><init>(Ljava/lang/String;I)V

    iput-object v5, v9, LX/BaF;->A01:LX/CHP;

    invoke-virtual {v2, v8, v9}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :goto_29
    iget-object v7, v1, LX/AtP;->A05:LX/6l1;

    if-eqz v7, :cond_56

    iget-object v5, v1, LX/AtP;->A0N:Lcom/google/common/base/Optional;

    invoke-virtual {v5}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/7QT;

    invoke-virtual {v7}, LX/6l1;->A00()I

    move-result v24

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v14, LX/7U9;

    invoke-direct {v14, v6, v5, v15}, LX/7U9;-><init>(LX/7Ti;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v25, 0x46

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move-object/from16 v16, v15

    invoke-virtual/range {v13 .. v25}, LX/7QT;->A08(LX/7U9;LX/7LC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_27

    :cond_58
    add-int/lit8 v10, v10, 0x1

    goto :goto_28

    :cond_59
    iget-object v5, v1, LX/AtP;->A0H:LX/05V;

    invoke-static {v5}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v7

    iget-object v5, v9, LX/BX5;->A0a:LX/0te;

    invoke-virtual {v5}, LX/0te;->A09()LX/0Fq;

    move-result-object v5

    invoke-virtual {v7, v5}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v17

    iget-object v5, v6, LX/6ir;->A0B:Ljava/lang/String;

    new-instance v10, LX/CHP;

    invoke-direct {v10, v5, v8}, LX/CHP;-><init>(Ljava/lang/String;I)V

    iget-boolean v7, v1, LX/AtP;->A08:Z

    invoke-static {v1}, LX/AtP;->A00(LX/AtP;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    new-instance v5, LX/BaF;

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    move-object/from16 v25, v15

    move-object/from16 v16, v5

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move-object/from16 v20, v15

    move/from16 v26, v3

    move/from16 v27, v7

    invoke-direct/range {v16 .. v27}, LX/BaF;-><init>(LX/0IB;LX/BX5;LX/CHP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v2, v8, v5}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    goto :goto_29

    :cond_5a
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_57

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/BaF;

    iget-object v5, v5, LX/BaF;->A01:LX/CHP;

    if-eqz v5, :cond_5c

    iget-object v7, v5, LX/CHP;->A01:Ljava/lang/String;

    :goto_2a
    iget-object v5, v6, LX/6ir;->A0B:Ljava/lang/String;

    invoke-static {v7, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5b

    goto/16 :goto_27

    :cond_5c
    const/4 v7, 0x0

    goto :goto_2a

    :cond_5d
    iget-object v7, v1, LX/AtP;->A05:LX/6l1;

    if-eqz v7, :cond_56

    iget-object v5, v1, LX/AtP;->A0N:Lcom/google/common/base/Optional;

    invoke-virtual {v5}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/7QT;

    invoke-virtual {v7}, LX/6l1;->A00()I

    move-result v24

    iget v5, v10, LX/7U2;->A00:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v14, LX/7U9;

    invoke-direct {v14, v6, v5, v15}, LX/7U9;-><init>(LX/7Ti;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const-string v21, "INDEX_OUT_OF_RANGE"

    const/16 v25, 0x47

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move-object/from16 v16, v15

    invoke-virtual/range {v13 .. v25}, LX/7QT;->A08(LX/7U9;LX/7LC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_27

    :cond_5e
    iget-object v3, v1, LX/AtP;->A0M:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/CaD;

    iget-object v5, v1, LX/AtP;->A06:Ljava/lang/Integer;

    const/4 v3, 0x2

    invoke-static {v6, v5, v3}, LX/CaD;->A02(LX/CaD;Ljava/lang/Integer;S)V

    iput-object v15, v1, LX/AtP;->A06:Ljava/lang/Integer;

    goto :goto_2b

    :cond_5f
    iget-object v2, v1, LX/AtP;->A03:Lcom/whatsapp/newsletter/job/BaseNewslettersJob;

    if-eqz v2, :cond_60

    invoke-virtual {v2}, Lcom/whatsapp/newsletter/job/BaseNewslettersJob;->cancel()V

    :cond_60
    iput-object v15, v1, LX/AtP;->A03:Lcom/whatsapp/newsletter/job/BaseNewslettersJob;

    iget-object v2, v1, LX/AtP;->A0M:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/CaD;

    iget-object v3, v1, LX/AtP;->A06:Ljava/lang/Integer;

    const/4 v2, 0x3

    invoke-static {v5, v3, v2}, LX/CaD;->A02(LX/CaD;Ljava/lang/Integer;S)V

    iput-object v15, v1, LX/AtP;->A06:Ljava/lang/Integer;

    sget-object v2, LX/01d;->A00:LX/01d;

    :goto_2b
    iget-object v1, v0, LX/C8u;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/C8u;->A00:LX/DGd;

    new-instance v3, LX/C8I;

    invoke-direct {v3, v0, v4, v1, v2}, LX/C8I;-><init>(LX/DGd;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    return-object v3

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v1, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :catchall_2
    move-exception v2

    monitor-exit v1

    throw v2

    :cond_61
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_62
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
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
        :pswitch_2d
        :pswitch_13
        :pswitch_14
        :pswitch_2e
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
        :pswitch_2f
        :pswitch_20
        :pswitch_30
        :pswitch_0
        :pswitch_0
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_8
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
    .end packed-switch
.end method
