.class public final Lcom/whatsapp/payments/brazilpay/ui/PaymentKeyInfoAddedBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Izw;

.field public A02:Ljava/lang/String;

.field public A03:LX/Hrj;

.field public A04:Ljava/lang/String;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:Lcom/google/common/base/Optional;

.field public final A0A:LX/00j;

.field public final A0B:LX/00j;

.field public final A0C:LX/00j;

.field public final A0D:LX/00j;

.field public final A0E:LX/00j;

.field public final A0F:LX/00j;

.field public final A0G:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeyInfoAddedBottomSheet;->A05:LX/05V;

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/JhV;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeyInfoAddedBottomSheet;->A0A:LX/00j;

    invoke-static {}, LX/1ad;->A0R()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeyInfoAddedBottomSheet;->A08:LX/05V;

    const/16 v0, 0xe

    invoke-static {p0, v0}, LX/JhV;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeyInfoAddedBottomSheet;->A0F:LX/00j;

    const v0, 0x1c0c9

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeyInfoAddedBottomSheet;->A07:LX/05V;

    const/16 v0, 0xc

    invoke-static {p0, v0}, LX/JhV;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeyInfoAddedBottomSheet;->A0C:LX/00j;

    invoke-static {}, LX/3bE;->A0Z()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeyInfoAddedBottomSheet;->A09:Lcom/google/common/base/Optional;

    const/16 v0, 0xd

    invoke-static {p0, v0}, LX/JhV;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeyInfoAddedBottomSheet;->A0E:LX/00j;

    invoke-static {}, LX/1ad;->A0a()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeyInfoAddedBottomSheet;->A06:LX/05V;

    const/16 v0, 0xb

    invoke-static {p0, v0}, LX/JhV;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeyInfoAddedBottomSheet;->A0B:LX/00j;

    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeyInfoAddedBottomSheet;->A00:I

    const v0, 0x7f0e0cc8

    iput v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeyInfoAddedBottomSheet;->A0G:I

    const/16 v0, 0x30

    invoke-static {p0, v0}, LX/Jhl;->A02(Landroidx/fragment/app/Fragment;I)LX/5JA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeyInfoAddedBottomSheet;->A0D:LX/00j;

    return-void
.end method

