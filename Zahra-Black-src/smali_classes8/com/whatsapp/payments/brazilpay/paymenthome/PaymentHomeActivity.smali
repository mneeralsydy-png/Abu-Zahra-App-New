.class public final Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:LX/HDT;

.field public A01:Ljava/lang/String;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/5pd;

.field public final A06:LX/5pd;

.field public final A07:LX/0e3;

.field public final A08:LX/00j;

.field public final A09:LX/0fL;

.field public final A0A:LX/JzT;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/0MF;-><init>()V

    const/16 v0, 0x2fa

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;->A02:LX/05V;

    invoke-static {}, LX/1ae;->A0K()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;->A04:LX/05V;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0xc

    invoke-static {v1, v0}, LX/JWo;->A00(Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;->A08:LX/00j;

    invoke-static {}, LX/3bG;->A0f()LX/0e3;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;->A07:LX/0e3;

    invoke-static {}, LX/H2F;->A0P()LX/JzT;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;->A0A:LX/JzT;

    const/16 v0, 0x3b0

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;->A03:LX/05V;

    const/16 v0, 0xecf

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    const/16 v0, 0xed0

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    const/16 v0, 0x3b1

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fL;

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;->A09:LX/0fL;

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v3

    new-instance v2, LX/0P4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, LX/J1a;

    invoke-direct {v0, p0, v1}, LX/J1a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, p0, v2}, LX/0sj;->A03(LX/0P5;LX/0Lq;LX/0P3;)LX/5pd;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;->A05:LX/5pd;

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v3

    new-instance v2, LX/0P4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    new-instance v0, LX/J1a;

    invoke-direct {v0, p0, v1}, LX/J1a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, p0, v2}, LX/0sj;->A03(LX/0P5;LX/0Lq;LX/0P3;)LX/5pd;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;->A06:LX/5pd;

    return-void
.end method

.method public static final A0O(Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;Ljava/lang/String;)V
    .locals 8

    const-string v7, "p2p_context"

    move-object v1, p0

    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;->A08:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dm;

    invoke-static {v0}, LX/H2F;->A0U(LX/0dm;)LX/JNc;

    move-result-object v0

    invoke-interface {v0}, LX/K2n;->Afy()LX/IoE;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    const/4 v2, 0x0

    const-string v5, "payment_home"

    move-object v6, v2

    move-object v4, p1

    move-object v3, v2

    invoke-virtual/range {v0 .. v8}, LX/IoE;->A00(Landroid/content/Context;LX/0Fq;LX/Inn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public AXd(LX/07B;)Z
    .locals 1

    invoke-static {p1}, LX/AhF;->A1X(LX/00I;)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 1

    invoke-static {}, LX/1ak;->A0k()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/1ac;->A0L(LX/0Lo;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/HDT;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    check-cast v0, LX/HDT;

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;->A00:LX/HDT;

    invoke-static {p0}, LX/1aj;->A0H(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    const-string v1, "referral"

    const-string v0, "empty"

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;->A01:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;->A00:LX/HDT;

    if-nez v0, :cond_1

    invoke-static {}, LX/1ai;->A1D()V

    throw v2

    :cond_0
    move-object v0, v2

    goto :goto_0

    :cond_1
    iget-object v2, v0, LX/HDT;->A01:LX/06d;

    const/16 v0, 0x31

    invoke-static {p0, v0}, LX/JXD;->A00(Ljava/lang/Object;I)LX/JXD;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-static {p0, v2, v1, v0}, LX/J3j;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    const v0, 0x7f0e00c8

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    if-nez p1, :cond_2

    invoke-static {p0}, LX/1ak;->A0B(LX/0M0;)LX/12h;

    move-result-object v2

    const v1, 0x7f0b0aa5

    new-instance v0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;

    invoke-direct {v0}, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;-><init>()V

    invoke-virtual {v2, v0, v1}, LX/12h;->A0C(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v2}, LX/12h;->A03()V

    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 5

    invoke-super {p0}, LX/0MF;->onResume()V

    iget-object v1, p0, LX/0MA;->A02:Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_0

    const v0, 0x7f0803f1

    invoke-static {p0, v0}, LX/0wC;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v1, p0, LX/0MA;->A02:Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_1

    const/16 v0, 0x20

    invoke-static {p0, v0}, LX/J0e;->A00(Ljava/lang/Object;I)LX/J0e;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v1, p0, LX/0MA;->A02:Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_2

    const v0, 0x7f1241ae

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v4, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;->A0A:LX/JzT;

    iget-object v3, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;->A01:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v3, :cond_3

    const-string v0, "referralSource"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v2

    :cond_3
    const/4 v1, 0x0

    const-string v0, "payment_home"

    invoke-interface {v4, v2, v0, v3, v1}, LX/JzT;->BAn(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
