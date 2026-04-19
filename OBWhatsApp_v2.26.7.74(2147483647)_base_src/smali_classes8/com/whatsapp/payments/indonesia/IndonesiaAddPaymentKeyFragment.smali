.class public final Lcom/whatsapp/payments/indonesia/IndonesiaAddPaymentKeyFragment;
.super Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;
.source ""


# instance fields
.field public A00:LX/HCy;

.field public A01:Ljava/lang/String;

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:LX/J00;

.field public final A08:LX/00j;

.field public final A09:LX/00j;

.field public final A0A:LX/00j;

.field public final A0B:LX/00j;

.field public final A0C:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;-><init>()V

    const v0, 0x7f0e0cb6

    iput v0, p0, Lcom/whatsapp/payments/indonesia/IndonesiaAddPaymentKeyFragment;->A03:I

    const v0, 0x7f1201a0

    iput v0, p0, Lcom/whatsapp/payments/indonesia/IndonesiaAddPaymentKeyFragment;->A05:I

    const v0, 0x7f12019f

    iput v0, p0, Lcom/whatsapp/payments/indonesia/IndonesiaAddPaymentKeyFragment;->A04:I

    const v0, 0x7f121965

    iput v0, p0, Lcom/whatsapp/payments/indonesia/IndonesiaAddPaymentKeyFragment;->A06:I

    const v0, 0x7f121966

    iput v0, p0, Lcom/whatsapp/payments/indonesia/IndonesiaAddPaymentKeyFragment;->A02:I

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/Jhh;->A00(Landroidx/fragment/app/Fragment;I)LX/5JA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indonesia/IndonesiaAddPaymentKeyFragment;->A09:LX/00j;

    const/16 v0, 0x9

    invoke-static {p0, v0}, LX/Jhh;->A00(Landroidx/fragment/app/Fragment;I)LX/5JA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indonesia/IndonesiaAddPaymentKeyFragment;->A0C:LX/00j;

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/Jhh;->A00(Landroidx/fragment/app/Fragment;I)LX/5JA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indonesia/IndonesiaAddPaymentKeyFragment;->A0A:LX/00j;

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/5JA;->A05(Landroidx/fragment/app/Fragment;I)LX/5JA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indonesia/IndonesiaAddPaymentKeyFragment;->A08:LX/00j;

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/5JA;->A05(Landroidx/fragment/app/Fragment;I)LX/5JA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indonesia/IndonesiaAddPaymentKeyFragment;->A0B:LX/00j;

    const/4 v1, 0x5

    new-instance v0, LX/J00;

    invoke-direct {v0, p0, v1}, LX/J00;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/payments/indonesia/IndonesiaAddPaymentKeyFragment;->A07:LX/J00;

    return-void
.end method


