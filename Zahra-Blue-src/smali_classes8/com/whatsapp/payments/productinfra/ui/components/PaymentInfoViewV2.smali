.class public final Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoViewV2;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/00j;

.field public final A02:LX/00j;

.field public final A03:LX/00j;

.field public final A04:LX/00j;

.field public final A05:LX/0wo;

.field public final A06:LX/00j;

.field public final A07:LX/00j;

.field public final A08:LX/00j;

.field public final A09:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x15

    invoke-static {p0, v1, v0}, LX/Jhh;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoViewV2;->A07:LX/00j;

    const/16 v0, 0x16

    invoke-static {p0, v1, v0}, LX/Jhh;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoViewV2;->A09:LX/00j;

    const/16 v0, 0x17

    invoke-static {p0, v1, v0}, LX/Jhh;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoViewV2;->A08:LX/00j;

    const/16 v0, 0x18

    invoke-static {p0, v1, v0}, LX/Jhh;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoViewV2;->A06:LX/00j;

    const/16 v0, 0x19

    invoke-static {p0, v1, v0}, LX/Jhh;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoViewV2;->A02:LX/00j;

    const/16 v0, 0x1a

    invoke-static {p0, v1, v0}, LX/Jhh;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoViewV2;->A04:LX/00j;

    const/16 v0, 0x1b

    invoke-static {p0, v1, v0}, LX/Jhh;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoViewV2;->A03:LX/00j;

    const/16 v0, 0x1c

    invoke-static {p0, v1, v0}, LX/Jhh;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoViewV2;->A01:LX/00j;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0d26

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b28e5

    invoke-static {p0, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoViewV2;->A05:LX/0wo;

    sget-object v0, LX/IJo;->A00:[I

    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v0, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoViewV2;->A00:Z

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-direct {p0}, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoViewV2;->A00()V

    iget-object v0, p0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoViewV2;->A04:LX/00j;

    invoke-static {v0}, LX/1ai;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2Zz;)V
    .locals 1

    invoke-static {p2, p3}, LX/1ae;->A0F(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoViewV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final A00()V
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoViewV2;->A01:LX/00j;

    invoke-static {v3}, LX/AhB;->A0n(LX/00j;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v1

    iget-boolean v0, p0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoViewV2;->A00:Z

    const/4 v2, 0x0

    invoke-static {v0}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoViewV2;->getPaymentInfoContainer()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0}, LX/5oY;->A0I(Landroid/view/View;)LX/H2R;

    move-result-object v1

    iget-boolean v0, p0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoViewV2;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/AhB;->A0n(LX/00j;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v1, LX/H2R;->A0I:I

    return-void

    :cond_0
    iput v2, v1, LX/H2R;->A0H:I

    return-void
.end method

.method private final getMerchantIconBg()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoViewV2;->A07:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method private final getMerchantInfoContainer()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoViewV2;->A08:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method private final getPaymentInfoContainer()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoViewV2;->A09:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method


# virtual methods
.method public final A0S(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoViewV2;->getMerchantIconBg()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final getEditIcon()Lcom/whatsapp/ui/coreui/base/WaTextView;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoViewV2;->A01:LX/00j;

    invoke-static {v0}, LX/AhB;->A0n(LX/00j;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    return-object v0
.end method

.method public final getHeaderName()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoViewV2;->A02:LX/00j;

    invoke-static {v0}, LX/1ai;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    return-object v0
.end method

.method public final getMerchantIcon()Lcom/whatsapp/ui/coreui/base/WaImageView;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoViewV2;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    return-object v0
.end method

.method public final getPaymentValue()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoViewV2;->A03:LX/00j;

    invoke-static {v0}, LX/1ai;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    return-object v0
.end method

.method public final getStatus()LX/0wo;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoViewV2;->A05:LX/0wo;

    return-object v0
.end method

.method public final getSubHeader()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoViewV2;->A04:LX/00j;

    invoke-static {v0}, LX/1ai;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    return-object v0
.end method

.method public final setShowEditText(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoViewV2;->A00:Z

    invoke-direct {p0}, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoViewV2;->A00()V

    return-void
.end method
