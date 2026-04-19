.class public Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;
.super LX/HwJ;
.source ""

# interfaces
.implements LX/JvI;


# instance fields
.field public A00:I

.field public A01:LX/00q;

.field public A02:LX/00q;

.field public A03:LX/0Yi;

.field public A04:LX/5on;

.field public A05:LX/IPN;

.field public A06:LX/HuK;

.field public A07:LX/JJx;

.field public A08:LX/IgC;

.field public A09:LX/Imb;

.field public A0A:LX/Hg8;

.field public A0B:LX/JOv;

.field public A0C:LX/4fI;

.field public A0D:LX/76b;

.field public A0E:LX/Ir7;

.field public A0F:LX/10E;

.field public A0G:Ljava/math/BigDecimal;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public A0N:LX/HDD;

.field public final A0O:LX/K2m;

.field public final A0P:LX/Jz7;

.field public final A0Q:LX/0ZL;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/HwJ;-><init>()V

    const/16 v0, 0x195f

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A01:LX/00q;

    invoke-static {}, LX/1ag;->A0E()LX/0Yi;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A03:LX/0Yi;

    const/16 v0, 0xa05

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4fI;

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0C:LX/4fI;

    const/16 v0, 0x1790

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10E;

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0F:LX/10E;

    const/16 v0, 0x1060

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A02:LX/00q;

    const v0, 0x1c0d5

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IPN;

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A05:LX/IPN;

    invoke-static {}, LX/H2F;->A0X()LX/IgC;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A08:LX/IgC;

    const/16 v0, 0xa1c

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ir7;

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0E:LX/Ir7;

    const/16 v0, 0xa19

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/76b;

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0D:LX/76b;

    const v0, 0x1c109

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Imb;

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A09:LX/Imb;

    const/16 v0, 0x401

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5on;

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A04:LX/5on;

    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A00:I

    iput-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0K:Z

    iput-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0L:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0I:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0B:LX/JOv;

    const/4 v1, 0x0

    new-instance v0, LX/JAB;

    invoke-direct {v0, p0, v1}, LX/JAB;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0Q:LX/0ZL;

    const/4 v1, 0x1

    new-instance v0, LX/JJw;

    invoke-direct {v0, p0, v1}, LX/JJw;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0P:LX/Jz7;

    new-instance v0, LX/JJs;

    invoke-direct {v0, p0, v1}, LX/JJs;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0O:LX/K2m;

    return-void
.end method

