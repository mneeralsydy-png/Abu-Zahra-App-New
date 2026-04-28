.class public final Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/0Fq;

.field public A01:LX/Hri;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public final A06:LX/0dm;

.field public final A07:LX/00j;

.field public final A08:LX/00j;

.field public final A09:LX/00j;

.field public final A0A:LX/00j;

.field public final A0B:LX/00j;

.field public final A0C:I

.field public final A0D:LX/0e3;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    invoke-static {}, LX/3bG;->A0g()LX/0dm;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A06:LX/0dm;

    invoke-static {}, LX/3bG;->A0f()LX/0e3;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A0D:LX/0e3;

    const/16 v0, 0x31

    invoke-static {p0, v0}, LX/Jhl;->A02(Landroidx/fragment/app/Fragment;I)LX/5JA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A09:LX/00j;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/Jhk;->A02(Landroidx/fragment/app/Fragment;I)LX/5JA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A0B:LX/00j;

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/Jhk;->A02(Landroidx/fragment/app/Fragment;I)LX/5JA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A08:LX/00j;

    const/16 v0, 0x1a

    invoke-static {p0, v0}, LX/5JA;->A03(Landroidx/fragment/app/Fragment;I)LX/5JA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A07:LX/00j;

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/Jhk;->A02(Landroidx/fragment/app/Fragment;I)LX/5JA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A0A:LX/00j;

    const v0, 0x7f0e0ccb

    iput v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A0C:I

    return-void
.end method

