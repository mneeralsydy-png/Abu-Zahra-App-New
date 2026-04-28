.class public abstract LX/1al;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    :cond_0
    return v0
.end method

.method public static A01(I)I
    .locals 1

    const/16 v0, 0x8

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public static A02(J)I
    .locals 2

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int v0, p0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public static A03(JI)I
    .locals 2

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int v0, p0

    add-int/2addr p2, v0

    return p2
.end method

.method public static A04(Landroid/os/Parcel;)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    return v0
.end method

.method public static A05(Ljava/lang/Number;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method public static A06(Ljava/util/Iterator;)I
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static A07(Ljava/util/Iterator;)J
    .locals 1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static A08(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A09(Landroid/view/View;)Landroid/app/Activity;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-class v0, LX/0MA;

    invoke-static {p0, v0}, LX/1Bt;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public static A0A(Landroid/content/Context;Landroid/view/View;LX/8A2;)Landroid/view/GestureDetector;
    .locals 2

    new-instance v1, LX/5sZ;

    invoke-direct {v1, p1, p2}, LX/5sZ;-><init>(Landroid/view/View;LX/8A2;)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    return-object v0
.end method

.method public static A0B(Landroid/view/View;I)Landroid/view/View;
    .locals 0

    invoke-static {p0, p1}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewStub;

    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static A0C(LX/00j;)Landroid/view/View;
    .locals 0

    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public static A0D(Landroid/view/View;I)Landroid/widget/TextView;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public static A0E(LX/0M3;Ljava/lang/Object;)LX/0yB;
    .locals 0

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, LX/0M3;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, LX/0M3;->x()LX/0yB;

    move-result-object p0

    return-object p0
.end method

.method public static A0F(Landroidx/fragment/app/Fragment;)LX/0M0;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity"

    invoke-static {p0, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static A0G(Landroidx/fragment/app/Fragment;)LX/0MM;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object p0

    invoke-virtual {p0}, LX/17b;->A00()V

    iget-object p0, p0, LX/17b;->A00:LX/0MM;

    return-object p0
.end method

.method public static A0H(LX/05V;)LX/2yZ;
    .locals 0

    iget-object p0, p0, LX/05V;->A00:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2yZ;

    return-object p0
.end method

.method public static A0I()LX/0BD;
    .locals 1

    const/16 v0, 0xc5d

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BD;

    return-object v0
.end method

.method public static A0J()LX/0BD;
    .locals 1

    const/16 v0, 0xc5d

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BD;

    return-object v0
.end method

.method public static A0K()LX/0Ys;
    .locals 1

    const/16 v0, 0xecf

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ys;

    return-object v0
.end method

.method public static A0L()LX/3Ca;
    .locals 1

    const/16 v0, 0x448c

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ca;

    return-object v0
.end method

.method public static A0M()LX/0T7;
    .locals 1

    const/16 v0, 0xacd

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T7;

    return-object v0
.end method

.method public static A0N(LX/00q;)LX/07t;
    .locals 0

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/07t;

    invoke-virtual {p0}, LX/07t;->A0I()V

    return-object p0
.end method

.method public static A0O()LX/0bu;
    .locals 1

    const/16 v0, 0x40

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bu;

    return-object v0
.end method

.method public static A0P(Landroid/content/Intent;Ljava/lang/String;)LX/0Fq;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p0, LX/0Fq;->A00:LX/0Hz;

    invoke-virtual {p0, p1}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    move-result-object p0

    return-object p0
.end method

.method public static A0Q(Ljava/util/Iterator;)LX/0Fq;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0IB;

    invoke-virtual {p0}, LX/0IB;->A05()LX/0Fq;

    move-result-object p0

    return-object p0
.end method

.method public static A0R()Lcom/whatsapp/infra/core/jid/UserJid;
    .locals 2

    sget-object v1, LX/0sg;->A01:LX/0sg;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0sg;->A00(Z)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    return-object v0
.end method

.method public static A0S(LX/CZp;)Lcom/whatsapp/infra/core/jid/UserJid;
    .locals 1

    const-string v0, "jid"

    invoke-virtual {p0, v0}, LX/CZp;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    invoke-static {p0}, LX/0I0;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    return-object v0
.end method

.method public static A0T()LX/0WY;
    .locals 1

    const/16 v0, 0xb01

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WY;

    return-object v0
.end method

.method public static A0U(LX/00q;LX/1Kt;)LX/1J1;
    .locals 0

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0YH;

    invoke-virtual {p0, p1}, LX/0YH;->Ag0(LX/1Kt;)LX/1J1;

    move-result-object p0

    return-object p0
.end method

.method public static A0V(LX/1Ky;Ljava/lang/Class;)LX/1L3;
    .locals 1

    new-instance v0, LX/094;

    invoke-direct {v0, p1}, LX/094;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, LX/1Ky;->A00(LX/092;)LX/1L3;

    move-result-object v0

    return-object v0
.end method

.method public static A0W()LX/0Vg;
    .locals 1

    const/16 v0, 0xcf7

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vg;

    return-object v0
.end method

.method public static A0X()LX/0Zr;
    .locals 1

    const/16 v0, 0xcf4

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Zr;

    return-object v0
.end method

.method public static A0Y()LX/0fJ;
    .locals 1

    const/16 v0, 0x3af

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fJ;

    return-object v0
.end method

.method public static A0Z(Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;)LX/1dq;
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A0G:LX/05V;

    iget-object p0, p0, LX/05V;->A00:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1dq;

    return-object p0
.end method

.method public static A0a(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/0MF;
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3J:LX/3b3;

    invoke-interface {p0}, LX/3b3;->BvX()LX/0MF;

    move-result-object p0

    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0b(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;
    .locals 0

    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;
    .locals 0

    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;
    .locals 0

    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p0, 0xb

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;
    .locals 0

    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p0, 0xc

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;
    .locals 0

    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p0, 0xd

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;
    .locals 0

    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p0, 0xe

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;
    .locals 0

    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p0, 0xf

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static A0j(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static A0k(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static A0l(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {p0, v0, v0, p1, v1}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0m(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v1, ""

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, ", "

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static A0n(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0o(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method

.method public static A0p(Ljava/util/Map;)Ljava/util/ArrayList;
    .locals 1

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method

.method public static A0q(Ljava/lang/String;)LX/0gl;
    .locals 1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v0

    return-object v0
.end method

.method public static A0r(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;)V
    .locals 2

    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method public static A0s(Landroid/os/Bundle;Landroidx/fragment/app/DialogFragment;LX/0MA;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    const/4 p0, 0x0

    invoke-virtual {p2, p1, p0}, LX/0MA;->C7K(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static A0t(Landroid/view/View;II)V
    .locals 2

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static A0u(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static A0v(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static A0w(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;I)V
    .locals 0

    invoke-virtual {p0, p3}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static A0x(Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 2

    const/4 v1, 0x2

    const v0, 0x7f0b11da

    invoke-virtual {p0, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    return-void
.end method

.method public static A0y(Landroid/widget/TextView;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    return-void
.end method

.method public static A0z(LX/00q;)V
    .locals 0

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/8Dk;

    invoke-virtual {p0}, LX/8Dk;->A07()V

    return-void
.end method

.method public static A10(LX/00q;LX/0DA;)V
    .locals 0

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0D8;

    invoke-interface {p0, p1}, LX/0D8;->Bq6(LX/0DA;)V

    return-void
.end method

.method public static A11(LX/00q;Ljava/util/Set;)V
    .locals 0

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0VE;

    invoke-virtual {p0, p1}, LX/0VE;->A0Z(Ljava/util/Set;)V

    return-void
.end method

.method public static A12(LX/159;LX/68u;)V
    .locals 0

    invoke-virtual {p0}, LX/159;->A0D()LX/14n;

    move-result-object p0

    check-cast p0, LX/6DN;

    invoke-virtual {p1, p0}, LX/68u;->A0f(LX/6DN;)V

    return-void
.end method

.method public static A13(LX/0VE;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0VE;->A0U(Ljava/util/Collection;)V

    invoke-virtual {p0}, LX/0VE;->A0N()V

    return-void
.end method

.method public static A14(Lcom/whatsapp/conversation/ConversationListView;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/conversation/ConversationListView;->A0C(LX/2oy;Z)V

    return-void
.end method

.method public static A15(LX/1Gg;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/1Gg;->A06()Z

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A16(LX/0I0;Ljava/lang/String;Ljava/util/AbstractCollection;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p2, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static A17(LX/1YT;)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/1YT;->A0O(Z)Z

    :cond_0
    return-void
.end method

.method public static A18(LX/1J1;)V
    .locals 1

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/1J1;->A0M:Ljava/lang/Integer;

    return-void
.end method

.method public static A19(LX/0wo;)V
    .locals 0

    invoke-virtual {p0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public static A1A(LX/8In;)V
    .locals 2

    const v1, 0x7f1222a9

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/8In;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    return-void
.end method

.method public static A1B(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :goto_0
    const-string v0, "mediaType"

    invoke-static {p0, v0, p1}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static A1C(Ljava/lang/Object;)V
    .locals 1

    invoke-static {p0}, LX/00C;->A09(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    return-void
.end method

.method public static A1D(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    return-void
.end method

.method public static A1E(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V
    .locals 0

    if-eqz p2, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static A1F(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    new-instance v1, LX/9kd;

    invoke-direct {v1, p0, p1}, LX/9kd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v1, p2, v0

    return-void
.end method

.method public static A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V
    .locals 0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1H(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1I(Ljava/lang/StringBuilder;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1K(LX/00j;I)V
    .locals 0

    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static A1L(LX/00j;Z)V
    .locals 0

    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public static A1M([Ljava/lang/Object;J)V
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, p0, v0

    return-void
.end method

.method public static A1N([Ljava/lang/Object;J)V
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, p0, v0

    return-void
.end method

.method public static A1O(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public static A1P(II)Z
    .locals 1

    const/4 v0, 0x0

    if-le p0, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A1Q(LX/00q;)Z
    .locals 1

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/lists/product/ListsUtilImpl;

    invoke-virtual {v0}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0S()Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public static A1R(LX/00q;)Z
    .locals 0

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0WI;

    invoke-virtual {p0}, LX/0WI;->A0G()Z

    move-result p0

    return p0
.end method

.method public static A1S(LX/00q;)Z
    .locals 0

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/whatsapp/lists/product/ListsUtilImpl;

    invoke-virtual {p0}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0S()Z

    move-result p0

    return p0
.end method

.method public static A1T(LX/00q;)Z
    .locals 0

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0kU;

    invoke-virtual {p0}, LX/0kU;->A0G()Z

    move-result p0

    return p0
.end method

.method public static A1U(LX/00q;Lcom/whatsapp/infra/core/jid/UserJid;)Z
    .locals 0

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1Kk;

    invoke-virtual {p0, p1}, LX/1Kk;->A0S(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result p0

    return p0
.end method

.method public static A1V(LX/1J1;)Z
    .locals 2

    const-wide/32 v0, 0x20000

    invoke-virtual {p0, v0, v1}, LX/1J1;->A0X(J)Z

    move-result v0

    return v0
.end method

.method public static A1W(LX/1J1;)Z
    .locals 2

    const-wide/32 v0, 0x1000000

    invoke-virtual {p0, v0, v1}, LX/1J1;->A0X(J)Z

    move-result v0

    return v0
.end method

.method public static A1X(Ljava/lang/Boolean;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p0, LX/14X;

    invoke-interface {p0}, LX/14X;->Aab()LX/00g;

    move-result-object p0

    invoke-static {p1, p0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static A1Z([Ljava/lang/Object;I)Z
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, p0, v0

    return v0
.end method

.method public static A1a(Ljava/lang/String;)[B
    .locals 1

    sget-object v0, LX/0bm;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A1b(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    return-object v1
.end method
