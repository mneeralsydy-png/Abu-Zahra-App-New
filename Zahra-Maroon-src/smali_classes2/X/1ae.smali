.class public abstract LX/1ae;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(II)I
    .locals 0

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return p1
.end method

.method public static A01(Landroid/content/Context;II)I
    .locals 1

    invoke-static {p0, p1, p2}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {p0, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public static A02(Landroid/content/Context;Landroid/content/Context;II)I
    .locals 0

    invoke-static {p0, p2, p3}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result p0

    invoke-static {p1, p0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static A03(Landroid/content/Context;Landroid/content/res/Resources;II)I
    .locals 0

    invoke-static {p0, p2, p3}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    return p0
.end method

.method public static A04(Landroid/view/View;I)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static A05(LX/09R;)I
    .locals 0

    iget-object p0, p0, LX/09R;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static A06(I)J
    .locals 3

    int-to-long v2, p0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    return-wide v2
.end method

.method public static A07(LX/00q;)J
    .locals 1

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static A08(Landroid/view/View;)Landroid/app/Activity;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public static A09(LX/00q;)Landroid/app/Application;
    .locals 0

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object p0

    return-object p0
.end method

.method public static A0A(Landroid/view/View;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0B(Ljava/lang/Object;I)Landroid/content/Intent;
    .locals 0

    invoke-static {p0, p1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    return-object p0
.end method

.method public static A0C()Landroid/content/res/Resources;
    .locals 1

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public static A0D(Landroid/content/Context;)Landroid/content/res/Resources;
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0E(Landroid/view/View;)Landroid/content/res/Resources;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method

.method public static A0F(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;
    .locals 1

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static A0G(Landroid/view/View;I)Landroid/view/View;
    .locals 0

    invoke-static {p0, p1}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0H(Landroid/view/ViewStub;I)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static A0I(Landroid/content/Context;)Landroid/view/ViewStub;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Landroid/view/ViewStub;

    invoke-direct {v0, p0, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public static A0J(LX/3b3;)LX/0Lo;
    .locals 0

    invoke-interface {p0}, LX/3b3;->getViewModelStoreOwner()LX/0Lo;

    move-result-object p0

    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0K()LX/05V;
    .locals 1

    const/16 v0, 0x3af

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    return-object v0
.end method

.method public static A0L()LX/05V;
    .locals 1

    const/16 v0, 0xc5d

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    return-object v0
.end method

.method public static A0M()LX/05V;
    .locals 1

    const/16 v0, 0x1252

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    return-object v0
.end method

.method public static A0N()LX/05V;
    .locals 1

    const/16 v0, 0x17c2

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    return-object v0
.end method

.method public static A0O()LX/05V;
    .locals 1

    const/16 v0, 0x183c

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    return-object v0
.end method

.method public static A0P()LX/05V;
    .locals 1

    const/16 v0, 0x1956

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    return-object v0
.end method

.method public static A0Q(Landroid/content/Context;)LX/05V;
    .locals 1

    const/16 v0, 0x4193

    invoke-static {p0, v0}, LX/0to;->A00(Landroid/content/Context;I)LX/05V;

    move-result-object v0

    return-object v0
.end method

.method public static A0R(Landroid/content/Context;)LX/05V;
    .locals 1

    const/16 v0, 0x4194

    invoke-static {p0, v0}, LX/0to;->A00(Landroid/content/Context;I)LX/05V;

    move-result-object v0

    return-object v0
.end method

.method public static A0S(Landroid/content/Context;)LX/05V;
    .locals 1

    const/16 v0, 0x4197

    invoke-static {p0, v0}, LX/0to;->A00(Landroid/content/Context;I)LX/05V;

    move-result-object v0

    return-object v0
.end method

.method public static A0T(I)Lcom/google/common/base/Optional;
    .locals 0

    invoke-static {p0}, LX/00H;->A01(I)Lcom/google/common/base/Optional;

    move-result-object p0

    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0U(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1cf;
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A24:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1cf;

    return-object p0
.end method

.method public static A0V(LX/05V;)LX/0ec;
    .locals 0

    iget-object p0, p0, LX/05V;->A00:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0ec;

    return-object p0
.end method

.method public static A0W(LX/05V;)LX/0BD;
    .locals 0

    iget-object p0, p0, LX/05V;->A00:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0BD;

    return-object p0
.end method

.method public static A0X(LX/05V;)LX/0VV;
    .locals 0

    iget-object p0, p0, LX/05V;->A00:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0VV;

    return-object p0
.end method

.method public static A0Y(LX/05V;)Lcom/whatsapp/conversation/delegate/ConversationDelegate;
    .locals 0

    iget-object p0, p0, LX/05V;->A00:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    return-object p0
.end method

.method public static A0Z(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1ck;
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3a:LX/00r;

    invoke-virtual {p0}, LX/00r;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1ck;

    return-object p0
.end method

.method public static A0a(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1cL;
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3b:LX/00r;

    invoke-virtual {p0}, LX/00r;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1cL;

    return-object p0
.end method

.method public static A0b(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1bn;
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A2I:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1bn;

    return-object p0
.end method

.method public static A0c(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1cb;
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3c:LX/00r;

    invoke-virtual {p0}, LX/00r;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1cb;

    return-object p0
.end method

.method public static A0d(LX/00q;)LX/07B;
    .locals 0

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0ud;

    iget-object p0, p0, LX/0ud;->A00:LX/07B;

    return-object p0
.end method

.method public static A0e(LX/00q;)LX/07B;
    .locals 0

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0ec;

    iget-object p0, p0, LX/0ec;->A06:LX/07B;

    return-object p0
.end method

.method public static A0f(LX/05V;)LX/07B;
    .locals 0

    iget-object p0, p0, LX/05V;->A00:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/07B;

    return-object p0
.end method

.method public static A0g(LX/05V;)LX/0D8;
    .locals 0

    iget-object p0, p0, LX/05V;->A00:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0D8;

    return-object p0
.end method

.method public static A0h(LX/05V;)LX/0IV;
    .locals 0

    iget-object p0, p0, LX/05V;->A00:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0IV;

    return-object p0
.end method

.method public static A0i(LX/0IB;)LX/0Fq;
    .locals 1

    const-class v0, LX/0Fq;

    invoke-virtual {p0, v0}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    check-cast v0, LX/0Fq;

    return-object v0
.end method

.method public static A0j(LX/1J1;)LX/0Fq;
    .locals 0

    iget-object p0, p0, LX/1J1;->A0h:LX/1Kt;

    iget-object p0, p0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {p0}, LX/00N;->A05(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0k(LX/0IB;)Lcom/whatsapp/infra/core/jid/GroupJid;
    .locals 1

    const-class v0, LX/1CU;

    invoke-virtual {p0, v0}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    return-object v0
.end method

.method public static A0l(LX/0IB;Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;
    .locals 0

    invoke-virtual {p0, p1}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object p0

    invoke-static {p0}, LX/00N;->A05(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0m(LX/0IB;)Lcom/whatsapp/infra/core/jid/UserJid;
    .locals 1

    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {p0, v0}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    return-object v0
.end method

.method public static A0n(LX/1J1;)LX/1Kt;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1J1;->A0h:LX/1Kt;

    return-object v0
.end method

.method public static A0o(LX/05V;)LX/1AS;
    .locals 0

    iget-object p0, p0, LX/05V;->A00:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1AS;

    return-object p0
.end method

.method public static A0p(LX/05V;)LX/2yA;
    .locals 0

    iget-object p0, p0, LX/05V;->A00:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2yA;

    return-object p0
.end method

.method public static A0q(Landroid/view/View;)LX/0MA;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LX/0MA;->A03(Landroid/content/Context;)LX/0MA;

    move-result-object p0

    return-object p0
.end method

.method public static A0r(LX/3b3;)LX/0MF;
    .locals 0

    invoke-interface {p0}, LX/3b3;->BvX()LX/0MF;

    move-result-object p0

    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0s()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A0t()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A0u()Ljava/lang/IllegalStateException;
    .locals 2

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0v()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static A0w()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static A0x()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static A0y()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static A0z()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static A10()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static A11()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static A12()Ljava/lang/Integer;
    .locals 1

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static A13()Ljava/lang/Integer;
    .locals 1

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static A14()Ljava/lang/Integer;
    .locals 1

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static A15()Ljava/lang/Integer;
    .locals 1

    const/16 v0, 0x19

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static A16(Landroid/content/res/Resources;I)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static A17()Ljava/lang/Object;
    .locals 1

    const/16 v0, 0x1d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A18(Ljava/util/Map;I)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A19()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A1A(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;
    .locals 1

    new-array v0, p2, [Ljava/lang/Object;

    aput-object p1, v0, p3

    invoke-virtual {p0, p4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A1B(LX/06w;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, LX/06w;->A01(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A1C(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A1E(Ljava/lang/StringBuilder;Z)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A1F(Ljava/util/AbstractMap;)Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static A1G(I)Ljava/util/Set;
    .locals 0

    invoke-static {p0}, LX/00X;->A05(I)Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A1H(Landroid/content/Context;Landroid/graphics/Paint;Landroid/widget/TextView;LX/0kL;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-static {p0, p1, p3, p4}, LX/1KA;->A04(Landroid/content/Context;Landroid/graphics/Paint;LX/0kL;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static A1I(Landroid/content/Context;Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static A1K(Landroid/view/View;I)V
    .locals 1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static A1L(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static A1M(Landroid/widget/TextView;LX/07B;)V
    .locals 1

    new-instance v0, LX/5oe;

    invoke-direct {v0, p1}, LX/5oe;-><init>(LX/07B;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method public static A1N(LX/06d;Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void
.end method

.method public static A1O(Lcom/whatsapp/infra/core/jid/Jid;LX/0vm;Ljava/lang/Class;I)V
    .locals 1

    new-instance v0, LX/JH8;

    invoke-direct {v0, p3}, LX/JH8;-><init>(I)V

    invoke-virtual {p1, p0, v0, p2}, LX/0vm;->A00(Lcom/whatsapp/infra/core/jid/Jid;LX/Juv;Ljava/lang/Class;)V

    return-void
.end method

.method public static A1P(LX/1YT;LX/07C;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-interface {p1, p0, v0}, LX/07C;->Bwd(LX/1YT;[Ljava/lang/Object;)V

    return-void
.end method

.method public static A1Q(LX/1N5;LX/1J1;Ljava/lang/Class;)V
    .locals 1

    invoke-virtual {p1, p2}, LX/1J1;->A05(Ljava/lang/Class;)LX/1Ur;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/1Uq;->A03(LX/1N5;)V

    return-void
.end method

.method public static A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    aput-object p0, p2, v0

    const/4 v0, 0x1

    aput-object p1, p2, v0

    return-void
.end method

.method public static A1S(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    aput-object p0, p2, v0

    aput-object p1, p2, v1

    return-void
.end method

.method public static A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/09R;

    invoke-direct {v0, p0, p1}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, p2, p3

    return-void
.end method

.method public static A1U(Ljava/lang/Object;Ljava/util/AbstractMap;I)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A1V(Ljava/lang/Object;Ljava/util/Map;J)V
    .locals 1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A1W(Ljava/util/AbstractCollection;I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A1X(LX/0IB;)Z
    .locals 0

    invoke-virtual {p0}, LX/0IB;->A05()LX/0Fq;

    move-result-object p0

    invoke-static {p0}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result p0

    return p0
.end method

.method public static A1Y(LX/00V;)Z
    .locals 0

    invoke-static {p0}, LX/00V;->A00(LX/00V;)LX/0R8;

    move-result-object p0

    iget-boolean p0, p0, LX/0R8;->A06:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static A1Z(LX/1J1;)Z
    .locals 0

    iget-object p0, p0, LX/1J1;->A0h:LX/1Kt;

    iget-object p0, p0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {p0}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result p0

    return p0
.end method

.method public static A1a(LX/7V1;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0}, LX/7V1;->A00()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static A1b(Ljava/lang/Object;Z)Z
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