.method public static final A00(LX/Izw;Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;)V
    .locals 6

    invoke-static {p1}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v4, 0x1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v4, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v3, v0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0609be

    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v4}, LX/AhC;->A0B(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v2, p1, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A09:LX/00j;

    invoke-static {v0, p1, v2}, LX/H2J;->A0H(Landroid/graphics/drawable/Drawable;Landroidx/fragment/app/Fragment;LX/00j;)V

    mul-int/lit8 v0, v3, 0x4

    invoke-static {v2, v0, v3}, LX/H2I;->A1S(LX/00j;II)V

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;

    invoke-virtual {v0, v4}, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;->setShowEditText(Z)V

    invoke-virtual {p0}, LX/Izw;->A03()Ljava/lang/String;

    move-result-object v1

    const-string v0, "pix"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, LX/HnO;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;

    iget-object v0, v0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;->A03:LX/00j;

    invoke-static {v0}, LX/AhB;->A0n(LX/00j;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v5

    iget-object v4, p0, LX/HnO;->A04:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v3, p0, LX/HnO;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/HnO;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/HnO;->A00:Ljava/lang/String;

    new-instance v2, LX/Inn;

    invoke-direct {v2, v4, v3, v1, v0}, LX/Inn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x6

    new-instance v1, LX/I2S;

    invoke-direct {v1, p1, v2, v0}, LX/I2S;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x5bdb7d01

    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/1aj;->A0p()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(LX/Izw;Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;)V
    .locals 3

    invoke-virtual {p0}, LX/Izw;->A03()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IDPAYMENTACCOUNT"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A0B:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x5

    new-instance v1, LX/I2S;

    invoke-direct {v1, p1, p0, v0}, LX/I2S;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x3c9247e7

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void
.end method

.method public static final A04(LX/Izw;Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;)V
    .locals 14

    invoke-virtual {p0}, LX/Izw;->A03()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v7

    const-string v6, "CLABE"

    const-string v1, "pix"

    const-string v5, "IDPAYMENTACCOUNT"

    const v0, 0x3d3af3b

    const v4, 0x1b19f

    const v3, -0x35d878be    # -2744784.5f

    const/4 v13, 0x0

    if-eq v7, v3, :cond_4

    if-eq v7, v4, :cond_2

    if-ne v7, v0, :cond_0

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, p1, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A09:LX/00j;

    invoke-static {v2}, LX/H2G;->A0a(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v1

    move-object v0, p0

    check-cast v0, LX/HnN;

    iget-object v0, v0, LX/HnN;->A01:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;

    iget-object v0, v0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;->A04:LX/00j;

    invoke-static {v0}, LX/1ai;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v1

    invoke-virtual {p0}, LX/Izw;->A01()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    if-eq v7, v3, :cond_5

    if-eq v7, v4, :cond_1

    const v0, 0x3d3af3b

    if-eq v7, v0, :cond_6

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/HnO;

    iget-object v12, v0, LX/HnO;->A04:Ljava/lang/String;

    if-eqz v12, :cond_3

    iget-object v0, p1, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A09:LX/00j;

    invoke-static {v0}, LX/H2G;->A0a(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v11

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v10

    const v9, 0x7f120b42

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    invoke-static {v12}, LX/IuF;->A01(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v0, v13, v2}, LX/5oS;->A1M(Landroid/content/Context;II[Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/Izw;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, LX/IuF;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v10, v11, v2, v9}, LX/3bE;->A14(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    :cond_3
    iget-object v0, p1, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A09:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;

    iget-object v0, v0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;->A04:LX/00j;

    invoke-static {v0}, LX/1ai;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v1

    invoke-virtual {p0}, LX/Izw;->A02()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, p1, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A09:LX/00j;

    invoke-static {v2}, LX/H2G;->A0a(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v1

    move-object v0, p0

    check-cast v0, LX/HnP;

    iget-object v0, v0, LX/HnP;->A02:Ljava/lang/String;

    goto :goto_0

    :cond_5
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A09:LX/00j;

    invoke-static {v0}, LX/H2I;->A0W(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v1

    check-cast p0, LX/HnP;

    iget-object v0, p0, LX/HnP;->A04:Ljava/lang/String;

    goto :goto_2

    :cond_6
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A09:LX/00j;

    invoke-static {v0}, LX/H2I;->A0W(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v1

    check-cast p0, LX/HnN;

    iget-object v0, p0, LX/HnN;->A03:Ljava/lang/String;

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public A2F(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2F(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixSendKeyActivity;

    if-eqz v0, :cond_3

    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.ui.BrazilPaymentPixSendKeyActivity"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixSendKeyActivity;

    :goto_0
    check-cast v1, LX/0Lo;

    :goto_1
    invoke-static {v1}, LX/H2G;->A0E(LX/0Lo;)LX/0Ol;

    move-result-object v0

    check-cast v0, LX/Hri;

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A01:LX/Hri;

    const-string v2, "brazilSendPixKeyViewModel"

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/Hri;->A08:LX/H36;

    iget-object v0, v0, LX/Hri;->A07:LX/K2U;

    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A0D:LX/0e3;

    iget-object v1, v0, LX/0e2;->A02:LX/07B;

    const/16 v0, 0x4983

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x4b24

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A01:LX/Hri;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_6

    iget-object v2, v0, LX/Hri;->A02:LX/06e;

    const/16 v0, 0x30

    :goto_2
    invoke-static {p0, v0}, LX/JjL;->A01(Ljava/lang/Object;I)LX/JjL;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {p0, v2, v1, v0}, LX/J3i;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    return-void

    :cond_2
    if-eqz v0, :cond_6

    iget-object v2, v0, LX/Hri;->A03:LX/06e;

    const/16 v0, 0x31

    goto :goto_2

    :cond_3
    instance-of v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivity;

    if-eqz v0, :cond_4

    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.ui.BrazilPaymentPixOnboardingActivity"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivity;

    goto :goto_0

    :cond_4
    instance-of v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;

    if-eqz v0, :cond_5

    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.ui.BrazilPaymentPixOnboardingActivityV2"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;

    goto :goto_0

    :cond_5
    move-object v1, p0

    goto :goto_1

    :cond_6
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 10

    const/4 v9, 0x0

    invoke-static {p2, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "extra_payment_name"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A03:Ljava/lang/String;

    sget-object v2, LX/0Fq;->A00:LX/0Hz;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "extra_receiver_jid"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A00:LX/0Fq;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/H2D;->A0q(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A04:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "previous_screen"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    iput-object v2, p0, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A02:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "extra_payment_key_data"

    const-class v0, LX/Izw;

    invoke-static {v2, v0, v1}, LX/0PP;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Izw;

    if-eqz v2, :cond_3

    invoke-static {v2, p0}, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A04(LX/Izw;Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;)V

    invoke-virtual {v2}, LX/Izw;->A03()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x35d878be    # -2744784.5f

    if-eq v1, v0, :cond_9

    const v0, 0x1b19f

    if-eq v1, v0, :cond_6

    const v0, 0x3d3af3b

    if-ne v1, v0, :cond_2

    const-string v0, "CLABE"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A08:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f121f58

    invoke-static {v1, p0, v0}, LX/3bE;->A1A(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A0A:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f121f59

    :goto_0
    invoke-static {v1, p0, v0}, LX/3bE;->A1A(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    :cond_2
    :goto_1
    invoke-static {v2, p0}, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A03(LX/Izw;Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;)V

    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A07:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/16 v0, 0x18

    invoke-static {p0, v0}, LX/I2V;->A00(Ljava/lang/Object;I)LX/I2V;

    move-result-object v1

    const v0, -0x6ea806b0

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-static {v2, p0}, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A00(LX/Izw;Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;)V

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A01:LX/Hri;

    if-nez v0, :cond_4

    const-string v0, "brazilSendPixKeyViewModel"

    :goto_2
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_4
    iget-object v4, p0, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A04:Ljava/lang/String;

    if-nez v4, :cond_5

    const-string v0, "referralScreen"

    goto :goto_2

    :cond_5
    iget-object v5, p0, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A02:Ljava/lang/String;

    if-nez v5, :cond_a

    const-string v0, "previousScreen"

    goto :goto_2

    :cond_6
    const-string v0, "pix"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, p0, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A03:Ljava/lang/String;

    if-eqz v4, :cond_7

    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A08:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v3

    const v1, 0x7f1228d4

    invoke-static {v4}, LX/AhB;->A1Y(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, p0, v0, v1}, LX/1aj;->A1L(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;[Ljava/lang/Object;I)V

    :cond_7
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A00:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A08:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f1228d5

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_8
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A07:LX/00j;

    invoke-static {v0}, LX/1an;->A1M(LX/00j;)V

    goto :goto_1

    :cond_9
    const-string v0, "IDPAYMENTACCOUNT"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A08:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f122405

    invoke-static {v1, p0, v0}, LX/3bE;->A1A(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A0A:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f1218d8

    goto/16 :goto_0

    :cond_a
    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A00:LX/0Fq;

    const/4 v2, 0x0

    const-string v7, "send_pix_key"

    move-object v6, v2

    move-object v8, v2

    move-object v3, v2

    invoke-virtual/range {v0 .. v9}, LX/Hri;->A0Y(LX/0Fq;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    return-void
.end method

.method public A2X()I
    .locals 1

    iget v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A0C:I

    return v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 14

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, p0, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A01:LX/Hri;

    const-string v2, "brazilSendPixKeyViewModel"

    if-nez v4, :cond_0

    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    throw v0

    :cond_0
    const/4 v13, 0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, p0, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A04:Ljava/lang/String;

    if-nez v8, :cond_1

    const-string v0, "referralScreen"

    :goto_1
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v9, p0, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A02:Ljava/lang/String;

    if-nez v9, :cond_2

    const-string v0, "previousScreen"

    goto :goto_1

    :cond_2
    iget-object v5, p0, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A00:LX/0Fq;

    const/4 v6, 0x0

    const-string v11, "send_pix_key"

    move-object v12, v6

    move-object v10, v6

    invoke-virtual/range {v4 .. v13}, LX/Hri;->A0Y(LX/0Fq;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-boolean v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A05:Z

    if-eqz v0, :cond_3

    const-string v1, "dismissed_for_edit"

    :goto_2
    iput-boolean v3, p0, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A05:Z

    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A01:LX/Hri;

    if-nez v0, :cond_4

    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v6

    :cond_3
    const-string v1, "dismissed"

    goto :goto_2

    :cond_4
    iget-object v0, v0, LX/HDV;->A00:LX/06e;

    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method
