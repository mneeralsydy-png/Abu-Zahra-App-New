.class public LX/Chv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/Chv;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Chv;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/Chv;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget v0, p0, LX/Chv;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/Chv;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/profile/ui/ViewProfilePhoto;

    iget-object v0, p0, LX/Chv;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/MenuItem;

    invoke-virtual {v1, v0}, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    :cond_0
    return-void

    :pswitch_1
    iget-object v3, p0, LX/Chv;->A00:Ljava/lang/Object;

    check-cast v3, LX/BhL;

    iget-object v2, p0, LX/Chv;->A01:Ljava/lang/Object;

    check-cast v2, LX/DdK;

    iget-boolean v0, v3, LX/BhL;->A0N:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, v3, LX/BhL;->A0N:Z

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/BhL;->A0O:Z

    invoke-static {v3}, LX/BhL;->A06(LX/BhL;)V

    invoke-interface {v2, v1}, LX/DdK;->seekTo(I)V

    return-void

    :cond_1
    iget-boolean v0, v3, LX/BhL;->A0J:Z

    if-nez v0, :cond_0

    invoke-interface {v2}, LX/DdK;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v3}, LX/An8;->A08()V

    return-void

    :pswitch_2
    iget-object v4, p0, LX/Chv;->A00:Ljava/lang/Object;

    check-cast v4, LX/BL4;

    iget-object v3, p0, LX/Chv;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/webkit/WebView;

    if-eqz p1, :cond_2

    iget-object v2, v4, LX/BL4;->A02:LX/DdZ;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f123c5a

    invoke-static {v1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/DdZ;->CEB(Ljava/lang/String;Z)V

    :cond_2
    iget-object v1, v4, LX/BL4;->A02:LX/DdZ;

    const-string v0, ""

    invoke-interface {v1, v0}, LX/DdZ;->CEC(Ljava/lang/String;)V

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/webkit/WebView;->reload()V

    return-void

    :pswitch_3
    iget-object v3, p0, LX/Chv;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/newsletterenforcements/ui/suspension/NewsletterSuspensionInfoActivity;

    iget-object v2, p0, LX/Chv;->A01:Ljava/lang/Object;

    check-cast v2, LX/CgK;

    iget-object v1, v3, Lcom/whatsapp/newsletterenforcements/ui/suspension/NewsletterSuspensionInfoActivity;->A01:LX/Isb;

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/Isb;->A01(LX/Isb;I)V

    iget-object v0, v3, Lcom/whatsapp/newsletterenforcements/ui/suspension/NewsletterSuspensionInfoActivity;->A03:LX/00j;

    invoke-static {v2, v3, v0}, LX/CW9;->A01(LX/CgK;LX/0MF;LX/00j;)V

    return-void

    :pswitch_4
    iget-object v1, p0, LX/Chv;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/newsletterenforcements/ui/userreports/detail/NewsletterUserReportDetailFragment;

    iget-object v0, p0, LX/Chv;->A01:Ljava/lang/Object;

    check-cast v0, LX/CKa;

    iget-object v3, v1, Lcom/whatsapp/newsletterenforcements/ui/userreports/detail/NewsletterUserReportDetailFragment;->A01:LX/AtD;

    if-eqz v3, :cond_4

    iget-object v2, v0, LX/CKa;->A07:Ljava/lang/String;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onReportSeeOptionsButtonClicked reportId:"

    invoke-static {v1, v0, v2}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/AtD;->A06:LX/1Fs;

    new-instance v0, LX/D6t;

    invoke-direct {v0, v2}, LX/D6t;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/Chv;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/newsletterenforcements/ui/userreports/detail/NewsletterUserReportDetailFragment;

    iget-object v0, p0, LX/Chv;->A01:Ljava/lang/Object;

    check-cast v0, LX/CKa;

    iget-object v3, v1, Lcom/whatsapp/newsletterenforcements/ui/userreports/detail/NewsletterUserReportDetailFragment;->A01:LX/AtD;

    if-eqz v3, :cond_4

    iget-object v2, v0, LX/CKa;->A07:Ljava/lang/String;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onReportRequestReviewButtonClicked reportId:"

    invoke-static {v1, v0, v2}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/AtD;->A06:LX/1Fs;

    new-instance v0, LX/D6s;

    invoke-direct {v0, v2}, LX/D6s;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, LX/Chv;->A00:Ljava/lang/Object;

    check-cast v1, LX/Auc;

    iget-object v0, p0, LX/Chv;->A01:Ljava/lang/Object;

    check-cast v0, LX/CKa;

    iget-object v1, v1, LX/Auc;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/CKa;->A07:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_7
    iget-object v0, p0, LX/Chv;->A00:Ljava/lang/Object;

    check-cast v0, LX/CKa;

    iget-object v4, p0, LX/Chv;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/newsletterenforcements/ui/userreports/review/NewsletterUserReportsReviewFragment;

    iget-boolean v0, v0, LX/CKa;->A0A:Z

    if-eqz v0, :cond_3

    iget-object v0, v4, Lcom/whatsapp/newsletterenforcements/ui/userreports/review/NewsletterUserReportsReviewFragment;->A08:Lcom/google/common/base/Optional;

    invoke-static {v0}, LX/5oS;->A1A(Lcom/google/common/base/Optional;)LX/7QT;

    move-result-object v3

    if-eqz v3, :cond_3

    const/4 v2, 0x0

    const/16 v1, 0x2e

    const/16 v0, 0x27

    invoke-virtual {v3, v1, v0, v2}, LX/7QT;->A06(IILjava/lang/String;)V

    :cond_3
    iget-object v1, v4, Lcom/whatsapp/newsletterenforcements/ui/userreports/review/NewsletterUserReportsReviewFragment;->A01:LX/AtD;

    if-eqz v1, :cond_4

    iget-object v0, v4, Lcom/whatsapp/newsletterenforcements/ui/userreports/review/NewsletterUserReportsReviewFragment;->A09:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ak;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LX/AtD;->A06:LX/1Fs;

    new-instance v0, LX/D6u;

    invoke-direct {v0, v2}, LX/D6u;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_4
    const-string v0, "viewModel"

    goto/16 :goto_3

    :pswitch_8
    iget-object v6, p0, LX/Chv;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v5, p0, LX/Chv;->A01:Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v6}, LX/1ak;->A0l(Landroid/content/Context;)LX/ApG;

    move-result-object v3

    const v0, 0x7f123c46

    const v2, 0x7f123c46

    invoke-virtual {v3, v0}, LX/ApG;->A0T(I)V

    const v0, 0x7f123c45

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/ApG;->A0g(Ljava/lang/CharSequence;)V

    const/4 v1, 0x3

    new-instance v0, LX/CcA;

    invoke-direct {v0, v5, v6, v1}, LX/CcA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/ApG;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    const v0, 0x7f123d9b

    invoke-virtual {v3, v4, v0}, LX/ApG;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v3}, LX/1aj;->A1N(Landroidx/appcompat/app/AlertDialog$Builder;)V

    return-void

    :pswitch_9
    iget-object v1, p0, LX/Chv;->A00:Ljava/lang/Object;

    check-cast v1, LX/Bcd;

    iget-object v2, p0, LX/Chv;->A01:Ljava/lang/Object;

    check-cast v2, LX/C2C;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/Bcd;->A00:LX/DWx;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.common.ui.billpayments.model.BillSummaryPaymentDetailsTypeItemModel"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/BcC;

    iget-object v11, v2, LX/BcC;->A00:Ljava/lang/String;

    check-cast v1, Lcom/whatsapp/payments/common/ui/billpayments/BillPaymentsSummaryView;

    iget-object v8, v1, Lcom/whatsapp/payments/common/ui/billpayments/BillPaymentsSummaryView;->A00:LX/DWy;

    if-eqz v8, :cond_6

    check-cast v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    iget-object v2, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A06:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " show payment details for txn-id: "

    invoke-static {v0, v11, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0ds;->A04(Ljava/lang/String;)V

    iget-object v7, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A08:LX/IaX;

    const-string v12, "order_details"

    const/4 v9, 0x0

    move-object v10, v9

    invoke-virtual/range {v7 .. v12}, LX/IaX;->A00(Landroid/content/Context;LX/1Kt;LX/Izg;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v8, v0}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    const/16 v0, 0xee

    goto :goto_1

    :pswitch_a
    iget-object v1, p0, LX/Chv;->A00:Ljava/lang/Object;

    check-cast v1, LX/Bce;

    iget-object v2, p0, LX/Chv;->A01:Ljava/lang/Object;

    check-cast v2, LX/C2C;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/Bce;->A00:LX/DWw;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.common.ui.billpayments.model.DownloadBillReceiptTypeItemModel"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/BcD;

    iget-object v5, v2, LX/BcD;->A00:Ljava/lang/String;

    check-cast v1, Lcom/whatsapp/payments/common/ui/billpayments/BillPaymentsSummaryView;

    iget-object v8, v1, Lcom/whatsapp/payments/common/ui/billpayments/BillPaymentsSummaryView;->A00:LX/DWy;

    if-eqz v8, :cond_6

    check-cast v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    iget-object v2, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A06:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " download bill receipt clicked for ref-id: "

    invoke-static {v0, v5, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0ds;->A04(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, LX/Hw9;->A6c(Z)V

    iget-object v0, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A01:LX/AsO;

    const-string v1, "indiaBillPaymentsBillSummaryViewModel"

    if-eqz v0, :cond_5

    iget-object v4, v0, LX/AsO;->A0A:LX/C8y;

    new-instance v3, LX/D7B;

    invoke-direct {v3, v0, v5}, LX/D7B;-><init>(LX/AsO;Ljava/lang/String;)V

    iget-object v0, v4, LX/C8y;->A03:LX/0QP;

    const/4 v6, 0x0

    const/16 v7, 0xa

    new-instance v2, LX/DHs;

    invoke-direct/range {v2 .. v7}, LX/DHs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v2, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    iget-object v0, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A01:LX/AsO;

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/AsO;->A02:LX/06e;

    const/16 v0, 0x1e

    new-instance v1, LX/DJi;

    invoke-direct {v1, v8, v0}, LX/DJi;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    invoke-static {v8, v2, v1, v0}, LX/Cl3;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    const/16 v0, 0xed

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v8, v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A6g(Ljava/lang/Integer;I)V

    return-void

    :cond_5
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_6
    const-string v0, "billSummaryListener"

    goto/16 :goto_3

    :pswitch_b
    iget-object v1, p0, LX/Chv;->A00:Ljava/lang/Object;

    check-cast v1, LX/1HJ;

    iget-object v0, p0, LX/Chv;->A01:Ljava/lang/Object;

    check-cast v0, LX/C8x;

    iget-object v0, v0, LX/C8x;->A04:LX/C5J;

    invoke-virtual {v1}, LX/1HJ;->A0D()I

    move-result v4

    iget-object v3, v0, LX/C5J;->A01:LX/Aup;

    iget-object v2, v0, LX/C5J;->A00:LX/C2D;

    const/4 v6, 0x0

    :goto_2
    iget-object v5, v3, LX/Aup;->A03:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_7

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C8x;

    iget-object v0, v0, LX/C8x;->A03:LX/CgQ;

    iget-object v1, v0, LX/CgQ;->A0A:Ljava/lang/String;

    iget-object v0, v3, LX/Aup;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_7
    const/4 v6, -0x1

    :cond_8
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C8x;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/C8x;->A00:Z

    invoke-virtual {v3, v6}, LX/18m;->A0J(I)V

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C8x;

    iget-object v0, v0, LX/C8x;->A03:LX/CgQ;

    iget-object v0, v0, LX/CgQ;->A0A:Ljava/lang/String;

    iput-object v0, v3, LX/Aup;->A00:Ljava/lang/String;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C8x;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/C8x;->A00:Z

    invoke-virtual {v3, v4}, LX/18m;->A0J(I)V

    iget-object v3, v3, LX/Aup;->A00:Ljava/lang/String;

    iget-object v2, v2, LX/C2D;->A00:Lcom/whatsapp/payments/common/ui/orderdetails/PaymentOptionsBottomSheet;

    const/4 v1, 0x1

    iput-object v3, v2, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentOptionsBottomSheet;->A01:Ljava/lang/String;

    const/16 v0, 0x54

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v3, v1}, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentOptionsBottomSheet;->A2f(Ljava/lang/Integer;Ljava/lang/String;I)V

    return-void

    :pswitch_c
    iget-object v1, p0, LX/Chv;->A00:Ljava/lang/Object;

    check-cast v1, LX/Awn;

    iget-object v3, p0, LX/Chv;->A01:Ljava/lang/Object;

    check-cast v3, LX/Cfv;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v4, v1, LX/Awn;->A02:LX/DX5;

    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;

    invoke-static {}, LX/AhE;->A0f()LX/Iue;

    move-result-object v2

    const-string v1, "biller_name"

    iget-object v0, v3, LX/Cfv;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/Iue;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;->A06:Z

    if-nez v0, :cond_a

    iget-object v1, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;->A01:Ljava/lang/String;

    if-nez v1, :cond_9

    const-string v0, "categoryId"

    :goto_3
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_4
    const/4 v0, 0x0

    throw v0

    :cond_9
    const-string v0, "category_name"

    invoke-virtual {v2, v0, v1}, LX/Iue;->A08(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const/16 v0, 0xe3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4}, LX/Bh0;->A59()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v1, v0}, LX/AhE;->A1L(LX/Bh0;LX/Iue;Ljava/lang/Integer;Ljava/lang/String;)V

    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;

    invoke-static {v4, v0}, LX/8D0;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "biller_details"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v1, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;->A02:Ljava/lang/String;

    if-nez v1, :cond_b

    const-string v0, "categoryImage"

    goto :goto_3

    :cond_b
    const-string v0, "category_image"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_5

    :pswitch_d
    iget-object v1, p0, LX/Chv;->A00:Ljava/lang/Object;

    check-cast v1, LX/Awn;

    iget-object v3, p0, LX/Chv;->A01:Ljava/lang/Object;

    check-cast v3, LX/Cg7;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v4, v1, LX/Awn;->A02:LX/DX5;

    check-cast v4, LX/Bh0;

    invoke-static {}, LX/AhE;->A0f()LX/Iue;

    move-result-object v2

    const-string v1, "biller_name"

    iget-object v0, v3, LX/Cg7;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/Iue;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xe3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4}, LX/Bh0;->A59()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v1, v0}, LX/AhE;->A1L(LX/Bh0;LX/Iue;Ljava/lang/Integer;Ljava/lang/String;)V

    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;

    invoke-static {v4, v0}, LX/8D0;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "recent_biller_details"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :goto_5
    invoke-static {v2, v4}, LX/CYe;->A02(Landroid/content/Intent;LX/Bh0;)V

    return-void

    :pswitch_e
    iget-object v2, p0, LX/Chv;->A00:Ljava/lang/Object;

    check-cast v2, LX/Awj;

    iget-object v1, p0, LX/Chv;->A01:Ljava/lang/Object;

    check-cast v1, LX/BdK;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v7, v2, LX/Awj;->A02:LX/DX8;

    iget-object v6, v1, LX/BdK;->A02:Ljava/lang/String;

    iget-object v5, v1, LX/BdK;->A01:Ljava/lang/String;

    iget-object v4, v1, LX/BdK;->A03:Ljava/lang/String;

    iget-object v3, v1, LX/BdK;->A00:Ljava/lang/String;

    check-cast v7, LX/Bh0;

    const/4 v0, 0x0

    const/4 v12, 0x1

    invoke-static {v0}, LX/AhB;->A0m(I)LX/Iue;

    move-result-object v8

    const-string v0, "biller_name"

    invoke-virtual {v8, v0, v5}, LX/Iue;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xe3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "bill_payment_home"

    invoke-virtual {v7}, LX/Bh0;->A5A()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {v7 .. v12}, LX/Bh0;->A5D(LX/Iue;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;

    invoke-static {v7, v0}, LX/8D0;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const/4 v0, -0x1

    new-instance v1, LX/Cfv;

    invoke-direct {v1, v6, v4, v5, v0}, LX/Cfv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "biller_details"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "category_image"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v2, v7}, LX/CYe;->A02(Landroid/content/Intent;LX/Bh0;)V

    return-void

    :pswitch_f
    iget-object v2, p0, LX/Chv;->A00:Ljava/lang/Object;

    check-cast v2, LX/Awk;

    iget-object v1, p0, LX/Chv;->A01:Ljava/lang/Object;

    check-cast v1, LX/BdJ;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v6, v2, LX/Awk;->A02:LX/DX8;

    iget-object v5, v1, LX/BdJ;->A01:Ljava/lang/String;

    iget-object v3, v1, LX/BdJ;->A00:Ljava/lang/String;

    iget-object v4, v1, LX/BdJ;->A02:Ljava/lang/String;

    check-cast v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;

    const/4 v0, 0x0

    const/4 v11, 0x1

    invoke-static {v0}, LX/AhB;->A0m(I)LX/Iue;

    move-result-object v7

    const-string v1, "category_name"

    invoke-virtual {v7, v1, v3}, LX/Iue;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xdf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "bill_payment_home"

    invoke-virtual {v6}, LX/Bh0;->A5A()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v6 .. v11}, LX/Bh0;->A5D(LX/Iue;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, LX/5oR;->A0h(LX/0MA;)LX/07B;

    move-result-object v2

    const/16 v0, 0x44bb

    invoke-virtual {v2, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;

    invoke-static {v6, v0}, LX/8D0;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "category_id"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "category_image"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_referral_screen"

    :goto_6
    invoke-virtual {v6}, LX/Bh0;->A5A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v6, v2}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_c
    iget-object v2, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A04:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " user clicked on recharges category: "

    invoke-static {v0, v3, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0ds;->A04(Ljava/lang/String;)V

    invoke-static {v6}, LX/Ip6;->A01(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "for_recharge_a_number"

    invoke-virtual {v2, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "referral_screen"

    goto :goto_6

    :pswitch_10
    iget-object v7, p0, LX/Chv;->A00:Ljava/lang/Object;

    check-cast v7, LX/Cg7;

    iget-object v6, p0, LX/Chv;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;

    iget-object v2, v7, LX/Cg7;->A02:Ljava/lang/String;

    iget-object v1, v6, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x44bb

    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v6}, LX/Ip6;->A01(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "for_recharge_a_number"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    :goto_7
    invoke-static {}, LX/AhE;->A0f()LX/Iue;

    move-result-object v2

    iget-object v0, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;->A00:LX/Cg7;

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/Cg7;->A01:Ljava/lang/String;

    :goto_8
    const-string v0, "biller_name"

    invoke-virtual {v2, v0, v1}, LX/Iue;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xea

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "recent_biller_view"

    invoke-static {v6, v2, v1, v0}, LX/AhE;->A1L(LX/Bh0;LX/Iue;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_d
    const/4 v1, 0x0

    goto :goto_8

    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;

    invoke-static {v1, v0}, LX/8D0;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v5

    iget-object v4, v7, LX/Cg7;->A00:Ljava/lang/String;

    iget-object v3, v7, LX/Cg7;->A04:Ljava/lang/String;

    iget-object v2, v7, LX/Cg7;->A01:Ljava/lang/String;

    const/4 v0, -0x1

    new-instance v1, LX/Cfv;

    invoke-direct {v1, v4, v3, v2, v0}, LX/Cfv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "biller_details"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_7

    :pswitch_11
    iget-object v1, p0, LX/Chv;->A00:Ljava/lang/Object;

    check-cast v1, LX/Awr;

    iget-object v2, p0, LX/Chv;->A01:Ljava/lang/Object;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/Awr;->A08:Lkotlin/jvm/functions/Function1;

    goto :goto_9

    :pswitch_12
    iget-object v1, p0, LX/Chv;->A00:Ljava/lang/Object;

    check-cast v1, LX/Aws;

    iget-object v3, p0, LX/Chv;->A01:Ljava/lang/Object;

    check-cast v3, LX/3bj;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v2, v1, LX/Aws;->A08:LX/095;

    const/4 v1, 0x0

    iget-object v0, v3, LX/3bj;->element:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_13
    iget-object v1, p0, LX/Chv;->A00:Ljava/lang/Object;

    check-cast v1, LX/Aws;

    iget-object v2, p0, LX/Chv;->A01:Ljava/lang/Object;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/Aws;->A08:LX/095;

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_14
    iget-object v1, p0, LX/Chv;->A00:Ljava/lang/Object;

    check-cast v1, LX/Aws;

    iget-object v2, p0, LX/Chv;->A01:Ljava/lang/Object;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/Aws;->A07:Lkotlin/jvm/functions/Function1;

    :goto_9
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_15
    iget-object v1, p0, LX/Chv;->A00:Ljava/lang/Object;

    check-cast v1, LX/Awc;

    iget-object v4, p0, LX/Chv;->A01:Ljava/lang/Object;

    check-cast v4, LX/CIW;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v3, v1, LX/Awc;->A02:LX/DX9;

    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeOperatorAndCircleActivity;

    iget-object v2, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeOperatorAndCircleActivity;->A05:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onCircleClicked: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/CIW;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0ds;->A04(Ljava/lang/String;)V

    iget-object v0, v4, LX/CIW;->A01:Ljava/lang/String;

    iput-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeOperatorAndCircleActivity;->A03:Ljava/lang/String;

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "selected_operator_id"

    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeOperatorAndCircleActivity;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "selected_circle_id"

    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeOperatorAndCircleActivity;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, LX/9jG;->A02:LX/9tZ;

    const-string v0, "IndiaBillPaymentsRechargeOperatorAndCircleActivity.kt"

    invoke-static {v3, v2, v0}, LX/3bG;->A0z(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;)V

    return-void

    :pswitch_16
    iget-object v1, p0, LX/Chv;->A00:Ljava/lang/Object;

    check-cast v1, LX/Awl;

    iget-object v4, p0, LX/Chv;->A01:Ljava/lang/Object;

    check-cast v4, LX/CJe;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v3, v1, LX/Awl;->A02:LX/DX9;

    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeOperatorAndCircleActivity;

    iget-object v2, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeOperatorAndCircleActivity;->A05:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onOperatorClicked: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/CJe;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0ds;->A04(Ljava/lang/String;)V

    iget-object v0, v4, LX/CJe;->A02:Ljava/lang/String;

    iput-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeOperatorAndCircleActivity;->A04:Ljava/lang/String;

    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeOperatorAndCircleActivity;->A00:LX/0yB;

    if-eqz v1, :cond_f

    const v0, 0x7f12053e

    invoke-virtual {v1, v0}, LX/0yB;->A0M(I)V

    :cond_f
    new-instance v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeCircleFragment;

    invoke-direct {v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeCircleFragment;-><init>()V

    iput-object v2, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeOperatorAndCircleActivity;->A01:Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeCircleFragment;

    invoke-static {v3}, LX/1ak;->A0B(LX/0M0;)LX/12h;

    move-result-object v1

    const v0, 0x7f0b1216

    invoke-virtual {v1, v2, v0}, LX/12h;->A0C(Landroidx/fragment/app/Fragment;I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/12h;->A0L(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/12h;->A03()V

    return-void

    :pswitch_17
    iget-object v4, p0, LX/Chv;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    iget-object v6, p0, LX/Chv;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v5, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0c:LX/JIW;

    const/16 v0, 0xe0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "payment_home"

    iget-object v1, v4, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A09:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v5, v3, v2, v1, v0}, LX/JIW;->BAn(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;

    invoke-static {v1, v0}, LX/8D0;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    const-string v5, "recentbiller_list"

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cg9;

    iget-object v8, v0, LX/Cg9;->A01:Ljava/lang/String;

    if-nez v8, :cond_10

    const-string v8, ""

    :cond_10
    iget-object v7, v0, LX/Cg9;->A00:Ljava/lang/String;

    iget-object v9, v0, LX/Cg9;->A02:Ljava/lang/String;

    iget-object v10, v0, LX/Cg9;->A03:Ljava/lang/String;

    iget-object v11, v0, LX/Cg9;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/CWA;->A01(LX/Cg9;)Ljava/util/ArrayList;

    move-result-object v12

    new-instance v6, LX/Cg7;

    invoke-direct/range {v6 .. v12}, LX/Cg7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_11
    invoke-virtual {v3, v5, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string v1, "extra_referral_screen"

    const-string v0, "see_all_recent_billers"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_12
    invoke-virtual {v3}, LX/BhL;->A0G()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
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
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
