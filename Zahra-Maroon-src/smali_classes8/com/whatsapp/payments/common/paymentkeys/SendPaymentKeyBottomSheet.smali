.class public abstract Lcom/whatsapp/payments/common/paymentkeys/SendPaymentKeyBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/0Fq;

.field public A01:LX/HDk;

.field public A02:LX/HCw;

.field public A03:Ljava/lang/String;

.field public A04:LX/Izw;

.field public final A05:LX/05V;

.field public final A06:LX/00j;

.field public final A07:LX/00j;

.field public final A08:LX/00j;

.field public final A09:LX/00j;

.field public final A0A:LX/00j;

.field public final A0B:I

.field public final A0C:LX/0dm;

.field public final A0D:LX/0ja;


# direct methods
.method public constructor <init>(LX/0Fq;LX/Izw;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    const v0, 0x1c0be

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/paymentkeys/SendPaymentKeyBottomSheet;->A05:LX/05V;

    invoke-static {}, LX/H2F;->A0p()LX/0ja;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/paymentkeys/SendPaymentKeyBottomSheet;->A0D:LX/0ja;

    const-string v0, "pux"

    iput-object v0, p0, Lcom/whatsapp/payments/common/paymentkeys/SendPaymentKeyBottomSheet;->A03:Ljava/lang/String;

    invoke-static {}, LX/3bG;->A0g()LX/0dm;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/paymentkeys/SendPaymentKeyBottomSheet;->A0C:LX/0dm;

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/Jhk;->A02(Landroidx/fragment/app/Fragment;I)LX/5JA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/paymentkeys/SendPaymentKeyBottomSheet;->A08:LX/00j;

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/Jhk;->A02(Landroidx/fragment/app/Fragment;I)LX/5JA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/paymentkeys/SendPaymentKeyBottomSheet;->A0A:LX/00j;

    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/Jhk;->A02(Landroidx/fragment/app/Fragment;I)LX/5JA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/paymentkeys/SendPaymentKeyBottomSheet;->A07:LX/00j;

    const/16 v0, 0x1b

    invoke-static {p0, v0}, LX/5JA;->A03(Landroidx/fragment/app/Fragment;I)LX/5JA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/paymentkeys/SendPaymentKeyBottomSheet;->A06:LX/00j;

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/Jhk;->A02(Landroidx/fragment/app/Fragment;I)LX/5JA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/paymentkeys/SendPaymentKeyBottomSheet;->A09:LX/00j;

    const v0, 0x7f0e078f

    iput v0, p0, Lcom/whatsapp/payments/common/paymentkeys/SendPaymentKeyBottomSheet;->A0B:I

    iput-object p2, p0, Lcom/whatsapp/payments/common/paymentkeys/SendPaymentKeyBottomSheet;->A04:LX/Izw;

    iput-object p3, p0, Lcom/whatsapp/payments/common/paymentkeys/SendPaymentKeyBottomSheet;->A03:Ljava/lang/String;

    iput-object p1, p0, Lcom/whatsapp/payments/common/paymentkeys/SendPaymentKeyBottomSheet;->A00:LX/0Fq;

    return-void
.end method


# virtual methods
.method public A2F(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2F(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->A2V(Z)V

    invoke-static {p0}, LX/1ac;->A0L(LX/0Lo;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/HCw;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    check-cast v0, LX/HCw;

    iput-object v0, p0, Lcom/whatsapp/payments/common/paymentkeys/SendPaymentKeyBottomSheet;->A02:LX/HCw;

    invoke-static {p0}, LX/1ak;->A0C(Landroidx/fragment/app/Fragment;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/HDk;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    check-cast v0, LX/HDk;

    iput-object v0, p0, Lcom/whatsapp/payments/common/paymentkeys/SendPaymentKeyBottomSheet;->A01:LX/HDk;

    if-nez v0, :cond_0

    const-string v0, "addPaymentKeyViewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v6, v0, LX/HDk;->A02:Ljava/lang/String;

    if-eqz v6, :cond_1

    iget-object v0, p0, Lcom/whatsapp/payments/common/paymentkeys/SendPaymentKeyBottomSheet;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IgH;

    iget-object v1, p0, Lcom/whatsapp/payments/common/paymentkeys/SendPaymentKeyBottomSheet;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/1ak;->A1Y(Ljava/lang/Object;)Z

    move-result v7

    new-array v0, v7, [LX/Iue;

    const/4 v4, 0x0

    invoke-static {v0}, LX/Iue;->A03([LX/Iue;)LX/Iue;

    move-result-object v3

    const-string v0, "flow_type"

    invoke-virtual {v3, v0, v1}, LX/Iue;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "payment_key_send"

    invoke-virtual/range {v2 .. v7}, LX/IgH;->A00(LX/Iue;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 8

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, Lcom/whatsapp/payments/common/paymentkeys/SendPaymentKeyBottomSheet;->A04:LX/Izw;

    if-eqz v3, :cond_2

    iget-object v5, p0, Lcom/whatsapp/payments/common/paymentkeys/SendPaymentKeyBottomSheet;->A08:LX/00j;

    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentKeyInfoView;

    iget-object v0, v0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentKeyInfoView;->A02:LX/00j;

    invoke-static {v0}, LX/1ai;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v1

    invoke-virtual {v3}, LX/Izw;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentKeyInfoView;

    iget-object v0, v0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentKeyInfoView;->A04:LX/00j;

    invoke-static {v0}, LX/1ai;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentKeyInfoView;

    iget-object v0, v0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentKeyInfoView;->A04:LX/00j;

    invoke-static {v0}, LX/1ai;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v1

    invoke-virtual {v3}, LX/Izw;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentKeyInfoView;

    iget-object v0, v0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentKeyInfoView;->A03:LX/00j;

    invoke-static {v0}, LX/1ai;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v1

    move-object v6, p0

    instance-of v2, p0, Lcom/whatsapp/payments/mexico/MexicoSendPaymentKeyBottomSheet;

    if-eqz v2, :cond_7

    move-object v0, v3

    check-cast v0, LX/HnN;

    iget-object v0, v0, LX/HnN;->A01:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v3}, LX/0ja;->A01(LX/Izw;)I

    move-result v1

    const v0, 0x7f0803ba

    if-eq v1, v0, :cond_0

    const v0, 0x7f0805dd

    const/4 v7, 0x0

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v7, 0x1

    :cond_1
    const/16 v1, 0x8

    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentKeyInfoView;

    if-eqz v7, :cond_6

    invoke-virtual {v0}, Lcom/whatsapp/payments/productinfra/ui/components/PaymentKeyInfoView;->getMerchantIconSmall()Lcom/whatsapp/ui/coreui/base/WaImageView;

    move-result-object v0

    invoke-static {v0, v3, v5, v4, v1}, LX/H2I;->A13(Landroid/widget/ImageView;LX/Izw;LX/00j;II)V

    :goto_1
    iget-object v0, p0, Lcom/whatsapp/payments/common/paymentkeys/SendPaymentKeyBottomSheet;->A07:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v2, :cond_5

    const v0, 0x7f121e72

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/whatsapp/payments/common/paymentkeys/SendPaymentKeyBottomSheet;->A09:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v2, :cond_4

    check-cast v6, Lcom/whatsapp/payments/mexico/MexicoSendPaymentKeyBottomSheet;

    iget v0, v6, Lcom/whatsapp/payments/mexico/MexicoSendPaymentKeyBottomSheet;->A00:I

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/whatsapp/payments/common/paymentkeys/SendPaymentKeyBottomSheet;->A0A:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x7

    new-instance v1, LX/I2S;

    invoke-direct {v1, p0, v3, v0}, LX/I2S;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x4d96044c    # 3.14608E8f

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, p0, Lcom/whatsapp/payments/common/paymentkeys/SendPaymentKeyBottomSheet;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x19

    invoke-static {p0, v0}, LX/I2V;->A00(Ljava/lang/Object;I)LX/I2V;

    move-result-object v1

    const v0, -0x7e6bb4bd

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040a2f

    const v0, 0x7f0602e4

    invoke-static {v2, v3, v1, v0}, LX/1ae;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v0

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentKeyInfoView;

    invoke-virtual {v0, v1}, Lcom/whatsapp/payments/productinfra/ui/components/PaymentKeyInfoView;->A0S(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0608c9

    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v3

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {p0}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v6, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentKeyInfoView;

    invoke-virtual {v0, v2}, Lcom/whatsapp/payments/productinfra/ui/components/PaymentKeyInfoView;->A0T(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentKeyInfoView;

    invoke-virtual {v0, v6}, Lcom/whatsapp/payments/productinfra/ui/components/PaymentKeyInfoView;->setShowEditIcon(Z)V

    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentKeyInfoView;

    iget-object v0, v0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentKeyInfoView;->A01:LX/00j;

    invoke-static {v0}, LX/AhB;->A0n(LX/00j;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v2

    const/16 v0, 0x1a

    invoke-static {p0, v0}, LX/I2V;->A00(Ljava/lang/Object;I)LX/I2V;

    move-result-object v1

    const v0, 0x24923304

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b1cd1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b2a82

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/payments/common/paymentkeys/SendPaymentKeyBottomSheet;->A03:Ljava/lang/String;

    const-string v0, "pux"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3, v2}, LX/1al;->A0u(Landroid/view/View;Landroid/view/View;)V

    :cond_2
    :goto_4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    return-void

    :cond_3
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x23

    invoke-static {p0, v0}, LX/J0f;->A00(Ljava/lang/Object;I)LX/J0f;

    move-result-object v1

    const v0, -0x7c21a7b9

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    goto :goto_4

    :cond_4
    check-cast v6, Lcom/whatsapp/payments/indonesia/IndonesiaSendPaymentKeyBottomSheet;

    iget v0, v6, Lcom/whatsapp/payments/indonesia/IndonesiaSendPaymentKeyBottomSheet;->A01:I

    goto/16 :goto_3

    :cond_5
    move-object v0, v6

    check-cast v0, Lcom/whatsapp/payments/indonesia/IndonesiaSendPaymentKeyBottomSheet;

    iget v0, v0, Lcom/whatsapp/payments/indonesia/IndonesiaSendPaymentKeyBottomSheet;->A00:I

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v0}, Lcom/whatsapp/payments/productinfra/ui/components/PaymentKeyInfoView;->getMerchantIcon()Lcom/whatsapp/ui/coreui/base/WaImageView;

    move-result-object v0

    invoke-static {v0, v3, v5, v1, v4}, LX/H2I;->A13(Landroid/widget/ImageView;LX/Izw;LX/00j;II)V

    goto/16 :goto_1

    :cond_7
    move-object v0, v3

    check-cast v0, LX/HnP;

    iget-object v0, v0, LX/HnP;->A02:Ljava/lang/String;

    goto/16 :goto_0

    :cond_8
    invoke-static {}, LX/1aj;->A0p()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A2X()I
    .locals 1

    iget v0, p0, Lcom/whatsapp/payments/common/paymentkeys/SendPaymentKeyBottomSheet;->A0B:I

    return v0
.end method

.method public A2e()Z
    .locals 1

    invoke-static {p0}, LX/AhB;->A1G(Landroidx/fragment/app/Fragment;)V

    const/4 v0, 0x1

    return v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/payments/common/paymentkeys/SendPaymentKeyBottomSheet;->A01:LX/HDk;

    if-nez v0, :cond_0

    const-string v0, "addPaymentKeyViewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v2, v0, LX/HDk;->A02:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/whatsapp/payments/common/paymentkeys/SendPaymentKeyBottomSheet;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IgH;

    iget-object v0, p0, Lcom/whatsapp/payments/common/paymentkeys/SendPaymentKeyBottomSheet;->A03:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/IgH;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {p0}, LX/AhB;->A1G(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method