# virtual methods
.method public A2F(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A2F(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/1ak;->A0C(Landroidx/fragment/app/Fragment;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/HCy;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    check-cast v0, LX/HCy;

    iput-object v0, p0, Lcom/whatsapp/payments/indonesia/IndonesiaAddPaymentKeyFragment;->A00:LX/HCy;

    return-void
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 12

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v6, p0, Lcom/whatsapp/payments/indonesia/IndonesiaAddPaymentKeyFragment;->A08:LX/00j;

    invoke-static {v6}, LX/3bH;->A0S(LX/00j;)I

    move-result v8

    iget-object v0, p0, Lcom/whatsapp/payments/indonesia/IndonesiaAddPaymentKeyFragment;->A0C:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x17

    invoke-static {p0, v0}, LX/J0d;->A00(Ljava/lang/Object;I)LX/J0d;

    move-result-object v1

    const v0, 0x2e40c38e

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b2b3e

    invoke-static {p2, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x18

    invoke-static {p0, v0}, LX/J0d;->A00(Ljava/lang/Object;I)LX/J0d;

    move-result-object v1

    const v0, 0x1ac612c8

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, p0, Lcom/whatsapp/payments/indonesia/IndonesiaAddPaymentKeyFragment;->A00:LX/HCy;

    if-eqz v0, :cond_8

    iget-object v4, v0, LX/HCy;->A00:LX/06e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v2

    invoke-static {p0, v8}, LX/JXH;->A00(Ljava/lang/Object;I)LX/JXH;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v2, v4, v1, v0}, LX/J3i;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/whatsapp/payments/indonesia/IndonesiaAddPaymentKeyFragment;->A0A:LX/00j;

    invoke-static {v2, v3}, LX/1al;->A1L(LX/00j;Z)V

    invoke-static {v6}, LX/H2E;->A0B(LX/00j;)Landroid/widget/EditText;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/payments/indonesia/IndonesiaAddPaymentKeyFragment;->A07:LX/J00;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    iget-object v5, p0, Lcom/whatsapp/payments/indonesia/IndonesiaAddPaymentKeyFragment;->A0B:LX/00j;

    invoke-static {v5}, LX/H2E;->A0B(LX/00j;)Landroid/widget/EditText;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/payments/indonesia/IndonesiaAddPaymentKeyFragment;->A07:LX/J00;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_1
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/J0d;->A00(Ljava/lang/Object;I)LX/J0d;

    move-result-object v1

    const v0, 0x1591b2a8

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b0162

    invoke-static {p2, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget v0, p0, Lcom/whatsapp/payments/indonesia/IndonesiaAddPaymentKeyFragment;->A05:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b0161

    invoke-static {p2, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget v0, p0, Lcom/whatsapp/payments/indonesia/IndonesiaAddPaymentKeyFragment;->A04:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b0163

    invoke-static {p2, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iget v4, p0, Lcom/whatsapp/payments/indonesia/IndonesiaAddPaymentKeyFragment;->A06:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    iget-object v7, p0, Lcom/whatsapp/payments/indonesia/IndonesiaAddPaymentKeyFragment;->A09:LX/00j;

    invoke-interface {v7}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    const v0, 0x7f123d3e

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->setButtonText(I)V

    const v0, 0x7f0b0ca5

    invoke-static {p2, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A03:Ljava/lang/String;

    const-string v0, "edit"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f0b03cc

    invoke-static {p2, v0, v8}, LX/1aj;->A1G(Landroid/view/View;II)V

    const v0, 0x7f0b0162

    invoke-static {p2, v0, v8}, LX/1aj;->A1G(Landroid/view/View;II)V

    const v0, 0x7f0b0161

    invoke-static {p2, v0, v8}, LX/1aj;->A1G(Landroid/view/View;II)V

    const v0, 0x7f0b0163

    invoke-static {p2, v0, v8}, LX/1aj;->A1G(Landroid/view/View;II)V

    invoke-interface {v7}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    const v0, 0x7f122d0b

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->setButtonText(I)V

    const/16 v0, 0x22

    invoke-static {p0, v0}, LX/J0f;->A00(Ljava/lang/Object;I)LX/J0f;

    move-result-object v1

    const v0, -0x6930d4b8

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {p0}, Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A2O()LX/HDk;

    move-result-object v0

    iget-object v2, v0, LX/HDk;->A00:LX/Izw;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, LX/Izw;->A02()Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/whatsapp/payments/indonesia/IndonesiaAddPaymentKeyFragment;->A01:Ljava/lang/String;

    sget-object v0, LX/IK2;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IeL;

    iget-object v0, v1, LX/IeL;->A01:Ljava/lang/String;

    invoke-static {v0, v8}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/payments/indonesia/IndonesiaAddPaymentKeyFragment;->A00:LX/HCy;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/HCy;->A00:LX/06e;

    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    invoke-static {v6, v3}, LX/1al;->A1K(LX/00j;I)V

    check-cast v2, LX/HnP;

    iget-object v1, v2, LX/HnP;->A00:Ljava/lang/String;

    const-string v0, "wallet"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, v2, LX/HnP;->A03:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/3bE;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-static {v6}, LX/H2E;->A0B(LX/00j;)Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-static {v5}, LX/H2E;->A0B(LX/00j;)Landroid/widget/EditText;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, v2, LX/HnP;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_1
    const v0, 0x7f0b0163

    invoke-static {p2, v0}, LX/1af;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v2

    iget-object v6, p0, Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A08:LX/1AS;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {p0, v4}, LX/1aj;->A0w(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v8

    const/4 v5, 0x3

    new-array v10, v5, [Ljava/lang/String;

    const-string v0, "wa-privacy-policy"

    aput-object v0, v10, v3

    const-string v0, "wa-tos"

    const/4 v4, 0x1

    aput-object v0, v10, v4

    const-string v0, "data-usage"

    const/4 v1, 0x2

    aput-object v0, v10, v1

    new-array v11, v5, [Ljava/lang/String;

    const-string v0, "https://www.whatsapp.com/legal/payments/privacy-policy"

    aput-object v0, v11, v3

    const-string v0, "https://www.whatsapp.com/legal/merchant-terms/"

    aput-object v0, v11, v4

    const-string v0, "https://faq.whatsapp.com/600232225122055/"

    aput-object v0, v11, v1

    new-array v9, v5, [Ljava/lang/Runnable;

    const/16 v0, 0x21

    invoke-static {v9, v0, v3, p0}, LX/JUs;->A02([Ljava/lang/Object;IILjava/lang/Object;)V

    const/16 v0, 0x22

    invoke-static {v9, v0, v4, p0}, LX/JUs;->A02([Ljava/lang/Object;IILjava/lang/Object;)V

    const/16 v0, 0x23

    invoke-static {v9, v0, v1, p0}, LX/JUs;->A02([Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual/range {v6 .. v11}, LX/1AS;->A04(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A06:LX/08g;

    invoke-static {v0, v2}, LX/1ak;->A1I(LX/08g;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    iget-object v0, p0, Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A05:LX/07B;

    invoke-static {v0, v2}, LX/1af;->A1C(LX/07B;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_8
    const-string v0, "indonesiaPaymentKeyViewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