.method private final A00(Landroid/view/View;II)V
    .locals 3

    const v0, 0x7f0b2be5

    invoke-static {p1, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    const v0, 0x7f0b15a5

    invoke-static {p1, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    const v0, 0x7f0b269f

    const v2, 0x7f0b269f

    invoke-static {p1, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f124215

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    invoke-static {p1, v2}, LX/1ai;->A0n(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f080794

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    :cond_3
    const v0, 0x7f0b0900

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    const/16 v0, 0x1b

    invoke-static {p0, v0}, LX/J0f;->A00(Ljava/lang/Object;I)LX/J0f;

    move-result-object v1

    const v0, 0x7935478d

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_4
    return-void
.end method

.method public static final A03(Lcom/whatsapp/payments/brazilpay/ui/PaymentKeyInfoAddedBottomSheet;Ljava/lang/Integer;II)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeyInfoAddedBottomSheet;->A0A:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00I;

    const/16 v0, 0x1d78

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/Iue;->A00()LX/Iue;

    move-result-object v2

    const/4 v0, 0x6

    if-ne p3, v0, :cond_4

    invoke-static {v2}, LX/Iue;->A05(LX/Iue;)V

    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeyInfoAddedBottomSheet;->A04:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "campaign_id"

    invoke-virtual {v2, v0, v1}, LX/Iue;->A08(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    new-instance v1, LX/HcX;

    invoke-direct {v1}, LX/HcX;-><init>()V

    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeyInfoAddedBottomSheet;->A0C:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IYe;

    invoke-virtual {v0}, LX/IYe;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/HcX;->A0V:Ljava/lang/String;

    sget-object v0, LX/1XE;->A0E:LX/1XE;

    const-string v0, "BR"

    iput-object v0, v1, LX/HcX;->A0R:Ljava/lang/String;

    invoke-static {v1, v2}, LX/H2D;->A1B(LX/HcX;Ljava/lang/Object;)V

    const-string v0, "payment_method_added_prompt"

    iput-object v0, v1, LX/HcX;->A0b:Ljava/lang/String;

    invoke-static {v1, p2}, LX/H2D;->A1A(LX/HcX;I)V

    if-eqz p1, :cond_1

    iput-object p1, v1, LX/HcX;->A07:Ljava/lang/Integer;

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeyInfoAddedBottomSheet;->A02:Ljava/lang/String;

    if-eqz v0, :cond_2

    iput-object v0, v1, LX/HcX;->A0a:Ljava/lang/String;

    :cond_2
    const-string v0, "add_non_native_p2m_payment_method"

    iput-object v0, v1, LX/HcX;->A0Y:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeyInfoAddedBottomSheet;->A0F:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    :cond_3
    return-void

    :cond_4
    const-string v0, "Unsupported action"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public A2F(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2F(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v2

    instance-of v1, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivity;

    move-object v0, p0

    if-eqz v1, :cond_0

    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.ui.BrazilPaymentPixOnboardingActivity"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v2

    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivity;

    :cond_0
    check-cast v0, LX/0Lo;

    invoke-static {v0}, LX/H2H;->A0N(LX/0Lo;)LX/Hrj;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeyInfoAddedBottomSheet;->A03:LX/Hrj;

    return-void
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 5

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v2, :cond_2

    const-string v1, "payment_account_type"

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeyInfoAddedBottomSheet;->A00:I

    invoke-static {v2}, LX/H2D;->A0q(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeyInfoAddedBottomSheet;->A02:Ljava/lang/String;

    const-string v0, "campaign_id"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    iput-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeyInfoAddedBottomSheet;->A04:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "extra_payment_key_data"

    const-class v0, LX/Izw;

    invoke-static {v2, v0, v1}, LX/0PP;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Izw;

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeyInfoAddedBottomSheet;->A01:LX/Izw;

    :cond_2
    const v0, 0x7f0b2be5

    invoke-static {p2, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f1228ca

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b15a5

    invoke-static {p2, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f1228c9

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeyInfoAddedBottomSheet;->A02:Ljava/lang/String;

    const-string v0, "biz_profile"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeyInfoAddedBottomSheet;->A02:Ljava/lang/String;

    const-string v0, "quick_reply"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const v0, 0x7f0b1cd1

    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x19

    invoke-static {p0, v0}, LX/J0f;->A00(Ljava/lang/Object;I)LX/J0f;

    move-result-object v1

    const v0, -0x833337b

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b269f

    invoke-static {p2, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v0, 0x7f1228c7

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x1a

    invoke-static {p0, v0}, LX/J0f;->A00(Ljava/lang/Object;I)LX/J0f;

    move-result-object v1

    const v0, -0x29b3b63b

    :goto_0
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const/4 v1, 0x0

    iget v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeyInfoAddedBottomSheet;->A00:I

    invoke-static {p0, v1, v3, v0}, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeyInfoAddedBottomSheet;->A03(Lcom/whatsapp/payments/brazilpay/ui/PaymentKeyInfoAddedBottomSheet;Ljava/lang/Integer;II)V

    iget-object v2, p0, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeyInfoAddedBottomSheet;->A01:LX/Izw;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LX/Izw;->A03()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x35d878be    # -2744784.5f

    if-eq v1, v0, :cond_5

    const v0, 0x1b19f

    if-eq v1, v0, :cond_4

    const v0, 0x3d3af3b

    if-ne v1, v0, :cond_3

    const-string v0, "CLABE"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v1, 0x7f121f57

    const v0, 0x7f121f58

    invoke-direct {p0, p2, v1, v0}, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeyInfoAddedBottomSheet;->A00(Landroid/view/View;II)V

    iget-object v4, p0, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeyInfoAddedBottomSheet;->A0D:LX/00j;

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;

    iget-object v0, v0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;->A04:LX/00j;

    invoke-static {v0}, LX/1ai;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v1

    invoke-virtual {v2}, LX/Izw;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v4}, LX/H2I;->A0W(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v1

    invoke-virtual {v2}, LX/Izw;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v4}, LX/H2G;->A0a(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v1

    check-cast v2, LX/HnN;

    iget-object v0, v2, LX/HnN;->A01:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p0}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v3, 0x1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v3, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0609be

    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v3}, LX/AhC;->A0B(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {v0, p0, v4}, LX/H2J;->A0H(Landroid/graphics/drawable/Drawable;Landroidx/fragment/app/Fragment;LX/00j;)V

    mul-int/lit8 v0, v2, 0x4

    invoke-static {v4, v0, v2}, LX/H2I;->A1S(LX/00j;II)V

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;

    invoke-virtual {v0, v3}, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;->setShowEditText(Z)V

    :cond_3
    return-void

    :cond_4
    const-string v0, "pix"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0b0900

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5oW;->A04(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeyInfoAddedBottomSheet;->A0D:LX/00j;

    invoke-static {v0, v1}, LX/1al;->A1K(LX/00j;I)V

    return-void

    :cond_5
    const-string v0, "IDPAYMENTACCOUNT"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v1, 0x7f1218d6

    const v0, 0x7f1218d7

    invoke-direct {p0, p2, v1, v0}, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeyInfoAddedBottomSheet;->A00(Landroid/view/View;II)V

    iget-object v4, p0, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeyInfoAddedBottomSheet;->A0D:LX/00j;

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;

    iget-object v0, v0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;->A04:LX/00j;

    invoke-static {v0}, LX/1ai;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v1

    invoke-virtual {v2}, LX/Izw;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v4}, LX/H2I;->A0W(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v1

    invoke-virtual {v2}, LX/Izw;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v4}, LX/H2G;->A0a(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v1

    check-cast v2, LX/HnP;

    iget-object v0, v2, LX/HnP;->A02:Ljava/lang/String;

    goto/16 :goto_1

    :cond_6
    const v0, 0x7f0b1cd1

    invoke-static {p2, v0}, LX/1am;->A0z(Landroid/view/View;I)V

    const v0, 0x7f0b269f

    invoke-static {p2, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v0, 0x7f123e2a

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x18

    invoke-static {p0, v0}, LX/J0f;->A00(Ljava/lang/Object;I)LX/J0f;

    move-result-object v1

    const v0, 0x5d24d7d9

    goto/16 :goto_0
.end method

.method public A2X()I
    .locals 1

    iget v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeyInfoAddedBottomSheet;->A0G:I

    return v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeyInfoAddedBottomSheet;->A03:LX/Hrj;

    if-nez v0, :cond_0

    const-string v0, "brazilAddPixKeyViewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    const-string v1, "dismissed"

    iget-object v0, v0, LX/HDV;->A00:LX/06e;

    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method
