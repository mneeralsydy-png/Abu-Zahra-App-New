.class public abstract LX/1ai;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/220;)I
    .locals 0

    iget-object p0, p0, LX/220;->messageStubParameters_:LX/14s;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public static A01(Ljava/lang/Object;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static A02(Ljava/lang/Object;I)I
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p1, p0

    return p1

    :cond_0
    invoke-static {}, Labu3arab/mas/MASKeys;->OFF()Z

    move-result p1

    return p1
.end method

.method public static A03(Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static A04(Ljava/lang/String;I)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method public static A05(Ljava/util/List;I)I
    .locals 0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    sub-int/2addr p0, p1

    return p0
.end method

.method public static A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p2, p1, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A07(LX/00j;)Landroid/view/View;
    .locals 0

    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public static A08(II)Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public static A09(LX/0M3;I)Landroid/widget/TextView;
    .locals 0

    invoke-virtual {p0, p1}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public static A0A(LX/00j;)Landroid/widget/TextView;
    .locals 0

    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public static A0B(Ljava/lang/Object;)LX/0M0;
    .locals 0

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object p0

    return-object p0
.end method

.method public static A0C(LX/0M0;)LX/0N0;
    .locals 0

    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object p0

    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0D(LX/14n;)LX/GLb;
    .locals 1

    new-instance v0, LX/GLb;

    invoke-direct {v0, p0}, LX/GLb;-><init>(LX/14n;)V

    return-object v0
.end method

.method public static A0E(LX/00q;)LX/1Kk;
    .locals 0

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1Kk;

    return-object p0
.end method

.method public static A0F(LX/00q;)LX/0sy;
    .locals 0

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0sy;

    return-object p0
.end method

.method public static A0G(LX/00q;)LX/2sJ;
    .locals 0

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2sJ;

    return-object p0
.end method

.method public static A0H(LX/00q;)LX/8Do;
    .locals 0

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/8Do;

    return-object p0
.end method

.method public static A0I(LX/00q;)LX/7Qs;
    .locals 0

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/7Qs;

    return-object p0
.end method

.method public static A0J(LX/0MW;)LX/2y4;
    .locals 0

    invoke-interface {p0}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2y4;

    return-object p0
.end method

.method public static A0K(Ljava/util/Iterator;)LX/0IB;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0IB;

    return-object p0
.end method

.method public static A0L(Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;)LX/0Fq;
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0f:LX/0IB;

    invoke-virtual {p0}, LX/0IB;->A05()LX/0Fq;

    move-result-object p0

    return-object p0
.end method

.method public static A0M(Ljava/util/Iterator;)LX/0Fq;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0Fq;

    return-object p0
.end method

.method public static A0N(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;
    .locals 1

    sget-object v0, Lcom/whatsapp/infra/core/jid/Jid;->Companion:LX/0Hu;

    invoke-virtual {v0, p0}, LX/0Hu;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    return-object v0
.end method

.method public static A0O(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/whatsapp/infra/core/jid/Jid;

    return-object p0
.end method

.method public static A0P(LX/00j;)Lcom/whatsapp/infra/core/jid/Jid;
    .locals 0

    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/whatsapp/infra/core/jid/Jid;

    return-object p0
.end method

.method public static A0Q(LX/00j;)LX/1CU;
    .locals 0

    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1CU;

    return-object p0
.end method

.method public static A0R(LX/0Vg;Ljava/lang/Object;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;
    .locals 0

    check-cast p1, LX/0I5;

    invoke-virtual {p0, p1}, LX/0Vg;->A0F(LX/0I5;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object p0

    return-object p0
.end method

.method public static A0S(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;
    .locals 1

    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    invoke-virtual {v0, p0}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    return-object v0
.end method

.method public static A0T(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/whatsapp/infra/core/jid/UserJid;

    return-object p0
.end method

.method public static A0U(Ljava/lang/Iterable;)LX/1J1;
    .locals 0

    invoke-static {p0}, LX/0JL;->A0f(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1J1;

    return-object p0
.end method

.method public static A0V(Ljava/util/Iterator;)LX/1MM;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1MM;

    return-object p0
.end method

.method public static A0W(LX/00q;)LX/0YH;
    .locals 0

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0YH;

    return-object p0
.end method

.method public static A0X(Ljava/util/Iterator;)LX/8rY;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/8rY;

    return-object p0
.end method

.method public static A0Y(LX/DdP;Ljava/lang/Object;)LX/D58;
    .locals 0

    check-cast p1, LX/0om;

    invoke-virtual {p1, p0}, LX/0om;->A01(LX/DdP;)LX/D58;

    move-result-object p0

    return-object p0
.end method

.method public static A0Z(Ljava/lang/String;I)LX/6Qy;
    .locals 1

    new-instance v0, LX/6Qy;

    invoke-direct {v0, p1, p0}, LX/6Qy;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static A0a(LX/00q;)LX/0Xd;
    .locals 0

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0Xd;

    return-object p0
.end method

.method public static A0b(LX/00q;)LX/0WI;
    .locals 0

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0WI;

    return-object p0
.end method

.method public static A0c(Ljava/util/Iterator;)LX/19Z;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/19Z;

    return-object p0
.end method

.method public static A0d(LX/0MX;)LX/2wS;
    .locals 0

    invoke-interface {p0}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2wS;

    return-object p0
.end method

.method public static A0e(LX/00j;)Lcom/whatsapp/lists/product/ListsManagerViewModel;
    .locals 0

    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/whatsapp/lists/product/ListsManagerViewModel;

    return-object p0
.end method

.method public static A0f(LX/00q;)Lcom/whatsapp/lists/product/ListsUtilImpl;
    .locals 0

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/whatsapp/lists/product/ListsUtilImpl;

    return-object p0
.end method

.method public static A0g(LX/0MX;)LX/2wK;
    .locals 0

    invoke-interface {p0}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2wK;

    return-object p0
.end method

.method public static A0h(LX/159;)LX/220;
    .locals 0

    invoke-virtual {p0}, LX/159;->A0F()V

    iget-object p0, p0, LX/159;->A00:LX/14n;

    check-cast p0, LX/220;

    return-object p0
.end method

.method public static A0i(LX/159;)LX/220;
    .locals 1

    invoke-virtual {p0}, LX/159;->A0F()V

    iget-object p0, p0, LX/159;->A00:LX/14n;

    check-cast p0, LX/220;

    sget v0, LX/220;->AGENT_ID_FIELD_NUMBER:I

    return-object p0
.end method

.method public static A0j(LX/00q;)LX/0NI;
    .locals 0

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0NI;

    return-object p0
.end method

.method public static A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;
    .locals 0

    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    return-object p0
.end method

.method public static A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;
    .locals 0

    invoke-static {p0, p1}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    return-object p0
.end method

.method public static A0m(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    return-object p0
.end method

.method public static A0n(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    return-object p0
.end method

.method public static A0o(I)Ljava/lang/Float;
    .locals 0

    int-to-float p0, p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static A0p(I)Ljava/lang/Integer;
    .locals 1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object v0
.end method

.method public static A0q(J)Ljava/lang/Long;
    .locals 1

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V

    return-object v0
.end method

.method public static A0r(LX/1J1;)Ljava/lang/Long;
    .locals 1

    iget-wide v0, p0, LX/1J1;->A0i:J

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static A0s()Ljava/lang/NullPointerException;
    .locals 2

    const-string v1, "serialize"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0t(Landroid/content/Context;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/00C;->A09(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0u(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;
    .locals 0

    aput-object p1, p2, p3

    invoke-virtual {p0, p4, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0v(Landroid/os/BaseBundle;)Ljava/lang/String;
    .locals 1

    const-string v0, "jid"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0w(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;
    .locals 0

    aput-object p1, p2, p3

    invoke-virtual {p0, p4, p2}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0x(LX/07t;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LX/07t;->A0B:LX/07w;

    invoke-virtual {p0}, LX/07w;->A01()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0, v0, p1, p2}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0z(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p0, LX/1MM;

    invoke-virtual {p0}, LX/1MM;->AfR()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A10(Ljava/util/Iterator;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static A11(Ljava/util/List;I)Ljava/lang/String;
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static A12(LX/00j;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static A13(LX/06d;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static A14(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    aput-object p1, p2, v0

    invoke-static {p0, p2, v0}, LX/09c;->A0g(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static A15(LX/00j;)Ljava/util/List;
    .locals 0

    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    return-object p0
.end method

.method public static A17(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A18()LX/Gcj;
    .locals 1

    new-instance v0, LX/Gcj;

    invoke-direct {v0}, LX/Gcj;-><init>()V

    return-object v0
.end method

.method public static A19()LX/Gck;
    .locals 1

    new-instance v0, LX/Gck;

    invoke-direct {v0}, LX/Gck;-><init>()V

    return-object v0
.end method

.method public static A1A(Ljava/util/Iterator;)LX/09R;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/09R;

    return-object p0
.end method

.method public static A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;
    .locals 0

    check-cast p0, LX/0gH;

    invoke-virtual {p2, p1, p0}, LX/0gJ;->create(Ljava/lang/Object;LX/0gH;)LX/0gH;

    move-result-object p0

    return-object p0
.end method

.method public static A1C(LX/00j;)LX/0MX;
    .locals 0

    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0MX;

    return-object p0
.end method

.method public static A1D()V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static A1E(Landroid/content/ContentValues;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1F(Landroid/content/ContentValues;Ljava/lang/String;I)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static A1G(Landroid/content/Intent;Landroid/view/View;LX/0sj;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0, p0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method public static A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V
    .locals 0

    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static A1I(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/util/Set;)V
    .locals 0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static A1J(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1K(Landroid/view/MenuItem;II)V
    .locals 0

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object p0

    invoke-interface {p0, p2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    return-void
.end method

.method public static A1L(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public static A1M(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    return-void
.end method

.method public static A1N(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    return-void
.end method

.method public static A1O(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    return-void
.end method

.method public static A1P(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-void
.end method

.method public static A1Q(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    return-void
.end method

.method public static A1R(Landroid/widget/TextView;)V
    .locals 1

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method public static A1S(LX/0M3;II)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static A1T(Landroidx/fragment/app/Fragment;[LX/09R;)V
    .locals 1

    invoke-static {p1}, LX/9DP;->A00([LX/09R;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    return-void
.end method

.method public static A1U(Lcom/whatsapp/infra/core/jid/Jid;LX/68l;)V
    .locals 0

    invoke-virtual {p0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, LX/68l;->A0K(Ljava/lang/String;)V

    return-void
.end method

.method public static A1V(Lcom/whatsapp/infra/core/jid/Jid;Ljava/util/AbstractCollection;)V
    .locals 0

    invoke-virtual {p0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A1W(Lcom/whatsapp/infra/core/jid/Jid;[Ljava/lang/Object;I)V
    .locals 0

    invoke-virtual {p0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, p2

    return-void
.end method

.method public static A1X(LX/0I0;LX/1J1;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p2}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object p0

    invoke-virtual {p1, p0}, LX/1J1;->C3W(LX/0Fq;)V

    return-void
.end method

.method public static A1Y(Ljava/lang/Object;)V
    .locals 1

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    return-void
.end method

.method public static A1Z(Ljava/lang/Object;)V
    .locals 1

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    return-void
.end method

.method public static A1a([Ljava/lang/Object;IJ)V
    .locals 1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p0, p1

    return-void
.end method

.method public static A1b(LX/00I;)Z
    .locals 1

    const/16 v0, 0x4073

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    return v0
.end method
