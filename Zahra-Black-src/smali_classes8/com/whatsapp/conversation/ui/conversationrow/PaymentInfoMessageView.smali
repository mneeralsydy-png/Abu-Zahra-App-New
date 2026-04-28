.class public final Lcom/whatsapp/conversation/ui/conversationrow/PaymentInfoMessageView;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public final A00:Landroid/widget/FrameLayout;

.field public final A01:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/PaymentInfoMessageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x9fa

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/PaymentInfoMessageView;->A01:LX/00q;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0caf

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v0, 0x7f0b1ecd

    invoke-static {p0, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/PaymentInfoMessageView;->A00:Landroid/widget/FrameLayout;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2Zz;)V
    .locals 1

    invoke-static {p2, p3}, LX/1ae;->A0F(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/PaymentInfoMessageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final A00(LX/K0j;)Ljava/lang/String;
    .locals 1

    instance-of v0, p1, LX/JGr;

    if-eqz v0, :cond_0

    check-cast p1, LX/JGr;

    iget-object v0, p1, LX/JGr;->A01:Ljava/lang/String;

    return-object v0

    :cond_0
    instance-of v0, p1, LX/HnO;

    if-eqz v0, :cond_1

    check-cast p1, LX/HnO;

    iget-object v0, p1, LX/HnO;->A03:Ljava/lang/String;

    return-object v0

    :cond_1
    instance-of v0, p1, LX/HnN;

    if-eqz v0, :cond_2

    check-cast p1, LX/HnN;

    iget-object v0, p1, LX/HnN;->A02:Ljava/lang/String;

    return-object v0

    :cond_2
    instance-of v0, p1, LX/HnP;

    if-eqz v0, :cond_3

    check-cast p1, LX/HnP;

    iget-object v0, p1, LX/HnP;->A03:Ljava/lang/String;

    return-object v0

    :cond_3
    const-string v0, ""

    return-object v0
.end method

.method private final A01(LX/K0j;)Ljava/lang/String;
    .locals 6

    instance-of v0, p1, LX/JGr;

    const/4 v5, 0x1

    if-nez v0, :cond_2

    instance-of v0, p1, LX/HnO;

    if-nez v0, :cond_2

    instance-of v0, p1, LX/HnN;

    if-eqz v0, :cond_0

    check-cast p1, LX/HnN;

    iget-object v0, p1, LX/HnN;->A01:Ljava/lang/String;

    return-object v0

    :cond_0
    instance-of v0, p1, LX/HnP;

    if-eqz v0, :cond_1

    check-cast p1, LX/HnP;

    iget-object v0, p1, LX/HnP;->A02:Ljava/lang/String;

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f120b42

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1}, LX/IuF;->A00(LX/K0j;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {p1}, LX/IuF;->A02(LX/K0j;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2, v5, v3}, LX/1af;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final setMerchantIcon(LX/K0j;Lcom/whatsapp/ui/coreui/base/WaImageView;)V
    .locals 1

    instance-of v0, p1, LX/Izw;

    if-eqz v0, :cond_0

    check-cast p1, LX/Izw;

    invoke-static {p1}, LX/0ja;->A01(LX/Izw;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method private final setSubHeader(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;LX/K0j;)V
    .locals 2

    instance-of v0, p2, LX/JGr;

    if-nez v0, :cond_0

    instance-of v0, p2, LX/HnO;

    if-nez v0, :cond_0

    instance-of v0, p2, LX/HnN;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    check-cast p2, LX/HnN;

    iget-object v0, p2, LX/HnN;->A03:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p2, LX/HnP;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    check-cast p2, LX/HnP;

    iget-object v0, p2, LX/HnP;->A04:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public A02(LX/K0j;)V
    .locals 7

    instance-of v0, p1, LX/HnP;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/PaymentInfoMessageView;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e2;

    iget-object v1, v0, LX/0e2;->A02:LX/07B;

    const/16 v0, 0x499d

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    instance-of v0, p1, LX/HnN;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/PaymentInfoMessageView;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e2;

    iget-object v1, v0, LX/0e2;->A02:LX/07B;

    const/16 v0, 0x499c

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v4, Lcom/whatsapp/payments/productinfra/ui/components/PaymentKeyInfoView;

    invoke-direct {v4, v1, v0}, Lcom/whatsapp/payments/productinfra/ui/components/PaymentKeyInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-object v0, v4, Lcom/whatsapp/payments/productinfra/ui/components/PaymentKeyInfoView;->A02:LX/00j;

    invoke-static {v0}, LX/1ai;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/whatsapp/conversation/ui/conversationrow/PaymentInfoMessageView;->A00(LX/K0j;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, Lcom/whatsapp/payments/productinfra/ui/components/PaymentKeyInfoView;->A03:LX/00j;

    invoke-static {v0}, LX/1ai;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/whatsapp/conversation/ui/conversationrow/PaymentInfoMessageView;->A01(LX/K0j;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, Lcom/whatsapp/payments/productinfra/ui/components/PaymentKeyInfoView;->A04:LX/00j;

    invoke-static {v0}, LX/1ai;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/whatsapp/conversation/ui/conversationrow/PaymentInfoMessageView;->setSubHeader(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;LX/K0j;)V

    instance-of v0, p1, LX/Izw;

    const/4 v3, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, LX/Izw;

    invoke-static {v0}, LX/0ja;->A01(LX/Izw;)I

    move-result v1

    const v0, 0x7f0803ba

    if-eq v1, v0, :cond_2

    const v0, 0x7f0805dd

    if-ne v1, v0, :cond_3

    :cond_2
    invoke-virtual {v4}, Lcom/whatsapp/payments/productinfra/ui/components/PaymentKeyInfoView;->getMerchantIconSmall()Lcom/whatsapp/ui/coreui/base/WaImageView;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/PaymentInfoMessageView;->setMerchantIcon(LX/K0j;Lcom/whatsapp/ui/coreui/base/WaImageView;)V

    invoke-virtual {v4}, Lcom/whatsapp/payments/productinfra/ui/components/PaymentKeyInfoView;->getMerchantIconSmall()Lcom/whatsapp/ui/coreui/base/WaImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Lcom/whatsapp/payments/productinfra/ui/components/PaymentKeyInfoView;->getMerchantIcon()Lcom/whatsapp/ui/coreui/base/WaImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-static {p0}, LX/1ak;->A0A(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v5, 0x1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v5, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040a2f

    const v3, 0x7f0602e4

    invoke-static {v1, v2, v0, v3}, LX/1ae;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v1

    invoke-static {v5}, LX/AhC;->A0B(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v4, v0}, Lcom/whatsapp/payments/productinfra/ui/components/PaymentKeyInfoView;->A0S(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040a3d

    invoke-static {v1, v2, v0, v3}, LX/1ae;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v3

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {p0}, LX/1ak;->A0A(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v5, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v4, v2}, Lcom/whatsapp/payments/productinfra/ui/components/PaymentKeyInfoView;->A0T(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/PaymentInfoMessageView;->A00:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_3
    invoke-virtual {v4}, Lcom/whatsapp/payments/productinfra/ui/components/PaymentKeyInfoView;->getMerchantIcon()Lcom/whatsapp/ui/coreui/base/WaImageView;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/PaymentInfoMessageView;->setMerchantIcon(LX/K0j;Lcom/whatsapp/ui/coreui/base/WaImageView;)V

    invoke-virtual {v4}, Lcom/whatsapp/payments/productinfra/ui/components/PaymentKeyInfoView;->getMerchantIconSmall()Lcom/whatsapp/ui/coreui/base/WaImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Lcom/whatsapp/payments/productinfra/ui/components/PaymentKeyInfoView;->getMerchantIcon()Lcom/whatsapp/ui/coreui/base/WaImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_4
    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v4, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;

    invoke-direct {v4, v1, v0}, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-object v0, v4, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;->A04:LX/00j;

    invoke-static {v0}, LX/1ai;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/whatsapp/conversation/ui/conversationrow/PaymentInfoMessageView;->A00(LX/K0j;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;->A05:LX/00j;

    invoke-static {v0}, LX/1ai;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/whatsapp/conversation/ui/conversationrow/PaymentInfoMessageView;->A01(LX/K0j;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;->A06:LX/00j;

    invoke-static {v0}, LX/1ai;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/whatsapp/conversation/ui/conversationrow/PaymentInfoMessageView;->setSubHeader(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;LX/K0j;)V

    invoke-static {p0}, LX/1ak;->A0A(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v6, 0x1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v6, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040a5a

    const v3, 0x7f0602e4

    invoke-static {v1, v2, v0, v3}, LX/1ae;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v1

    invoke-static {v6}, LX/AhC;->A0B(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v4, v0}, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;->A0V(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040a3d

    invoke-static {v1, v2, v0, v3}, LX/1ae;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v3

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {p0}, LX/1ak;->A0A(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v6, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v4, v2}, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;->A0W(Landroid/graphics/drawable/Drawable;)V

    mul-int/lit8 v0, v5, 0x4

    invoke-virtual {v4, v0, v0, v0, v0}, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;->A0U(IIII)V

    mul-int/lit8 v0, v5, 0x3

    invoke-virtual {v4, v0}, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;->A0T(I)V

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/PaymentInfoMessageView;->A00:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v4, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;->A02:LX/0wo;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    return-void
.end method