.method public static A0Y(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/Hs7;->A0N:LX/Iza;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Hs7;->A0N:LX/Iza;

    invoke-static {p1}, LX/H2D;->A0s(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-static {v1, v0}, LX/It5;->A01(LX/Iza;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    iget-object v0, p0, LX/HvT;->A06:LX/00V;

    invoke-virtual {v0}, LX/00V;->A0Q()Ljava/util/Locale;

    move-result-object p0

    invoke-static {v1}, LX/1al;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%.2f"

    invoke-static {p0, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "0"

    return-object v0
.end method

.method private A0f()V
    .locals 7

    invoke-virtual {p0}, LX/0M3;->x()LX/0yB;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-boolean v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0I:Z

    const v0, 0x7f121fca

    if-eqz v1, :cond_0

    const v0, 0x7f122644

    :cond_0
    invoke-virtual {v4, v0}, LX/0yB;->A0M(I)V

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, LX/0yB;->A0W(Z)V

    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0I:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/0yB;->A0J(F)V

    :cond_1
    invoke-virtual {p0}, LX/Hs7;->A5X()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/0yB;->A0G()V

    new-instance v3, Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-direct {v3, p0}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f080959

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {p0}, LX/AhE;->A02(Landroid/content/Context;)F

    move-result v1

    const/high16 v0, 0x42500000    # 52.0f

    mul-float/2addr v1, v0

    float-to-int v5, v1

    invoke-static {p0}, LX/AhE;->A02(Landroid/content/Context;)F

    move-result v1

    const/high16 v0, 0x41c80000    # 25.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    new-instance v2, LX/0wd;

    invoke-direct {v2, v5, v0}, LX/0wd;-><init>(II)V

    invoke-static {p0}, LX/3bF;->A0L(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    const/high16 v1, 0x41800000    # 16.0f

    if-ne v0, v6, :cond_3

    const/16 v0, 0x13

    iput v0, v2, LX/0wd;->A00:I

    invoke-static {p0}, LX/AhE;->A02(Landroid/content/Context;)F

    move-result v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_0
    invoke-virtual {v4, v3, v2}, LX/0yB;->A0Q(Landroid/view/View;LX/0wd;)V

    :cond_2
    return-void

    :cond_3
    const/16 v0, 0x15

    iput v0, v2, LX/0wd;->A00:I

    invoke-static {p0}, LX/AhE;->A02(Landroid/content/Context;)F

    move-result v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_0
.end method

.method public static A0g(LX/Hwq;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p1, LX/HwJ;->A0k:Z

    invoke-virtual {p1}, LX/0MA;->BuW()V

    if-eqz p0, :cond_1

    invoke-virtual {p1, p0}, LX/HwJ;->A6I(LX/Hwq;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p1, LX/HwJ;->A0s:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "starting onContactVpa for jid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/Hs7;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " vpa: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Hwq;->A01:LX/0k1;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " receiverVpaId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Hwq;->A04:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/H2G;->A1P(LX/0ds;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/Hwq;->A01:LX/0k1;

    iput-object v0, p1, LX/Hs7;->A0F:LX/0k1;

    iget-object v0, p0, LX/Hwq;->A04:Ljava/lang/String;

    iput-object v0, p1, LX/Hs7;->A0j:Ljava/lang/String;

    iget-object v0, p0, LX/Hwq;->A00:LX/0k1;

    invoke-static {v0}, LX/Itm;->A04(LX/0k1;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Hwq;->A00:LX/0k1;

    iput-object v0, p1, LX/Hs7;->A0C:LX/0k1;

    :cond_0
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0y(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;Z)V

    :cond_1
    return-void
.end method

.method public static A0u(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;)V
    .locals 14

    new-instance v3, LX/HuJ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v4, p0

    iput-object v3, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A06:LX/HuK;

    iget-object v2, p0, LX/HwJ;->A0F:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    if-eqz v2, :cond_1

    const v0, 0x7f0b1e8e

    const v1, 0x7f0b1e8f

    invoke-virtual {v2, v3, v0, v1}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0E(LX/3aA;II)V

    invoke-virtual {p0}, LX/Hs7;->A5X()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/HwJ;->A0F:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070a23

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v2, v0, v0}, LX/0Qu;->A06(Landroid/view/View;II)V

    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A06:LX/HuK;

    invoke-virtual {p0}, LX/Hs7;->A5X()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/HuK;->A00(Z)V

    :cond_0
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A06:LX/HuK;

    iget-object v1, p0, LX/HwJ;->A0F:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    const/16 v0, 0x28

    invoke-static {v1, v0}, LX/J0o;->A00(Ljava/lang/Object;I)LX/J0o;

    move-result-object v0

    iput-object v0, v2, LX/JOs;->A00:Landroid/view/View$OnClickListener;

    :cond_1
    iget-object p0, p0, LX/0MA;->A0C:LX/0NI;

    iget-object v0, v4, LX/I40;->A03:LX/00q;

    invoke-static {v0}, LX/8D1;->A0k(LX/00q;)LX/0Pq;

    move-result-object v5

    iget-object v13, v4, LX/HvT;->A0G:LX/0jL;

    iget-object v7, v4, LX/Hs7;->A0I:LX/Isk;

    iget-object v12, v4, LX/I40;->A0W:LX/0jJ;

    iget-object v11, v4, LX/HwJ;->A0T:LX/0aS;

    iget-object v6, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A08:LX/IgC;

    invoke-static {v4}, LX/H2E;->A0U(LX/I40;)LX/0lZ;

    move-result-object v10

    iget-object v8, v4, LX/Hs7;->A0J:LX/JLt;

    iget-object v9, v4, LX/Hs7;->A0O:LX/Hs3;

    new-instance v3, LX/Hul;

    invoke-direct/range {v3 .. v14}, LX/Hul;-><init>(Landroid/content/Context;LX/0Pq;LX/IgC;LX/Isk;LX/JLt;LX/Hs3;LX/0lZ;LX/0aS;LX/0jJ;LX/0jL;LX/0NI;)V

    iput-object v3, v4, LX/HwJ;->A0J:LX/Hul;

    return-void
.end method

.method public static A0v(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;)V
    .locals 4

    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0L:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0, v3}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0y(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;Z)V

    invoke-static {p0}, LX/H2D;->A1U(LX/I40;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A00:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/HwJ;->A0s:LX/0ds;

    const-string v0, "Verifying VPA in background..."

    invoke-virtual {v1, v0}, LX/0ds;->A04(Ljava/lang/String;)V

    iput v3, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A00:I

    invoke-direct {p0, v3}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0z(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Hs7;->A0C:LX/0k1;

    invoke-static {v0}, LX/Itm;->A04(LX/0k1;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/Hs7;->A5W()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/Hs7;->A0J:LX/JLt;

    invoke-static {v0}, LX/JLt;->A01(LX/JLt;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/Hs7;->A0F:LX/0k1;

    iget-object v0, v0, LX/0k1;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-array v2, v2, [Ljava/lang/Object;

    const v0, 0x7f1224ff

    new-instance v1, LX/InF;

    invoke-direct {v1, v0}, LX/InF;-><init>(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v2}, LX/HwJ;->A68(LX/InF;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    const v0, 0x7f12252f

    invoke-virtual {p0, v0}, LX/0MA;->C7k(I)V

    invoke-direct {p0, v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0z(Z)V

    return-void

    :cond_3
    iget-object v0, p0, LX/Hs7;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_5

    new-instance v1, LX/Hg8;

    invoke-direct {v1, v0, p0, v2}, LX/Hg8;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;Z)V

    iput-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0A:LX/Hg8;

    iget-object v0, p0, LX/0M6;->A03:LX/07C;

    invoke-static {v1, v0, v2}, LX/1ac;->A1Q(LX/1YT;LX/07C;I)V

    :cond_4
    invoke-static {p0, v3}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0y(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;Z)V

    return-void

    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static A0w(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;LX/IC9;)V
    .locals 9

    const/16 v0, 0x9

    new-instance v2, LX/JUw;

    move-object v5, p0

    invoke-direct {v2, p1, p0, v0}, LX/JUw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    instance-of v0, p1, LX/Hwg;

    if-eqz v0, :cond_2

    check-cast p1, LX/Hwg;

    iget-object v4, p1, LX/Hwg;->A00:LX/4dP;

    iget-boolean v3, v4, LX/4dP;->A0C:Z

    iput-boolean v3, p0, LX/Hs7;->A0r:Z

    iget-object v0, v4, LX/4dP;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/Hs7;->A0h:Ljava/lang/String;

    iget-object v1, v4, LX/4dP;->A05:Ljava/lang/String;

    invoke-static {v1}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, p0, LX/HwJ;->A0c:Ljava/lang/String;

    iput-object v1, p0, LX/Hs7;->A0Z:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, LX/0MA;->BuW()V

    iget-object v0, v4, LX/4dP;->A01:LX/0k1;

    iput-object v0, p0, LX/Hs7;->A0C:LX/0k1;

    iget-object v0, v4, LX/4dP;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/Hs7;->A0j:Ljava/lang/String;

    iget-object v0, v4, LX/4dP;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object v0, p0, LX/Hs7;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-boolean v0, v4, LX/4dP;->A0B:Z

    iput-boolean v0, p0, LX/I40;->A0r:Z

    iput-boolean v3, p0, LX/I40;->A0t:Z

    iget-object v0, v4, LX/4dP;->A08:Ljava/util/ArrayList;

    iput-object v0, p0, LX/Hs7;->A0k:Ljava/util/List;

    iget-boolean v1, v4, LX/4dP;->A0A:Z

    iput-boolean v1, p0, LX/Hs7;->A0o:Z

    iget-object v0, v4, LX/4dP;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/Hs7;->A0W:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A6L(Z)V

    iget-boolean v0, v4, LX/4dP;->A09:Z

    if-eqz v0, :cond_5

    iget-object v4, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0C:LX/4fI;

    iget-object v7, p0, LX/Hs7;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v8, p0, LX/Hs7;->A0F:LX/0k1;

    const/4 p0, 0x1

    new-instance v6, LX/J9E;

    invoke-direct {v6, v5, v2, p0}, LX/J9E;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 p1, 0x0

    invoke-virtual/range {v4 .. v10}, LX/4fI;->A00(Landroid/app/Activity;LX/3YJ;Lcom/whatsapp/infra/core/jid/UserJid;LX/0k1;ZZ)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p1, LX/Hwf;

    if-eqz v0, :cond_1

    check-cast p1, LX/Hwf;

    invoke-virtual {p0}, LX/0MA;->BuW()V

    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0L:Z

    if-eqz v0, :cond_6

    iget-object v0, p1, LX/Hwf;->A00:LX/IuK;

    if-eqz v0, :cond_3

    iget v1, v0, LX/IuK;->A00:I

    const/4 v0, -0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x6

    if-eq v1, v0, :cond_4

    const/4 v0, 0x7

    if-eq v1, v0, :cond_4

    :cond_3
    const/4 v0, 0x4

    :goto_0
    iput v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A00:I

    invoke-virtual {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A6K()V

    return-void

    :cond_4
    const/4 v0, 0x2

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, LX/JUw;->run()V

    return-void

    :cond_6
    const v3, 0x7f1224a9

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v2

    const v0, 0x7f12195b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {p0, v2, v0, v3}, LX/0MA;->B9V([Ljava/lang/Object;II)V

    return-void
.end method

.method public static A0x(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v5, p0, LX/Hs7;->A0M:LX/JIW;

    invoke-static {}, LX/1ae;->A0z()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, LX/H2E;->A0h()Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "new_payment"

    iget-object v0, p0, LX/Hs7;->A0g:Ljava/lang/String;

    invoke-virtual {v5, v3, v2, v1, v0}, LX/JIW;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/HcX;

    move-result-object v4

    iput-object p1, v4, LX/HcX;->A0S:Ljava/lang/String;

    iput-object p2, v4, LX/HcX;->A0T:Ljava/lang/String;

    iget-object v3, p0, LX/Hs7;->A0V:Ljava/lang/Integer;

    iget-boolean v2, p0, LX/Hs7;->A0o:Z

    invoke-virtual {p0}, LX/Hs7;->A5Y()Z

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v3, v2, v1}, LX/Iuq;->A04(LX/Iue;Ljava/lang/Integer;ZZ)LX/Iue;

    move-result-object v0

    invoke-static {v4, v0}, LX/H2D;->A1B(LX/HcX;Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, LX/JIW;->BAm(LX/HcX;)V

    return-void
.end method

.method public static A0y(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;Z)V
    .locals 7

    iget-object v0, p0, LX/HwJ;->A0F:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    if-eqz v0, :cond_6

    iget-boolean v0, p0, LX/HwJ;->A0k:Z

    if-nez v0, :cond_6

    iget-object v0, p0, LX/0MA;->A00:Landroid/view/View;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0H:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/AhD;->A0Q(LX/0M3;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0M3;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, LX/0M3;->x()LX/0yB;

    move-result-object v0

    invoke-static {p0, v0}, LX/6s9;->A00(Landroid/app/Activity;LX/0yB;)V

    invoke-direct {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0f()V

    :cond_0
    invoke-virtual {p0}, LX/HwJ;->A61()V

    if-eqz p1, :cond_4

    iget-object v1, p0, LX/0MF;->A05:LX/07T;

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x1

    invoke-static {v1, v0, v0, v0, v6}, LX/Iuq;->A01(LX/07T;LX/0aX;LX/IaV;Ljava/lang/String;Z)LX/Iue;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, LX/Iue;->A01()LX/Iue;

    move-result-object v1

    :cond_1
    iget-object v0, p0, LX/Hs7;->A0J:LX/JLt;

    invoke-virtual {v0}, LX/JLt;->A0M()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Iuq;->A06(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/Iuq;->A03(LX/Iue;Ljava/lang/Integer;)LX/Iue;

    move-result-object v2

    iget-boolean v0, p0, LX/HwJ;->A0e:Z

    if-eqz v0, :cond_2

    invoke-static {p0, v2}, LX/Iue;->A04(LX/HwJ;LX/Iue;)V

    :cond_2
    iget-object v0, p0, LX/I40;->A0F:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/Hs7;->A0g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "chat"

    iput-object v0, p0, LX/Hs7;->A0g:Ljava/lang/String;

    :cond_3
    iget-object v1, p0, LX/Hs7;->A0M:LX/JIW;

    const/16 v0, 0x35

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v5, p0, LX/Hs7;->A0g:Ljava/lang/String;

    const-string v4, "new_payment"

    :goto_0
    invoke-virtual/range {v1 .. v6}, LX/JIW;->BAo(LX/Iue;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_4
    iget-object v1, p0, LX/HwJ;->A0q:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/HwJ;->A0F:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    if-eqz v0, :cond_5

    iput-object v1, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A18:Ljava/lang/String;

    :cond_5
    iget-boolean v0, p0, LX/HvT;->A0H:Z

    if-nez v0, :cond_6

    invoke-virtual {p0}, LX/0MA;->BuW()V

    :cond_6
    return-void

    :cond_7
    iget-object v1, p0, LX/Hs7;->A0M:LX/JIW;

    const-string v4, "new_payment"

    iget-object v5, p0, LX/Hs7;->A0g:Ljava/lang/String;

    const/4 v6, 0x0

    goto :goto_0
.end method

.method private A0z(Z)V
    .locals 27

    move-object/from16 v4, p0

    iget-object v2, v4, LX/I40;->A0X:LX/0e3;

    iget-object v1, v4, LX/I40;->A0C:LX/0Fq;

    iget-object v0, v4, LX/Hs7;->A0g:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0e3;->A0K(LX/0Fq;Ljava/lang/String;)Z

    move-result v1

    move/from16 v0, p1

    if-eqz v1, :cond_0

    iget-object v1, v4, LX/I40;->A0C:LX/0Fq;

    if-eqz v1, :cond_4

    invoke-virtual {v2, v1}, LX/0e3;->A0I(LX/0Fq;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v2, v2, LX/0e2;->A02:LX/07B;

    const/16 v1, 0x4e91

    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_0
    iget-object v2, v4, LX/HwJ;->A0s:LX/0ds;

    const-string v1, "verifyVpa: only verifying receiver VPA"

    invoke-virtual {v2, v1}, LX/0ds;->A04(Ljava/lang/String;)V

    iget-object v3, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0N:LX/HDD;

    iget-object v6, v4, LX/Hs7;->A0F:LX/0k1;

    iget-boolean v13, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0J:Z

    iget-object v1, v4, LX/Hs7;->A0S:LX/Izv;

    const/4 v11, 0x0

    if-eqz v13, :cond_2

    if-eqz v1, :cond_1

    iget-object v2, v1, LX/Izv;->A09:LX/HxE;

    instance-of v1, v2, LX/Hx4;

    if-eqz v1, :cond_1

    check-cast v2, LX/Hx4;

    iget-object v11, v2, LX/Hx4;->A0C:Ljava/lang/String;

    if-nez v11, :cond_2

    :cond_1
    iget-object v1, v4, LX/Hs7;->A0J:LX/JLt;

    invoke-virtual {v1}, LX/JLt;->A0M()Ljava/lang/String;

    move-result-object v11

    :cond_2
    iget-object v1, v4, LX/Hs7;->A0g:Ljava/lang/String;

    invoke-static {v1}, LX/Isx;->A04(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_3

    iget-object v8, v4, LX/Hs7;->A0C:LX/0k1;

    :goto_0
    const/4 v12, 0x0

    invoke-static {v6, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, v3, LX/HDD;->A00:LX/Hul;

    new-instance v9, LX/JLx;

    invoke-direct {v9, v3, v12, v0}, LX/JLx;-><init>(LX/HDD;IZ)V

    const/4 v5, 0x0

    move-object v10, v5

    move-object v7, v5

    invoke-virtual/range {v4 .. v14}, LX/Hul;->A01(Lcom/whatsapp/infra/core/jid/UserJid;LX/0k1;LX/0k1;LX/0k1;LX/Jvm;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void

    :cond_3
    const/4 v8, 0x0

    goto :goto_0

    :cond_4
    iget-object v2, v4, LX/HwJ;->A0s:LX/0ds;

    const-string v1, "verifyVpa: verifying receiver VPA and whether VPAs match"

    invoke-virtual {v2, v1}, LX/0ds;->A04(Ljava/lang/String;)V

    iget-object v5, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0N:LX/HDD;

    iget-object v8, v4, LX/Hs7;->A0F:LX/0k1;

    iget-object v2, v4, LX/I40;->A0C:LX/0Fq;

    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-boolean v15, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0J:Z

    iget-object v1, v4, LX/Hs7;->A0S:LX/Izv;

    const/4 v13, 0x0

    if-eqz v15, :cond_6

    if-eqz v1, :cond_5

    iget-object v3, v1, LX/Izv;->A09:LX/HxE;

    instance-of v1, v3, LX/Hx4;

    if-eqz v1, :cond_5

    check-cast v3, LX/Hx4;

    iget-object v13, v3, LX/Hx4;->A0C:Ljava/lang/String;

    if-nez v13, :cond_6

    :cond_5
    iget-object v1, v4, LX/Hs7;->A0J:LX/JLt;

    invoke-virtual {v1}, LX/JLt;->A0M()Ljava/lang/String;

    move-result-object v13

    :cond_6
    iget-object v1, v4, LX/Hs7;->A0g:Ljava/lang/String;

    invoke-static {v1}, LX/Isx;->A04(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_9

    iget-object v10, v4, LX/Hs7;->A0C:LX/0k1;

    :goto_1
    invoke-static {v8, v2}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    iget-object v6, v5, LX/HDD;->A00:LX/Hul;

    new-instance v11, LX/JLx;

    invoke-direct {v11, v5, v14, v0}, LX/JLx;-><init>(LX/HDD;IZ)V

    const/4 v7, 0x0

    move-object/from16 v19, v7

    move-object/from16 v18, v7

    move-object v12, v7

    move-object v9, v7

    invoke-virtual/range {v6 .. v16}, LX/Hul;->A01(Lcom/whatsapp/infra/core/jid/UserJid;LX/0k1;LX/0k1;LX/0k1;LX/Jvm;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    iget-object v3, v5, LX/HDD;->A06:LX/07B;

    const/16 v1, 0x4e6a

    invoke-virtual {v3, v1}, LX/00I;->A0Z(I)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v2}, LX/1ac;->A0p(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v7

    :goto_2
    const/4 v2, 0x1

    new-instance v1, LX/JLx;

    invoke-direct {v1, v5, v2, v0}, LX/JLx;-><init>(LX/HDD;IZ)V

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move/from16 v26, v14

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v20, v12

    move-object/from16 v21, v1

    move/from16 v24, v14

    move/from16 v25, v15

    invoke-virtual/range {v16 .. v26}, LX/Hul;->A01(Lcom/whatsapp/infra/core/jid/UserJid;LX/0k1;LX/0k1;LX/0k1;LX/Jvm;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void

    :cond_7
    iget-object v1, v5, LX/HDD;->A07:LX/0Vg;

    invoke-static {v2, v1}, LX/IpB;->A00(LX/0Fq;LX/0Vg;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v1

    if-nez v1, :cond_8

    iget-object v2, v5, LX/HDD;->A02:LX/06e;

    new-instance v1, LX/Hwf;

    invoke-direct {v1, v7, v0}, LX/Hwf;-><init>(LX/IuK;Z)V

    invoke-virtual {v2, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_8
    iget-object v2, v1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v2, v1}, LX/3bE;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/8D0;->A0l()LX/0k0;

    move-result-object v3

    const-class v2, Ljava/lang/String;

    const-string v1, "upiAlias"

    invoke-static {v3, v2, v4, v1}, LX/H2D;->A0Q(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    move-result-object v19

    goto :goto_2

    :cond_9
    const/4 v10, 0x0

    goto :goto_1
.end method

.method private A10()Z
    .locals 3

    iget-object v1, p0, LX/Hs7;->A0g:Ljava/lang/String;

    const-string v0, "photo_received_view_media"

    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/5oU;->A0U(Landroid/app/Activity;)LX/1Kt;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/77v;

    invoke-direct {v1, p0}, LX/77v;-><init>(Landroid/content/Context;)V

    iget-object v0, v2, LX/1Kt;->A00:LX/0Fq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/77v;->A07:LX/0Fq;

    iput-object v2, v1, LX/77v;->A08:LX/1Kt;

    const/16 v0, 0x21

    iput v0, v1, LX/77v;->A00:I

    invoke-virtual {v1}, LX/77v;->A00()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "extra_previous_screen"

    const-string v0, "new_payment"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0, v2}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    invoke-virtual {p0}, LX/Hs7;->A5K()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static A11(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;Ljava/lang/String;Z)Z
    .locals 7

    iget-object v0, p0, LX/I40;->A0X:LX/0e3;

    invoke-virtual {v0}, LX/0e3;->A06()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "photo_received_cta"

    move-object v5, p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "photo_received_view_media"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "photo_received_media"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    if-eqz p2, :cond_2

    iget-object v1, p0, LX/I40;->A0G:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v4, p0, LX/I40;->A0e:Ljava/lang/String;

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    const/4 v6, 0x1

    iget-object v0, p0, LX/Hs7;->A0D:LX/0k1;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/0k1;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    :goto_0
    invoke-static/range {v1 .. v6}, LX/IGs;->A00(LX/0Fq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    return v6

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public A61()V
    .locals 3

    invoke-super {p0}, LX/HwJ;->A61()V

    iget-object v0, p0, LX/HwJ;->A0F:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Hs7;->A0F:LX/0k1;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0k1;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x5d65

    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/I40;->A0X:LX/0e3;

    iget-object v1, v0, LX/0e2;->A02:LX/07B;

    const/16 v0, 0x5d64

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/HwJ;->A0F:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    const v0, 0x7f08065d

    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->setContactNameIcon(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/HwJ;->A0F:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    iget-object v1, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A07:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public A6K()V
    .locals 4

    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0K:Z

    if-eqz v0, :cond_0

    iget v3, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A00:I

    const/16 v2, 0x25

    if-eqz v3, :cond_3

    const/4 v0, 0x1

    if-eq v3, v0, :cond_2

    const/4 v0, 0x2

    const/16 v1, 0x24

    if-eq v3, v0, :cond_1

    const/4 v0, 0x3

    const/16 v1, 0x16

    if-eq v3, v0, :cond_1

    const/4 v0, 0x4

    const/16 v1, 0x23

    if-eq v3, v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0K:Z

    invoke-static {p0, v2}, LX/2wy;->A00(Landroid/app/Activity;I)V

    iget-object v0, p0, LX/HwJ;->A0F:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A08()V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0, v2}, LX/2wy;->A00(Landroid/app/Activity;I)V

    invoke-static {p0, v1}, LX/2wy;->A01(Landroid/app/Activity;I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A00:I

    return-void

    :cond_2
    invoke-static {p0, v2}, LX/2wy;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_3
    invoke-static {p0, v2}, LX/2wy;->A01(Landroid/app/Activity;I)V

    iget-object v1, p0, LX/HwJ;->A0s:LX/0ds;

    const-string v0, "Verifying VPA in background..."

    invoke-virtual {v1, v0}, LX/0ds;->A04(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A00:I

    invoke-direct {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0z(Z)V

    return-void
.end method

.method public A6L(Z)V
    .locals 6

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/I40;->A0X:LX/0e3;

    invoke-virtual {v0}, LX/0e3;->A06()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v4, 0x0

    :cond_1
    iget-object v0, p0, LX/Hs7;->A0N:LX/Iza;

    if-nez v0, :cond_2

    if-eqz v4, :cond_6

    :cond_2
    new-instance v3, LX/JOv;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0B:LX/JOv;

    iget-object v2, p0, LX/HwJ;->A0F:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    if-eqz v2, :cond_3

    const v1, 0x7f0b26c2

    const v0, 0x7f0b26c3

    invoke-virtual {v2, v3, v1, v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0E(LX/3aA;II)V

    :cond_3
    iget-object v0, p0, LX/Hs7;->A0N:LX/Iza;

    if-eqz v0, :cond_4

    iget-object v4, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0B:LX/JOv;

    const v2, 0x7f123cad

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, LX/Iza;->A08:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0Y(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1, v2}, LX/8D3;->A0z(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0809b5

    const/4 v3, 0x0

    new-instance v2, LX/IeK;

    invoke-direct {v2, v3, v3, v1, v0}, LX/IeK;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    const/4 v1, 0x2

    new-instance v0, LX/IQ1;

    invoke-direct {v0, v1, v2}, LX/IQ1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/JOv;->A00(LX/IQ1;)V

    const/16 v0, 0x26

    invoke-static {p0, v0}, LX/J0g;->A00(Ljava/lang/Object;I)LX/J0g;

    move-result-object v2

    iget-object v1, v4, LX/JOv;->A02:Landroid/widget/TextView;

    if-nez v1, :cond_5

    const-string v0, "amountConversion"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3

    :cond_4
    if-eqz v4, :cond_6

    iget-object v5, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0B:LX/JOv;

    const v0, 0x7f080540

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v2, 0x7f1236e8

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/Hs7;->A0K:LX/IuA;

    invoke-virtual {v0}, LX/IuA;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1, v2}, LX/8D3;->A0z(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f08077a

    const/4 v3, 0x0

    new-instance v2, LX/IeK;

    invoke-direct {v2, v4, v3, v1, v0}, LX/IeK;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    const/4 v1, 0x2

    new-instance v0, LX/IQ1;

    invoke-direct {v0, v1, v2}, LX/IQ1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v0}, LX/JOv;->A00(LX/IQ1;)V

    const/16 v0, 0x25

    invoke-static {p0, v0}, LX/J0g;->A00(Ljava/lang/Object;I)LX/J0g;

    move-result-object v2

    iget-object v1, v5, LX/JOv;->A02:Landroid/widget/TextView;

    if-nez v1, :cond_5

    const-string v0, "amountConversion"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3

    :cond_5
    const v0, -0x1cb00d80

    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_6
    return-void
.end method

.method public bridge synthetic Br6()LX/IVQ;
    .locals 44

    move-object/from16 v6, p0

    iget-object v0, v6, LX/Hs7;->A0N:LX/Iza;

    iget-object v1, v6, LX/HwJ;->A0T:LX/0aS;

    if-nez v0, :cond_9

    const-string v0, "INR"

    invoke-virtual {v1, v0}, LX/0aS;->A02(Ljava/lang/String;)LX/0aT;

    move-result-object v0

    :goto_0
    iget-object v3, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A05:LX/IPN;

    iget-boolean v2, v3, LX/IPN;->A00:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    iput-boolean v2, v3, LX/IPN;->A00:Z

    iget-object v2, v6, LX/I40;->A0h:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f122fb8

    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, LX/I40;->A0h:Ljava/lang/String;

    :cond_0
    iget-object v2, v6, LX/I40;->A0k:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, LX/0aV;

    iget-object v2, v2, LX/0aV;->A04:LX/0aX;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, LX/I40;->A0k:Ljava/lang/String;

    :cond_1
    iget-object v2, v6, LX/I40;->A0k:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v6, LX/I40;->A0k:Ljava/lang/String;

    invoke-static {v2}, LX/H2D;->A0s(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-static {v0, v2}, LX/H2F;->A0i(Ljava/lang/Object;Ljava/math/BigDecimal;)LX/0aX;

    move-result-object v7

    :goto_1
    iget-object v3, v6, LX/0MA;->A04:LX/07B;

    const/16 v2, 0x4246

    invoke-static {v3, v2}, LX/H2F;->A0z(LX/00I;I)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-static {v0, v2}, LX/H2F;->A0i(Ljava/lang/Object;Ljava/math/BigDecimal;)LX/0aX;

    move-result-object v14

    invoke-virtual {v6}, LX/Hs7;->A5W()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v4, v6, LX/0MA;->A04:LX/07B;

    iget-object v3, v6, LX/I40;->A0c:LX/0o1;

    iget-object v2, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A06:LX/HuK;

    new-instance v5, LX/JOw;

    invoke-direct {v5, v6, v4, v2, v3}, LX/JOw;-><init>(Landroid/content/Context;LX/07B;LX/JOs;LX/0o1;)V

    :goto_2
    iget-object v3, v6, LX/0MA;->A04:LX/07B;

    const/16 v2, 0x7a3

    invoke-virtual {v3, v2}, LX/00I;->A0Z(I)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-boolean v2, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0L:Z

    if-eqz v2, :cond_6

    iget-object v2, v6, LX/I40;->A0i:Ljava/lang/String;

    invoke-static {v2}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v9, "500500"

    :goto_3
    iget-object v8, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A09:LX/Imb;

    iget-object v4, v6, LX/HwJ;->A0c:Ljava/lang/String;

    iget-object v3, v6, LX/Hs7;->A0d:Ljava/lang/String;

    iget-boolean v2, v6, LX/Hs7;->A0r:Z

    invoke-virtual {v8, v4, v3, v2}, LX/Imb;->A02(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    move-object v9, v3

    :cond_2
    iget-object v4, v6, LX/Hs7;->A0K:LX/IuA;

    iget-object v3, v6, LX/I40;->A0k:Ljava/lang/String;

    iget-object v2, v6, LX/I40;->A0i:Ljava/lang/String;

    invoke-virtual {v4, v9, v3, v2}, LX/IuA;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0aX;

    move-result-object v12

    iget-object v4, v6, LX/Hs7;->A0N:LX/Iza;

    if-eqz v4, :cond_5

    iget-object v3, v6, LX/I40;->A0k:Ljava/lang/String;

    iget-object v2, v6, LX/HvT;->A06:LX/00V;

    new-instance v10, LX/ITW;

    move-object v15, v10

    move-object/from16 v16, v6

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v1

    move-object/from16 v20, v3

    invoke-direct/range {v15 .. v20}, LX/ITW;-><init>(Landroid/content/Context;LX/00V;LX/Iza;LX/0aS;Ljava/lang/String;)V

    :goto_4
    iget-object v3, v6, LX/HvT;->A06:LX/00V;

    new-instance v2, LX/JJx;

    move-object v13, v7

    move-object v7, v2

    move-object v8, v6

    move-object v9, v3

    move-object v11, v0

    invoke-direct/range {v7 .. v14}, LX/JJx;-><init>(Landroid/content/Context;LX/00V;LX/ITW;LX/0aT;LX/0aX;LX/0aX;LX/0aX;)V

    iput-object v2, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A07:LX/JJx;

    iget-object v2, v6, LX/I40;->A0E:LX/0Fq;

    move-object/from16 v43, v2

    iget-object v2, v6, LX/I40;->A0h:Ljava/lang/String;

    move-object/from16 v17, v2

    iget-object v2, v6, LX/I40;->A0J:LX/7Uu;

    move-object/from16 v16, v2

    iget-object v15, v6, LX/I40;->A0d:Ljava/lang/Integer;

    iget-object v13, v6, LX/I40;->A0m:Ljava/lang/String;

    iget-object v12, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0O:LX/K2m;

    iget-boolean v2, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0I:Z

    const/4 v8, 0x0

    if-eqz v2, :cond_4

    const/4 v7, 0x0

    :goto_5
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v2, "extra_transfer_direction"

    invoke-virtual {v4, v2, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    new-instance v8, LX/IPW;

    invoke-direct {v8, v7, v2}, LX/IPW;-><init>(II)V

    invoke-static {v6}, LX/H2D;->A1U(LX/I40;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    new-instance v7, LX/IMW;

    invoke-direct {v7, v2}, LX/IMW;-><init>(Z)V

    iget-object v9, v6, LX/I40;->A0o:Ljava/util/List;

    invoke-static {v3}, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A00(LX/00V;)LX/JOz;

    move-result-object v2

    new-instance v4, LX/IPU;

    invoke-direct {v4, v2, v9}, LX/IPU;-><init>(LX/Jxo;Ljava/util/List;)V

    iget-object v11, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0P:LX/Jz7;

    iget-object v10, v6, LX/I40;->A0l:Ljava/lang/String;

    iget-object v9, v6, LX/I40;->A0i:Ljava/lang/String;

    const v39, 0x7f150254

    iget-object v3, v6, LX/I40;->A0k:Ljava/lang/String;

    iget-object v2, v6, LX/Hs7;->A0N:LX/Iza;

    if-nez v2, :cond_3

    const/4 v1, 0x0

    new-instance v2, LX/IPT;

    invoke-direct {v2, v0, v1}, LX/IPT;-><init>(LX/0aT;I)V

    :goto_6
    const v0, 0x7f150255

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x4

    new-array v14, v0, [I

    fill-array-data v14, :array_0

    invoke-static {v1, v14}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v31

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    invoke-static {v1, v0}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v32

    iget-object v1, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0B:LX/JOv;

    iget-object v0, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A07:LX/JJx;

    const/16 v29, 0x1

    const/16 v40, 0x0

    new-instance v20, LX/IVI;

    move/from16 v42, v40

    move-object/from16 v30, v20

    move-object/from16 v33, v2

    move-object/from16 v34, v0

    move-object/from16 v35, v1

    move-object/from16 v36, v10

    move-object/from16 v37, v9

    move-object/from16 v38, v3

    move/from16 v41, v40

    invoke-direct/range {v30 .. v42}, LX/IVI;-><init>(Landroid/util/Pair;Landroid/util/Pair;LX/IPT;LX/JvJ;LX/3aA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    iget-object v1, v6, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x32b

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    new-instance v3, LX/IPV;

    invoke-direct {v3, v6, v0}, LX/IPV;-><init>(LX/K2p;Z)V

    iget-object v9, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0E:LX/Ir7;

    iget-object v2, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0D:LX/76b;

    iget-object v1, v6, LX/I40;->A0U:LX/7Ua;

    iget-object v6, v6, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x275

    invoke-virtual {v6, v0}, LX/00I;->A0Z(I)Z

    move-result v6

    new-instance v0, LX/ISd;

    invoke-direct {v0, v1, v2, v9, v6}, LX/ISd;-><init>(LX/7Ua;LX/76b;LX/Ir7;Z)V

    new-instance v14, LX/IVQ;

    move-object/from16 v26, v15

    move-object/from16 v27, v17

    move-object/from16 v28, v13

    move-object/from16 v21, v0

    move-object/from16 v22, v4

    move-object/from16 v23, v7

    move-object/from16 v24, v3

    move-object/from16 v25, v8

    move-object/from16 v17, v5

    move-object/from16 v18, v12

    move-object/from16 v19, v11

    move-object/from16 v15, v43

    invoke-direct/range {v14 .. v29}, LX/IVQ;-><init>(LX/0Fq;LX/7Uu;LX/JOw;LX/K2m;LX/Jz7;LX/IVI;LX/ISd;LX/IPU;LX/IMW;LX/IPV;LX/IPW;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v14

    :cond_3
    iget-object v0, v2, LX/Iza;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0aS;->A02(Ljava/lang/String;)LX/0aT;

    move-result-object v1

    const/4 v0, 0x2

    new-instance v2, LX/IPT;

    invoke-direct {v2, v1, v0}, LX/IPT;-><init>(LX/0aT;I)V

    goto/16 :goto_6

    :cond_4
    iget-boolean v2, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0H:Z

    invoke-static {v2}, LX/1al;->A00(I)I

    move-result v7

    goto/16 :goto_5

    :cond_5
    const/4 v10, 0x0

    goto/16 :goto_4

    :cond_6
    iget-object v9, v6, LX/I40;->A0j:Ljava/lang/String;

    goto/16 :goto_3

    :cond_7
    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_8
    move-object v2, v0

    check-cast v2, LX/0aV;

    iget-object v7, v2, LX/0aV;->A04:LX/0aX;

    goto/16 :goto_1

    :cond_9
    iget-object v0, v0, LX/Iza;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0aS;->A02(Ljava/lang/String;)LX/0aT;

    move-result-object v0

    iget-object v2, v6, LX/Hs7;->A0N:LX/Iza;

    iget-boolean v2, v2, LX/Iza;->A0A:Z

    iput-boolean v2, v6, LX/Hs7;->A0r:Z

    goto/16 :goto_0

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
    .locals 1

    const/16 v0, 0x3f0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3f7

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3fa

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1, p2, p3}, LX/HwJ;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/HwJ;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, LX/HwJ;->A0F:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0J()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A10()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, LX/HwJ;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, LX/HwJ;->onCreate(Landroid/os/Bundle;)V

    iget-boolean v0, p0, LX/I40;->A0s:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/I40;->A0X:LX/0e3;

    iget-object v1, v0, LX/0e2;->A02:LX/07B;

    const/16 v0, 0x4cbd

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0I:Z

    iget-object v0, p0, LX/0MA;->A04:LX/07B;

    invoke-static {v0}, LX/IGN;->A00(LX/07B;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0H:Z

    iget-object v4, p0, LX/I40;->A0X:LX/0e3;

    invoke-virtual {v4}, LX/0e3;->A0G()Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0J:Z

    iget-object v0, p0, LX/HvT;->A0F:LX/Igc;

    iget-object v5, p0, LX/Hs7;->A0O:LX/Hs3;

    iput-object v5, v0, LX/Igc;->A03:LX/K06;

    if-nez p1, :cond_4

    invoke-static {p0}, LX/H2G;->A0u(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, p0, LX/Hs7;->A0g:Ljava/lang/String;

    :cond_2
    const v0, 0xb0e1410

    invoke-virtual {v5, v1, v0}, LX/JMM;->A00(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/HwJ;->A00:I

    :cond_3
    invoke-virtual {p0}, LX/Hs7;->A5W()Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    iget v1, p0, LX/HwJ;->A00:I

    const-string v0, "wa_to_wa"

    invoke-virtual {v5, v0, v3, v1}, LX/JMM;->A08(Ljava/lang/String;ZI)V

    :cond_4
    invoke-static {p0}, LX/1ac;->A0L(LX/0Lo;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/HDD;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    check-cast v0, LX/HDD;

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0N:LX/HDD;

    iget-object v1, p0, LX/I40;->A0C:LX/0Fq;

    iget-object v0, p0, LX/Hs7;->A0g:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/0e3;->A0K(LX/0Fq;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/I40;->A0C:LX/0Fq;

    if-eqz v0, :cond_5

    invoke-virtual {v4, v0}, LX/0e3;->A0I(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v4, LX/0e2;->A02:LX/07B;

    const/16 v0, 0x4e91

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/4 v1, 0x0

    :cond_6
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0N:LX/HDD;

    if-eqz v1, :cond_b

    iget-object v1, v0, LX/HDD;->A03:LX/06e;

    const/16 v0, 0x2b

    :goto_0
    invoke-static {p0, v1, v0}, LX/J3d;->A01(LX/0Lk;LX/06d;I)V

    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A03:LX/0Yi;

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0Q:LX/0ZL;

    invoke-virtual {v1, p0, v0}, LX/06o;->A0F(LX/0Lk;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0f()V

    const v0, 0x7f0e0f17

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    const v0, 0x7f0b1f67

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    iput-object v0, p0, LX/HwJ;->A0F:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    invoke-virtual {v0, p0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0D(LX/0Lk;)V

    iget-boolean v0, p0, LX/Hs7;->A0o:Z

    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A6L(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "verify-vpa-in-background"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0L:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_risk_hint"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Hs7;->A0h:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_mapper_alias_resolved"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/HwJ;->A0e:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_receiver_platform"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/HwJ;->A0Z:Ljava/lang/String;

    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x78d

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/Hs7;->A0g:Ljava/lang/String;

    invoke-static {v0}, LX/Isx;->A04(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x4244

    invoke-static {v1, v0}, LX/H2F;->A0z(LX/00I;I)Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0G:Ljava/math/BigDecimal;

    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_transaction_is_valid_merchant"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/Hs7;->A0r:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_merchant_code"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/HwJ;->A0c:Ljava/lang/String;

    invoke-static {p0, v1}, LX/AhC;->A0i(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Hs7;->A0Z:Ljava/lang/String;

    iget-object v1, p0, LX/HwJ;->A0c:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v0, "0000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "p2m"

    iput-object v0, p0, LX/I40;->A0n:Ljava/lang/String;

    :cond_8
    invoke-virtual {p0}, LX/Hs7;->A5W()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0u(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;)V

    :goto_1
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0H:Z

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/HwJ;->A0F:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    const v0, 0x7f0b26ca

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-direct {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0M:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5qH;

    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0M:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, p0, LX/0MF;->A0A:LX/0NS;

    invoke-virtual {v2, v3, v1, p0, v0}, LX/5qH;->A01(Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;LX/0MA;LX/0NS;)V

    :cond_9
    iget-object v1, p0, LX/Hs7;->A0g:Ljava/lang/String;

    iget-boolean v0, p0, LX/Hs7;->A0p:Z

    invoke-static {p0, v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A11(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x231b

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-boolean v0, p0, LX/HwJ;->A0e:Z

    if-eqz v0, :cond_e

    const-string v1, "payment_composer_icon"

    iget-object v0, p0, LX/Hs7;->A0g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v3, p0, LX/Hs7;->A0J:LX/JLt;

    monitor-enter v3

    goto :goto_2

    :cond_a
    new-instance v1, LX/HuK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A06:LX/HuK;

    invoke-virtual {p0}, LX/Hs7;->A5X()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/HuK;->A00(Z)V

    goto :goto_1

    :cond_b
    iget-object v1, v0, LX/HDD;->A01:LX/06d;

    const/16 v0, 0x2c

    goto/16 :goto_0

    :cond_c
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0N:LX/HDD;

    iget-object v1, v0, LX/HDD;->A03:LX/06e;

    const/16 v0, 0x2d

    goto/16 :goto_0

    :goto_2
    :try_start_0
    const-string v2, "registeredMapperUserNuxSheetDismissed"

    const/4 v1, 0x0

    invoke-static {v3}, LX/JLt;->A05(LX/JLt;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_d
    const/4 v0, 0x0

    :goto_3
    monitor-exit v3

    if-nez v0, :cond_e

    invoke-static {p0}, LX/H2D;->A1U(LX/I40;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v2, p0, LX/Hs7;->A0g:Ljava/lang/String;

    new-instance v1, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiMapperRegisterUserNuxBottomSheet;

    invoke-direct {v1}, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiMapperRegisterUserNuxBottomSheet;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/H2F;->A1A(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    const-string v0, "IndiaUpiMapperRegisterUserNuxBottomSheet"

    invoke-virtual {p0, v1, v0}, LX/0MA;->C7K(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    :cond_e
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0H:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5qH;

    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0M:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/5qH;->A03(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Z)V

    :cond_f
    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 10

    const/16 v0, 0x13

    const/4 v3, 0x1

    if-eq p1, v0, :cond_3

    const/16 v0, 0x1d

    if-eq p1, v0, :cond_2

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2d

    const/4 v4, 0x0

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const-string v1, "MAX_AMOUNT_2K_ALERT"

    const-string v0, "-10021"

    packed-switch p1, :pswitch_data_1

    invoke-super {p0, p1}, LX/HwJ;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v3

    return-object v3

    :pswitch_0
    invoke-static {p0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v2

    const v0, 0x7f123702

    invoke-virtual {v2, v0}, LX/8In;->A0T(I)V

    const v0, 0x7f123701

    invoke-virtual {v2, v0}, LX/8In;->A0S(I)V

    const v1, 0x7f1222a9

    const/4 v0, 0x7

    goto/16 :goto_2

    :pswitch_1
    invoke-static {p0, v0, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0x(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v2

    const v9, 0x7f1225f3

    new-array v8, v3, [Ljava/lang/Object;

    sget-object v7, LX/0aV;->A0C:LX/0aT;

    iget-object v6, p0, LX/HvT;->A06:LX/00V;

    iget-object v5, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A09:LX/Imb;

    iget-object v3, p0, LX/HwJ;->A0c:Ljava/lang/String;

    iget-object v1, p0, LX/Hs7;->A0d:Ljava/lang/String;

    iget-boolean v0, p0, LX/Hs7;->A0r:Z

    invoke-virtual {v5, v3, v1, v0}, LX/Imb;->A02(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/H2D;->A0s(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-interface {v7, v6, v0}, LX/0aT;->ANc(LX/00V;Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v4

    invoke-static {p0, v2, v8, v9}, LX/H2E;->A16(Landroid/content/Context;LX/8In;[Ljava/lang/Object;I)V

    const v1, 0x7f1222a9

    const/4 v0, 0x6

    goto/16 :goto_2

    :pswitch_2
    invoke-static {p0, v0, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0x(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v2

    const v9, 0x7f1225f5

    new-array v8, v3, [Ljava/lang/Object;

    sget-object v7, LX/0aV;->A0C:LX/0aT;

    iget-object v6, p0, LX/HvT;->A06:LX/00V;

    iget-object v5, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A09:LX/Imb;

    iget-object v3, p0, LX/HwJ;->A0c:Ljava/lang/String;

    iget-object v1, p0, LX/Hs7;->A0d:Ljava/lang/String;

    iget-boolean v0, p0, LX/Hs7;->A0r:Z

    invoke-virtual {v5, v3, v1, v0}, LX/Imb;->A02(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/H2D;->A0s(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-interface {v7, v6, v0}, LX/0aT;->ANc(LX/00V;Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v4

    invoke-static {p0, v2, v8, v9}, LX/H2E;->A16(Landroid/content/Context;LX/8In;[Ljava/lang/Object;I)V

    const v1, 0x7f1222a9

    const/4 v0, 0x4

    goto/16 :goto_2

    :pswitch_3
    invoke-static {p0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v2

    const v0, 0x7f122724

    invoke-virtual {v2, v0}, LX/8In;->A0T(I)V

    const v0, 0x7f122712

    invoke-virtual {v2, v0}, LX/8In;->A0S(I)V

    const v1, 0x7f1222a9

    new-instance v0, LX/Iw9;

    invoke-direct {v0, p0, v3}, LX/Iw9;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :pswitch_4
    new-instance v3, Landroid/app/ProgressDialog;

    invoke-direct {v3, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    const v0, 0x7f122b4a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    const v0, 0x7f123d9b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x2

    new-instance v1, LX/Iw9;

    invoke-direct {v1, p0, v0}, LX/Iw9;-><init>(Ljava/lang/Object;I)V

    const/4 v0, -0x1

    invoke-virtual {v3, v0, v2, v1}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    return-object v3

    :cond_0
    invoke-static {p0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v2

    const v0, 0x7f12155f

    invoke-virtual {v2, v0}, LX/8In;->A0T(I)V

    const v0, 0x7f12155e

    invoke-virtual {v2, v0}, LX/8In;->A0S(I)V

    const v1, 0x7f1222a9

    const/16 v0, 0xa

    goto/16 :goto_2

    :cond_1
    invoke-static {p0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v2

    const v0, 0x7f121561

    invoke-virtual {v2, v0}, LX/8In;->A0T(I)V

    const v0, 0x7f121560

    invoke-virtual {v2, v0}, LX/8In;->A0S(I)V

    const v1, 0x7f121562

    const/16 v0, 0x8

    invoke-static {v2, p0, v0, v1}, LX/Iw9;->A01(LX/8In;Ljava/lang/Object;II)V

    const v1, 0x7f123d9b

    const/16 v0, 0x9

    invoke-static {v2, p0, v0, v1}, LX/Iw9;->A00(LX/8In;Ljava/lang/Object;II)V

    goto :goto_1

    :pswitch_5
    invoke-static {p0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v2

    const v0, 0x7f1238e7

    invoke-virtual {v2, v0}, LX/8In;->A0T(I)V

    const v0, 0x7f1238e6

    invoke-virtual {v2, v0}, LX/8In;->A0S(I)V

    const v1, 0x7f1222a9

    new-instance v0, LX/Iw9;

    invoke-direct {v0, p0, v4}, LX/Iw9;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {v2, v0, v1}, LX/8In;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    :goto_1
    invoke-virtual {v2, v3}, LX/8In;->A0l(Z)V

    goto :goto_3

    :cond_2
    invoke-static {p0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v2

    invoke-static {v2}, LX/H2H;->A17(LX/8In;)V

    const v1, 0x7f123ec9

    const/16 v0, 0xc

    invoke-static {v2, p0, v0, v1}, LX/Iw9;->A01(LX/8In;Ljava/lang/Object;II)V

    const v1, 0x7f1222a9

    const/16 v0, 0xd

    invoke-static {v2, p0, v0, v1}, LX/Iw9;->A00(LX/8In;Ljava/lang/Object;II)V

    goto :goto_3

    :cond_3
    iget-object v0, p0, LX/Hs7;->A0S:LX/Izv;

    invoke-static {v0}, LX/IuU;->A06(LX/Izv;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v2

    const v0, 0x7f122710

    invoke-virtual {v2, v0}, LX/8In;->A0S(I)V

    const v1, 0x7f123cd3

    const/16 v0, 0x31

    invoke-static {v2, p0, v0, v1}, LX/IwC;->A01(LX/8In;Ljava/lang/Object;II)V

    const v1, 0x7f122185

    const/16 v0, 0xb

    invoke-static {v2, p0, v0, v1}, LX/Iw9;->A00(LX/8In;Ljava/lang/Object;II)V

    invoke-virtual {v2, v3}, LX/8In;->A0l(Z)V

    const/16 v0, 0x17

    invoke-static {v2, p0, v0}, LX/Ivl;->A00(LX/8In;Ljava/lang/Object;I)V

    goto :goto_3

    :pswitch_6
    invoke-static {p0, v0, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0x(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v2

    const v6, 0x7f1225f4

    new-array v5, v3, [Ljava/lang/Object;

    sget-object v3, LX/0aV;->A0C:LX/0aT;

    iget-object v1, p0, LX/HvT;->A06:LX/00V;

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0G:Ljava/math/BigDecimal;

    invoke-interface {v3, v1, v0}, LX/0aT;->ANc(LX/00V;Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v4

    invoke-static {p0, v2, v5, v6}, LX/H2E;->A16(Landroid/content/Context;LX/8In;[Ljava/lang/Object;I)V

    const v1, 0x7f1222a9

    const/4 v0, 0x3

    :goto_2
    invoke-static {v2, p0, v0, v1}, LX/Iw9;->A01(LX/8In;Ljava/lang/Object;II)V

    invoke-virtual {v2, v4}, LX/8In;->A0l(Z)V

    :goto_3
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/ApJ;

    move-result-object v3

    return-object v3

    :cond_4
    invoke-super {p0, p1}, LX/HwJ;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v3

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x23
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x27
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, LX/HwJ;->onDestroy()V

    iget-object v2, p0, LX/Hs7;->A0O:LX/Hs3;

    const/4 v1, 0x4

    iget v0, p0, LX/HwJ;->A00:I

    invoke-virtual {v2, v0, v1}, LX/JMM;->A02(IS)V

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0A:LX/Hg8;

    invoke-static {v0}, LX/1al;->A17(LX/1YT;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const v0, 0x69da49e

    invoke-static {p1, p0, v0}, LX/1aj;->A03(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A10()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/HwJ;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, LX/0MA;->onPause()V

    iget-object v1, p0, LX/HwJ;->A0F:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0n:LX/Jz7;

    invoke-interface {v0}, LX/Jz7;->AOt()LX/0M3;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A03:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 5

    invoke-super {p0}, LX/HwJ;->onResume()V

    invoke-static {p0}, LX/H2D;->A1U(LX/I40;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/HvT;->A0F:LX/Igc;

    const-string v2, "upi-get-challenge"

    iget-object v0, v0, LX/Igc;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Hs7;->A0J:LX/JLt;

    invoke-virtual {v0}, LX/JLt;->A0J()LX/0k1;

    move-result-object v0

    iget-object v0, v0, LX/0k1;->A00:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/HwJ;->A0s:LX/0ds;

    const-string v0, "onResume getChallenge"

    invoke-virtual {v1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    const v0, 0x7f122b4a

    invoke-virtual {p0, v0}, LX/0MA;->C7k(I)V

    iget-object v0, p0, LX/HvT;->A0F:LX/Igc;

    invoke-virtual {v0, v2}, LX/Igc;->A01(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/HvT;->A5e()V

    return-void

    :cond_0
    iget-object v0, p0, LX/Hs7;->A0J:LX/JLt;

    invoke-virtual {v0}, LX/JLt;->A0I()LX/0k1;

    move-result-object v0

    iget-object v0, v0, LX/0k1;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/HvT;->A0A:LX/Ifo;

    iget-object v3, p0, LX/HvT;->A0F:LX/Igc;

    iget-boolean v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0J:Z

    const/4 v1, 0x0

    new-instance v0, LX/JK4;

    invoke-direct {v0, p0, v1}, LX/JK4;-><init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;I)V

    invoke-virtual {v4, p0, v0, v3, v2}, LX/Ifo;->A02(Landroid/content/Context;LX/JyU;LX/Igc;Z)V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/HvT;->A5j()V

    return-void
.end method
