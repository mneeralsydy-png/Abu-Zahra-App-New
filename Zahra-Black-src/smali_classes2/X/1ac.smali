.class public abstract LX/1ac;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/res/Resources;I)I
    .locals 0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public static A01(LX/00I;I)I
    .locals 1

    sget-object v0, LX/00K;->A01:LX/00K;

    invoke-virtual {p0, v0, p1}, LX/00I;->A0L(LX/00K;I)I

    move-result v0

    return v0
.end method

.method public static A02(Ljava/lang/Object;[Ljava/lang/Object;I)I
    .locals 0

    aput-object p0, p1, p2

    invoke-static {p1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static A03(LX/00I;I)J
    .locals 0

    invoke-virtual {p0, p1}, LX/00I;->A0K(I)I

    move-result p0

    int-to-long p0, p0

    return-wide p0
.end method

.method public static A04()Landroid/content/ContentValues;
    .locals 1

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    return-object v0
.end method

.method public static A05(Ljava/lang/ref/Reference;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    return-object p0
.end method

.method public static A06()Landroid/content/Intent;
    .locals 1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    return-object v0
.end method

.method public static A07()Landroid/graphics/Rect;
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    return-object v0
.end method

.method public static A08()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public static A09(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 1

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public static A0A(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    return-object p0
.end method

.method public static A0B(Landroid/view/View;I)Landroid/view/ViewGroup;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static A0C(Landroid/view/View;I)Landroid/view/ViewStub;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewStub;

    return-object p0
.end method

.method public static A0D(I)Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p0, p0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public static A0E(Landroid/content/Context;)Landroid/widget/FrameLayout;
    .locals 1

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static A0F(Landroid/view/View;I)Landroid/widget/ImageView;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method public static A0G(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 1

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static A0H(Landroid/view/View;I)Landroid/widget/TextView;
    .locals 0

    invoke-static {p0, p1}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public static A0I(Landroid/view/View;I)Landroid/widget/TextView;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public static A0J(LX/0wo;)Landroid/widget/TextView;
    .locals 0

    invoke-virtual {p0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public static A0K()LX/06e;
    .locals 1

    new-instance v0, LX/06e;

    invoke-direct {v0}, LX/06e;-><init>()V

    return-object v0
.end method

.method public static A0L(LX/0Lo;)LX/0Oa;
    .locals 1

    new-instance v0, LX/0Oa;

    invoke-direct {v0, p0}, LX/0Oa;-><init>(LX/0Lo;)V

    return-object v0
.end method

.method public static A0M(Landroid/content/Context;I)LX/0tr;
    .locals 1

    new-instance v0, LX/0tr;

    invoke-direct {v0, p0, p1}, LX/0tr;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public static A0N(LX/05V;)LX/00q;
    .locals 0

    iget-object p0, p0, LX/05V;->A00:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    return-object p0
.end method

.method public static A0O(I)LX/07r;
    .locals 1

    new-instance v0, LX/07r;

    invoke-direct {v0, p0}, LX/07r;-><init>(I)V

    return-object v0
.end method

.method public static A0P(LX/00q;)LX/0ec;
    .locals 0

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0ec;

    return-object p0
.end method

.method public static A0Q(LX/00q;)LX/0uf;
    .locals 0

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0uf;

    return-object p0
.end method

.method public static A0R(LX/00q;)LX/0BD;
    .locals 0

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0BD;

    return-object p0
.end method

.method public static A0S(LX/00q;)LX/0VV;
    .locals 0

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0VV;

    return-object p0
.end method

.method public static A0T(LX/00q;)LX/3aQ;
    .locals 0

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/3aQ;

    return-object p0
.end method

.method public static A0U(LX/00r;)LX/1bd;
    .locals 0

    invoke-virtual {p0}, LX/00r;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1bd;

    return-object p0
.end method

.method public static A0V(LX/00q;)LX/3b3;
    .locals 0

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/3b3;

    return-object p0
.end method

.method public static A0W(LX/00p;)LX/3b3;
    .locals 0

    invoke-interface {p0}, LX/00p;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/3b3;

    return-object p0
.end method

.method public static A0X(LX/00r;)LX/1ci;
    .locals 0

    invoke-virtual {p0}, LX/00r;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1ci;

    return-object p0
.end method

.method public static A0Y(LX/00q;)LX/07B;
    .locals 0

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/07B;

    return-object p0
.end method

.method public static A0Z(LX/00q;)LX/00I;
    .locals 0

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/00I;

    return-object p0
.end method

.method public static A0a(LX/00q;)LX/0Z2;
    .locals 0

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0Z2;

    return-object p0
.end method

.method public static A0b(LX/00q;)LX/1IJ;
    .locals 0

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1IJ;

    return-object p0
.end method

.method public static A0c(LX/00q;)LX/0BI;
    .locals 0

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0BI;

    return-object p0
.end method

.method public static A0d(LX/00q;)LX/0OX;
    .locals 0

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0OX;

    return-object p0
.end method

.method public static A0e()LX/1Fs;
    .locals 1

    new-instance v0, LX/1Fs;

    invoke-direct {v0}, LX/1Fs;-><init>()V

    return-object v0
.end method

.method public static A0f(LX/00q;)LX/0IV;
    .locals 0

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0IV;

    return-object p0
.end method

.method public static A0g(LX/00q;)LX/07t;
    .locals 0

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/07t;

    return-object p0
.end method

.method public static A0h(LX/00q;)LX/05f;
    .locals 0

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/05f;

    return-object p0
.end method

.method public static A0i(LX/00q;)LX/00V;
    .locals 0

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/00V;

    return-object p0
.end method

.method public static A0j(Ljava/lang/String;)LX/0Fq;
    .locals 1

    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    invoke-virtual {v0, p0}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    move-result-object v0

    return-object v0
.end method

.method public static A0k(LX/00j;)LX/0Fq;
    .locals 0

    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0Fq;

    return-object p0
.end method

.method public static A0l(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;
    .locals 1

    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0vf;

    invoke-static {p0}, LX/0vf;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    move-result-object v0

    return-object v0
.end method

.method public static A0m(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;
    .locals 1

    sget-object v0, LX/1CU;->A01:LX/1JO;

    invoke-static {p0}, LX/1JO;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object v0

    return-object v0
.end method

.method public static A0n(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;
    .locals 0

    invoke-virtual {p0}, LX/07t;->A0I()V

    iget-object p0, p0, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    return-object p0
.end method

.method public static A0o(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)Lcom/whatsapp/infra/core/jid/UserJid;
    .locals 1

    iget-object p0, p0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0m:LX/0Fq;

    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    invoke-static {p0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    return-object v0
.end method

.method public static A0p(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;
    .locals 1

    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    invoke-static {p0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    return-object v0
.end method

.method public static A0q(LX/00q;)LX/06o;
    .locals 0

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/06o;

    return-object p0
.end method

.method public static A0r(LX/0YH;J)LX/1J1;
    .locals 0

    iget-object p0, p0, LX/0YH;->A02:LX/0YJ;

    invoke-virtual {p0, p1, p2}, LX/0YJ;->A01(J)LX/1J1;

    move-result-object p0

    return-object p0
.end method

.method public static A0s(LX/0Fq;Ljava/lang/String;Z)LX/1Kt;
    .locals 1

    new-instance v0, LX/1Kt;

    invoke-direct {v0, p0, p1, p2}, LX/1Kt;-><init>(LX/0Fq;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static A0t(I)LX/00u;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/00u;

    invoke-direct {v0, p0, p0, p0, v1}, LX/00u;-><init>(IIIZ)V

    return-object v0
.end method

.method public static A0u(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;
    .locals 1

    new-instance v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-direct {v0, p0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    return-object p0
.end method

.method public static A0w(Landroid/view/View;)LX/0wo;
    .locals 1

    new-instance v0, LX/0wo;

    invoke-direct {v0, p0}, LX/0wo;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public static A0x(LX/00j;)LX/0wo;
    .locals 0

    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0wo;

    return-object p0
.end method

.method public static A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;
    .locals 1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A10(LX/01s;LX/095;LX/0QP;)Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v0, p0, p1, p2}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    return-object v0
.end method

.method public static A11(I)Ljava/lang/Long;
    .locals 1

    int-to-long v0, p0

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static A12(Ljava/lang/String;)Ljava/lang/NullPointerException;
    .locals 1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A13(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;
    .locals 0

    invoke-virtual {p1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    return-object p0
.end method

.method public static A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A15(LX/00j;)Ljava/util/AbstractMap;
    .locals 0

    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/AbstractMap;

    return-object p0
.end method

.method public static A16()Ljava/util/ArrayList;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public static A17(I)Ljava/util/ArrayList;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method

.method public static A18(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;
    .locals 0

    aput-object p0, p1, p2

    invoke-static {p1}, LX/01b;->A06([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static A19(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static A1A()Ljava/util/HashMap;
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public static A1B()Ljava/util/HashSet;
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public static A1C()Ljava/util/LinkedHashMap;
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0
.end method

.method public static A1D()Ljava/util/LinkedHashSet;
    .locals 1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object v0
.end method

.method public static A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;
    .locals 0

    aput-object p0, p1, p2

    invoke-static {p1}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static A1F(LX/00j;)Ljava/util/Map;
    .locals 0

    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public static A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;
    .locals 0

    aput-object p0, p1, p2

    invoke-static {p1}, LX/07Y;->A05([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static A1H()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object v0
.end method

.method public static A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;
    .locals 1

    new-instance v0, LX/09R;

    invoke-direct {v0, p0, p1}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A1J(Ljava/lang/Throwable;)LX/0gl;
    .locals 1

    new-instance v0, LX/0gl;

    invoke-direct {v0, p0}, LX/0gl;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static A1K(Ljava/lang/Object;)LX/0MZ;
    .locals 1

    new-instance v0, LX/0MZ;

    invoke-direct {v0, p0}, LX/0MZ;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A1L()Lorg/json/JSONObject;
    .locals 1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public static A1M(Landroid/view/View;)V
    .locals 1

    const-string v0, "Button"

    invoke-static {p0, v0}, LX/0yd;->A0C(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public static A1N(Landroid/widget/TextView;)V
    .locals 1

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void
.end method

.method public static A1O(LX/05V;)V
    .locals 0

    iget-object p0, p0, LX/05V;->A00:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    return-void
.end method

.method public static A1P(LX/48Q;I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/48Q;->A06:Ljava/lang/Integer;

    return-void
.end method

.method public static A1Q(LX/1YT;LX/07C;I)V
    .locals 1

    new-array v0, p2, [Ljava/lang/Void;

    invoke-interface {p1, p0, v0}, LX/07C;->Bwd(LX/1YT;[Ljava/lang/Object;)V

    return-void
.end method

.method public static A1R(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p0, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static A1S(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid"

    invoke-static {p0, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static A1T(LX/01s;LX/095;LX/0QP;)V
    .locals 1

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v0, p0, p1, p2}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    return-void
.end method

.method public static A1U([Ljava/lang/Object;II)V
    .locals 1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p0, p2

    return-void
.end method

.method public static A1V([Ljava/lang/Object;IJ)V
    .locals 1

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p0, p1

    return-void
.end method

.method public static A1W(LX/00V;)Z
    .locals 0

    invoke-static {p0}, LX/00V;->A00(LX/00V;)LX/0R8;

    move-result-object p0

    iget-boolean p0, p0, LX/0R8;->A06:Z

    return p0
.end method

.method public static A1X(Ljava/lang/Object;)Z
    .locals 0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static A1Y()[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0
.end method

.method public static A1Z()[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0
.end method

.method public static A1a()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method

.method public static A1b()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method
