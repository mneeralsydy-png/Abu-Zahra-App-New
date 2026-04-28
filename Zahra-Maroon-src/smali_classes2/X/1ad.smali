.class public abstract LX/1ad;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Object;)I
    .locals 0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static A01(J)J
    .locals 2

    const-wide/16 v0, 0x3e8

    div-long/2addr p0, v0

    return-wide p0
.end method

.method public static A02(Ljava/lang/Object;)J
    .locals 1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static A03(Landroid/app/Activity;I)Landroid/view/View;
    .locals 0

    invoke-static {p0, p1}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static A05(Landroid/view/View;I)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A06(LX/0wo;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A07(LX/0wo;I)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1}, LX/0wo;->A07(I)V

    invoke-virtual {p0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static A08(LX/0M3;)LX/0yB;
    .locals 0

    invoke-virtual {p0}, LX/0M3;->x()LX/0yB;

    move-result-object p0

    invoke-static {p0}, LX/00N;->A05(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A09(LX/3b3;)LX/0Lk;
    .locals 0

    invoke-interface {p0}, LX/3b3;->getLifecycleOwner()LX/0Lk;

    move-result-object p0

    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0A()LX/05U;
    .locals 1

    const/16 v0, 0x499

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    return-object v0
.end method

.method public static A0B()LX/05U;
    .locals 1

    const/16 v0, 0xc07

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    return-object v0
.end method

.method public static A0C()LX/05U;
    .locals 1

    const/16 v0, 0xe9f

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    return-object v0
.end method

.method public static A0D()LX/05U;
    .locals 1

    const/16 v0, 0xee7

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    return-object v0
.end method

.method public static A0E()LX/05U;
    .locals 1

    const/16 v0, 0x195f

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    return-object v0
.end method

.method public static A0F()LX/05V;
    .locals 1

    const/16 v0, 0xa

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    return-object v0
.end method

.method public static A0G()LX/05V;
    .locals 1

    const/16 v0, 0x18

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    return-object v0
.end method

.method public static A0H()LX/05V;
    .locals 1

    const/16 v0, 0x2a

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    return-object v0
.end method

.method public static A0I()LX/05V;
    .locals 1

    const/16 v0, 0x39

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    return-object v0
.end method

.method public static A0J()LX/05V;
    .locals 1

    const/16 v0, 0x3d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    return-object v0
.end method

.method public static A0K()LX/05V;
    .locals 1

    const/16 v0, 0x4b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    return-object v0
.end method

.method public static A0L()LX/05V;
    .locals 1

    const/16 v0, 0x74

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    return-object v0
.end method

.method public static A0M()LX/05V;
    .locals 1

    const/16 v0, 0x7d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    return-object v0
.end method

.method public static A0N()LX/05V;
    .locals 1

    const/16 v0, 0x9b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    return-object v0
.end method

.method public static A0O()LX/05V;
    .locals 1

    const/16 v0, 0xbf

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    return-object v0
.end method

.method public static A0P()LX/05V;
    .locals 1

    const/16 v0, 0xfd

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    return-object v0
.end method

.method public static A0Q()LX/05V;
    .locals 1

    const/16 v0, 0x117

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    return-object v0
.end method

.method public static A0R()LX/05V;
    .locals 1

    const/16 v0, 0x2c1

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    return-object v0
.end method

.method public static A0S()LX/05V;
    .locals 1

    const/16 v0, 0x2d4

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    return-object v0
.end method

.method public static A0T()LX/05V;
    .locals 1

    const/16 v0, 0x2df

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    return-object v0
.end method

.method public static A0U()LX/05V;
    .locals 1

    const/16 v0, 0x48e

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    return-object v0
.end method

.method public static A0V()LX/05V;
    .locals 1

    const/16 v0, 0x499

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    return-object v0
.end method

.method public static A0W()LX/05V;
    .locals 1

    const/16 v0, 0x7f6

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    return-object v0
.end method

.method public static A0X()LX/05V;
    .locals 1

    const/16 v0, 0x801

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    return-object v0
.end method

.method public static A0Y()LX/05V;
    .locals 1

    const/16 v0, 0xa90

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    return-object v0
.end method

.method public static A0Z()LX/05V;
    .locals 1

    const/16 v0, 0xa9e

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    return-object v0
.end method

.method public static A0a()LX/05V;
    .locals 1

    const/16 v0, 0xaa0

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    return-object v0
.end method

.method public static A0b()LX/05V;
    .locals 1

    const/16 v0, 0xac5

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    return-object v0
.end method

.method public static A0c()LX/05V;
    .locals 1

    const/16 v0, 0xb27

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    return-object v0
.end method

.method public static A0d()LX/05V;
    .locals 1

    const/16 v0, 0xbf4

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    return-object v0
.end method

.method public static A0e()LX/05V;
    .locals 1

    const/16 v0, 0xc07

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    return-object v0
.end method

.method public static A0f()LX/05V;
    .locals 1

    const/16 v0, 0xcf7

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    return-object v0
.end method

.method public static A0g()LX/05V;
    .locals 1

    const/16 v0, 0xcf9

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    return-object v0
.end method

.method public static A0h()LX/05V;
    .locals 1

    const/16 v0, 0xe9f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    return-object v0
.end method

.method public static A0i()LX/05V;
    .locals 1

    const/16 v0, 0xecf

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    return-object v0
.end method

.method public static A0j()LX/05V;
    .locals 1

    const/16 v0, 0xee7

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    return-object v0
.end method

.method public static A0k()LX/05V;
    .locals 1

    const/16 v0, 0x1224

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    return-object v0
.end method

.method public static A0l()LX/05V;
    .locals 1

    const/16 v0, 0x16e1

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    return-object v0
.end method

.method public static A0m()LX/05V;
    .locals 1

    const/16 v0, 0x1843

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    return-object v0
.end method

.method public static A0n()LX/05V;
    .locals 1

    const/16 v0, 0x1935

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    return-object v0
.end method

.method public static A0o()LX/05V;
    .locals 1

    const/16 v0, 0x195f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    return-object v0
.end method

.method public static A0p()LX/05V;
    .locals 1

    const/16 v0, 0x1b81

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    return-object v0
.end method

.method public static A0q()LX/05V;
    .locals 1

    const/16 v0, 0x1b82

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    return-object v0
.end method

.method public static A0r()LX/05V;
    .locals 1

    const/16 v0, 0x41eb

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    return-object v0
.end method

.method public static A0s()LX/05V;
    .locals 1

    const v0, 0x10205

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    return-object v0
.end method

.method public static A0t()LX/05V;
    .locals 1

    const v0, 0x1022b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    return-object v0
.end method

.method public static A0u()Lcom/google/common/base/Optional;
    .locals 1

    const/16 v0, 0x17b

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static A0v()Lcom/google/common/base/Optional;
    .locals 1

    const/16 v0, 0x19e

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static A0w(LX/00q;)LX/AhV;
    .locals 0

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/AhV;

    return-object p0
.end method

.method public static A0x(LX/00q;)LX/1cB;
    .locals 0

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1cB;

    return-object p0
.end method

.method public static A0y(LX/00q;)Lcom/whatsapp/conversation/delegate/ConversationDelegate;
    .locals 0

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    return-object p0
.end method

.method public static A0z(LX/00q;)LX/1cO;
    .locals 0

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1cO;

    return-object p0
.end method

.method public static A10(LX/0IV;LX/0Fq;)LX/0te;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LX/0IV;->A00(LX/0IV;LX/0Fq;Z)LX/0te;

    move-result-object v0

    return-object v0
.end method

.method public static A11(LX/00q;)LX/0En;
    .locals 0

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0En;

    return-object p0
.end method

.method public static A12(LX/0IB;)Lcom/whatsapp/infra/core/jid/Jid;
    .locals 1

    const-class v0, LX/0Fq;

    invoke-virtual {p0, v0}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    return-object v0
.end method

.method public static A13(LX/00q;)LX/07C;
    .locals 0

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/07C;

    return-object p0
.end method

.method public static A14(LX/1J1;Ljava/lang/Class;)LX/1N5;
    .locals 0

    invoke-virtual {p0, p1}, LX/1J1;->A05(Ljava/lang/Class;)LX/1Ur;

    move-result-object p0

    iget-object p0, p0, LX/1Uq;->A02:LX/1N5;

    return-object p0
.end method

.method public static A15(Ljava/util/Iterator;)LX/1J1;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1J1;

    return-object p0
.end method

.method public static A16(Ljava/util/List;I)LX/1J1;
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1J1;

    return-object p0
.end method

.method public static A17(LX/1J1;Ljava/lang/Class;)LX/1Ur;
    .locals 0

    invoke-virtual {p0, p1}, LX/1J1;->A05(Ljava/lang/Class;)LX/1Ur;

    move-result-object p0

    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A18(Lcom/google/common/base/Optional;)LX/1c2;
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1c2;

    return-object p0
.end method

.method public static A19(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/0MF;
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3J:LX/3b3;

    invoke-interface {p0}, LX/3b3;->BvX()LX/0MF;

    move-result-object p0

    return-object p0
.end method

.method public static A1A(LX/00q;)LX/3ab;
    .locals 0

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/3ab;

    return-object p0
.end method

.method public static A1B()Ljava/lang/IllegalStateException;
    .locals 2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A1C(LX/00q;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A1D(Ljava/util/List;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A1E(LX/00j;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A1F(Landroid/content/Context;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;
    .locals 0

    aput-object p1, p2, p3

    invoke-virtual {p0, p4, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A1H(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A1I(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A1K(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A1L(Landroid/content/Context;Landroid/widget/ImageView;I)V
    .locals 0

    invoke-static {p0, p2}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static A1M(Landroid/content/Context;Landroid/widget/TextView;I)V
    .locals 0

    invoke-static {p0, p2}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public static A1N(Landroid/content/Context;Ljava/lang/StringBuilder;I)V
    .locals 0

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1O(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method public static A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V
    .locals 0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static A1Q(Landroid/content/res/Resources;Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static A1R(Landroid/view/View;III)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public static A1S(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static A1T(LX/095;LX/0QP;)V
    .locals 2

    sget-object v1, LX/0QL;->A00:LX/0QL;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, p0, p1}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    return-void
.end method

.method public static A1U([Ljava/lang/Object;I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p0, p1

    return-void
.end method

.method public static A1V([Ljava/lang/Object;II)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p0, p2

    return-void
.end method

.method public static A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A1Y(LX/00I;)Z
    .locals 1

    const/16 v0, 0x1309

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    return v0
.end method

.method public static A1Z(LX/00I;I)Z
    .locals 1

    sget-object v0, LX/00K;->A01:LX/00K;

    invoke-virtual {p0, v0, p1}, LX/00I;->A0b(LX/00K;I)Z

    move-result v0

    return v0
.end method

.method public static A1a(Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, LX/0sg;->A03:Ljava/util/List;

    invoke-static {v0, p0}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A1b(Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, p1

    return-object v0
.end method

.method public static MASA1M(Landroid/content/Context;Landroid/widget/TextView;I)V
    .locals 0

    invoke-static {p0, p2}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result p0

    return-void
.end method
