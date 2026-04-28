.class public abstract LX/H2G;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(III)F
    .locals 1

    sub-int/2addr p0, p1

    int-to-float p1, p0

    int-to-float p0, p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    sub-float/2addr p1, p0

    return p1
.end method

.method public static A01(LX/0NF;)F
    .locals 0

    invoke-virtual {p0}, LX/0NF;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static A02([FFFII)F
    .locals 2

    aget v1, p0, p3

    mul-float/2addr v1, p1

    aget v0, p0, p4

    mul-float/2addr v0, p2

    add-float/2addr v1, v0

    return v1
.end method

.method public static A03(II)I
    .locals 0

    add-int/lit8 p0, p0, -0x1

    and-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public static A04(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)I
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, p3, p1, p2, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {p2}, Landroid/os/Parcel;->readException()V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    return v0
.end method

.method public static A05(Ljava/lang/Enum;)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public static A06(Ljava/lang/Number;)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public static A07([B)I
    .locals 1

    array-length p0, p0

    invoke-static {p0}, LX/Irw;->A00(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, p0

    return v0
.end method

.method public static A08([B)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    move-result p0

    return p0
.end method

.method public static A09()J
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A0A(Landroid/view/KeyEvent;)J
    .locals 2

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    int-to-long v1, v0

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    return-wide v1
.end method

.method public static A0B(Ljava/lang/Number;)J
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    return-wide v2
.end method

.method public static A0C(Landroid/content/Context;Landroid/os/Parcelable;Ljava/lang/Class;)Landroid/content/Intent;
    .locals 2

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "extra_bank_account"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v1
.end method

.method public static A0D(Landroid/view/ViewGroup;Ljava/util/AbstractMap;I)LX/IrC;
    .locals 0

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/IrC;

    return-object p0
.end method

.method public static A0E(LX/0Lo;)LX/0Ol;
    .locals 2

    new-instance v1, LX/0Oa;

    invoke-direct {v1, p0}, LX/0Oa;-><init>(LX/0Lo;)V

    const-class v0, LX/Hri;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    return-object v0
.end method

.method public static A0F(LX/0Ly;LX/00h;LX/00h;LX/092;I)LX/142;
    .locals 2

    new-instance v1, LX/GhY;

    invoke-direct {v1, p0, p4}, LX/GhY;-><init>(LX/0Ly;I)V

    new-instance v0, LX/142;

    invoke-direct {v0, p1, p2, v1, p3}, LX/142;-><init>(LX/00h;LX/00h;LX/00h;LX/092;)V

    return-object v0
.end method

.method public static A0G(LX/CZp;)LX/I8J;
    .locals 2

    sget-object v1, LX/I8J;->A01:LX/I8J;

    const-string v0, "addressing_mode"

    invoke-virtual {p0, v0, v1}, LX/CZp;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/I8J;

    return-object v0
.end method

.method public static A0H()LX/0Z1;
    .locals 1

    const/16 v0, 0xed0

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z1;

    return-object v0
.end method

.method public static A0I(Ljava/lang/Object;)LX/HDt;
    .locals 0

    check-cast p0, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;

    iget-object p0, p0, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A0K:LX/00j;

    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/HDt;

    return-object p0
.end method

.method public static A0J(LX/JEd;)LX/1Kt;
    .locals 4

    iget-object v3, p0, LX/JEd;->A07:LX/0Fq;

    iget-boolean v2, p0, LX/JEd;->A0S:Z

    iget-object v1, p0, LX/JEd;->A0M:Ljava/lang/String;

    new-instance v0, LX/1Kt;

    invoke-direct {v0, v3, v1, v2}, LX/1Kt;-><init>(LX/0Fq;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static A0K()LX/1L8;
    .locals 1

    const/16 v0, 0x1972

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1L8;

    return-object v0
.end method

.method public static A0L(Landroid/os/Parcel;Ljava/lang/Class;)LX/0k1;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/0k1;

    return-object v0
.end method

.method public static A0M()LX/0jW;
    .locals 1

    const/16 v0, 0x310

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jW;

    return-object v0
.end method

.method public static A0N()LX/Ish;
    .locals 1

    const v0, 0x1c038

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ish;

    return-object v0
.end method

.method public static A0O()LX/JzT;
    .locals 1

    const/16 v0, 0x17f2

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JzT;

    return-object v0
.end method

.method public static A0P(Ljava/lang/Object;)LX/HDT;
    .locals 0

    check-cast p0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;

    iget-object p0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A0A:LX/00j;

    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/HDT;

    return-object p0
.end method

.method public static A0Q()LX/JLt;
    .locals 1

    const v0, 0x1c049

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JLt;

    return-object v0
.end method

.method public static A0R()LX/JIW;
    .locals 1

    const v0, 0x1c04e

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JIW;

    return-object v0
.end method

.method public static A0S()LX/0e8;
    .locals 1

    const/16 v0, 0x963

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e8;

    return-object v0
.end method

.method public static A0T()LX/0e8;
    .locals 1

    const/16 v0, 0x963

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e8;

    return-object v0
.end method

.method public static A0U(Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;)LX/0e8;
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0Z:LX/05V;

    iget-object p0, p0, LX/05V;->A00:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0e8;

    return-object p0
.end method

.method public static A0V()LX/0aS;
    .locals 1

    const/16 v0, 0x969

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aS;

    return-object v0
.end method

.method public static A0W()LX/0jJ;
    .locals 1

    const/16 v0, 0xa01

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jJ;

    return-object v0
.end method

.method public static A0X()LX/0e3;
    .locals 1

    const/16 v0, 0x9fa

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e3;

    return-object v0
.end method

.method public static A0Y()LX/0dm;
    .locals 1

    const/16 v0, 0x9fb

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dm;

    return-object v0
.end method

.method public static A0Z()LX/0jL;
    .locals 1

    const/16 v0, 0xa09

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jL;

    return-object v0
.end method

.method public static A0a(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;
    .locals 0

    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;

    invoke-virtual {p0}, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;->getPaymentValue()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object p0

    return-object p0
.end method

.method public static A0b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;
    .locals 0

    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p0, 0x23

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;
    .locals 0

    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p0, 0x29

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;
    .locals 0

    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p0, 0x2d

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;
    .locals 0

    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p0, 0x2e

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;
    .locals 0

    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p0, 0x2f

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;
    .locals 0

    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p0, 0x30

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;
    .locals 0

    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p0, 0x31

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;
    .locals 0

    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p0, 0x32

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;
    .locals 0

    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p0, 0x34

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;
    .locals 0

    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p0, 0x35

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;
    .locals 0

    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p0, 0x36

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static A0n()Ljava/lang/Long;
    .locals 2

    const-wide/16 v0, 0xa

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static A0o()Ljava/lang/Long;
    .locals 2

    const-wide/16 v0, 0x32

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static A0p()Ljava/lang/Long;
    .locals 2

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static A0q()Ljava/lang/Long;
    .locals 2

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static A0r(LX/0SZ;LX/Iv7;LX/Jue;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p0, p1}, LX/Jue;->A9O(LX/0SZ;LX/Iv7;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static A0s(Ljava/util/Map;I)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static A0t(Landroid/app/Activity;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "referral_screen"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0u(Landroid/app/Activity;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "extra_referral_screen"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0v(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0x(Ljava/lang/StringBuilder;J)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x2e

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0y()Ljava/lang/StringBuilder;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object v1
.end method

.method public static A0z(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static A10(Ljava/security/cert/CertPath;I)Ljava/security/cert/X509Certificate;
    .locals 0

    invoke-virtual {p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/security/cert/X509Certificate;

    return-object p0
.end method

.method public static A11(LX/00V;)Ljava/text/DateFormat;
    .locals 1

    invoke-virtual {p0}, LX/00V;->A0Q()Ljava/util/Locale;

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {v0, p0}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    return-object v0
.end method

.method public static A12(Landroid/database/Cursor;Ljava/util/AbstractMap;I)Ljava/util/ArrayList;
    .locals 0

    invoke-interface {p0, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    return-object p0
.end method

.method public static A13(Ljava/lang/Object;Ljava/lang/Object;II)Ljava/util/List;
    .locals 2

    const/4 v1, 0x0

    new-array v0, p2, [Ljava/lang/String;

    aput-object p0, v0, v1

    aput-object p1, v0, p3

    invoke-static {v0}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static A14(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;
    .locals 3

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-array v0, v0, [LX/ALQ;

    aput-object p0, v0, v2

    aput-object p1, v0, v1

    invoke-static {v0}, LX/07Y;->A05([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static A16(Ljava/lang/Object;F)LX/09R;
    .locals 2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, LX/09R;

    invoke-direct {v0, p0, v1}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A17(I)LX/0Pr;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0}, LX/0AL;->A07(II)LX/0Pt;

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/0AL;->A06(LX/0Pr;I)LX/0Pr;

    move-result-object v0

    return-object v0
.end method

.method public static A18(Ljava/lang/Object;Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;)Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;
    .locals 2

    iget-object v0, p1, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->a:Lorg/apache/xml/security/c14n/implementations/SymbMap;

    iget-object v1, v0, Lorg/apache/xml/security/c14n/implementations/SymbMap;->b:[Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;

    invoke-virtual {v0, p0}, Lorg/apache/xml/security/c14n/implementations/SymbMap;->a(Ljava/lang/Object;)I

    move-result v0

    aget-object v0, v1, v0

    return-object v0
.end method

.method public static A19(Ljava/lang/Throwable;[Ljava/lang/Object;)Lorg/apache/xml/security/signature/XMLSignatureException;
    .locals 3

    const/4 v2, 0x1

    const-string v1, "algorithms.NoSuchAlgorithm"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v2

    new-instance v0, Lorg/apache/xml/security/signature/XMLSignatureException;

    invoke-direct {v0, v1, p1}, Lorg/apache/xml/security/signature/XMLSignatureException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A1A(Ljava/lang/String;)LX/0FD;
    .locals 1

    new-instance v0, LX/0FD;

    invoke-direct {v0, p0}, LX/0FD;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0FD;->A0K()LX/0FD;

    move-result-object v0

    return-object v0
.end method

.method public static A1B([LX/0FA;I)LX/0FC;
    .locals 0

    aget-object p0, p0, p1

    invoke-interface {p0}, LX/0FA;->CAp()LX/0FC;

    move-result-object p0

    invoke-virtual {p0}, LX/0FC;->A0E()LX/0FC;

    move-result-object p0

    return-object p0
.end method

.method public static A1C(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method public static A1D(Landroid/content/Context;Landroid/content/res/Resources;Landroid/widget/TextView;II)V
    .locals 0

    invoke-static {p0, p3, p4}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public static A1E(Landroid/content/Context;Landroid/widget/ImageView;I)V
    .locals 0

    invoke-static {p0, p2}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-static {p0, p1}, LX/11K;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    return-void
.end method

.method public static A1F(Landroid/os/CancellationSignal;LX/00h;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, Landroidx/credentials/playservices/controllers/CredentialProviderController;->Companion:Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;

    invoke-virtual {v0, p0, p1}, Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;->cancelOrCallbackExceptionOrResult$credentials_play_services_auth(Landroid/os/CancellationSignal;LX/00h;)V

    return-void
.end method

.method public static A1G(LX/0M3;I)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static A1H(LX/IrZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, LX/IrZ;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1I(LX/0TD;LX/0SZ;LX/0jJ;)V
    .locals 6

    const-string v3, "get"

    const-wide/16 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, LX/0jJ;->A0C(LX/0TD;LX/0SZ;Ljava/lang/String;J)V

    return-void
.end method

.method public static A1J(LX/0SV;IJ)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0SV;->A05(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A1K(LX/0SV;LX/Hln;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/Hln;->A00:Ljava/lang/Object;

    check-cast v0, LX/0SZ;

    invoke-virtual {p0, v0}, LX/0SV;->A04(LX/0SZ;)V

    :cond_0
    return-void
.end method

.method public static A1L(LX/0SV;LX/Hlo;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/Hlo;->A00:Ljava/lang/Object;

    check-cast v0, LX/0SZ;

    invoke-virtual {p0, v0}, LX/0SV;->A04(LX/0SZ;)V

    :cond_0
    return-void
.end method

.method public static A1M(LX/0SV;LX/Hlj;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/Hlj;->A00:Ljava/lang/Object;

    check-cast v0, LX/0SZ;

    invoke-virtual {p0, v0}, LX/0SV;->A03(LX/0SZ;)V

    :cond_0
    return-void
.end method

.method public static A1N(LX/0ds;Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .locals 1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    return-void
.end method

.method public static A1O(LX/0ds;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0ds;->A05(Ljava/lang/String;)V

    return-void
.end method

.method public static A1P(LX/0ds;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    return-void
.end method

.method public static A1Q(LX/0ds;Ljava/lang/StringBuilder;I)V
    .locals 1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    return-void
.end method

.method public static A1R(LX/0ds;Ljava/lang/StringBuilder;Z)V
    .locals 1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    return-void
.end method

.method public static A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "is_oba"

    const/4 p0, 0x0

    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A1T(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    const-string v0, "message_field_json_array"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "message_has_button"

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A1U(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    new-instance v1, LX/0SX;

    invoke-direct {v1, p0, p1}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    aput-object v1, p2, v0

    return-void
.end method

.method public static A1V(Ljava/lang/String;Ljava/lang/StringBuffer;Lorg/apache/commons/logging/Log;)V
    .locals 0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    return-void
.end method

.method public static A1W([Ljava/lang/Object;[Ljava/lang/Object;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v0, p2}, LX/025;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    add-int/lit8 v0, p2, 0x2

    invoke-static {p0, p2, p1, v0, p3}, LX/025;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    return-void
.end method

.method public static A1X(LX/00q;)Z
    .locals 0

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0V7;

    invoke-virtual {p0}, LX/0V7;->A01()Z

    move-result p0

    return p0
.end method

.method public static A1Y(LX/00I;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x1339

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    return v0
.end method

.method public static A1Z(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0, p1}, LX/Fa7;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public static A1a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z
    .locals 2

    new-instance v1, LX/0SX;

    invoke-direct {v1, p0, p1}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v1, p2, v0

    return v0
.end method

.method public static A1b(LX/0FA;)[B
    .locals 1

    invoke-interface {p0}, LX/0FA;->CAp()LX/0FC;

    move-result-object p0

    const-string v0, "DER"

    invoke-virtual {p0, v0}, LX/0FB;->A0A(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method
