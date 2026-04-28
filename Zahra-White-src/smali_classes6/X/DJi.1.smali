.class public LX/DJi;
.super LX/09k;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/DJi;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v3, Lcom/whatsapp/status/composer/newsletterstatus/audience/NewsletterStatusPickerFragmentDialog;

    const-string v5, "onNewsletterSelected(Lcom/whatsapp/status/composer/newsletterstatus/audience/NewsletterStatusPickerItem;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onNewsletterSelected"

    :goto_0
    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/09k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;

    const-string v5, "onBillFetchComplete(Lcom/whatsapp/payments/indiaupi/ui/viewmodel/FetchResult;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onBillFetchComplete"

    goto :goto_0

    :pswitch_1
    const-class v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;

    const-string v5, "onBillerDetailsFetch(Lcom/whatsapp/payments/indiaupi/ui/viewmodel/BillerDetailsFetchResult;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onBillerDetailsFetch"

    goto :goto_0

    :pswitch_2
    const-class v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;

    const-string v5, "handleRechargePlansResult(Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaBillPaymentsRechargesSelectPlanViewModel$BillerPlansResult;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "handleRechargePlansResult"

    goto :goto_0

    :pswitch_3
    const-class v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;

    const-string v5, "manageOperator(Lcom/whatsapp/payments/infra/data/RecentBillBiller;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "manageOperator"

    goto :goto_0

    :pswitch_4
    const-class v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerAccountActivity;

    const-string v5, "onDeleteUserBillAccount(Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaBillPaymentsRecentBillerAccountViewModel$DeleteUserBillAccountEvent;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onDeleteUserBillAccount"

    goto :goto_0

    :pswitch_5
    const-class v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;

    const-string v5, "onFetchEvent(Lcom/whatsapp/payments/indiaupi/ui/viewmodel/FetchResult;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onFetchEvent"

    goto :goto_0

    :pswitch_6
    const-class v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;

    const-string v5, "onTosUpdateEvent(Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaBillPaymentsBillerDetailsViewModel$TosUpdateEvent;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onTosUpdateEvent"

    goto :goto_0

    :pswitch_7
    const-class v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;

    const-string v5, "showBillerDetails(Lcom/whatsapp/payments/indiaupi/ui/viewmodel/BillerDetailsFetchResult;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "showBillerDetails"

    goto :goto_0

    :pswitch_8
    const-class v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    const-string v5, "onFetchEvent(Lcom/whatsapp/payments/indiaupi/ui/viewmodel/FetchResult;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onFetchEvent"

    goto :goto_0

    :pswitch_9
    const-class v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    const-string v5, "onFetchCompliantUrl(Lcom/whatsapp/payments/indiaupi/ui/viewmodel/FetchBillCompliantUrlResult;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onFetchCompliantUrl"

    goto :goto_0

    :pswitch_a
    const-class v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    const-string v5, "handleReminderBillFetch(Lcom/whatsapp/payments/indiaupi/ui/viewmodel/FetchResult;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "handleReminderBillFetch"

    goto :goto_0

    :pswitch_b
    const-class v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    const-string v5, "onDownloadPdfData(Lcom/whatsapp/payments/indiaupi/ui/viewmodel/DownloadBillReceiptPdfResult;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onDownloadPdfData"

    goto :goto_0

    :pswitch_c
    const-class v3, LX/BgQ;

    const-string v5, "openHelpCenter(Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "openHelpCenter"

    goto :goto_0

    :pswitch_d
    const-class v3, LX/BgQ;

    const-string v5, "processViewState(Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilPaymentCareBaseViewModel$ViewState;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "processViewState"

    goto/16 :goto_0

    :pswitch_e
    const-class v3, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;

    const-string v5, "setTitleAndCtaText(Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "setTitleAndCtaText"

    goto/16 :goto_0

    :pswitch_f
    const-class v3, Lcom/whatsapp/newsletterenforcements/ui/appealsoutcome/NewsletterAppealsOutcomeActivity;

    const-string v5, "getDisplayCountry(Ljava/lang/String;)Ljava/lang/String;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "getDisplayCountry"

    goto/16 :goto_0

    :pswitch_10
    const-class v3, Lcom/whatsapp/newsletter/mex/UpdateNewsletterGraphqlJob;

    const-string v5, "handleError(Lcom/whatsapp/infra/graphql/error/MexErrorSummary;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "handleError"

    goto/16 :goto_0

    :pswitch_11
    const-class v3, Lcom/whatsapp/newsletter/mex/UpdateNewsletterGraphqlJob;

    const-string v5, "handleData(Lcom/whatsapp/newsletter/graphql/NewsletterMetadataUpdateResponse;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "handleData"

    goto/16 :goto_0

    :pswitch_12
    const-class v3, Lcom/whatsapp/newsletter/mex/NewsletterReactionSendersGraphqlJob;

    const-string v5, "handleError(Lcom/whatsapp/infra/graphql/error/MexErrorSummary;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "handleError"

    goto/16 :goto_0

    :pswitch_13
    const-class v3, Lcom/whatsapp/newsletter/mex/NewsletterReactionSendersGraphqlJob;

    const-string v5, "handleResponse(Lcom/whatsapp/newsletter/graphql/NewsletterReactionSendersListResponse;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "handleResponse"

    goto/16 :goto_0

    :pswitch_14
    const-class v3, Lcom/whatsapp/newsletter/mex/GetNewsletterAdminMetadataJob;

    const-string v5, "handleError(Lcom/whatsapp/infra/graphql/error/MexErrorSummary;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "handleError"

    goto/16 :goto_0

    :pswitch_15
    const-class v3, Lcom/whatsapp/newsletter/mex/DeleteNewsletterGraphqlJob;

    const-string v5, "handleError(Lcom/whatsapp/infra/graphql/error/MexErrorSummary;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "handleError"

    goto/16 :goto_0

    :pswitch_16
    const-class v3, Lcom/whatsapp/newsletter/mex/DeleteNewsletterGraphqlJob;

    const-string v5, "handleData(Lcom/whatsapp/newsletter/graphql/NewsletterDeleteResponse;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "handleData"

    goto/16 :goto_0

    :pswitch_17
    const-class v3, Lcom/whatsapp/newsletter/job/BaseMetadataNewsletterGraphqlJob;

    const-string v5, "handleError(Lcom/whatsapp/infra/graphql/error/MexErrorSummary;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "handleError"

    goto/16 :goto_0

    :pswitch_18
    const-class v3, Lcom/whatsapp/newsletter/job/BaseMetadataNewsletterGraphqlJob;

    const-string v5, "handleData(Lcom/whatsapp/newsletter/graphql/NewsletterMetadataResponse;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "handleData"

    goto/16 :goto_0

    :pswitch_19
    const-class v3, Lcom/whatsapp/newsletter/directory/job/NewsletterDirectoryV2SearchGraphqlJob;

    const-string v5, "handleErrors(Lcom/whatsapp/infra/graphql/error/MexErrorSummary;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "handleErrors"

    goto/16 :goto_0

    :pswitch_1a
    const-class v3, Lcom/whatsapp/newsletter/directory/job/NewsletterDirectoryV2SearchGraphqlJob;

    const-string v5, "handleDirectorySuccess(Lcom/whatsapp/newsletter/graphql/NewsletterDirectorySearchResponse;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "handleDirectorySuccess"

    goto/16 :goto_0

    :pswitch_1b
    const-class v3, Lcom/whatsapp/newsletter/directory/job/NewsletterDirectoryV2ListGraphqlJob;

    const-string v5, "handleErrors(Lcom/whatsapp/infra/graphql/error/MexErrorSummary;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "handleErrors"

    goto/16 :goto_0

    :pswitch_1c
    const-class v3, Lcom/whatsapp/newsletter/directory/job/NewsletterDirectoryV2ListGraphqlJob;

    const-string v5, "handleDirectorySuccess(Lcom/whatsapp/newsletter/graphql/NewsletterDirectoryListResponse;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "handleDirectorySuccess"

    goto/16 :goto_0

    :pswitch_1d
    const-class v3, Lcom/whatsapp/newsletter/directory/job/NewsletterDirectoryCategoriesPreviewGQLJob;

    const-string v5, "handleErrors(Lcom/whatsapp/infra/graphql/error/MexErrorSummary;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "handleErrors"

    goto/16 :goto_0

    :pswitch_1e
    const-class v3, Lcom/whatsapp/newsletter/directory/job/NewsletterDirectoryCategoriesPreviewGQLJob;

    const-string v5, "handleDirectorySuccess(Lcom/whatsapp/newsletter/graphql/NewsletterDirectoryCategoryPreviewResponse;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "handleDirectorySuccess"

    goto/16 :goto_0

    :pswitch_1f
    const-class v3, Lcom/whatsapp/newsletter/directory/job/GetDirectoryNewslettersGraphqlJob;

    const-string v5, "handleDirectorySuccess(Lcom/whatsapp/newsletter/graphql/NewsletterSearchResponse;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "handleDirectorySuccess"

    goto/16 :goto_0

    :pswitch_20
    const-class v3, Lcom/whatsapp/newsletter/directory/job/GetDirectoryNewslettersGraphqlJob;

    const-string v5, "handleErrors(Lcom/whatsapp/infra/graphql/error/MexErrorSummary;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "handleErrors"

    goto/16 :goto_0

    :pswitch_21
    const-class v3, Lcom/whatsapp/newsletter/directory/job/GetDirectoryNewslettersGraphqlJob;

    const-string v5, "handleRecommendedSuccess(Lcom/whatsapp/newsletter/graphql/NewsletterRecommendedResponse;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "handleRecommendedSuccess"

    goto/16 :goto_0

    :pswitch_22
    const-class v3, Lcom/whatsapp/home/ui/HomePlaceholderActivity;

    const-string v5, "onStatusBarHeight(I)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onStatusBarHeight"

    goto/16 :goto_0

    :pswitch_23
    const-class v3, LX/BVY;

    const-string v5, "updateInlineFeedbackView(Lcom/whatsapp/conversation/ui/conversationrow/viewmodel/BotInlineFeedbackViewModel$InlineState;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "updateInlineFeedbackView"

    goto/16 :goto_0

    :pswitch_24
    const-class v3, LX/BVG;

    const-string v5, "updateInlineFeedbackView(Lcom/whatsapp/conversation/ui/conversationrow/viewmodel/BotInlineFeedbackViewModel$InlineState;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "updateInlineFeedbackView"

    goto/16 :goto_0

    :pswitch_25
    const-class v3, LX/BVF;

    const-string v5, "onMessageTruncated(Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onMessageTruncated"

    goto/16 :goto_0

    :pswitch_26
    const-class v3, LX/BVF;

    const-string v5, "getSnackbar(I)Lcom/whatsapp/ui/coreui/snackbar/WaSnackbar;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "getSnackbar"

    goto/16 :goto_0

    :pswitch_27
    const-class v3, LX/BVF;

    const-string v5, "updateInlineFeedbackView(Lcom/whatsapp/conversation/ui/conversationrow/viewmodel/BotInlineFeedbackViewModel$InlineState;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "updateInlineFeedbackView"

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_20
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_f
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
        :pswitch_0
    .end packed-switch
.end method

