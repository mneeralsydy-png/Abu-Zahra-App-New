.class public abstract Lcom/whatsapp/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/LinearLayout;

.field public A02:Landroid/widget/ProgressBar;

.field public A03:Landroid/widget/ScrollView;

.field public A04:LX/JxR;

.field public A05:Lcom/whatsapp/ui/coreui/WaEditText;

.field public A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A08:LX/05V;

    const/16 v0, 0x803

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A09:LX/05V;

    invoke-static {}, LX/1ad;->A0m()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A0A:LX/05V;

    const/16 v0, 0x80a

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    invoke-static {}, LX/1ad;->A0Q()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A0B:LX/05V;

    new-instance v0, LX/J18;

    invoke-direct {v0, p0}, LX/J18;-><init>(Lcom/whatsapp/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;)V

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A0C:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method


# virtual methods
.method public A24()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A03:Landroid/widget/ScrollView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A0C:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    return-void

    :cond_1
    const-string v0, "scrollView"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0e03a5

    const/4 v3, 0x0

    invoke-static {p2, p3, v0, v1}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A00:Landroid/view/View;

    invoke-virtual {p0}, Lcom/whatsapp/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A2O()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b09df

    invoke-static {v1, v0}, LX/1af;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {p0}, Lcom/whatsapp/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A2O()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1230

    invoke-static {v1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/WaEditText;

    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A05:Lcom/whatsapp/ui/coreui/WaEditText;

    invoke-virtual {p0}, Lcom/whatsapp/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A2O()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b17c5

    invoke-static {v1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A02:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/whatsapp/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A2O()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b09e0

    invoke-static {v1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A01:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/whatsapp/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz v4, :cond_4

    sget-object v0, LX/AhJ;->A0A:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A0B:LX/05V;

    invoke-static {v0}, LX/1ak;->A0R(LX/05V;)LX/08g;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz v1, :cond_4

    new-instance v0, LX/5oc;

    invoke-direct {v0, v1, v2}, LX/5oc;-><init>(Landroid/widget/TextView;LX/08g;)V

    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/coreui/base/WaTextView;->setAccessibilityHelper(LX/AhJ;)V

    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A08:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v0

    invoke-static {v0, v1}, LX/1af;->A1C(LX/07B;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    iget-object v4, p0, Lcom/whatsapp/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz v4, :cond_4

    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/compliance/IndiaConfirmLegalNameBottomSheetFragment;

    if-eqz v0, :cond_2

    const/16 v0, 0x1d

    invoke-static {p0, v0}, LX/JUk;->A00(Ljava/lang/Object;I)LX/JUk;

    move-result-object v6

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A0A:LX/05V;

    invoke-static {v0}, LX/1ae;->A0o(LX/05V;)LX/1AS;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f1223f7

    invoke-static {p0, v0}, LX/1aj;->A0w(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "p2m-compliance-learn-more"

    invoke-virtual {v5, v2, v6, v1, v0}, LX/1AS;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/whatsapp/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A2O()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0acd

    invoke-static {v1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    invoke-virtual {p0}, Lcom/whatsapp/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A2O()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b09ba

    invoke-static {v1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A03:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A0C:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    iget-object v4, p0, Landroidx/fragment/app/Fragment;->A0D:Landroidx/fragment/app/Fragment;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.common.ui.PaymentBottomSheet"

    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A05:Lcom/whatsapp/ui/coreui/WaEditText;

    if-eqz v1, :cond_3

    const/16 v0, 0xc

    invoke-static {v1, p0, v0}, LX/I2J;->A01(Landroid/widget/TextView;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A05:Lcom/whatsapp/ui/coreui/WaEditText;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/3bE;->A0r(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, p0, Lcom/whatsapp/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v2, :cond_5

    const/16 v0, 0x11

    invoke-static {v4, p0, v0}, LX/J0s;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/J0s;

    move-result-object v1

    const v0, 0x8137730

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {p0}, Lcom/whatsapp/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A2O()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b08fe

    invoke-static {v1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x12

    invoke-static {v4, p0, v0}, LX/J0s;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/J0s;

    move-result-object v1

    const v0, 0x4a424fd1    # 3183604.2f

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {p0}, Lcom/whatsapp/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A2O()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A0A:LX/05V;

    invoke-static {v0}, LX/1ae;->A0o(LX/05V;)LX/1AS;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v6

    const v0, 0x7f120700

    invoke-static {p0, v0}, LX/1aj;->A0w(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040a49

    const v0, 0x7f0602e4

    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v10

    const/16 v0, 0x23

    new-instance v7, LX/JUf;

    invoke-direct {v7, p0, v0}, LX/JUf;-><init>(Ljava/lang/Object;I)V

    const-string v9, "br-hpp-legal-name-link"

    invoke-virtual/range {v5 .. v10}, LX/1AS;->A07(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    const-string v0, "nameEditText"

    goto :goto_1

    :cond_4
    const-string v0, "descText"

    goto :goto_1

    :cond_5
    const-string v0, "continueButton"

    :goto_1
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final A2O()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "rootView"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public A2P(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 11

    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/compliance/IndiaConfirmLegalNameBottomSheetFragment;

    move-object v5, p1

    move-object v6, p2

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/payments/indiaupi/common/ui/compliance/IndiaConfirmLegalNameBottomSheetFragment;

    iget-object v2, v0, Lcom/whatsapp/payments/indiaupi/common/ui/compliance/IndiaConfirmLegalNameBottomSheetFragment;->A04:LX/JIW;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v7, v0, Lcom/whatsapp/payments/indiaupi/common/ui/compliance/IndiaConfirmLegalNameBottomSheetFragment;->A02:Ljava/lang/String;

    iget-object v8, v0, Lcom/whatsapp/payments/indiaupi/common/ui/compliance/IndiaConfirmLegalNameBottomSheetFragment;->A01:Ljava/lang/String;

    iget-object v9, v0, Lcom/whatsapp/payments/indiaupi/common/ui/compliance/IndiaConfirmLegalNameBottomSheetFragment;->A00:Ljava/lang/String;

    const/4 v10, 0x1

    const/4 v3, 0x0

    invoke-virtual/range {v2 .. v10}, LX/JIW;->A06(LX/Iue;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/HcX;

    move-result-object v1

    iget-object v0, v2, LX/JIW;->A01:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    return-void

    :cond_0
    move-object v3, p0

    check-cast v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilHostedPaymentPageLegalNameBottomSheetFragment;

    invoke-static {}, LX/Iue;->A00()LX/Iue;

    move-result-object v2

    const-string v1, "payment_method"

    const-string v0, "hpp"

    invoke-virtual {v2, v1, v0}, LX/Iue;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilHostedPaymentPageLegalNameBottomSheetFragment;->A01:LX/JzT;

    invoke-interface {v1}, LX/JzT;->AGJ()LX/HcX;

    move-result-object v0

    invoke-static {v0, p4}, LX/H2D;->A1A(LX/HcX;I)V

    iput-object p1, v0, LX/HcX;->A07:Ljava/lang/Integer;

    iput-object p2, v0, LX/HcX;->A0b:Ljava/lang/String;

    iput-object p3, v0, LX/HcX;->A0a:Ljava/lang/String;

    iput-object v2, v0, LX/HcX;->A0Z:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/JzT;->BAm(LX/HcX;)V

    return-void
.end method
