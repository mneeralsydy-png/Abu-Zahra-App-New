.class public final Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;
.super LX/HvT;
.source ""

# interfaces
.implements LX/JvI;
.implements LX/Jxd;


# instance fields
.field public A00:LX/0k1;

.field public A01:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

.field public A02:LX/JJx;

.field public A03:LX/HDq;

.field public A04:LX/JOt;

.field public A05:LX/0aS;

.field public A06:LX/Izv;

.field public A07:LX/Hx1;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/String;

.field public final A0A:LX/Jz7;

.field public final A0B:LX/0ds;

.field public final A0C:LX/76b;

.field public final A0D:LX/Ir7;

.field public final A0E:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/HvT;-><init>()V

    invoke-static {}, LX/H2G;->A0V()LX/0aS;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A05:LX/0aS;

    const v0, 0x1c0b8

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A0E:LX/00q;

    const/16 v0, 0xa1c

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ir7;

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A0D:LX/Ir7;

    const/16 v0, 0xa19

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/76b;

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A0C:LX/76b;

    const-string v2, "payment-settings"

    const-string v1, "IN"

    const-string v0, "IndiaUpiLiteTopUpActivity"

    invoke-static {v0, v2, v1}, LX/0ds;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0ds;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A0B:LX/0ds;

    const/4 v1, 0x0

    new-instance v0, LX/JJw;

    invoke-direct {v0, p0, v1}, LX/JJw;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A0A:LX/Jz7;

    return-void
.end method

