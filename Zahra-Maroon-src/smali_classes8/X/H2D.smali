.class public abstract LX/H2D;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(IJJ)B
    .locals 0

    shl-long/2addr p1, p0

    or-long/2addr p3, p1

    long-to-int p0, p3

    int-to-byte p0, p0

    return p0
.end method

.method public static A01(FFF)F
    .locals 0

    sub-float/2addr p0, p1

    mul-float/2addr p0, p2

    add-float/2addr p1, p0

    return p1
.end method

.method public static A02(FFFF)F
    .locals 0

    mul-float/2addr p0, p1

    mul-float/2addr p2, p3

    sub-float/2addr p0, p2

    return p0
.end method

.method public static A03([FFFI)F
    .locals 0

    aget p0, p0, p3

    mul-float/2addr p0, p1

    add-float/2addr p2, p0

    return p2
.end method

.method public static A04(Ljava/lang/Object;I)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    xor-int/2addr p1, p0

    return p1
.end method

.method public static A05([IIII)I
    .locals 0

    aget p0, p0, p1

    add-int/2addr p2, p0

    add-int/2addr p3, p2

    return p3
.end method

.method public static A06(Ljava/util/AbstractCollection;)J
    .locals 1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public static A07(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    const-class v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static A08(Landroid/content/Context;Landroid/view/View;I)Landroid/content/res/Resources;
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method

.method public static A09(I)Landroid/graphics/Paint;
    .locals 2

    const/4 v0, 0x1

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-object v1
.end method

.method public static A0A(LX/00j;)Landroid/graphics/Paint;
    .locals 0

    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Paint;

    return-object p0
.end method

.method public static A0B(LX/00p;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p0}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public static A0C(Landroid/view/View;I)Landroid/view/ViewStub;
    .locals 0

    invoke-static {p0, p1}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewStub;

    return-object p0
.end method

.method public static A0D(LX/0M3;I)Landroid/widget/ImageView;
    .locals 0

    invoke-virtual {p0, p1}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method public static A0E(Landroid/view/View;I)Landroid/widget/LinearLayout;
    .locals 0

    invoke-static {p0, p1}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static A0F()LX/17V;
    .locals 1

    new-instance v0, LX/17V;

    invoke-direct {v0}, LX/17V;-><init>()V

    return-object v0
.end method

.method public static A0G(LX/0OY;LX/0Lo;)LX/0Oa;
    .locals 1

    new-instance v0, LX/0Oa;

    invoke-direct {v0, p0, p1}, LX/0Oa;-><init>(LX/0OY;LX/0Lo;)V

    return-object v0
.end method

.method public static A0H(I)LX/Cf4;
    .locals 1

    new-instance v0, LX/Cf4;

    invoke-direct {v0, p0, p0}, LX/Cf4;-><init>(II)V

    return-object v0
.end method

.method public static A0I(II)LX/Cf4;
    .locals 1

    new-instance v0, LX/Cf4;

    invoke-direct {v0, p0, p1}, LX/Cf4;-><init>(II)V

    return-object v0
.end method

.method public static A0J(F)LX/CnB;
    .locals 1

    new-instance v0, LX/CnB;

    invoke-direct {v0, p0}, LX/CnB;-><init>(F)V

    return-object v0
.end method

.method public static A0K(Ljava/util/Iterator;)LX/CZp;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/CZp;

    return-object p0
.end method

.method public static A0L()LX/05U;
    .locals 1

    const/16 v0, 0xdc

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    return-object v0
.end method

.method public static A0M()LX/05V;
    .locals 1

    const/16 v0, 0xc06

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    return-object v0
.end method

.method public static A0N(LX/0wo;)Lcom/google/android/material/textfield/TextInputLayout;
    .locals 0

    invoke-virtual {p0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    return-object p0
.end method

.method public static A0O(LX/0MX;)LX/Io9;
    .locals 0

    invoke-interface {p0}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Io9;

    return-object p0
.end method

.method public static A0P(Ljava/lang/String;)LX/0Fq;
    .locals 1

    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    invoke-static {p0}, LX/0Hz;->A01(Ljava/lang/String;)LX/0Fq;

    move-result-object v0

    return-object v0
.end method

.method public static A0Q(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0k1;
    .locals 1

    new-instance v0, LX/0k1;

    invoke-direct {v0, p0, p1, p2, p3}, LX/0k1;-><init>(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0R(Ljava/lang/String;Ljava/lang/String;)LX/0SX;
    .locals 1

    new-instance v0, LX/0SX;

    invoke-direct {v0, p0, p1}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0S(LX/0SZ;)LX/0SZ;
    .locals 1

    const-string v0, "account"

    invoke-virtual {p0, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v0

    return-object v0
.end method

.method public static A0T(LX/0SZ;[Ljava/lang/String;I)LX/0SZ;
    .locals 1

    aget-object v0, p1, p2

    invoke-virtual {p0, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v0

    return-object v0
.end method

.method public static A0U(Ljava/lang/String;[LX/0SX;)LX/0SZ;
    .locals 1

    new-instance v0, LX/0SZ;

    invoke-direct {v0, p0, p1}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;)V

    return-object v0
.end method

.method public static A0V(Ljava/util/AbstractList;)LX/0SZ;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SZ;

    return-object v0
.end method

.method public static A0W(Ljava/util/Iterator;)LX/0SZ;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0SZ;

    return-object p0
.end method

.method public static A0X(Ljava/util/Iterator;)LX/CfT;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/CfT;

    return-object p0
.end method

.method public static A0Y()LX/H3q;
    .locals 1

    const v0, 0x1c1ea

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H3q;

    return-object v0
.end method

.method public static A0Z(LX/00j;)LX/HDT;
    .locals 0

    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/HDT;

    return-object p0
.end method

.method public static A0a()Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;
    .locals 1

    new-instance v0, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    invoke-direct {v0}, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;-><init>()V

    return-object v0
.end method

.method public static A0b(LX/00q;)LX/Ir1;
    .locals 0

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Ir1;

    return-object p0
.end method

.method public static A0c(LX/00q;)LX/0lZ;
    .locals 0

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0lZ;

    return-object p0
.end method

.method public static A0d()LX/0e9;
    .locals 1

    const/16 v0, 0x964

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e9;

    return-object v0
.end method

.method public static A0e(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/Iyu;
    .locals 0

    invoke-virtual {p1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Iyu;

    return-object p0
.end method

.method public static A0f(Ljava/util/Iterator;)LX/Izv;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Izv;

    return-object p0
.end method

.method public static A0g(Ljava/util/List;I)LX/Izv;
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Izv;

    return-object p0
.end method

.method public static A0h(Ljava/util/Iterator;)LX/JEd;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/JEd;

    return-object p0
.end method

.method public static A0i()LX/0eB;
    .locals 1

    const/16 v0, 0x9fe

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eB;

    return-object v0
.end method

.method public static A0j()LX/0lU;
    .locals 1

    const/16 v0, 0xa0b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lU;

    return-object v0
.end method

.method public static A0k(LX/00j;)LX/H3m;
    .locals 0

    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/H3m;

    return-object p0
.end method

.method public static A0l(LX/00j;)LX/H3l;
    .locals 0

    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/H3l;

    return-object p0
.end method

.method public static A0m(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;
    .locals 0

    invoke-static {p0, p1}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    return-object p0
.end method

.method public static A0n(LX/00j;)Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;
    .locals 0

    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;

    return-object p0
.end method

.method public static A0o(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/Integer;
    .locals 0

    aput-object p0, p1, p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static A0p(LX/07T;)Ljava/lang/Long;
    .locals 1

    invoke-static {p0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static A0q(Landroid/os/BaseBundle;)Ljava/lang/String;
    .locals 1

    const-string v0, "referral_screen"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0r()Ljava/lang/StringBuffer;
    .locals 1

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    return-object v0
.end method

.method public static A0s(Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 1

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0t(Ljava/lang/String;)Ljava/security/InvalidAlgorithmParameterException;
    .locals 1

    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    invoke-direct {v0, p0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0u(Ljava/util/List;I)Ljava/security/cert/X509Certificate;
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/security/cert/X509Certificate;

    return-object p0
.end method

.method public static A0v(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/Set;
    .locals 0

    aput-object p0, p2, p3

    aput-object p1, p2, p4

    invoke-static {p2}, LX/07Y;->A05([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static A0w(Ljava/lang/Object;)LX/Dj8;
    .locals 1

    new-instance v0, LX/Dj8;

    invoke-direct {v0, p0, p0, p0}, LX/Dj8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0x(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)LX/0Mq;
    .locals 0

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p0, LX/0Mq;->A00:LX/0Mq;

    return-object p0
.end method

.method public static A0y(Ljava/lang/Object;I)LX/JgB;
    .locals 1

    new-instance v0, LX/JgB;

    invoke-direct {v0, p0, p1}, LX/JgB;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A0z(Ljava/lang/String;)LX/0FD;
    .locals 1

    new-instance v0, LX/0FD;

    invoke-direct {v0, p0}, LX/0FD;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A10(Ljava/lang/String;LX/0FD;)LX/0FD;
    .locals 1

    new-instance v0, LX/0FD;

    invoke-direct {v0, p0, p1}, LX/0FD;-><init>(Ljava/lang/String;LX/0FD;)V

    return-object v0
.end method

.method public static A11()V
    .locals 1

    const-string v0, "callback"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static A12()V
    .locals 1

    const-string v0, "executor"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static A13(I[BI)V
    .locals 0

    ushr-int/lit8 p0, p0, 0x8

    int-to-byte p0, p0

    aput-byte p0, p1, p2

    return-void
.end method

.method public static A14(I[BII)V
    .locals 0

    or-int/2addr p0, p2

    int-to-byte p0, p0

    aput-byte p0, p1, p3

    return-void
.end method

.method public static A15(I[BII)V
    .locals 0

    xor-int/2addr p0, p2

    int-to-byte p0, p0

    aput-byte p0, p1, p3

    return-void
.end method

.method public static A16(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    const-string v0, "referral_screen"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method public static A17(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    const-string v0, "extra_referral_screen"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method public static A18(Landroid/view/View;[Ljava/lang/Object;II)V
    .locals 0

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    aput-object p0, p1, p3

    return-void
.end method

.method public static A19(LX/05V;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LX/05V;->A00:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/06o;

    invoke-virtual {p0, p1}, LX/06o;->A0J(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A1A(LX/HcX;I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/HcX;->A08:Ljava/lang/Integer;

    return-void
.end method

.method public static A1B(LX/HcX;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/HcX;->A0Z:Ljava/lang/String;

    return-void
.end method

.method public static A1C(LX/0SZ;Ljava/lang/StringBuilder;)V
    .locals 0

    iget-object p0, p0, LX/0SZ;->A00:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1D(Ljava/io/OutputStream;II)V
    .locals 1

    or-int/2addr p1, p2

    int-to-byte v0, p1

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public static A1E(Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void
.end method

.method public static A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x10

    aput-object p0, p3, v0

    const/16 v0, 0x11

    aput-object p1, p3, v0

    const/16 v0, 0x12

    aput-object p2, p3, v0

    return-void
.end method

.method public static A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x6

    aput-object p0, p2, v0

    const/4 v0, 0x7

    aput-object p1, p2, v0

    return-void
.end method

.method public static A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 2

    new-instance v1, LX/09R;

    invoke-direct {v1, p0, p1}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x14

    aput-object v1, p2, v0

    return-void
.end method

.method public static A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .locals 1

    const-string v0, "contactType"

    invoke-static {p0, v0, p1}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public static A1J(Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .locals 1

    const-string v0, "chatsFolderType"

    invoke-static {p0, v0, p1}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public static A1K(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    const-string v0, "contact_type"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A1L(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    const-string v0, "chats_folder_type"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A1M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    new-instance v1, LX/0SX;

    invoke-direct {v1, p0, p1}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    aput-object v1, p2, v0

    return-void
.end method

.method public static A1N(Ljava/lang/StringBuffer;JJ)V
    .locals 1

    sub-long/2addr p1, p3

    long-to-int v0, p1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    return-void
.end method

.method public static A1O([B[BIII)V
    .locals 0

    aget-byte p0, p0, p2

    xor-int/2addr p3, p0

    int-to-byte p0, p3

    aput-byte p0, p1, p4

    return-void
.end method

.method public static A1P([B[III)V
    .locals 0

    invoke-static {p0, p2}, LX/19d;->A01([BI)I

    move-result p0

    aput p0, p1, p3

    return-void
.end method

.method public static A1Q([I[III)V
    .locals 0

    aget p0, p0, p2

    add-int/2addr p3, p0

    aput p3, p1, p2

    return-void
.end method

.method public static A1R(Landroid/os/CancellationSignal;)Z
    .locals 1

    sget-object v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;

    invoke-virtual {v0, p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;->cancellationReviewer$credentials_play_services_auth(Landroid/os/CancellationSignal;)Z

    move-result v0

    return v0
.end method

.method public static A1S(LX/0Vk;)Z
    .locals 1

    iget-object p0, p0, LX/0Vk;->A00:LX/07B;

    const/16 v0, 0x3d9e

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    return v0
.end method

.method public static A1T(LX/I8i;Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, LX/I8i;->key:Ljava/lang/String;

    invoke-static {p1, p0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static A1U(LX/I40;)Z
    .locals 0

    iget-object p0, p0, LX/I40;->A0V:LX/0eB;

    invoke-virtual {p0}, LX/0dq;->A0B()Z

    move-result p0

    return p0
.end method

.method public static A1V(I)[B
    .locals 2

    invoke-static {}, LX/1YP;->A00()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    new-array v0, p0, [B

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    return-object v0
.end method

.method public static A1W(Ljava/lang/Object;Ljava/util/Map;)[B
    .locals 0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0
.end method

.method public static A1X(Ljava/lang/Object;Ljava/lang/Object;II)[LX/ALQ;
    .locals 2

    const/4 v1, 0x0

    new-array v0, p2, [LX/ALQ;

    aput-object p0, v0, v1

    aput-object p1, v0, p3

    return-object v0
.end method

.method public static A1Y()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method

.method public static A1Z(I)[Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    new-array v1, p0, [Ljava/lang/String;

    const-string v0, "id"

    aput-object v0, v1, v2

    return-object v1
.end method

.method public static A1a(I)[Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    new-array v1, p0, [Ljava/lang/String;

    const-string v0, "error"

    aput-object v0, v1, v2

    return-object v1
.end method

.method public static A1b(LX/0RA;Ljava/lang/Object;Ljava/lang/String;I)[Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p2, p1}, LX/0RA;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    new-array p0, p3, [Ljava/lang/String;

    return-object p0
.end method
