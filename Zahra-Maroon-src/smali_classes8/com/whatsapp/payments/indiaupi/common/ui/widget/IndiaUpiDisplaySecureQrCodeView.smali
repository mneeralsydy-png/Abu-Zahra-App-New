.class public Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/FrameLayout;

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroid/widget/LinearLayout;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;

.field public A07:LX/IYs;

.field public A08:LX/07B;

.field public A09:LX/00V;

.field public A0A:Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

.field public A0B:LX/HDf;

.field public A0C:LX/0e9;

.field public A0D:LX/0aS;

.field public A0E:Lcom/whatsapp/ui/coreui/QrImageView;

.field public A0F:Z

.field public final A0G:LX/0ds;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {p0}, LX/H2J;->A07(Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;)LX/0ds;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0G:LX/0ds;

    invoke-direct {p0}, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p0}, LX/H2J;->A07(Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;)LX/0ds;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0G:LX/0ds;

    invoke-direct {p0}, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p0}, LX/H2J;->A07(Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;)LX/0ds;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0G:LX/0ds;

    invoke-direct {p0}, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static {p0}, LX/H2J;->A07(Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;)LX/0ds;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0G:LX/0ds;

    invoke-direct {p0}, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A00()V

    return-void
.end method

.method private A00()V
    .locals 9

    invoke-static {p0}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e08ab

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v0, 0x7f0b220c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/QrImageView;

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0E:Lcom/whatsapp/ui/coreui/QrImageView;

    const v0, 0x7f0b011e

    invoke-static {p0, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b0d9b

    invoke-static {p0, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b0298

    invoke-static {p0, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b0c14

    invoke-static {p0, v0}, LX/3bD;->A0K(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A02:Landroid/widget/ImageView;

    const v0, 0x7f0b2df0

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0A:Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0D:LX/0aS;

    const-string v0, "INR"

    invoke-virtual {v1, v0}, LX/0aS;->A02(Ljava/lang/String;)LX/0aT;

    move-result-object v5

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0A:Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    iput-object v5, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0C:LX/0aT;

    iput v2, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A03:I

    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A08:LX/07B;

    const/16 v0, 0x417e

    invoke-static {v1, v0}, LX/H2F;->A0z(LX/00I;I)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-static {v5, v0}, LX/H2F;->A0i(Ljava/lang/Object;Ljava/math/BigDecimal;)LX/0aX;

    move-result-object v6

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0A:Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x0

    iget-object v3, p0, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A09:LX/00V;

    new-instance v1, LX/JJx;

    move-object v8, v6

    move-object v7, v6

    invoke-direct/range {v1 .. v8}, LX/JJx;-><init>(Landroid/content/Context;LX/00V;LX/ITW;LX/0aT;LX/0aX;LX/0aX;LX/0aX;)V

    iput-object v1, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0B:LX/JvJ;

    const v0, 0x7f0b0152

    invoke-static {p0, v0}, LX/H2D;->A0E(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A03:Landroid/widget/LinearLayout;

    const v0, 0x7f0b2dcb

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A00:Landroid/view/View;

    const v0, 0x7f0b21bf

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A01:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public getQrCode()LX/IYs;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A07:LX/IYs;

    return-object v0
.end method

.method public getUserInputAmount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0A:Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    invoke-static {v0}, LX/8D3;->A11(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
