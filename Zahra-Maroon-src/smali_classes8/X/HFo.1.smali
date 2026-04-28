.class public abstract LX/HFo;
.super LX/1HJ;
.source ""


# virtual methods
.method public A0K(LX/ICU;)V
    .locals 14

    instance-of v0, p0, LX/Hsy;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/Hsy;

    check-cast p1, LX/Hvl;

    iget-object v1, v2, LX/Hsy;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    iget-object v0, p1, LX/Hvl;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, LX/Hsy;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iget-object v0, p1, LX/Hvl;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0A(Ljava/lang/CharSequence;)V

    iget-object v2, v2, LX/1HJ;->A0I:Landroid/view/View;

    iget-object v1, p1, LX/Hvl;->A00:Landroid/view/View$OnClickListener;

    const v0, 0x6299761d

    :goto_0
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/Hst;

    if-eqz v0, :cond_2

    check-cast p1, LX/Hvj;

    iget-object v2, p0, LX/1HJ;->A0I:Landroid/view/View;

    iget-object v1, p1, LX/Hvj;->A00:Landroid/view/View$OnClickListener;

    const v0, 0x1296ded4

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/Hsu;

    if-eqz v0, :cond_5

    move-object v2, p0

    check-cast v2, LX/Hsu;

    instance-of v0, p1, LX/HtZ;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    check-cast p1, LX/HtZ;

    :goto_1
    iget-object v0, v2, LX/Hsu;->A00:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz p1, :cond_3

    iget-object v1, p1, LX/HtZ;->A00:Ljava/lang/String;

    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    move-object p1, v1

    goto :goto_1

    :cond_5
    instance-of v0, p0, LX/Hsx;

    if-eqz v0, :cond_6

    move-object v1, p0

    check-cast v1, LX/Hsx;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.common.ui.viewholder.viewdata.CommonComponentCenteredTitleViewData"

    invoke-static {p1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/Hsx;->A00:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    const-string v0, "title"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_6
    instance-of v0, p0, LX/Ht0;

    if-eqz v0, :cond_7

    move-object v4, p0

    check-cast v4, LX/Ht0;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.common.ui.viewholder.viewdata.MerchantWarningInfoViewData"

    invoke-static {p1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/Htr;

    iget-object v0, v4, LX/Ht0;->A01:LX/00j;

    invoke-static {v0}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-static {v4}, LX/5oS;->A0B(LX/1HJ;)Landroid/content/Context;

    move-result-object v2

    iget v1, p1, LX/Htr;->A00:I

    iget v0, p1, LX/Htr;->A01:I

    invoke-static {v2, v3, v1, v0}, LX/3bE;->A13(Landroid/content/Context;Landroid/widget/ImageView;II)V

    iget-object v0, v4, LX/Ht0;->A02:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p1, LX/Htr;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v4, LX/Ht0;->A00:LX/00j;

    invoke-static {v2}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p1, LX/Htr;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p1, LX/Htr;->A02:Landroid/view/View$OnClickListener;

    const v0, -0x1b0a63b9

    goto/16 :goto_0

    :cond_7
    instance-of v0, p0, LX/Hsz;

    if-eqz v0, :cond_8

    move-object v2, p0

    check-cast v2, LX/Hsz;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.common.ui.viewholder.viewdata.MerchantPayoutItemViewData"

    invoke-static {p1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/Htm;

    iget-object v0, v2, LX/Hsz;->A00:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p1, LX/Htm;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, LX/Hsz;->A01:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p1, LX/Htm;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, LX/Hsz;->A02:LX/00j;

    invoke-static {v0}, LX/H2H;->A1I(LX/00j;)V

    return-void

    :cond_8
    instance-of v0, p0, LX/Hsw;

    if-eqz v0, :cond_9

    move-object v3, p0

    check-cast v3, LX/Hsw;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.common.ui.viewholder.viewdata.MerchantDetailPayoutCardViewData"

    invoke-static {p1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/Hta;

    iget-object v0, v3, LX/Hsw;->A01:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p1, LX/Hta;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/Hsw;->A00:LX/00j;

    invoke-static {v0}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-static {v3}, LX/5oS;->A0B(LX/1HJ;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0602b3

    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v0}, LX/1Ps;->A0A(Landroid/widget/ImageView;I)V

    return-void

    :cond_9
    instance-of v0, p0, LX/Ht1;

    if-eqz v0, :cond_d

    move-object v7, p0

    check-cast v7, LX/Ht1;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.common.ui.viewholder.viewdata.MerchantDetailPayoutBankViewData"

    invoke-static {p1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/Htv;

    iget-object v0, p1, LX/Htv;->A09:[B

    if-eqz v0, :cond_a

    iget-object v0, v7, LX/Ht1;->A00:LX/0MF;

    iget-object v1, v0, LX/0M6;->A03:LX/07C;

    const/16 v0, 0xe

    invoke-static {v1, v7, p1, v0}, LX/JUl;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_a
    iget-object v0, v7, LX/Ht1;->A03:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p1, LX/Htv;->A03:LX/0k1;

    invoke-static {v0}, LX/H2F;->A0u(LX/0k1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/Htv;->A04:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, v7, LX/Ht1;->A02:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p1, LX/Htv;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    iget-object v0, v7, LX/Ht1;->A02:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v2

    iget-object v1, p1, LX/Htv;->A04:Ljava/lang/String;

    const/16 v6, 0x8

    const/4 v5, 0x0

    const/4 v0, 0x0

    if-nez v1, :cond_c

    const/16 v0, 0x8

    :cond_c
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p1, LX/Htv;->A08:Z

    iget-object v2, v7, LX/Ht1;->A05:LX/00j;

    invoke-static {v2}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    if-eqz v0, :cond_1a

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3011

    invoke-static {v1, v0}, LX/5oW;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v4

    invoke-static {v2}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3012

    invoke-static {v1, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    invoke-static {v7}, LX/5oS;->A0B(LX/1HJ;)Landroid/content/Context;

    move-result-object v2

    iget v1, p1, LX/Htv;->A00:I

    iget v0, p1, LX/Htv;->A01:I

    invoke-static {v2, v4, v1, v0}, LX/3bE;->A13(Landroid/content/Context;Landroid/widget/ImageView;II)V

    iget-object v0, p1, LX/Htv;->A06:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p1, LX/Htv;->A07:Z

    iget-object v2, v7, LX/Ht1;->A04:LX/00j;

    invoke-static {v2}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    if-eqz v0, :cond_1a

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p1, LX/Htv;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p1, LX/Htv;->A02:Landroid/view/View$OnClickListener;

    const v0, 0x634db24a

    goto/16 :goto_0

    :cond_d
    instance-of v0, p0, LX/Hss;

    if-eqz v0, :cond_14

    move-object v8, p0

    check-cast v8, LX/Hss;

    check-cast p1, LX/Hvm;

    iget-object v0, p1, LX/Hvm;->A01:LX/Jvq;

    iput-object v0, v8, LX/Hss;->A00:LX/Jvq;

    iget-object v3, p1, LX/Hvm;->A04:Ljava/lang/String;

    if-eqz v3, :cond_f

    const/4 v2, 0x0

    iget-object v1, v8, LX/Ht2;->A09:LX/00j;

    invoke-static {v1}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    invoke-static {v1}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    iget-object v0, v8, LX/Ht2;->A07:LX/00j;

    invoke-static {v0}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v7, v8, LX/1HJ;->A0I:Landroid/view/View;

    invoke-static {v7}, LX/H2I;->A05(Landroid/view/View;)I

    move-result v0

    invoke-static {v1, v0}, LX/1Ps;->A0A(Landroid/widget/ImageView;I)V

    iget-object v2, p1, LX/Hvm;->A03:Ljava/lang/String;

    iget-object v1, p1, LX/Hvm;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/Hvm;->A00:Landroid/view/View$OnClickListener;

    iput-object v2, v8, LX/Ht2;->A02:Ljava/lang/CharSequence;

    iput-object v1, v8, LX/Ht2;->A01:Ljava/lang/CharSequence;

    iput-object v0, v8, LX/Ht2;->A00:Landroid/view/View$OnClickListener;

    iget-object v6, v8, LX/Ht2;->A03:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->clear()V

    iget-object v5, v8, LX/Ht2;->A05:LX/00j;

    invoke-static {v5}, LX/5oS;->A0J(LX/00j;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_10
    iget-object v0, p1, LX/Hvm;->A05:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v8}, LX/Ht2;->A0L()V

    const/4 v9, 0x0

    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v9, v0, :cond_0

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/JEd;

    invoke-static {v5}, LX/5oS;->A0J(LX/00j;)Landroid/view/ViewGroup;

    move-result-object v3

    invoke-static {v5}, LX/5oS;->A0J(LX/00j;)Landroid/view/ViewGroup;

    move-result-object v2

    iget v1, v4, LX/JEd;->A03:I

    const/16 v0, 0x3e8

    if-ne v1, v0, :cond_13

    iget-boolean v0, v4, LX/JEd;->A0R:Z

    if-eqz v0, :cond_13

    invoke-static {v7}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0cef

    invoke-static {v1, v2, v0}, LX/1ad;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    :goto_3
    instance-of v0, v2, LX/H8d;

    if-eqz v0, :cond_12

    move-object v1, v2

    check-cast v1, LX/H8d;

    const-string v0, "mandate_payment_screen"

    iput-object v0, v1, LX/H8d;->A0W:Ljava/lang/String;

    iget-object v0, v8, LX/Hss;->A00:LX/Jvq;

    iput-object v0, v1, LX/H8d;->A0J:LX/Jvq;

    invoke-static {v4}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, LX/H8d;->A03(LX/JEd;)V

    :cond_11
    :goto_4
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_12
    instance-of v0, v2, Lcom/whatsapp/payments/common/ui/widget/PaymentInteropShimmerRow;

    if-eqz v0, :cond_11

    move-object v0, v2

    check-cast v0, Lcom/whatsapp/payments/common/ui/widget/PaymentInteropShimmerRow;

    invoke-static {v4}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Lcom/whatsapp/payments/common/ui/widget/PaymentInteropShimmerRow;->A01(LX/JEd;)V

    goto :goto_4

    :cond_13
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/H8d;

    invoke-direct {v2, v0}, LX/H8d;-><init>(Landroid/content/Context;)V

    goto :goto_3

    :cond_14
    instance-of v0, p0, LX/Hsr;

    if-eqz v0, :cond_1d

    move-object v3, p0

    check-cast v3, LX/Ht2;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.common.ui.viewholder.viewdata.MerchantDetailPaymentHistoryPreviewViewData"

    invoke-static {p1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/Htq;

    iget-object v0, v3, LX/Ht2;->A07:LX/00j;

    invoke-static {v0}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v2, :cond_1c

    iget-object v6, v3, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0602b3

    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v0}, LX/1Ps;->A0A(Landroid/widget/ImageView;I)V

    iget-object v2, p1, LX/Htq;->A02:Ljava/lang/String;

    iget-object v1, p1, LX/Htq;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/Htq;->A00:Landroid/view/View$OnClickListener;

    iput-object v2, v3, LX/Ht2;->A02:Ljava/lang/CharSequence;

    iput-object v1, v3, LX/Ht2;->A01:Ljava/lang/CharSequence;

    iput-object v0, v3, LX/Ht2;->A00:Landroid/view/View$OnClickListener;

    iget-object v5, v3, LX/Ht2;->A03:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    iget-object v4, v3, LX/Ht2;->A05:LX/00j;

    invoke-static {v4}, LX/5oS;->A0J(LX/00j;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_15
    iget-object v0, p1, LX/Htq;->A03:Ljava/util/List;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, LX/Ht2;->A0L()V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v2, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v9, v0

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v9, :cond_0

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/JEd;

    invoke-static {v4}, LX/5oS;->A0J(LX/00j;)Landroid/view/ViewGroup;

    move-result-object v7

    if-eqz v7, :cond_18

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v13

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, LX/H80;

    invoke-direct {v3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, v3, LX/H80;->A02:LX/07T;

    invoke-static {}, LX/H2F;->A0p()LX/0ja;

    move-result-object v0

    iput-object v0, v3, LX/H80;->A04:LX/0ja;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, v3, LX/H80;->A03:LX/00V;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e0d06

    invoke-static {v1, v0, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b0c28

    invoke-static {v3, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/H80;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b0293

    invoke-static {v3, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/H80;->A00:Landroid/widget/TextView;

    if-eqz v2, :cond_1b

    iget-wide v0, v2, LX/JEd;->A05:J

    const-wide/16 v11, 0x0

    cmp-long v10, v0, v11

    if-lez v10, :cond_16

    iget-object v11, v3, LX/H80;->A01:Landroid/widget/TextView;

    iget-object v12, v3, LX/H80;->A03:LX/00V;

    iget-object v10, v3, LX/H80;->A02:LX/07T;

    invoke-virtual {v10, v0, v1}, LX/07T;->A06(J)J

    move-result-wide v0

    sget-object v10, LX/0IS;->A00:LX/0IR;

    invoke-virtual {v10, v12, v0, v1}, LX/0IR;->A0E(LX/00V;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_16
    iget-object v1, v3, LX/H80;->A00:Landroid/widget/TextView;

    iget-object v0, v3, LX/H80;->A04:LX/0ja;

    invoke-virtual {v0, v2}, LX/0ja;->A0f(LX/JEd;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v2, v13, -0x1

    const v0, 0x7f0b0da2

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-ge v8, v2, :cond_19

    if-eqz v1, :cond_17

    const/4 v0, 0x0

    :goto_6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_17
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_18
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_5

    :cond_19
    if-eqz v1, :cond_17

    const/16 v0, 0x8

    goto :goto_6

    :cond_1a
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1b
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1d
    move-object v5, p0

    check-cast v5, LX/Hsv;

    check-cast p1, LX/Htp;

    iget-object v4, v5, LX/Hsv;->A00:Landroid/widget/ImageView;

    iget-object v3, v5, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v1, p1, LX/Htp;->A00:I

    iget v0, p1, LX/Htp;->A01:I

    invoke-static {v2, v4, v1, v0}, LX/3bE;->A13(Landroid/content/Context;Landroid/widget/ImageView;II)V

    iget-object v1, v5, LX/Hsv;->A01:Landroid/widget/TextView;

    iget v0, p1, LX/Htp;->A02:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p1, LX/Htp;->A03:Landroid/view/View$OnClickListener;

    const v0, 0x1550fac0

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void
.end method