.method public static A00(LX/Hki;LX/0aS;)LX/D7I;
    .locals 3

    iget-object v0, p0, LX/Hki;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/0aS;->A02(Ljava/lang/String;)LX/0aT;

    move-result-object v2

    iget-object v0, p0, LX/Hki;->A04:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/Hki;->A03:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/0jJ;->A00(LX/0aT;II)LX/D7I;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.infra.data.PaymentMoney"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    iget v0, v1, LX/DJi;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v1}, LX/1ak;->A0n(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/newsletterenforcements/ui/appealsoutcome/NewsletterAppealsOutcomeActivity;

    iget-object v0, v3, Lcom/whatsapp/newsletterenforcements/ui/appealsoutcome/NewsletterAppealsOutcomeActivity;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0JT;

    iget-object v0, v3, LX/0M6;->A02:LX/00V;

    invoke-virtual {v1, v0, v2}, LX/0JT;->A02(LX/00V;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v2

    :pswitch_1
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_2
    check-cast v2, LX/CIz;

    invoke-static {v2, v1}, LX/1ak;->A0n(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BVF;

    invoke-static {v0, v2}, LX/BVF;->A0a(LX/BVF;LX/CIz;)V

    goto/16 :goto_30

    :pswitch_3
    invoke-static {v2}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v2

    iget-object v1, v1, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v1, LX/BVF;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/BVF;->A2t(Ljava/lang/String;)LX/31C;

    move-result-object v2

    return-object v2

    :pswitch_4
    check-cast v2, Ljava/lang/Boolean;

    iget-object v3, v1, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v3, LX/BVF;

    iget-object v0, v3, LX/BVF;->A0M:Ljava/lang/Boolean;

    invoke-static {v0, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7e

    iget-object v0, v3, LX/BVF;->A0M:Ljava/lang/Boolean;

    iput-object v2, v3, LX/BVF;->A0M:Ljava/lang/Boolean;

    invoke-virtual {v3}, LX/BVF;->A2x()V

    invoke-static {v0}, LX/1am;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7e

    iget-object v1, v3, LX/BVF;->A0M:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_7e

    iget-object v0, v3, LX/BVF;->A0L:LX/0wo;

    if-nez v0, :cond_1

    const-string v0, "unifiedResponseContainer"

    goto/16 :goto_d

    :cond_1
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    goto/16 :goto_30

    :pswitch_5
    check-cast v2, LX/CIz;

    invoke-static {v2, v1}, LX/1ak;->A0n(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BVG;

    invoke-static {v0, v2}, LX/BVG;->A0A(LX/BVG;LX/CIz;)V

    goto/16 :goto_30

    :pswitch_6
    check-cast v2, LX/CIz;

    invoke-static {v2, v1}, LX/1ak;->A0n(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BVY;

    invoke-static {v2, v0}, LX/BVY;->A0S(LX/CIz;LX/BVY;)V

    goto/16 :goto_30

    :pswitch_7
    invoke-static {v2}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v5

    iget-object v2, v1, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/home/ui/HomePlaceholderActivity;

    const v0, 0x7f0b143d

    invoke-virtual {v2, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_7e

    iget-object v0, v2, Lcom/whatsapp/home/ui/HomePlaceholderActivity;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v2, Lcom/whatsapp/home/ui/HomePlaceholderActivity;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    new-instance v1, LX/Cim;

    invoke-direct/range {v1 .. v6}, LX/Cim;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v1, v2, Lcom/whatsapp/home/ui/HomePlaceholderActivity;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v2, Lcom/whatsapp/home/ui/HomePlaceholderActivity;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto/16 :goto_30

    :pswitch_8
    check-cast v2, LX/DfL;

    invoke-static {v2, v1}, LX/1ak;->A0n(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/newsletter/directory/job/GetDirectoryNewslettersGraphqlJob;

    iget-boolean v0, v4, Lcom/whatsapp/newsletter/job/BaseNewslettersJob;->isCancelled:Z

    if-nez v0, :cond_7e

    invoke-interface {v2}, LX/DfL;->Axn()LX/DfK;

    move-result-object v0

    if-eqz v0, :cond_7e

    invoke-interface {v0}, LX/DfK;->AnU()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_7e

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DfJ;

    iget-object v1, v4, Lcom/whatsapp/newsletter/directory/job/GetDirectoryNewslettersGraphqlJob;->A03:LX/CbG;

    if-eqz v1, :cond_3

    invoke-interface {v0}, LX/DfJ;->AAR()LX/Dgn;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/CbG;->A0F(LX/Dgn;)LX/BX5;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_9
    invoke-static {v2, v1}, LX/1ak;->A0n(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/newsletter/directory/job/GetDirectoryNewslettersGraphqlJob;

    iget-boolean v0, v1, Lcom/whatsapp/newsletter/job/BaseNewslettersJob;->isCancelled:Z

    if-nez v0, :cond_f

    iget-object v3, v1, Lcom/whatsapp/newsletter/directory/job/GetDirectoryNewslettersGraphqlJob;->callback:LX/Dbb;

    if-eqz v3, :cond_f

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Bag;

    invoke-direct {v0, v1}, LX/Bag;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v0}, LX/Dbb;->BPM(LX/DGd;)V

    goto/16 :goto_6

    :pswitch_a
    check-cast v2, LX/DfO;

    invoke-static {v2, v1}, LX/1ak;->A0n(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/newsletter/directory/job/GetDirectoryNewslettersGraphqlJob;

    iget-boolean v0, v4, Lcom/whatsapp/newsletter/job/BaseNewslettersJob;->isCancelled:Z

    if-nez v0, :cond_7e

    invoke-interface {v2}, LX/DfO;->Axo()LX/DfN;

    move-result-object v0

    if-eqz v0, :cond_7e

    invoke-interface {v0}, LX/DfN;->AnU()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_7e

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DfM;

    iget-object v1, v4, Lcom/whatsapp/newsletter/directory/job/GetDirectoryNewslettersGraphqlJob;->A03:LX/CbG;

    if-eqz v1, :cond_3

    invoke-interface {v0}, LX/DfM;->AAR()LX/Dgn;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/CbG;->A0F(LX/Dgn;)LX/BX5;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-string v0, "newsletterGraphqlUtils"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3

    :cond_4
    iget-object v0, v4, Lcom/whatsapp/newsletter/directory/job/GetDirectoryNewslettersGraphqlJob;->callback:LX/Dbb;

    if-eqz v0, :cond_7e

    invoke-interface {v0, v5, v3}, LX/Dbb;->BsK(Ljava/util/List;Ljava/lang/String;)V

    goto/16 :goto_30

    :pswitch_b
    check-cast v2, LX/Del;

    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v5, v1, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/newsletter/directory/job/NewsletterDirectoryCategoriesPreviewGQLJob;

    invoke-interface {v2}, LX/Del;->Axi()LX/Dek;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/Dek;->AnU()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-boolean v0, v5, Lcom/whatsapp/newsletter/job/BaseNewslettersJob;->isCancelled:Z

    if-nez v0, :cond_7e

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v14, 0x0

    if-eqz v0, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/DgI;

    iget-object v7, v5, Lcom/whatsapp/newsletter/directory/job/NewsletterDirectoryCategoriesPreviewGQLJob;->A00:LX/CbG;

    if-nez v7, :cond_6

    const-string v0, "newsletterGraphqlUtil"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v14

    :cond_6
    invoke-static {v8, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v8}, LX/DgI;->AhB()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dej;

    invoke-interface {v0}, LX/Dej;->AAR()LX/Dgn;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/CbG;->A0E(LX/Dgn;)LX/BX5;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    move-object v9, v14

    :cond_8
    invoke-interface {v8}, LX/DgI;->ASa()LX/BkQ;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    goto :goto_2

    :pswitch_c
    sget-object v6, LX/Bjy;->A02:LX/Bjy;

    goto :goto_4

    :pswitch_d
    sget-object v6, LX/Bjy;->A03:LX/Bjy;

    goto :goto_4

    :pswitch_e
    sget-object v6, LX/Bjy;->A05:LX/Bjy;

    goto :goto_4

    :pswitch_f
    sget-object v6, LX/Bjy;->A06:LX/Bjy;

    goto :goto_4

    :pswitch_10
    sget-object v6, LX/Bjy;->A07:LX/Bjy;

    goto :goto_4

    :pswitch_11
    sget-object v6, LX/Bjy;->A08:LX/Bjy;

    goto :goto_4

    :pswitch_12
    sget-object v6, LX/Bjy;->A0E:LX/Bjy;

    goto :goto_4

    :pswitch_13
    sget-object v6, LX/Bjy;->A09:LX/Bjy;

    goto :goto_4

    :pswitch_14
    sget-object v6, LX/Bjy;->A0A:LX/Bjy;

    goto :goto_4

    :pswitch_15
    sget-object v6, LX/Bjy;->A0B:LX/Bjy;

    goto :goto_4

    :pswitch_16
    sget-object v6, LX/Bjy;->A0C:LX/Bjy;

    goto :goto_4

    :pswitch_17
    sget-object v6, LX/Bjy;->A0D:LX/Bjy;

    :goto_4
    if-nez v9, :cond_9

    sget-object v9, LX/01d;->A00:LX/01d;

    :cond_9
    invoke-static {v9}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/BX5;

    iget-object v0, v7, LX/CbG;->A03:LX/05V;

    invoke-static {v0}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v1

    invoke-virtual {v13}, LX/BX5;->A0e()LX/1Jk;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    move-result-object v12

    if-nez v12, :cond_a

    invoke-virtual {v13}, LX/BX5;->A0e()LX/1Jk;

    move-result-object v0

    new-instance v12, LX/0IB;

    invoke-direct {v12, v0}, LX/0IB;-><init>(LX/0Fq;)V

    :cond_a
    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move/from16 v22, v3

    new-instance v11, LX/BaF;

    move-object v15, v14

    move/from16 v21, v3

    invoke-direct/range {v11 .. v22}, LX/BaF;-><init>(LX/0IB;LX/BX5;LX/CHP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v2, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-interface {v8}, LX/DgI;->ASc()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/CIO;

    invoke-direct {v0, v6, v1, v2}, LX/CIO;-><init>(LX/Bjy;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_c
    iget-object v1, v5, Lcom/whatsapp/newsletter/directory/job/NewsletterDirectoryCategoriesPreviewGQLJob;->callback:LX/Dbd;

    if-eqz v1, :cond_7e

    const/4 v0, 0x1

    invoke-interface {v1, v4, v0}, LX/Dbd;->BsJ(Ljava/util/List;Z)V

    goto/16 :goto_30

    :cond_d
    iget-object v2, v5, Lcom/whatsapp/newsletter/directory/job/NewsletterDirectoryCategoriesPreviewGQLJob;->callback:LX/Dbd;

    if-eqz v2, :cond_7e

    const/4 v1, 0x0

    new-instance v0, LX/Bah;

    invoke-direct {v0, v1, v3}, LX/Bah;-><init>(Ljava/lang/String;I)V

    invoke-interface {v2, v0}, LX/Dbd;->BPM(LX/DGd;)V

    goto/16 :goto_30

    :pswitch_18
    invoke-static {v2, v1}, LX/1ak;->A0n(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/newsletter/directory/job/NewsletterDirectoryCategoriesPreviewGQLJob;

    iget-boolean v0, v1, Lcom/whatsapp/newsletter/job/BaseNewslettersJob;->isCancelled:Z

    if-nez v0, :cond_f

    iget-object v3, v1, Lcom/whatsapp/newsletter/directory/job/NewsletterDirectoryCategoriesPreviewGQLJob;->callback:LX/Dbd;

    if-eqz v3, :cond_f

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Bag;

    invoke-direct {v0, v1}, LX/Bag;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v0}, LX/Dbd;->BPM(LX/DGd;)V

    goto :goto_6

    :pswitch_19
    check-cast v2, LX/Den;

    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v8, v1, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/newsletter/directory/job/BaseNewsletterDirectoryV2GraphqlJob;

    invoke-interface {v2}, LX/Den;->Axj()LX/Dem;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/Dem;->AAQ()LX/DgK;

    move-result-object v9

    goto :goto_7

    :cond_e
    iget-object v2, v8, Lcom/whatsapp/newsletter/directory/job/BaseNewsletterDirectoryV2GraphqlJob;->callback:LX/DcM;

    if-eqz v2, :cond_7e

    const/4 v1, 0x0

    new-instance v0, LX/Bah;

    invoke-direct {v0, v1, v3}, LX/Bah;-><init>(Ljava/lang/String;I)V

    invoke-interface {v2, v0}, LX/DcM;->BPM(LX/DGd;)V

    goto/16 :goto_30

    :pswitch_1a
    invoke-static {v2, v1}, LX/1ak;->A0n(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/newsletter/directory/job/BaseNewsletterDirectoryV2GraphqlJob;

    iget-boolean v0, v1, Lcom/whatsapp/newsletter/job/BaseNewslettersJob;->isCancelled:Z

    if-nez v0, :cond_f

    iget-object v3, v1, Lcom/whatsapp/newsletter/directory/job/BaseNewsletterDirectoryV2GraphqlJob;->callback:LX/DcM;

    if-eqz v3, :cond_f

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Bag;

    invoke-direct {v0, v1}, LX/Bag;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v0}, LX/DcM;->BPM(LX/DGd;)V

    :cond_f
    :goto_6
    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_1b
    check-cast v2, LX/Der;

    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v8, v1, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/newsletter/directory/job/BaseNewsletterDirectoryV2GraphqlJob;

    invoke-interface {v2}, LX/Der;->Axk()LX/Deq;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0}, LX/Deq;->AAQ()LX/DgK;

    move-result-object v9

    :goto_7
    iget-boolean v0, v8, Lcom/whatsapp/newsletter/job/BaseNewslettersJob;->isCancelled:Z

    if-nez v0, :cond_7e

    invoke-interface {v9}, LX/DgK;->AnU()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_7e

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dep;

    iget-object v1, v8, Lcom/whatsapp/newsletter/directory/job/BaseNewsletterDirectoryV2GraphqlJob;->A04:LX/CbG;

    if-eqz v1, :cond_1f

    invoke-interface {v0}, LX/Dep;->AAR()LX/Dgn;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/CbG;->A0E(LX/Dgn;)LX/BX5;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    invoke-interface {v9}, LX/DgK;->Av8()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DgJ;

    invoke-interface {v0}, LX/DgJ;->Av7()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, LX/DgJ;->AvA()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, LX/DgJ;->Ah8()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/CIP;

    invoke-direct {v0, v3, v2, v1}, LX/CIP;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_11
    move-object v5, v6

    :cond_12
    iget-object v1, v8, Lcom/whatsapp/newsletter/directory/job/BaseNewsletterDirectoryV2GraphqlJob;->callback:LX/DcM;

    if-eqz v1, :cond_7e

    invoke-interface {v9}, LX/DgK;->Ain()LX/Deo;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/Deo;->AY8()Ljava/lang/String;

    move-result-object v6

    :cond_13
    invoke-interface {v1, v6, v7, v5}, LX/DcM;->BsL(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_30

    :cond_14
    iget-object v2, v8, Lcom/whatsapp/newsletter/directory/job/BaseNewsletterDirectoryV2GraphqlJob;->callback:LX/DcM;

    if-eqz v2, :cond_7e

    const/4 v1, 0x0

    new-instance v0, LX/Bah;

    invoke-direct {v0, v1, v3}, LX/Bah;-><init>(Ljava/lang/String;I)V

    invoke-interface {v2, v0}, LX/DcM;->BPM(LX/DGd;)V

    goto/16 :goto_30

    :pswitch_1c
    check-cast v2, LX/Df6;

    const/4 v5, 0x0

    invoke-static {v2, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, v1, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/newsletter/job/BaseMetadataNewsletterGraphqlJob;

    iget-boolean v0, v4, Lcom/whatsapp/newsletter/job/BaseNewslettersJob;->isCancelled:Z

    if-nez v0, :cond_7e

    invoke-interface {v2}, LX/Df6;->AxQ()LX/Df5;

    move-result-object v0

    if-eqz v0, :cond_7e

    invoke-interface {v0}, LX/Df5;->AAR()LX/Dgn;

    move-result-object v2

    iget-object v0, v4, Lcom/whatsapp/newsletter/job/BaseMetadataNewsletterGraphqlJob;->A05:LX/CbG;

    if-eqz v0, :cond_1f

    invoke-interface {v2}, LX/Dgn;->AqZ()LX/Df1;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_15

    invoke-interface {v0}, LX/Df1;->Atl()LX/Bl9;

    move-result-object v1

    :goto_a
    sget-object v0, LX/Bl9;->A05:LX/Bl9;

    if-eq v1, v0, :cond_18

    sget-object v0, LX/Bl9;->A02:LX/Bl9;

    if-eq v1, v0, :cond_18

    sget-object v0, LX/Bl9;->A03:LX/Bl9;

    if-eq v1, v0, :cond_18

    sget-object v0, LX/Bl9;->A04:LX/Bl9;

    if-eq v1, v0, :cond_18

    invoke-static {v2}, LX/AhC;->A0S(LX/Dgn;)LX/1Jk;

    move-result-object v3

    iget-object v0, v4, Lcom/whatsapp/newsletter/job/BaseMetadataNewsletterGraphqlJob;->A05:LX/CbG;

    if-eqz v0, :cond_1f

    invoke-virtual {v0, v3, v2, v5}, LX/CbG;->A0D(LX/1Jk;LX/Dgn;Z)LX/BX5;

    move-result-object v2

    const/4 v0, 0x1

    new-array v0, v0, [LX/BX5;

    aput-object v2, v0, v5

    invoke-static {v0}, LX/01b;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v4, Lcom/whatsapp/newsletter/job/BaseMetadataNewsletterGraphqlJob;->A02:LX/0oJ;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v1}, LX/0oJ;->A0G(Ljava/util/List;)V

    iget-object v0, v4, Lcom/whatsapp/newsletter/job/BaseMetadataNewsletterGraphqlJob;->A05:LX/CbG;

    if-eqz v0, :cond_1f

    invoke-virtual {v0, v1}, LX/CbG;->A0K(Ljava/util/List;)V

    iget-object v0, v4, Lcom/whatsapp/newsletter/job/BaseMetadataNewsletterGraphqlJob;->A04:LX/2oH;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v2}, LX/2oH;->A01(LX/BX5;)V

    iget-object v0, v4, Lcom/whatsapp/newsletter/job/BaseMetadataNewsletterGraphqlJob;->callback:LX/Dbc;

    if-eqz v0, :cond_7e

    invoke-interface {v0, v3}, LX/Dbc;->BXp(LX/1Jk;)V

    goto/16 :goto_30

    :cond_15
    move-object v1, v6

    goto :goto_a

    :cond_16
    const-string v0, "newsletterSystemMessagesManager"

    goto/16 :goto_d

    :cond_17
    const-string v0, "newsletterStore"

    goto/16 :goto_d

    :cond_18
    iget-object v3, v4, Lcom/whatsapp/newsletter/job/BaseMetadataNewsletterGraphqlJob;->newsletterJid:LX/1Jk;

    if-eqz v3, :cond_1a

    iget-object v0, v4, Lcom/whatsapp/newsletter/job/BaseMetadataNewsletterGraphqlJob;->A03:LX/2oG;

    if-nez v0, :cond_19

    const-string v0, "newsletterErrorManager"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v6

    :cond_19
    new-instance v1, LX/IaT;

    invoke-direct {v1, v3, v0}, LX/IaT;-><init>(LX/1Jk;LX/2oG;)V

    invoke-interface {v2}, LX/Dgn;->AqZ()LX/Df1;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-interface {v0}, LX/Df1;->Atl()LX/Bl9;

    move-result-object v0

    :goto_b
    invoke-virtual {v1, v0}, LX/IaT;->A01(LX/Bl9;)V

    :cond_1a
    iget-object v0, v4, Lcom/whatsapp/newsletter/job/BaseMetadataNewsletterGraphqlJob;->A05:LX/CbG;

    if-eqz v0, :cond_1e

    invoke-interface {v2}, LX/Dgn;->AqZ()LX/Df1;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-interface {v0}, LX/Df1;->Atl()LX/Bl9;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1c

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1b

    const/16 v5, 0x1c3

    :cond_1b
    :goto_c
    iget-object v1, v4, Lcom/whatsapp/newsletter/job/BaseMetadataNewsletterGraphqlJob;->callback:LX/Dbc;

    if-eqz v1, :cond_7e

    invoke-interface {v2}, LX/Dgn;->AqZ()LX/Df1;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, LX/Bah;->A00(LX/Dbc;Ljava/lang/String;I)V

    goto/16 :goto_30

    :cond_1c
    const/16 v5, 0x1a7

    goto :goto_c

    :cond_1d
    move-object v0, v6

    goto :goto_b

    :cond_1e
    const-string v0, "newsletterGraphqlUtil"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v6

    :cond_1f
    const-string v0, "newsletterGraphqlUtil"

    goto :goto_d

    :pswitch_1d
    check-cast v2, LX/4v4;

    const/4 v6, 0x0

    invoke-static {v2, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v5, v1, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/newsletter/job/BaseMetadataNewsletterGraphqlJob;

    iget-boolean v0, v5, Lcom/whatsapp/newsletter/job/BaseNewslettersJob;->isCancelled:Z

    if-nez v0, :cond_22

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BaseMetadataNewsletterGraphqlJob/onFailure error = "

    invoke-static {v2, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v2}, LX/4v4;->A00(LX/4v4;)I

    move-result v4

    iget-object v3, v5, Lcom/whatsapp/newsletter/job/BaseMetadataNewsletterGraphqlJob;->newsletterJid:LX/1Jk;

    if-eqz v3, :cond_21

    iget-object v1, v5, Lcom/whatsapp/newsletter/job/BaseMetadataNewsletterGraphqlJob;->A03:LX/2oG;

    if-nez v1, :cond_20

    const-string v0, "newsletterErrorManager"

    :goto_d
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    goto/16 :goto_2e

    :cond_20
    new-instance v0, LX/IaT;

    invoke-direct {v0, v3, v1}, LX/IaT;-><init>(LX/1Jk;LX/2oG;)V

    invoke-virtual {v0, v4}, LX/IaT;->A00(I)V

    :cond_21
    iget-object v0, v5, Lcom/whatsapp/newsletter/job/BaseMetadataNewsletterGraphqlJob;->callback:LX/Dbc;

    invoke-static {v2, v0}, LX/AhE;->A1K(LX/4v4;LX/Dbc;)V

    :cond_22
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_1e
    check-cast v2, LX/Dei;

    const/4 v5, 0x0

    invoke-static {v2, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, v1, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/newsletter/mex/DeleteNewsletterGraphqlJob;

    iget-object v0, v4, Lcom/whatsapp/newsletter/mex/DeleteNewsletterGraphqlJob;->A01:LX/CbG;

    const/4 v3, 0x0

    if-nez v0, :cond_23

    const-string v0, "newsletterGraphqlUtils"

    :goto_e
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3

    :cond_23
    invoke-interface {v2}, LX/Dei;->Axb()LX/Deh;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-interface {v0}, LX/Deh;->AAS()LX/DfA;

    move-result-object v0

    invoke-interface {v0}, LX/DfA;->AhA()LX/Df9;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-interface {v0}, LX/Df9;->Atl()LX/Bl9;

    move-result-object v1

    :goto_f
    sget-object v0, LX/Bl9;->A02:LX/Bl9;

    if-ne v1, v0, :cond_26

    iget-object v1, v4, Lcom/whatsapp/newsletter/mex/DeleteNewsletterGraphqlJob;->A00:LX/2oG;

    if-nez v1, :cond_25

    const-string v0, "newsletterErrorManager"

    goto :goto_e

    :cond_24
    const/4 v1, 0x0

    goto :goto_f

    :cond_25
    iget-object v0, v4, Lcom/whatsapp/newsletter/mex/DeleteNewsletterGraphqlJob;->newsletterJid:LX/1Jk;

    invoke-virtual {v1, v0}, LX/2oG;->A00(LX/1Jk;)V

    iget-object v1, v4, Lcom/whatsapp/newsletter/mex/DeleteNewsletterGraphqlJob;->callback:LX/Dbc;

    if-eqz v1, :cond_7e

    iget-object v0, v4, Lcom/whatsapp/newsletter/mex/DeleteNewsletterGraphqlJob;->newsletterJid:LX/1Jk;

    goto/16 :goto_1a

    :cond_26
    iget-object v1, v4, Lcom/whatsapp/newsletter/mex/DeleteNewsletterGraphqlJob;->callback:LX/Dbc;

    if-eqz v1, :cond_7e

    const-string v0, "Delete failed"

    invoke-static {v1, v0, v5}, LX/Bah;->A00(LX/Dbc;Ljava/lang/String;I)V

    goto/16 :goto_30

    :pswitch_1f
    check-cast v2, LX/4v4;

    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/newsletter/mex/DeleteNewsletterGraphqlJob;

    iget-object v0, v0, Lcom/whatsapp/newsletter/mex/DeleteNewsletterGraphqlJob;->callback:LX/Dbc;

    goto/16 :goto_1b

    :pswitch_20
    check-cast v2, LX/DfI;

    const/4 v10, 0x0

    invoke-static {v2, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v5, v1, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/newsletter/mex/NewsletterReactionSendersGraphqlJob;

    invoke-interface {v2}, LX/DfI;->Axm()LX/DfH;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-interface {v0}, LX/DfH;->AmR()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-static {v1}, LX/01a;->A00(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/5oR;->A18(I)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Dg3;

    invoke-interface {v7}, LX/Dg3;->Ap2()LX/DfG;

    move-result-object v0

    invoke-interface {v0}, LX/DfG;->AXf()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_27
    :goto_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DfF;

    invoke-interface {v0}, LX/DfF;->AhV()LX/Dg2;

    move-result-object v4

    invoke-interface {v4}, LX/Dg2;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_28

    invoke-interface {v4}, LX/Dg2;->Ala()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_27

    :cond_28
    invoke-interface {v4}, LX/Dg2;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_29

    sget-object v0, Lcom/whatsapp/infra/core/jid/Jid;->Companion:LX/0Hu;

    invoke-virtual {v0, v1}, LX/0Hu;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v1

    instance-of v0, v1, LX/0I6;

    if-eqz v0, :cond_29

    check-cast v1, LX/0I6;

    move-object v3, v1

    :cond_29
    invoke-interface {v4}, LX/Dg2;->Ala()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/C5A;

    invoke-direct {v0, v3, v1}, LX/C5A;-><init>(LX/0I6;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_2a
    invoke-interface {v7}, LX/Dg3;->AmN()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_2b
    const/4 v2, 0x0

    :cond_2c
    iget-object v1, v5, Lcom/whatsapp/newsletter/mex/NewsletterReactionSendersGraphqlJob;->callback:LX/DWm;

    if-eqz v1, :cond_7e

    check-cast v1, LX/D66;

    iget-object v6, v1, LX/D66;->A02:LX/12G;

    iget-boolean v0, v6, LX/12G;->element:Z

    if-nez v0, :cond_7e

    iget-object v7, v1, LX/D66;->A01:LX/0gH;

    if-eqz v2, :cond_32

    iget-object v11, v1, LX/D66;->A00:LX/C9O;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-static {v2}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v12

    :goto_12
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {v12}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/C5A;

    invoke-static {v3, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/C5A;->A00:LX/0I6;

    if-eqz v1, :cond_2d

    iget-object v0, v11, LX/C9O;->A00:LX/05V;

    invoke-static {v0, v1}, LX/1ah;->A0U(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2}, LX/0IB;->A03()LX/0IB;

    move-result-object v2

    goto :goto_14

    :cond_2d
    const/4 v2, 0x0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_14
    iget-object v1, v3, LX/C5A;->A01:Ljava/lang/String;

    new-instance v0, LX/Ick;

    invoke-direct {v0, v2, v1}, LX/Ick;-><init>(LX/0IB;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_2e
    invoke-interface {v9, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_2f
    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v9}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-static {v4}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v1}, LX/5oS;->A1J(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-static {v0}, LX/5qJ;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_31

    sget-object v0, LX/7QC;->A05:LX/00j;

    sget-object v0, LX/Il9;->A00:LX/Il9;

    invoke-virtual {v0, v1}, LX/Il9;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_30

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_30
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_31
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_32
    const/4 v5, 0x0

    :cond_33
    new-instance v0, LX/Be6;

    invoke-direct {v0, v5}, LX/Be6;-><init>(Ljava/util/Map;)V

    invoke-interface {v7, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/12G;->element:Z

    goto/16 :goto_30

    :pswitch_21
    check-cast v2, LX/4v4;

    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/newsletter/mex/NewsletterReactionSendersGraphqlJob;

    iget-boolean v0, v1, Lcom/whatsapp/newsletter/job/BaseNewslettersJob;->isCancelled:Z

    if-nez v0, :cond_3e

    iget-object v1, v1, Lcom/whatsapp/newsletter/mex/NewsletterReactionSendersGraphqlJob;->callback:LX/DWm;

    if-eqz v1, :cond_3e

    invoke-static {v2}, LX/Bw0;->A00(LX/4v4;)LX/DGd;

    move-result-object v0

    check-cast v1, LX/D66;

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    iget-object v2, v1, LX/D66;->A02:LX/12G;

    iget-boolean v0, v2, LX/12G;->element:Z

    if-nez v0, :cond_3e

    iget-object v1, v1, LX/D66;->A01:LX/0gH;

    new-instance v0, LX/Be5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/12G;->element:Z

    goto/16 :goto_1c

    :pswitch_22
    check-cast v2, LX/Df8;

    const/4 v6, 0x0

    invoke-static {v2, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, v1, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/newsletter/mex/UpdateNewsletterGraphqlJob;

    invoke-interface {v2}, LX/Df8;->Axg()LX/Df7;

    move-result-object v0

    if-eqz v0, :cond_7e

    invoke-interface {v0}, LX/Df7;->AAR()LX/Dgn;

    move-result-object v4

    invoke-interface {v4}, LX/Dgn;->AqZ()LX/Df1;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_36

    invoke-interface {v0}, LX/Df1;->Atl()LX/Bl9;

    move-result-object v1

    :goto_16
    sget-object v0, LX/Bl9;->A01:LX/Bl9;

    if-eq v1, v0, :cond_37

    iget-object v2, v3, Lcom/whatsapp/newsletter/mex/UpdateNewsletterGraphqlJob;->newsletterJid:LX/1Jk;

    iget-object v0, v3, Lcom/whatsapp/newsletter/mex/UpdateNewsletterGraphqlJob;->newsletterErrorManager$delegate:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2oG;

    new-instance v1, LX/IaT;

    invoke-direct {v1, v2, v0}, LX/IaT;-><init>(LX/1Jk;LX/2oG;)V

    invoke-interface {v4}, LX/Dgn;->AqZ()LX/Df1;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-interface {v0}, LX/Df1;->Atl()LX/Bl9;

    move-result-object v0

    :goto_17
    invoke-virtual {v1, v0}, LX/IaT;->A01(LX/Bl9;)V

    iget-object v1, v3, Lcom/whatsapp/newsletter/mex/UpdateNewsletterGraphqlJob;->callback:LX/Dbc;

    if-eqz v1, :cond_7e

    invoke-interface {v4}, LX/Dgn;->AqZ()LX/Df1;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_34
    invoke-static {v1, v5, v6}, LX/Bah;->A00(LX/Dbc;Ljava/lang/String;I)V

    goto/16 :goto_30

    :cond_35
    move-object v0, v5

    goto :goto_17

    :cond_36
    move-object v1, v5

    goto :goto_16

    :cond_37
    iget-object v0, v3, Lcom/whatsapp/newsletter/mex/UpdateNewsletterGraphqlJob;->newsletterGraphqlUtil$delegate:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CbG;

    iget-object v1, v3, Lcom/whatsapp/newsletter/mex/UpdateNewsletterGraphqlJob;->newsletterJid:LX/1Jk;

    iget-boolean v0, v3, Lcom/whatsapp/newsletter/mex/UpdateNewsletterGraphqlJob;->updatePicture:Z

    if-eqz v0, :cond_3d

    iget-object v0, v3, Lcom/whatsapp/newsletter/mex/UpdateNewsletterGraphqlJob;->picture:[B

    if-eqz v0, :cond_38

    array-length v0, v0

    if-nez v0, :cond_3d

    :cond_38
    const/4 v0, 0x1

    :goto_18
    invoke-virtual {v2, v1, v4, v0}, LX/CbG;->A0D(LX/1Jk;LX/Dgn;Z)LX/BX5;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v0, v3, Lcom/whatsapp/newsletter/mex/UpdateNewsletterGraphqlJob;->newsletterStore$delegate:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oJ;

    invoke-virtual {v0, v4}, LX/0oJ;->A0G(Ljava/util/List;)V

    iget-boolean v0, v3, Lcom/whatsapp/newsletter/mex/UpdateNewsletterGraphqlJob;->updatePicture:Z

    if-eqz v0, :cond_3b

    iget-object v0, v3, Lcom/whatsapp/newsletter/mex/UpdateNewsletterGraphqlJob;->contactRetrieval$delegate:LX/05V;

    invoke-static {v0}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/newsletter/mex/UpdateNewsletterGraphqlJob;->newsletterJid:LX/1Jk;

    invoke-virtual {v1, v0}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    move-result-object v5

    if-eqz v5, :cond_3b

    iget-object v0, v3, Lcom/whatsapp/newsletter/mex/UpdateNewsletterGraphqlJob;->picture:[B

    if-eqz v0, :cond_39

    array-length v0, v0

    const/4 v1, 0x0

    if-nez v0, :cond_3a

    :cond_39
    const/4 v1, 0x1

    :cond_3a
    iget-object v0, v3, Lcom/whatsapp/newsletter/mex/UpdateNewsletterGraphqlJob;->contactPhotoHelper$delegate:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0WE;

    if-eqz v1, :cond_3c

    invoke-virtual {v2, v5}, LX/0WE;->A0B(LX/0IB;)V

    :goto_19
    iget-object v0, v3, Lcom/whatsapp/newsletter/mex/UpdateNewsletterGraphqlJob;->contactPhotoHelper$delegate:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WE;

    invoke-virtual {v0, v5}, LX/0WE;->A0C(LX/0IB;)V

    :cond_3b
    iget-object v0, v3, Lcom/whatsapp/newsletter/mex/UpdateNewsletterGraphqlJob;->newsletterGraphqlUtil$delegate:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CbG;

    invoke-virtual {v0, v4}, LX/CbG;->A0K(Ljava/util/List;)V

    iget-object v1, v3, Lcom/whatsapp/newsletter/mex/UpdateNewsletterGraphqlJob;->callback:LX/Dbc;

    if-eqz v1, :cond_7e

    iget-object v0, v3, Lcom/whatsapp/newsletter/mex/UpdateNewsletterGraphqlJob;->newsletterJid:LX/1Jk;

    :goto_1a
    invoke-interface {v1, v0}, LX/Dbc;->BXp(LX/1Jk;)V

    goto/16 :goto_30

    :cond_3c
    iget-object v1, v3, Lcom/whatsapp/newsletter/mex/UpdateNewsletterGraphqlJob;->picture:[B

    const/4 v0, 0x1

    invoke-virtual {v2, v5, v1, v0}, LX/0WE;->A0D(LX/0IB;[BZ)V

    iget-object v0, v3, Lcom/whatsapp/newsletter/mex/UpdateNewsletterGraphqlJob;->contactPhotoHelper$delegate:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0WE;

    iget-object v0, v3, Lcom/whatsapp/newsletter/mex/UpdateNewsletterGraphqlJob;->picture:[B

    invoke-virtual {v1, v5, v0, v6}, LX/0WE;->A0D(LX/0IB;[BZ)V

    goto :goto_19

    :cond_3d
    const/4 v0, 0x0

    goto :goto_18

    :pswitch_23
    check-cast v2, LX/4v4;

    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/newsletter/mex/UpdateNewsletterGraphqlJob;

    iget-boolean v0, v1, Lcom/whatsapp/newsletter/job/BaseNewslettersJob;->isCancelled:Z

    if-nez v0, :cond_3e

    iget-object v0, v1, Lcom/whatsapp/newsletter/mex/UpdateNewsletterGraphqlJob;->callback:LX/Dbc;

    :goto_1b
    invoke-static {v2, v0}, LX/AhE;->A1K(LX/4v4;LX/Dbc;)V

    :cond_3e
    :goto_1c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_24
    invoke-static {v2}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, v1, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;

    iget-object v1, v2, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0F:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v0, :cond_40

    if-eqz v1, :cond_3f

    const v0, 0x7f123ce4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_3f
    iget-object v1, v2, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0G:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v1, :cond_7e

    const v0, 0x7f122e5e

    :goto_1d
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_30

    :cond_40
    if-eqz v1, :cond_41

    const v0, 0x7f123cdc

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_41
    iget-object v1, v2, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0G:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v1, :cond_7e

    const v0, 0x7f122e22

    goto :goto_1d

    :pswitch_25
    check-cast v2, LX/C5H;

    const/4 v7, 0x0

    invoke-static {v2, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, v1, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v3, LX/BgQ;

    iget v1, v2, LX/C5H;->A01:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_49

    const/4 v0, 0x4

    if-eq v1, v0, :cond_43

    iget-object v6, v2, LX/C5H;->A00:LX/CJC;

    iget-object v5, v3, LX/BgQ;->A07:LX/00j;

    invoke-static {v5}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    if-eqz v6, :cond_42

    const v0, 0x7f0b1a1d

    invoke-static {v1, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    invoke-static {v5}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2c72

    invoke-static {v1, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v5}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2c9a

    invoke-static {v1, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v6, LX/CJC;->A02:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, LX/CJC;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, v6, LX/CJC;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, v6, LX/CJC;->A01:I

    invoke-static {v3, v1, v0}, LX/1ad;->A1M(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-static {v5}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    :cond_42
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_30

    :cond_43
    invoke-static {v3}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v5

    instance-of v1, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentDPOActivity;

    if-eqz v1, :cond_48

    const v0, 0x7f122ca3

    :goto_1e
    if-eqz v0, :cond_44

    invoke-virtual {v5, v0}, LX/8In;->A0T(I)V

    :cond_44
    instance-of v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentReportPaymentActivity;

    if-eqz v0, :cond_45

    const v4, 0x7f122bfe

    :goto_1f
    invoke-virtual {v5, v4}, LX/8In;->A0S(I)V

    const v2, 0x7f1222a9

    const/16 v1, 0x1d

    new-instance v0, LX/Cl2;

    invoke-direct {v0, v3, v1}, LX/Cl2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v3, v0, v2}, LX/8In;->A0g(LX/0Lk;LX/0Or;I)V

    invoke-virtual {v5}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/ApJ;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, LX/BgQ;->A59()LX/At5;

    move-result-object v1

    invoke-static {v2, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/Iuq;->A00()LX/Iue;

    move-result-object v3

    const-string v0, "dialog_text"

    invoke-virtual {v3, v0, v2}, LX/Iue;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, LX/At5;->A07:LX/JzT;

    invoke-virtual {v1}, LX/At5;->A0X()Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    move-object v6, v4

    invoke-interface/range {v2 .. v7}, LX/JzT;->BAo(LX/Iue;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_30

    :cond_45
    if-eqz v1, :cond_46

    const v4, 0x7f122ca1

    goto :goto_1f

    :cond_46
    instance-of v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentContactSupportP2pActivity;

    if-nez v0, :cond_47

    instance-of v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentContactSupportActivity;

    if-nez v0, :cond_47

    const v4, 0x7f120d23

    goto :goto_1f

    :cond_47
    const v4, 0x7f120d81

    goto :goto_1f

    :cond_48
    const/4 v0, 0x0

    goto :goto_1e

    :cond_49
    iget-object v0, v3, LX/BgQ;->A02:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0802e1

    invoke-static {v3, v1, v0}, LX/1aj;->A16(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v0, v3, LX/BgQ;->A03:LX/00j;

    invoke-static {v0}, LX/1an;->A1M(LX/00j;)V

    goto :goto_20

    :cond_4a
    iget-object v0, v3, LX/BgQ;->A02:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0802e1

    invoke-static {v3, v1, v0}, LX/1aj;->A16(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v0, v3, LX/BgQ;->A03:LX/00j;

    invoke-static {v0}, LX/1an;->A1M(LX/00j;)V

    iget-object v0, v3, LX/BgQ;->A06:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    goto :goto_21

    :cond_4b
    iget-object v0, v3, LX/BgQ;->A02:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0802df

    invoke-static {v3, v1, v0}, LX/1aj;->A16(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v0, v3, LX/BgQ;->A03:LX/00j;

    invoke-static {v0, v7}, LX/1al;->A1K(LX/00j;I)V

    :goto_20
    iget-object v0, v3, LX/BgQ;->A06:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    :goto_21
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_30

    :pswitch_26
    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v1, LX/BgQ;

    if-eqz v2, :cond_7e

    iget-object v0, v1, LX/BgQ;->A00:LX/05V;

    invoke-virtual {v0}, LX/05V;->get()Ljava/lang/Object;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0fJ;->A0K(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1, v0}, LX/1am;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_30

    :pswitch_27
    check-cast v2, LX/CTl;

    invoke-static {v2, v1}, LX/1ak;->A0n(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    invoke-virtual {v4}, LX/0MA;->BuW()V

    iget-object v3, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A06:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " onDownloadPdfData pdfResult: "

    invoke-static {v3, v2, v0, v1}, LX/AhF;->A0z(LX/0ds;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v2, v2, LX/CTl;->A00:Landroid/net/Uri;

    if-eqz v2, :cond_4c

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " onDownloadPdfData pdfData: "

    invoke-static {v3, v2, v0, v1}, LX/AhF;->A0z(LX/0ds;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "android.intent.action.VIEW"

    invoke-static {v0}, LX/5oR;->A0E(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "application/pdf"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v0, v4, LX/0MF;->A09:LX/0NZ;

    invoke-virtual {v0, v4, v1}, LX/0NZ;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_30

    :cond_4c
    invoke-static {v4}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v3

    const v0, 0x7f122598

    invoke-virtual {v3, v0}, LX/8In;->A0S(I)V

    const v2, 0x7f1222a9

    const/16 v1, 0xd

    goto/16 :goto_24

    :pswitch_28
    check-cast v2, LX/CTn;

    invoke-static {v2, v1}, LX/1ak;->A0n(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    invoke-virtual {v1}, LX/0MA;->BuW()V

    iget-object v4, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A06:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, " handleReminderBillFetch result: "

    invoke-static {v4, v2, v0, v3}, LX/AhF;->A0z(LX/0ds;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v5, v2, LX/CTn;->A00:LX/CHd;

    const/4 v12, 0x0

    if-eqz v5, :cond_50

    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A01:LX/AsO;

    const-string v3, "indiaBillPaymentsBillSummaryViewModel"

    if-eqz v0, :cond_4f

    iget-object v2, v1, LX/HwJ;->A0T:LX/0aS;

    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v0, v1, LX/I40;->A0W:LX/0jJ;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v4, v5, LX/CHd;->A00:LX/Hma;

    iget-object v0, v4, LX/Hma;->A00:LX/Hki;

    invoke-static {v0, v2}, LX/DJi;->A00(LX/Hki;LX/0aS;)LX/D7I;

    move-result-object v6

    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A01:LX/AsO;

    if-eqz v0, :cond_4f

    iget-object v2, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A00:LX/CgG;

    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A02:LX/CgI;

    if-eqz v0, :cond_4d

    iget-object v12, v0, LX/CgI;->A0B:Ljava/lang/String;

    :cond_4d
    if-eqz v2, :cond_4e

    iget-object v9, v2, LX/CgG;->A04:Ljava/lang/String;

    iget-object v10, v2, LX/CgG;->A05:Ljava/lang/String;

    iget-object v11, v2, LX/CgG;->A07:Ljava/lang/String;

    iget-object v13, v4, LX/Hma;->A06:Ljava/lang/String;

    iget-object v7, v4, LX/Hma;->A01:Ljava/lang/Long;

    iget-object v8, v4, LX/Hma;->A02:Ljava/lang/Long;

    iget-object v14, v4, LX/Hma;->A05:Ljava/lang/String;

    iget-object v15, v4, LX/Hma;->A04:Ljava/lang/String;

    iget-object v3, v2, LX/CgG;->A06:Ljava/lang/String;

    iget-object v2, v5, LX/CHd;->A01:Ljava/lang/String;

    iget-object v0, v4, LX/Hma;->A03:Ljava/lang/String;

    const/16 v19, 0x0

    new-instance v5, LX/CgI;

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v0

    move-object/from16 v20, v19

    invoke-direct/range {v5 .. v20}, LX/CgI;-><init>(LX/D7I;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_22
    invoke-virtual {v1, v5}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A6f(LX/CgI;)V

    goto/16 :goto_30

    :cond_4e
    const/4 v5, 0x0

    goto :goto_22

    :cond_4f
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v12

    :cond_50
    invoke-static {v1}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v3

    iget-object v0, v2, LX/CTn;->A01:LX/IuK;

    if-eqz v0, :cond_51

    iget v2, v0, LX/IuK;->A00:I

    const/16 v0, 0xfab

    if-ne v2, v0, :cond_51

    const v0, 0x7f120530

    invoke-virtual {v3, v0}, LX/8In;->A0T(I)V

    const v0, 0x7f12052f

    invoke-virtual {v3, v0}, LX/8In;->A0S(I)V

    const v2, 0x7f1222a9

    :goto_23
    invoke-virtual {v3, v12, v2}, LX/8In;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/ApJ;

    move-result-object v0

    goto/16 :goto_2f

    :cond_51
    const v0, 0x7f122598

    invoke-virtual {v3, v0}, LX/8In;->A0S(I)V

    const v2, 0x7f1222a9

    const/16 v0, 0x15

    new-instance v12, LX/Cc9;

    invoke-direct {v12, v1, v0}, LX/Cc9;-><init>(Ljava/lang/Object;I)V

    goto :goto_23

    :pswitch_29
    check-cast v2, LX/CTm;

    invoke-static {v2, v1}, LX/1ak;->A0n(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    invoke-virtual {v4}, LX/0MA;->BuW()V

    iget-object v3, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A06:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " onFetchCompliantUrl result: "

    invoke-static {v3, v2, v0, v1}, LX/AhF;->A0z(LX/0ds;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v2, v2, LX/CTm;->A00:Ljava/lang/String;

    if-eqz v2, :cond_52

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " onFetchCompliantUrl url: "

    invoke-static {v0, v2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0ds;->A04(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v4, v2, v1, v1, v0}, LX/CYl;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v4, v0}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_30

    :cond_52
    invoke-static {v4}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v3

    const v0, 0x7f122598

    invoke-virtual {v3, v0}, LX/8In;->A0S(I)V

    const v2, 0x7f1222a9

    const/16 v1, 0xc

    :goto_24
    new-instance v0, LX/Cc8;

    invoke-direct {v0, v1}, LX/Cc8;-><init>(I)V

    invoke-virtual {v3, v0, v2}, LX/8In;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/ApJ;

    move-result-object v0

    goto/16 :goto_2f

    :pswitch_2a
    check-cast v2, LX/CTn;

    invoke-static {v2, v1}, LX/1ak;->A0n(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    invoke-virtual {v1}, LX/0MA;->BuW()V

    iget-object v4, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A06:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, " onFetchEvent result: "

    invoke-static {v4, v2, v0, v3}, LX/AhF;->A0z(LX/0ds;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v4, v2, LX/CTn;->A00:LX/CHd;

    const/4 v3, 0x0

    if-eqz v4, :cond_55

    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A01:LX/AsO;

    const-string v6, "indiaBillPaymentsBillSummaryViewModel"

    if-eqz v0, :cond_54

    iget-object v5, v1, LX/HwJ;->A0T:LX/0aS;

    invoke-static {v5}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v0, v1, LX/I40;->A0W:LX/0jJ;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v0, v4, LX/CHd;->A00:LX/Hma;

    iget-object v2, v0, LX/Hma;->A00:LX/Hki;

    invoke-static {v2, v5}, LX/DJi;->A00(LX/Hki;LX/0aS;)LX/D7I;

    move-result-object v5

    iget-object v2, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A01:LX/AsO;

    if-eqz v2, :cond_54

    iget-object v2, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A02:LX/CgI;

    if-eqz v2, :cond_53

    iget-object v8, v2, LX/CgI;->A08:Ljava/lang/String;

    iget-object v9, v2, LX/CgI;->A0A:Ljava/lang/String;

    iget-object v10, v2, LX/CgI;->A09:Ljava/lang/String;

    iget-object v11, v2, LX/CgI;->A0B:Ljava/lang/String;

    iget-object v12, v0, LX/Hma;->A06:Ljava/lang/String;

    iget-object v6, v0, LX/Hma;->A01:Ljava/lang/Long;

    iget-object v7, v0, LX/Hma;->A02:Ljava/lang/Long;

    iget-object v13, v0, LX/Hma;->A05:Ljava/lang/String;

    iget-object v14, v0, LX/Hma;->A04:Ljava/lang/String;

    iget-object v15, v2, LX/CgI;->A07:Ljava/lang/String;

    iget-object v2, v4, LX/CHd;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/Hma;->A03:Ljava/lang/String;

    move-object/from16 v19, v3

    new-instance v4, LX/CgI;

    move-object/from16 v17, v0

    move-object/from16 v18, v3

    move-object/from16 v16, v2

    invoke-direct/range {v4 .. v19}, LX/CgI;-><init>(LX/D7I;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A6f(LX/CgI;)V

    :cond_53
    invoke-virtual {v1, v3, v5}, LX/Hw9;->A6P(LX/Izg;LX/D7I;)V

    goto/16 :goto_30

    :cond_54
    invoke-static {v6}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3

    :cond_55
    invoke-static {v1}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v4

    iget-object v0, v2, LX/CTn;->A01:LX/IuK;

    if-eqz v0, :cond_56

    iget v2, v0, LX/IuK;->A00:I

    const/16 v0, 0xfab

    if-ne v2, v0, :cond_56

    const v0, 0x7f120530

    invoke-virtual {v4, v0}, LX/8In;->A0T(I)V

    const v0, 0x7f12052f

    invoke-virtual {v4, v0}, LX/8In;->A0S(I)V

    const v2, 0x7f1222a9

    :goto_25
    invoke-virtual {v4, v3, v2}, LX/8In;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/ApJ;

    move-result-object v0

    goto/16 :goto_2f

    :cond_56
    const v0, 0x7f122598

    invoke-virtual {v4, v0}, LX/8In;->A0S(I)V

    const v2, 0x7f1222a9

    const/16 v0, 0x14

    new-instance v3, LX/Cc9;

    invoke-direct {v3, v1, v0}, LX/Cc9;-><init>(Ljava/lang/Object;I)V

    goto :goto_25

    :pswitch_2b
    check-cast v2, LX/CTk;

    const/4 v6, 0x0

    invoke-static {v2, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;

    invoke-virtual {v0}, LX/0MA;->BuW()V

    iget-object v5, v2, LX/CTk;->A00:LX/CgG;

    iget-object v4, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A06:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v5, :cond_59

    const-string v1, " getBillerDetails billerDetails : "

    invoke-static {v4, v5, v1, v3}, LX/AhF;->A0z(LX/0ds;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iput-object v5, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A00:LX/CgG;

    iget-object v2, v0, LX/0MA;->A00:Landroid/view/View;

    const v1, 0x7f0b0bf9

    invoke-static {v2, v1}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A08:LX/00j;

    invoke-static {v1}, LX/1an;->A1M(LX/00j;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A04:Ljava/util/List;

    iget-object v1, v0, LX/0M6;->A02:LX/00V;

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    new-instance v2, LX/Aum;

    invoke-direct {v2, v1, v5, v0}, LX/Aum;-><init>(LX/00V;LX/CgG;LX/DX6;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, LX/1ak;->A14(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    iget-object v1, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A09:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/16 v1, 0x2b

    invoke-static {v0, v1}, LX/Ci5;->A00(Ljava/lang/Object;I)LX/Ci5;

    move-result-object v2

    const v1, -0x7129e0be

    invoke-static {v3, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v1, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A02:LX/AsN;

    const-string v8, "indiaBillPaymentsBillerDetailsViewModel"

    if-eqz v1, :cond_58

    iget-object v2, v1, LX/AsN;->A07:LX/1Fs;

    const/16 v1, 0x25

    invoke-static {v0, v1}, LX/DSW;->A01(Ljava/lang/Object;I)LX/DSW;

    move-result-object v1

    const/16 v4, 0xc

    invoke-static {v0, v2, v1, v4}, LX/Cl3;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    iget-object v5, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A02:LX/AsN;

    if-eqz v5, :cond_58

    iget-object v3, v5, LX/AsN;->A05:Landroid/content/res/Resources;

    const v1, 0x7f12255a

    invoke-static {v3, v1}, LX/1aj;->A0u(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/AsN;->A0D:LX/0eC;

    invoke-virtual {v1}, LX/0eC;->A00()Z

    move-result v1

    if-nez v1, :cond_57

    iget-object v9, v5, LX/AsN;->A09:LX/1AS;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v10

    const v1, 0x7f122559

    invoke-static {v3, v1}, LX/1aj;->A0u(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v11

    const/4 v7, 0x3

    new-array v13, v7, [Ljava/lang/String;

    const-string v1, "terms"

    aput-object v1, v13, v6

    const-string v1, "privacy-policy"

    const/4 v3, 0x1

    aput-object v1, v13, v3

    const-string v1, "payment-provider-terms"

    const/4 v2, 0x2

    aput-object v1, v13, v2

    new-array v14, v7, [Ljava/lang/String;

    const-string v1, "https://www.whatsapp.com/legal/payments/india/terms"

    aput-object v1, v14, v6

    const-string v1, "https://www.whatsapp.com/legal/privacy-policy"

    aput-object v1, v14, v3

    const-string v1, "https://www.whatsapp.com/legal/payments/india/psp"

    aput-object v1, v14, v2

    new-array v12, v7, [Ljava/lang/Runnable;

    const/16 v1, 0xf

    invoke-static {v12, v1, v6}, LX/DAt;->A00([Ljava/lang/Object;II)V

    const/16 v1, 0x10

    invoke-static {v12, v1, v3}, LX/DAt;->A00([Ljava/lang/Object;II)V

    const/16 v1, 0x11

    invoke-static {v12, v1, v2}, LX/DAt;->A00([Ljava/lang/Object;II)V

    invoke-virtual/range {v9 .. v14}, LX/1AS;->A04(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v2

    :cond_57
    iget-object v1, v5, LX/AsN;->A07:LX/1Fs;

    invoke-virtual {v1, v2}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A02:LX/AsN;

    if-eqz v1, :cond_58

    iget-object v3, v1, LX/AsN;->A02:LX/1Fs;

    const/16 v2, 0x23

    new-instance v1, LX/DJi;

    invoke-direct {v1, v0, v2}, LX/DJi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3, v1, v4}, LX/Cl3;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    iget-object v1, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A02:LX/AsN;

    if-eqz v1, :cond_58

    iget-object v3, v1, LX/AsN;->A00:LX/06e;

    const/16 v2, 0x24

    new-instance v1, LX/DJi;

    invoke-direct {v1, v0, v2}, LX/DJi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3, v1, v4}, LX/Cl3;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_30

    :cond_58
    invoke-static {v8}, LX/00C;->A0F(Ljava/lang/String;)V

    goto/16 :goto_2e

    :cond_59
    const-string v1, " getBillerDetails error : "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LX/CTk;->A01:Ljava/lang/String;

    invoke-static {v1, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/0ds;->A05(Ljava/lang/String;)V

    invoke-static {v0}, LX/ApG;->A00(Landroid/content/Context;)LX/ApG;

    move-result-object v3

    const/4 v2, 0x5

    goto/16 :goto_2d

    :pswitch_2c
    check-cast v2, LX/BiY;

    const/4 v5, 0x0

    invoke-static {v2, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v12, v1, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v12, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5b

    if-eq v1, v2, :cond_5a

    if-ne v1, v5, :cond_7e

    const v0, 0x7f122b4a

    invoke-virtual {v12, v0}, LX/0MA;->C7k(I)V

    goto/16 :goto_30

    :cond_5a
    invoke-virtual {v12}, LX/0MA;->BuW()V

    const v1, 0x7f122598

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {v12, v0, v1, v5}, LX/0MA;->B9V([Ljava/lang/Object;II)V

    goto/16 :goto_30

    :cond_5b
    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v6

    iget-object v0, v12, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A04:Ljava/util/List;

    const/4 v11, 0x0

    if-nez v0, :cond_5c

    const-string v0, "textWatcherList"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v11

    :cond_5c
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v8, v11

    :cond_5d
    :goto_26
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/ChH;

    iget-object v1, v4, LX/ChH;->A02:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5e

    iget-object v3, v4, LX/ChH;->A01:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    invoke-virtual {v3}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5e

    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_26

    :cond_5e
    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5d

    iget-object v1, v4, LX/ChH;->A01:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    invoke-virtual {v1}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5d

    invoke-virtual {v1}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr v3, v0

    double-to-long v0, v3

    invoke-static {v0, v1}, LX/CN8;->A00(J)LX/D7I;

    move-result-object v8

    goto :goto_26

    :cond_5f
    invoke-static {v6}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const v0, 0x7f122b4a

    invoke-virtual {v12, v0}, LX/0MA;->C7k(I)V

    invoke-static {v5}, LX/AhB;->A0m(I)LX/Iue;

    move-result-object v13

    iget-object v0, v12, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A01:LX/Cfv;

    if-nez v0, :cond_60

    const-string v0, "billerStaticData"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v11

    :cond_60
    iget-object v1, v0, LX/Cfv;->A02:Ljava/lang/String;

    const-string v0, "biller_name"

    invoke-virtual {v13, v0, v1}, LX/Iue;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/1ae;->A10()Ljava/lang/Integer;

    move-result-object v14

    const-string v15, "biller_details"

    invoke-virtual {v12}, LX/Bh0;->A5A()Ljava/lang/String;

    move-result-object v16

    move/from16 v17, v2

    invoke-virtual/range {v12 .. v17}, LX/Bh0;->A5D(LX/Iue;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, v12, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A02:LX/AsN;

    if-nez v1, :cond_61

    const-string v0, "indiaBillPaymentsBillerDetailsViewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v11

    :cond_61
    iget-object v0, v12, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A00:LX/CgG;

    if-nez v0, :cond_62

    const-string v0, "billerDetails"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v11

    :cond_62
    iget-object v9, v0, LX/CgG;->A04:Ljava/lang/String;

    iget-object v6, v1, LX/AsN;->A0A:LX/Bd7;

    new-instance v7, LX/D78;

    invoke-direct {v7, v2, v10, v1}, LX/D78;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    move-object v12, v11

    invoke-virtual/range {v6 .. v12}, LX/Bd7;->A00(LX/Da8;LX/D7I;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_30

    :pswitch_2d
    check-cast v2, LX/CTn;

    const/4 v7, 0x0

    invoke-static {v2, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;

    invoke-virtual {v0}, LX/0MA;->BuW()V

    iget-object v3, v2, LX/CTn;->A00:LX/CHd;

    const/4 v1, 0x0

    iget-object v6, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A06:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v3, :cond_63

    const-string v2, " fetch bill success response : "

    invoke-static {v6, v3, v2, v4}, LX/AhF;->A0z(LX/0ds;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v2, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A00:LX/CgG;

    if-nez v2, :cond_64

    const-string v0, "billerDetails"

    :goto_27
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v1

    :cond_63
    const-string v3, " fetch bill failed error : "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, LX/CTn;->A01:LX/IuK;

    invoke-static {v5, v4}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, LX/0ds;->A05(Ljava/lang/String;)V

    invoke-static {v7}, LX/AhB;->A0m(I)LX/Iue;

    move-result-object v4

    iget-object v2, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A01:LX/Cfv;

    if-nez v2, :cond_67

    const-string v0, "billerStaticData"

    goto :goto_27

    :cond_64
    iget-object v5, v2, LX/CgG;->A06:Ljava/lang/String;

    iget-object v2, v3, LX/CHd;->A00:LX/Hma;

    iget-object v6, v2, LX/Hma;->A00:LX/Hki;

    iget-object v4, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A05:LX/0aS;

    invoke-static {v6, v4}, LX/DJi;->A00(LX/Hki;LX/0aS;)LX/D7I;

    move-result-object v7

    iget-object v6, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A01:LX/Cfv;

    const-string v4, "billerStaticData"

    if-nez v6, :cond_65

    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v1

    :cond_65
    iget-object v10, v6, LX/Cfv;->A01:Ljava/lang/String;

    iget-object v11, v6, LX/Cfv;->A02:Ljava/lang/String;

    iget-object v12, v6, LX/Cfv;->A03:Ljava/lang/String;

    iget-object v13, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A03:Ljava/lang/String;

    iget-object v14, v2, LX/Hma;->A06:Ljava/lang/String;

    iget-object v8, v2, LX/Hma;->A01:Ljava/lang/Long;

    iget-object v9, v2, LX/Hma;->A02:Ljava/lang/Long;

    iget-object v15, v2, LX/Hma;->A05:Ljava/lang/String;

    iget-object v4, v2, LX/Hma;->A04:Ljava/lang/String;

    iget-object v3, v3, LX/CHd;->A01:Ljava/lang/String;

    iget-object v2, v2, LX/Hma;->A03:Ljava/lang/String;

    move-object/from16 v21, v1

    new-instance v6, LX/CgI;

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    move-object/from16 v17, v5

    move-object/from16 v18, v3

    move-object/from16 v16, v4

    invoke-direct/range {v6 .. v21}, LX/CgI;-><init>(LX/D7I;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-class v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    invoke-static {v0, v2}, LX/8D0;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    const-string v2, "bill_summary_details"

    invoke-virtual {v3, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v2, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A00:LX/CgG;

    if-nez v2, :cond_66

    const-string v0, "billerDetails"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v1

    :cond_66
    const-string v1, "biller_details"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v2, "extra_transaction_type"

    const-string v1, "p2m"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v3, v0}, LX/CYe;->A02(Landroid/content/Intent;LX/Bh0;)V

    goto/16 :goto_29

    :cond_67
    iget-object v3, v2, LX/Cfv;->A02:Ljava/lang/String;

    const-string v2, "biller_name"

    invoke-virtual {v4, v2, v3}, LX/Iue;->A08(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_68

    const-string v3, "payment_error_code"

    iget v2, v5, LX/IuK;->A00:I

    invoke-virtual {v4, v3, v2}, LX/Iue;->A07(Ljava/lang/String;I)V

    const-string v3, "payment_error_reason"

    iget-object v2, v5, LX/IuK;->A08:Ljava/lang/String;

    invoke-virtual {v4, v3, v2}, LX/Iue;->A08(Ljava/lang/String;Ljava/lang/String;)V

    :cond_68
    const/16 v2, 0x33

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "biller_details"

    invoke-virtual {v0}, LX/Bh0;->A5A()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x4

    move-object v6, v0

    move-object v7, v4

    invoke-virtual/range {v6 .. v11}, LX/Bh0;->A5D(LX/Iue;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v4

    if-eqz v5, :cond_69

    iget v3, v5, LX/IuK;->A00:I

    const/16 v2, 0xfab

    if-ne v3, v2, :cond_69

    const v0, 0x7f120530

    invoke-virtual {v4, v0}, LX/8In;->A0T(I)V

    const v0, 0x7f12052f

    invoke-virtual {v4, v0}, LX/8In;->A0S(I)V

    const v0, 0x7f1222a9

    invoke-virtual {v4, v1, v0}, LX/8In;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    :goto_28
    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/ApJ;

    move-result-object v0

    goto/16 :goto_2f

    :cond_69
    const v1, 0x7f122598

    invoke-virtual {v4, v1}, LX/8In;->A0S(I)V

    const/16 v1, 0x17

    invoke-static {v4, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A09(LX/8In;Ljava/lang/Object;I)V

    goto :goto_28

    :pswitch_2e
    check-cast v2, LX/BiZ;

    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v0, LX/0MA;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v2, 0x1

    const/4 v1, 0x2

    if-eq v3, v1, :cond_6b

    if-eq v3, v2, :cond_6a

    if-eq v3, v4, :cond_71

    goto/16 :goto_30

    :cond_6a
    invoke-virtual {v0}, LX/0MA;->BuW()V

    invoke-static {v0}, LX/ApG;->A00(Landroid/content/Context;)LX/ApG;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/IwD;

    invoke-direct {v0, v1}, LX/IwD;-><init>(I)V

    invoke-virtual {v2, v0}, LX/ApG;->A0c(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/ApJ;

    goto/16 :goto_30

    :cond_6b
    invoke-virtual {v0}, LX/0MA;->BuW()V

    :goto_29
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_30

    :pswitch_2f
    check-cast v2, LX/Cg9;

    invoke-static {v2, v1}, LX/1ak;->A0n(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;

    iget-object v3, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A05:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " manageOperator "

    invoke-static {v2, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A02:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    iget-object v5, v4, Lcom/whatsapp/payments/common/ui/PayerOrPayeePickerFragment;->A06:Ljava/lang/String;

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsRecentBillerActivity"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_referral_screen"

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v6, v2, LX/Cg9;->A00:Ljava/lang/String;

    iget-object v7, v2, LX/Cg9;->A01:Ljava/lang/String;

    if-eqz v7, :cond_6c

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6c

    :goto_2a
    iget-object v8, v2, LX/Cg9;->A02:Ljava/lang/String;

    iget-object v9, v2, LX/Cg9;->A03:Ljava/lang/String;

    iget-object v10, v2, LX/Cg9;->A04:Ljava/lang/String;

    invoke-static {v2}, LX/CWA;->A01(LX/Cg9;)Ljava/util/ArrayList;

    move-result-object v11

    new-instance v5, LX/Cg7;

    invoke-direct/range {v5 .. v11}, LX/Cg7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "recent_biller_details"

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "nav_from_contact_list_screen"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    invoke-static {v0, v3}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_30

    :cond_6c
    const-string v7, ""

    goto :goto_2a

    :pswitch_30
    check-cast v2, LX/Bnx;

    const/4 v6, 0x0

    invoke-static {v2, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;

    sget-object v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0X:Ljava/util/List;

    instance-of v1, v2, LX/BdS;

    if-eqz v1, :cond_6e

    invoke-virtual {v0}, LX/0MA;->BuW()V

    iget-object v3, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0E:LX/0ds;

    const-string v1, "recharge plans fetched successfully"

    invoke-virtual {v3, v1}, LX/0ds;->A04(Ljava/lang/String;)V

    check-cast v2, LX/BdS;

    iget-object v7, v2, LX/BdS;->A00:LX/Dgf;

    iput-object v7, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A03:LX/Dgf;

    iget-object v1, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0M:LX/00j;

    invoke-static {v1}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v4, 0x7f120534

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v7}, LX/Dgf;->Ai3()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v6

    const/4 v2, 0x1

    invoke-interface {v7}, LX/Dgf;->ATA()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-static {v0, v5, v3, v4}, LX/3bE;->A14(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    iget-object v5, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0N:LX/00j;

    invoke-static {v5}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-interface {v7}, LX/Dgf;->Aas()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    new-instance v2, LX/C2E;

    invoke-direct {v2, v0}, LX/C2E;-><init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;)V

    new-instance v1, LX/Aub;

    invoke-direct {v1, v0, v2, v3}, LX/Aub;-><init>(Landroid/content/Context;LX/C2E;Ljava/util/List;)V

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    invoke-static {v5}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->A13:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-nez v1, :cond_6d

    invoke-static {v5}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, LX/AvO;

    invoke-direct {v1, v0}, LX/AvO;-><init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/1DM;)V

    :cond_6d
    iget-object v5, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0O:LX/00j;

    invoke-static {v5}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0C:LX/00V;

    invoke-static {v3}, LX/00C;->A05(Ljava/lang/Object;)V

    new-instance v2, LX/CBK;

    invoke-direct {v2, v0}, LX/CBK;-><init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;)V

    new-instance v1, LX/Aur;

    invoke-direct {v1, v0, v3, v2}, LX/Aur;-><init>(Landroid/content/Context;LX/00V;LX/CBK;)V

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    invoke-static {v5}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.indiaupi.ui.BillPaymentsRechargePlansAdapter"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Aur;

    invoke-interface {v7}, LX/Dgf;->Aas()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DgB;

    invoke-interface {v0}, LX/DgB;->AkW()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Aur;->A0c(Ljava/util/List;)V

    goto/16 :goto_30

    :cond_6e
    instance-of v1, v2, LX/BdT;

    if-eqz v1, :cond_70

    invoke-virtual {v0}, LX/0MA;->BuW()V

    iget-object v5, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0E:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v1, "recharge plans fetch failed code: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v2, LX/BdT;

    iget v3, v2, LX/BdT;->A00:I

    invoke-static {v4, v3}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/0ds;->A04(Ljava/lang/String;)V

    sget-object v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0X:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6f

    const-class v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeOperatorAndCircleActivity;

    invoke-static {v0, v1}, LX/8D0;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    const-string v2, "extra_referral_screen"

    invoke-virtual {v0}, LX/Bh0;->A5A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x65

    invoke-static {v0, v3, v1}, LX/5oY;->A0n(Landroid/app/Activity;Landroid/content/Intent;I)V

    goto/16 :goto_30

    :cond_6f
    invoke-static {v0}, LX/ApG;->A00(Landroid/content/Context;)LX/ApG;

    move-result-object v3

    const/16 v2, 0x9

    goto/16 :goto_2d

    :cond_70
    instance-of v1, v2, LX/BdU;

    if-eqz v1, :cond_7e

    :cond_71
    const v1, 0x7f122b4a

    invoke-virtual {v0, v1}, LX/0MA;->C7k(I)V

    goto/16 :goto_30

    :pswitch_31
    check-cast v2, LX/CTk;

    invoke-static {v2, v1}, LX/1ak;->A0n(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;

    sget-object v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0X:Ljava/util/List;

    iget-object v6, v2, LX/CTk;->A00:LX/CgG;

    const/4 v11, 0x0

    if-eqz v6, :cond_7a

    iput-object v6, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A04:LX/CgG;

    iget-object v3, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0E:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, " onBillerDetailsFetch billerDetails : "

    invoke-static {v3, v6, v1, v2}, LX/AhF;->A0z(LX/0ds;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v5, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A05:LX/AsP;

    const-string v10, "indiaBillPaymentsRechargesSelectPlanViewModel"

    if-eqz v5, :cond_77

    iget-object v4, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A07:Ljava/lang/String;

    iget-object v3, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A03:LX/Dgf;

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v2

    iget-object v1, v6, LX/CgG;->A08:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_76

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Cg0;

    iget-object v7, v1, LX/Cg0;->A03:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v1, 0x3c8acd1

    const/4 v6, 0x0

    if-eq v8, v1, :cond_74

    const v1, 0x5eb565de

    if-eq v8, v1, :cond_73

    const v1, 0x71592aab

    if-ne v8, v1, :cond_75

    const-string v1, "MobileNumber"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_75

    if-eqz v4, :cond_72

    const/4 v1, 0x2

    invoke-static {v4, v1}, LX/1JW;->A0o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    :cond_72
    :goto_2c
    invoke-virtual {v2, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2b

    :cond_73
    const-string v1, "CircleRefID"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_75

    if-eqz v3, :cond_72

    invoke-interface {v3}, LX/Dgf;->AT9()Ljava/lang/String;

    move-result-object v6

    goto :goto_2c

    :cond_74
    const-string v1, "OperatorCode"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_75

    if-eqz v3, :cond_72

    invoke-interface {v3}, LX/Dgf;->Ai2()Ljava/lang/String;

    move-result-object v6

    goto :goto_2c

    :cond_75
    iget-object v8, v5, LX/AsP;->A07:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v1, "unknown customer param "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " for recharge flow"

    invoke-static {v1, v6}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, LX/0ds;->A05(Ljava/lang/String;)V

    goto :goto_2b

    :cond_76
    invoke-static {v2}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v1, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A02:LX/Dgk;

    if-eqz v1, :cond_7e

    invoke-interface {v1}, LX/Dgk;->AlF()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7e

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v1, 0x64

    mul-long/2addr v3, v1

    invoke-static {v3, v4}, LX/CN8;->A00(J)LX/D7I;

    move-result-object v7

    iget-object v2, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A05:LX/AsP;

    if-eqz v2, :cond_77

    iget-object v1, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A04:LX/CgG;

    if-nez v1, :cond_78

    const-string v10, "billerDetails"

    :cond_77
    invoke-static {v10}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v11

    :cond_78
    iget-object v8, v1, LX/CgG;->A04:Ljava/lang/String;

    iget-object v0, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A02:LX/Dgk;

    if-eqz v0, :cond_79

    invoke-interface {v0}, LX/Dgk;->getId()Ljava/lang/String;

    move-result-object v11

    :cond_79
    iget-object v5, v2, LX/AsP;->A05:LX/Bd7;

    const/4 v0, 0x2

    new-instance v6, LX/D78;

    invoke-direct {v6, v0, v9, v2}, LX/D78;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v11}, LX/Bd7;->A00(LX/Da8;LX/D7I;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_30

    :cond_7a
    iget-object v4, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0E:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, " onBillerDetailsFetch error : "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LX/CTk;->A01:Ljava/lang/String;

    invoke-static {v1, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/0ds;->A05(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0MA;->BuW()V

    invoke-static {v0}, LX/ApG;->A00(Landroid/content/Context;)LX/ApG;

    move-result-object v3

    const/16 v2, 0x8

    :goto_2d
    new-instance v1, LX/CcD;

    invoke-direct {v1, v0, v2}, LX/CcD;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/ApG;->A0c(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/ApJ;

    goto/16 :goto_30

    :pswitch_32
    check-cast v2, LX/CTn;

    invoke-static {v2, v1}, LX/1ak;->A0n(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;

    sget-object v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0X:Ljava/util/List;

    invoke-virtual {v3}, LX/0MA;->BuW()V

    iget-object v1, v2, LX/CTn;->A00:LX/CHd;

    iget-object v4, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0E:LX/0ds;

    if-eqz v1, :cond_7d

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, " fetch bill success response : "

    invoke-static {v4, v1, v0, v2}, LX/AhF;->A0z(LX/0ds;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v5, v1, LX/CHd;->A00:LX/Hma;

    iget-object v2, v5, LX/Hma;->A00:LX/Hki;

    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A06:LX/0aS;

    invoke-static {v2, v0}, LX/DJi;->A00(LX/Hki;LX/0aS;)LX/D7I;

    move-result-object v6

    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A04:LX/CgG;

    const-string v4, "billerDetails"

    if-nez v0, :cond_7b

    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_2e
    const/4 v0, 0x0

    throw v0

    :cond_7b
    iget-object v9, v0, LX/CgG;->A04:Ljava/lang/String;

    iget-object v10, v0, LX/CgG;->A05:Ljava/lang/String;

    iget-object v11, v0, LX/CgG;->A07:Ljava/lang/String;

    iget-object v13, v5, LX/Hma;->A06:Ljava/lang/String;

    iget-object v7, v5, LX/Hma;->A01:Ljava/lang/Long;

    iget-object v8, v5, LX/Hma;->A02:Ljava/lang/Long;

    iget-object v14, v5, LX/Hma;->A05:Ljava/lang/String;

    iget-object v15, v5, LX/Hma;->A04:Ljava/lang/String;

    iget-object v2, v0, LX/CgG;->A06:Ljava/lang/String;

    iget-object v1, v1, LX/CHd;->A01:Ljava/lang/String;

    iget-object v0, v5, LX/Hma;->A03:Ljava/lang/String;

    const/4 v12, 0x0

    move-object/from16 v20, v12

    new-instance v5, LX/CgI;

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    move-object/from16 v19, v12

    invoke-direct/range {v5 .. v20}, LX/CgI;-><init>(LX/D7I;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    invoke-static {v3, v0}, LX/8D0;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "bill_summary_details"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A04:LX/CgG;

    if-nez v1, :cond_7c

    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v12

    :cond_7c
    const-string v0, "biller_details"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "bill_summary_launched_from_recharges"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "extra_transaction_type"

    const-string v0, "p2m"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v2, v3}, LX/CYe;->A02(Landroid/content/Intent;LX/Bh0;)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto :goto_30

    :cond_7d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " fetch bill failed error : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/CTn;->A01:LX/IuK;

    invoke-static {v0, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0ds;->A05(Ljava/lang/String;)V

    invoke-static {v3}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v1

    const v0, 0x7f122598

    invoke-virtual {v1, v0}, LX/8In;->A0S(I)V

    const/16 v0, 0x18

    invoke-static {v1, v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A09(LX/8In;Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/ApJ;

    move-result-object v0

    :goto_2f
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_30

    :pswitch_33
    check-cast v2, LX/CJD;

    invoke-static {v2, v1}, LX/1ak;->A0n(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/status/composer/newsletterstatus/audience/NewsletterStatusPickerFragmentDialog;

    iget-object v0, v3, Lcom/whatsapp/status/composer/newsletterstatus/audience/NewsletterStatusPickerFragmentDialog;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5x4;

    iget-object v1, v2, LX/CJD;->A01:LX/1Jk;

    iget-object v0, v0, LX/5x4;->A03:LX/0MX;

    invoke-interface {v0, v1}, LX/0MX;->C4L(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2P()V

    :cond_7e
    :goto_30
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_9
        :pswitch_b
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1a
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_1
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_0
        :pswitch_0
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
    .end packed-switch
.end method