.method public static final A0Y(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;)Ljava/math/BigDecimal;
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A01:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    if-nez v0, :cond_0

    const-string v0, "paymentView"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->getPaymentAmountString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    new-instance p0, Ljava/math/BigDecimal;

    invoke-direct {p0, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    return-object p0

    :cond_1
    :try_start_0
    const-string v1, ","

    const-string v0, ""

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/H2D;->A0s(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-wide/16 v0, 0x0

    new-instance p0, Ljava/math/BigDecimal;

    invoke-direct {p0, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    return-object p0
.end method

.method public static final A0f(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A0B:LX/0ds;

    const-string v0, "getChallenge called"

    invoke-virtual {v1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    const v0, 0x7f122b4a

    invoke-virtual {p0, v0}, LX/0MA;->C7k(I)V

    iget-object v1, p0, LX/HvT;->A0F:LX/Igc;

    const-string v0, "upi-get-credential"

    invoke-virtual {v1, v0}, LX/Igc;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/Hs7;->A0J:LX/JLt;

    invoke-virtual {v0}, LX/JLt;->A0J()LX/0k1;

    move-result-object v0

    iget-object v0, v0, LX/0k1;->A00:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/HvT;->A5e()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A07:LX/Hx1;

    iput-object v0, p0, LX/Hs7;->A0S:LX/Izv;

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A06:LX/Izv;

    invoke-virtual {p0, v0}, LX/HvT;->A5m(LX/Izv;)V

    return-void
.end method

.method public static final A0g(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;LX/Izv;)V
    .locals 12

    iget-object v3, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A01:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    const-string v11, "paymentView"

    const/4 v10, 0x0

    if-nez v3, :cond_0

    invoke-static {v11}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v10

    :cond_0
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f080a9b

    invoke-static {v1, v0}, LX/0wC;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/Bpr;->A00(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->setBankLogo(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A01:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    if-nez v0, :cond_2

    invoke-static {v11}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v10

    :cond_1
    move-object v0, v10

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0H(Z)V

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A01:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    if-nez v0, :cond_3

    invoke-static {v11}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v10

    :cond_3
    invoke-virtual {v0, v2}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0G(Z)V

    iget-object v3, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A01:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    if-nez v3, :cond_4

    invoke-static {v11}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v10

    :cond_4
    iget-object v0, v3, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0T:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A01()V

    iget-object v0, v3, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0E:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0T:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0D:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v4, Ljava/math/BigDecimal;

    invoke-direct {v4, v2}, Ljava/math/BigDecimal;-><init>(I)V

    iget-object v3, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A07:LX/Hx1;

    const/4 v6, 0x1

    if-eqz v3, :cond_7

    iget-object v1, v3, LX/Izv;->A09:LX/HxE;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.indiaupi.common.IndiaUpiWalletMethodData"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Hx6;

    iget-object v0, v1, LX/Hx6;->A06:Ljava/math/BigDecimal;

    if-eqz v0, :cond_5

    move-object v4, v0

    :cond_5
    iget-object v9, v3, LX/Izv;->A0B:Ljava/lang/String;

    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A01:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    if-nez v1, :cond_6

    invoke-static {v11}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v10

    :cond_6
    const v0, 0x7f080bde

    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->setDetailsIcon(I)V

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A0E:LX/00q;

    invoke-static {v0}, LX/H2D;->A0b(LX/00q;)LX/Ir1;

    move-result-object v1

    const-string v0, "upi_lite_top_up"

    invoke-virtual {v1, p1, v0, v2}, LX/Ir1;->A03(LX/Izv;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A03:LX/HDq;

    if-nez v0, :cond_8

    invoke-static {}, LX/1ai;->A1D()V

    throw v10

    :cond_8
    invoke-virtual {v0}, LX/HDq;->A0Y()Z

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A01:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    if-eqz v1, :cond_a

    if-nez v0, :cond_9

    invoke-static {v11}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v10

    :cond_9
    invoke-virtual {v0, v6, v2}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0I(ZZ)V

    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A01:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    if-nez v1, :cond_c

    invoke-static {v11}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v10

    :cond_a
    if-nez v0, :cond_b

    invoke-static {v11}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v10

    :cond_b
    invoke-virtual {v0, v2}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->setDetailsIcon(I)V

    goto :goto_1

    :cond_c
    iget-object v0, v1, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0z:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v1, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A08:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    sget-object v8, LX/0aV;->A0C:LX/0aT;

    iget-object v1, p0, LX/HvT;->A06:LX/00V;

    move-object v0, v8

    check-cast v0, LX/0aU;

    iget v3, v0, LX/0aU;->A01:I

    new-instance v0, LX/0aX;

    invoke-direct {v0, v4, v3}, LX/0aX;-><init>(Ljava/math/BigDecimal;I)V

    const/4 v7, 0x0

    invoke-interface {v8, v1, v0, v2}, LX/0aT;->ANb(LX/00V;LX/0aX;I)Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A01:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    if-nez v5, :cond_d

    invoke-static {v11}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v10

    :cond_d
    const v0, 0x7f1236fa

    invoke-static {p0, v1, v6, v2, v0}, LX/1ae;->A1A(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0M:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A01:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    if-nez v1, :cond_e

    invoke-static {v11}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v10

    :cond_e
    const v0, 0x7f1236f7

    invoke-static {p0, v9, v6, v2, v0}, LX/1ae;->A1A(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->setPaymentDetailsText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x376f

    invoke-static {v1, v0}, LX/H2F;->A0z(LX/00I;I)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v1}, LX/1EF;->A04(Ljava/math/BigDecimal;)Z

    move-result v0

    if-nez v0, :cond_f

    move v2, v3

    :cond_f
    new-instance v6, LX/0aX;

    invoke-direct {v6, v1, v2}, LX/0aX;-><init>(Ljava/math/BigDecimal;I)V

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A02:LX/JJx;

    if-nez v0, :cond_10

    const-string v0, "paymentInputAmountValidator"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v10

    :cond_10
    iput-object v6, v0, LX/JJx;->A00:LX/0aX;

    iget-object v5, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A04:LX/JOt;

    const-string v9, "actionViewComponent"

    if-nez v5, :cond_11

    invoke-static {v9}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v10

    :cond_11
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    const/16 v1, 0x64

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    new-instance v2, LX/0aX;

    invoke-direct {v2, v0, v7}, LX/0aX;-><init>(Ljava/math/BigDecimal;I)V

    iget-object v3, v5, LX/JOt;->A04:LX/00V;

    invoke-interface {v8, v3, v2, v7}, LX/0aT;->ANb(LX/00V;LX/0aX;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/IPg;

    invoke-direct {v0, v2, v1}, LX/IPg;-><init>(LX/0aX;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v1, 0xc8

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    new-instance v2, LX/0aX;

    invoke-direct {v2, v0, v7}, LX/0aX;-><init>(Ljava/math/BigDecimal;I)V

    invoke-interface {v8, v3, v2, v7}, LX/0aT;->ANb(LX/00V;LX/0aX;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/IPg;

    invoke-direct {v0, v2, v1}, LX/IPg;-><init>(LX/0aX;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x1f4

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    new-instance v2, LX/0aX;

    invoke-direct {v2, v0, v7}, LX/0aX;-><init>(Ljava/math/BigDecimal;I)V

    invoke-interface {v8, v3, v2, v7}, LX/0aT;->ANb(LX/00V;LX/0aX;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/IPg;

    invoke-direct {v0, v2, v1}, LX/IPg;-><init>(LX/0aX;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v5, LX/JOt;->A00:Landroid/content/Context;

    if-nez v1, :cond_12

    const-string v0, "context"

    :goto_2
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v10

    :cond_12
    const v0, 0x7f123708

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_13

    invoke-interface {v8, v3, v6, v7}, LX/0aT;->ANb(LX/00V;LX/0aX;I)Ljava/lang/String;

    move-result-object v1

    :cond_13
    new-instance v0, LX/IPg;

    invoke-direct {v0, v6, v1}, LX/IPg;-><init>(LX/0aX;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v5, LX/JOt;->A02:LX/HEv;

    if-nez v1, :cond_14

    const-string v0, "presetAmountsAdapter"

    goto :goto_2

    :cond_14
    iget-object v0, v1, LX/HEv;->A00:Ljava/util/List;

    invoke-static {v1, v4, v0}, LX/3bF;->A19(LX/18m;Ljava/util/Collection;Ljava/util/List;)V

    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A04:LX/JOt;

    if-nez v2, :cond_15

    invoke-static {v9}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v10

    :cond_15
    iget-object v0, p0, LX/I40;->A0i:Ljava/lang/String;

    invoke-static {v0}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, v2, LX/JOt;->A03:Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    if-nez v0, :cond_16

    const-string v0, "continueButton"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v10

    :cond_16
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public BKX()V
    .locals 1

    const-string v0, "IndiaUpiPinPrimerDialogFragment"

    invoke-virtual {p0, v0}, LX/0MA;->A4J(Ljava/lang/String;)V

    return-void
.end method

.method public BLn()V
    .locals 3

    const-string v0, "IndiaUpiPinPrimerDialogFragment"

    invoke-virtual {p0, v0}, LX/0MA;->A4J(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A06:LX/Izv;

    check-cast v2, LX/Hwz;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/Izv;->A09:LX/HxE;

    if-eqz v0, :cond_0

    check-cast v0, LX/Hx4;

    iget-object v1, v0, LX/Hx4;->A0A:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    invoke-static {p0, v2, v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A0W(Landroid/content/Context;LX/Hwz;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "extra_previous_screen"

    const-string v0, "upi_lite_top_up"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, LX/Hs7;->A5Q(Landroid/content/Intent;)V

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    const/16 v0, 0x3f8

    invoke-virtual {v1, p0, v2, v0}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public BUd(LX/IuK;Ljava/lang/String;)V
    .locals 23

    move-object/from16 v10, p0

    iget-object v3, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A06:LX/Izv;

    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    move-object/from16 v13, p2

    if-eqz p2, :cond_1

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v0, 0xe

    const-string v9, "seqNumber"

    const-string v1, "null cannot be cast to non-null type com.whatsapp.payments.indiaupi.common.IndiaUpiMethodData"

    if-ne v2, v0, :cond_2

    iget-object v0, v10, LX/Hs7;->A0J:LX/JLt;

    invoke-virtual {v0}, LX/JLt;->A0P()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v3, LX/Izv;->A0B:Ljava/lang/String;

    iget-object v0, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A00:LX/0k1;

    if-eqz v0, :cond_4

    iget-object v14, v0, LX/0k1;->A00:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v11, v3, LX/Izv;->A09:LX/HxE;

    invoke-static {v11, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, LX/Hx4;

    invoke-static {v3}, LX/Izv;->A03(LX/Izv;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0xe

    const/16 v17, 0x0

    invoke-virtual/range {v10 .. v17}, LX/HvT;->A5l(LX/Hx4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_0
    return-void

    :cond_1
    move-object/from16 v0, p1

    if-eqz p1, :cond_0

    iget v2, v0, LX/IuK;->A00:I

    const/4 v0, 0x0

    const-string v1, "upi-list-keys"

    invoke-static {v10, v1, v2, v0}, LX/JNJ;->A03(LX/Hs7;Ljava/lang/String;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v10, LX/HvT;->A0F:LX/Igc;

    invoke-virtual {v0, v1}, LX/Igc;->A06(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v10}, LX/I40;->A1U(LX/Hs7;)V

    iget-object v0, v3, LX/Izv;->A09:LX/HxE;

    invoke-virtual {v10, v0}, LX/HvT;->A5n(LX/HxE;)V

    return-void

    :cond_2
    iget-object v4, v3, LX/Izv;->A09:LX/HxE;

    invoke-static {v4, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/Hx4;

    const/16 v0, 0xf

    if-ne v2, v0, :cond_3

    iget-object v0, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A07:LX/Hx1;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/Hx1;->A0E()LX/0aX;

    move-result-object v0

    iget-object v5, v0, LX/0aX;->A00:Ljava/math/BigDecimal;

    const/4 v1, 0x2

    sget-object v0, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    invoke-virtual {v5, v1, v0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    :goto_0
    sget-object v0, LX/0aV;->A0C:LX/0aT;

    invoke-static {v0, v1}, LX/H2F;->A0i(Ljava/lang/Object;Ljava/math/BigDecimal;)LX/0aX;

    move-result-object v12

    iget-object v0, v4, LX/Hx4;->A08:LX/0k1;

    invoke-static {v0}, LX/Itm;->A03(LX/0k1;)Ljava/lang/String;

    move-result-object v15

    invoke-static {}, LX/H2G;->A09()J

    move-result-wide v0

    iget-object v7, v10, LX/Hs7;->A0J:LX/JLt;

    iget-object v6, v7, LX/JLt;->A02:Ljava/lang/Object;

    monitor-enter v6

    goto :goto_1

    :cond_3
    invoke-static {v10}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A0Y(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;)Ljava/math/BigDecimal;

    move-result-object v1

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v8, "upiLiteTimestamp"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v7}, LX/JLt;->A04(LX/JLt;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5, v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, v7, LX/JLt;->A01:LX/0e8;

    invoke-static {v0, v5}, LX/H2E;->A1K(LX/0e8;Ljava/lang/Object;)V

    goto :goto_2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    move-exception v5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: IndiaUpiPaymentSharedPrefs writeLongToCountryInfo for key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " threw: "

    invoke-static {v0, v1, v5}, LX/5oX;->A1Q(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :goto_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v7}, LX/JLt;->A0H()LX/0k1;

    move-result-object v1

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v14, v3, LX/Izv;->A0B:Ljava/lang/String;

    iget-object v11, v4, LX/Hx4;->A07:LX/0k1;

    invoke-static {v11}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A00:LX/0k1;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/H2E;->A0r(LX/0k1;)Ljava/lang/String;

    move-result-object v17

    iget-object v0, v3, LX/Izv;->A07:LX/0k1;

    invoke-static {v0}, LX/Itm;->A03(LX/0k1;)Ljava/lang/String;

    move-result-object v18

    iget-object v0, v4, LX/Hx4;->A02:LX/0k1;

    invoke-static {v0}, LX/H2F;->A0u(LX/0k1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1}, LX/H2E;->A0r(LX/0k1;)Ljava/lang/String;

    move-result-object v21

    const/16 v20, 0x0

    move-object/from16 v16, v15

    move-object/from16 v19, v0

    move/from16 v22, v2

    invoke-virtual/range {v10 .. v22}, LX/HvT;->A5k(LX/0k1;LX/0aX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_4
    invoke-static {v9}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_5
    invoke-virtual {v10}, LX/HvT;->A5i()V

    return-void
.end method

.method public Bfy(LX/IuK;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A0B:LX/0ds;

    invoke-static {v0}, LX/I40;->A1R(LX/0ds;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public Bpm(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "account_unavailable"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "confirm_remove_account"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A07:LX/Hx1;

    const/4 v4, 0x0

    if-eqz v5, :cond_2

    const v0, 0x7f122b4a

    invoke-virtual {p0, v0}, LX/0MA;->C7k(I)V

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v5}, LX/Hx1;->A0E()LX/0aX;

    move-result-object v0

    iget-object v0, v0, LX/0aX;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gtz v0, :cond_3

    invoke-static {}, LX/1ae;->A14()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A08:Ljava/lang/Integer;

    invoke-static {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A0f(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;)V

    :cond_2
    :goto_0
    iget-object v3, p0, LX/Hs7;->A0M:LX/JIW;

    const/16 v0, 0xda

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "upi_lite_remove_prompt"

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v4, v0}, LX/JIW;->BAn(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_3
    iget-object v3, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A03:LX/HDq;

    if-nez v3, :cond_4

    const-string v0, "viewModel"

    :goto_1
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4

    :cond_4
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A00:LX/0k1;

    if-nez v2, :cond_5

    const-string v0, "seqNumber"

    goto :goto_1

    :cond_5
    const/4 v1, 0x6

    new-instance v0, LX/Jgg;

    invoke-direct {v0, v2, v5, v3, v1}, LX/Jgg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/HDq;->A0X(LX/00h;)V

    goto :goto_0
.end method

.method public bridge synthetic Br6()LX/IVQ;
    .locals 35

    move-object/from16 v8, p0

    iget-object v1, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A05:LX/0aS;

    const-string v0, "INR"

    invoke-virtual {v1, v0}, LX/0aS;->A02(Ljava/lang/String;)LX/0aT;

    move-result-object v9

    iget-object v1, v8, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x376f

    invoke-static {v1, v0}, LX/H2F;->A0z(LX/00I;I)Ljava/math/BigDecimal;

    move-result-object v1

    sget-object v0, LX/0aV;->A0C:LX/0aT;

    invoke-static {v0, v1}, LX/H2F;->A0i(Ljava/lang/Object;Ljava/math/BigDecimal;)LX/0aX;

    move-result-object v10

    iget-object v7, v8, LX/HvT;->A06:LX/00V;

    move-object v0, v9

    check-cast v0, LX/0aV;

    iget-object v11, v0, LX/0aV;->A04:LX/0aX;

    new-instance v6, LX/HuQ;

    invoke-direct/range {v6 .. v11}, LX/HuQ;-><init>(LX/00V;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;LX/0aT;LX/0aX;LX/0aX;)V

    iput-object v6, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A02:LX/JJx;

    iget-object v0, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A07:LX/Hx1;

    const/4 v1, 0x0

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v21

    new-instance v10, LX/JJs;

    invoke-direct {v10, v8, v1}, LX/JJs;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/IPW;

    invoke-direct {v0, v1, v1}, LX/IPW;-><init>(II)V

    new-instance v15, LX/IMW;

    invoke-direct {v15, v1}, LX/IMW;-><init>(Z)V

    iget-object v3, v8, LX/I40;->A0o:Ljava/util/List;

    invoke-static {v7}, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A00(LX/00V;)LX/JOz;

    move-result-object v2

    new-instance v14, LX/IPU;

    invoke-direct {v14, v2, v3}, LX/IPU;-><init>(LX/Jxo;Ljava/util/List;)V

    iget-object v11, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A0A:LX/Jz7;

    iget-object v3, v8, LX/I40;->A0i:Ljava/lang/String;

    const v31, 0x7f150254

    const/4 v7, 0x0

    new-instance v2, LX/IPT;

    invoke-direct {v2, v9, v1}, LX/IPT;-><init>(LX/0aT;I)V

    const v4, 0x7f150255

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x4

    new-array v4, v6, [I

    fill-array-data v4, :array_0

    invoke-static {v5, v4}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v23

    new-array v4, v6, [I

    fill-array-data v4, :array_1

    invoke-static {v5, v4}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v24

    iget-object v4, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A02:LX/JJx;

    if-nez v4, :cond_0

    const-string v0, "paymentInputAmountValidator"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v7

    :cond_0
    new-instance v12, LX/IVI;

    move-object/from16 v28, v7

    move-object/from16 v30, v7

    move/from16 v33, v1

    move/from16 v34, v1

    move-object/from16 v22, v12

    move-object/from16 v25, v2

    move-object/from16 v26, v4

    move-object/from16 v27, v7

    move-object/from16 v29, v3

    move/from16 v32, v1

    invoke-direct/range {v22 .. v34}, LX/IVI;-><init>(Landroid/util/Pair;Landroid/util/Pair;LX/IPT;LX/JvJ;LX/3aA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    iget-object v3, v8, LX/0MA;->A04:LX/07B;

    const/16 v2, 0x32b

    invoke-virtual {v3, v2}, LX/00I;->A0Z(I)Z

    move-result v2

    new-instance v5, LX/IPV;

    invoke-direct {v5, v8, v2}, LX/IPV;-><init>(LX/K2p;Z)V

    iget-object v4, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A0D:LX/Ir7;

    iget-object v3, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A0C:LX/76b;

    iget-object v2, v8, LX/I40;->A0U:LX/7Ua;

    new-instance v13, LX/ISd;

    invoke-direct {v13, v2, v3, v4, v1}, LX/ISd;-><init>(LX/7Ua;LX/76b;LX/Ir7;Z)V

    move-object v9, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    new-instance v6, LX/IVQ;

    move-object v8, v7

    move-object/from16 v17, v0

    move-object/from16 v16, v5

    invoke-direct/range {v6 .. v21}, LX/IVQ;-><init>(LX/0Fq;LX/7Uu;LX/JOw;LX/K2m;LX/Jz7;LX/IVI;LX/ISd;LX/IPU;LX/IMW;LX/IPV;LX/IPW;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v6

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const/16 v0, 0x3f8

    const/4 v1, -0x1

    if-eq p1, v0, :cond_2

    const/16 v0, 0x403

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1, p2, p3}, LX/HvT;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    if-ne p2, v1, :cond_0

    if-eqz p3, :cond_0

    const-string v0, "extra_selected_payment_method"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, LX/Izv;

    if-eqz v2, :cond_0

    iput-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A06:LX/Izv;

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A0E:LX/00q;

    invoke-static {v0}, LX/H2D;->A0b(LX/00q;)LX/Ir1;

    move-result-object v1

    const-string v0, "upi_lite_top_up"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, LX/Ir1;->A03(LX/Izv;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A01:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    if-nez v1, :cond_3

    const-string v0, "paymentView"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_2
    if-ne p2, v1, :cond_0

    if-eqz p3, :cond_0

    const-string v0, "extra_bank_account"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/Izv;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A06:LX/Izv;

    return-void

    :cond_3
    const v0, 0x7f1236f7

    invoke-static {p0, v2, v3, v0}, LX/1am;->A0n(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->setPaymentDetailsText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 5
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A01:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    if-nez v0, :cond_0

    const-string v0, "paymentView"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0J()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v4, p0, LX/Hs7;->A0M:LX/JIW;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "upi_lite_top_up"

    iget-object v0, p0, LX/Hs7;->A0g:Ljava/lang/String;

    invoke-virtual {v4, v2, v1, v0, v3}, LX/JIW;->BAn(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-super {p0}, LX/Hs7;->onBackPressed()V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, LX/HvT;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e08b7

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    invoke-virtual {p0}, LX/0M3;->x()LX/0yB;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f12370f

    invoke-static {v1, v0}, LX/H2F;->A1I(LX/0yB;I)V

    :cond_0
    iget-object v1, p0, LX/0MA;->A02:Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_1

    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    sget-object v0, LX/0wP;->A02:LX/0wP;

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->setDividerVisibility(LX/0wP;)V

    :cond_1
    const v0, 0x7f0b1f67

    invoke-static {p0, v0}, LX/1aj;->A0M(LX/0M3;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A01:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    const-string v5, "paymentView"

    if-eqz v0, :cond_4

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->setPaymentTabsVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A01:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->setPaymentContactContainerVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A01:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0D(LX/0Lk;)V

    new-instance v3, LX/JOt;

    invoke-direct {v3}, LX/JOt;-><init>()V

    iput-object v3, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A04:LX/JOt;

    new-instance v0, LX/IMi;

    invoke-direct {v0, p0}, LX/IMi;-><init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;)V

    iput-object v0, v3, LX/JOt;->A01:LX/IMi;

    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A01:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    if-eqz v2, :cond_4

    const v1, 0x7f0b1e8e

    const v0, 0x7f0b1e8f

    invoke-virtual {v2, v3, v1, v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0E(LX/3aA;II)V

    invoke-static {}, LX/8D0;->A0l()LX/0k0;

    move-result-object v1

    iget-object v0, p0, LX/Hs7;->A0J:LX/JLt;

    invoke-static {v1, v0, p0}, LX/JLt;->A00(LX/0jz;LX/JLt;LX/Hs7;)LX/0k1;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A00:LX/0k1;

    invoke-static {p0}, LX/1ac;->A0L(LX/0Lo;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/HDq;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    check-cast v0, LX/HDq;

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A03:LX/HDq;

    const-string v4, "viewModel"

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/HDq;->A01:LX/06e;

    const/16 v0, 0x26

    invoke-static {p0, v0}, LX/H2D;->A0y(Ljava/lang/Object;I)LX/JgB;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {p0, v2, v1, v0}, LX/J3i;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A01:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    if-eqz v2, :cond_4

    iget-object v0, v2, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0E:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0T:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0T:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    iget-object v1, v2, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0D:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_payment_method"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/Hx1;

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A07:LX/Hx1;

    invoke-static {p0}, LX/H2G;->A0u(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Hs7;->A0g:Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A03:LX/HDq;

    if-eqz v3, :cond_3

    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A07:LX/Hx1;

    iget-object v1, v3, LX/HDq;->A0P:LX/0QP;

    const/16 v0, 0x28

    invoke-static {v2, v3, v1, v0}, LX/JfZ;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0QP;I)V

    iget-object v2, p0, LX/Hs7;->A0M:LX/JIW;

    iget-object v6, p0, LX/Hs7;->A0g:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v0, v1, [LX/Iue;

    const/4 v4, 0x0

    invoke-static {v0}, LX/Iue;->A03([LX/Iue;)LX/Iue;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A07:LX/Hx1;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    const-string v0, "upi_lite_exists"

    invoke-virtual {v3, v0, v1}, LX/Iue;->A09(Ljava/lang/String;Z)V

    const/4 v7, 0x0

    const-string v5, "upi_lite_top_up"

    invoke-virtual/range {v2 .. v7}, LX/JIW;->BAo(LX/Iue;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_3
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    throw v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    const v0, 0x1c56836f

    invoke-static {p1, p0, v0}, LX/1an;->A01(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    iget-object v4, p0, LX/Hs7;->A0M:LX/JIW;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "upi_lite_top_up"

    iget-object v0, p0, LX/Hs7;->A0g:Ljava/lang/String;

    invoke-virtual {v4, v2, v1, v0, v3}, LX/JIW;->BAn(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    invoke-super {p0, p1}, LX/Hs7;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
