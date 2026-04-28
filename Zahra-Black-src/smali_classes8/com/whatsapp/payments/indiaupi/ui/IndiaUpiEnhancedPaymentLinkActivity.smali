.class public final Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;
.super LX/Hw9;
.source ""


# instance fields
.field public A00:LX/7UX;

.field public A01:LX/HDK;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:LX/1Kt;

.field public final A06:LX/01w;

.field public final A07:LX/0QP;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/Hw9;-><init>()V

    invoke-static {}, LX/1ah;->A0t()LX/01w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A06:LX/01w;

    invoke-static {}, LX/1ag;->A1D()LX/0QP;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A07:LX/0QP;

    return-void
.end method

.method public static final A0Y(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;LX/D7I;)LX/IfZ;
    .locals 14

    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A05:LX/1Kt;

    const-string v2, "fMessageKey"

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v3

    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A00:LX/7UX;

    const-string v0, "paymentLinkMetadata"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v10, v1, LX/7UX;->A08:Ljava/lang/String;

    iget-object v11, v1, LX/7UX;->A0A:Ljava/lang/String;

    iget-object v12, v1, LX/7UX;->A09:Ljava/lang/String;

    iget-object v4, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A05:LX/1Kt;

    if-eqz v4, :cond_1

    iget-wide v13, v1, LX/7UX;->A04:J

    sget-object v9, LX/IjA;->A0N:Ljava/lang/Integer;

    const/4 v5, 0x0

    move-object v8, v5

    new-instance v2, LX/IfZ;

    move-object v7, p1

    move-object v6, v5

    invoke-direct/range {v2 .. v14}, LX/IfZ;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/1Kt;LX/Cfe;LX/JGk;LX/D7I;LX/Izc;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v2

    :cond_1
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final A0f(Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;LX/D7I;)V
    .locals 10

    move-object v7, p2

    iget-object v4, p2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A05:LX/1Kt;

    const/4 v1, 0x0

    if-nez v4, :cond_0

    const-string v0, "fMessageKey"

    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v1

    :cond_0
    iget-object v2, p2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A01:LX/HDK;

    if-nez v2, :cond_1

    const-string v0, "indiaUpiMerchantConfigViewModel"

    goto :goto_0

    :cond_1
    move-object v8, p3

    invoke-static {p2, p3}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A0Y(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;LX/D7I;)LX/IfZ;

    move-result-object v1

    const/4 v9, 0x0

    new-instance v3, LX/JKw;

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v3 .. v9}, LX/JKw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "HPP_PAYMENT_LINK"

    invoke-virtual {v2, v3, v1, v0}, LX/HDK;->A0X(LX/JvZ;LX/IfZ;Ljava/lang/String;)V

    return-void
.end method

.method public static final A0g(LX/Hvp;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;)V
    .locals 1

    iget-object v0, p0, LX/Hvp;->A01:LX/0k1;

    iput-object v0, p1, LX/Hs7;->A0F:LX/0k1;

    iget-object v0, p0, LX/Hvp;->A05:Ljava/lang/String;

    iput-object v0, p1, LX/Hs7;->A0Z:Ljava/lang/String;

    iget-object v0, p0, LX/Hvp;->A06:Ljava/lang/String;

    iput-object v0, p1, LX/Hs7;->A0d:Ljava/lang/String;

    iget-object v0, p0, LX/Hvp;->A07:Ljava/lang/String;

    iput-object v0, p1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/Hvp;->A04:Ljava/lang/String;

    iput-object v0, p1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/Hvp;->A00:LX/0k1;

    iput-object v0, p1, LX/Hs7;->A0C:LX/0k1;

    return-void
.end method


# virtual methods
.method public A61()V
    .locals 3

    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A05:LX/1Kt;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "fMessageKey"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v2

    :cond_0
    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    iput-object v1, p0, LX/Hs7;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/I40;->A09:LX/0Z1;

    invoke-virtual {v0, v1}, LX/0Z1;->A01(LX/0Fq;)LX/0IB;

    move-result-object v2

    :cond_1
    iput-object v2, p0, LX/Hs7;->A07:LX/0IB;

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/Hw9;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x3fe

    if-eq p1, v0, :cond_1

    const/16 v0, 0x400

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3f0

    if-eq p1, v0, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    const/16 v0, 0xfc

    if-eq p2, v0, :cond_1

    const/16 v0, 0xfb

    if-eq p2, v0, :cond_1

    const/16 v0, 0xfa

    if-ne p2, v0, :cond_2

    :cond_1
    invoke-static {p0}, LX/8D3;->A1B(Landroid/app/Activity;)V

    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, LX/HwJ;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_enhance_payment_link_url"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A03:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_enhance_payment_link_metadata"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/7UX;

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A00:LX/7UX;

    invoke-static {p0}, LX/H2E;->A0M(Landroid/app/Activity;)LX/1Kt;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A05:LX/1Kt;

    const-string v0, "p2m_magic"

    iput-object v0, p0, LX/Hs7;->A0a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v0, LX/J3x;

    invoke-direct {v0, v1}, LX/J3x;-><init>(I)V

    invoke-static {v0, p0}, LX/H2D;->A0G(LX/0OY;LX/0Lo;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/HDK;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    check-cast v0, LX/HDK;

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A01:LX/HDK;

    iget-object v5, p0, LX/Hs7;->A0L:LX/HxH;

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A05:LX/1Kt;

    if-nez v0, :cond_0

    const-string v0, "fMessageKey"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v4, v0, LX/1Kt;->A01:Ljava/lang/String;

    const-string v3, ""

    const-wide/16 v1, 0x0

    new-instance v0, LX/Iyy;

    invoke-direct {v0, v3, v4, v1, v2}, LX/Iyy;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iput-object v0, v5, LX/Hwr;->A04:LX/Iyy;

    iget-object v0, p0, LX/HwJ;->A0O:LX/HfE;

    if-nez v0, :cond_2

    invoke-static {p0}, LX/H2D;->A1U(LX/I40;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Hs7;->A0J:LX/JLt;

    invoke-virtual {v0}, LX/JLt;->A0Z()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    new-instance v1, LX/HfE;

    invoke-direct {v1, p0}, LX/HfE;-><init>(LX/HwJ;)V

    iput-object v1, p0, LX/HwJ;->A0O:LX/HfE;

    iget-object v0, p0, LX/0M6;->A03:LX/07C;

    invoke-static {v1, v0}, LX/1ae;->A1P(LX/1YT;LX/07C;)V

    :goto_0
    invoke-virtual {p0}, LX/HwJ;->A61()V

    return-void

    :cond_2
    invoke-virtual {p0}, LX/HwJ;->A5z()V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p0}, LX/8D3;->A1B(Landroid/app/Activity;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
