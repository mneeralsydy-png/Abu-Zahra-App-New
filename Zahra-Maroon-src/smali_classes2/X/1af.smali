.class public abstract LX/1af;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/View;I)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;I)I
    .locals 0

    invoke-static {p0, p2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 p0, 0x2

    invoke-static {p1, p0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    return p0
.end method

.method public static A02(Landroid/view/View;)Landroid/app/Activity;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LX/00e;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public static A03(LX/05f;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, LX/05f;->A19:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static A04(Landroid/view/View;)Landroid/content/res/Resources$Theme;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    return-object p0
.end method

.method public static A05()Landroid/os/Handler;
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method

.method public static A06(Landroid/content/Context;)Landroid/util/DisplayMetrics;
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    return-object p0
.end method

.method public static A07(Ljava/lang/Object;I)Landroid/util/Pair;
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A08(Landroid/view/View;)Landroid/view/LayoutInflater;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0
.end method

.method public static A09(LX/3b3;)Landroid/view/View;
    .locals 0

    invoke-interface {p0}, LX/3b3;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static A0A()Landroid/widget/LinearLayout$LayoutParams;
    .locals 2

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public static A0B(Landroid/view/View;I)Landroid/widget/TextView;
    .locals 0

    invoke-static {p0, p1}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public static A0C(Landroid/content/Context;)LX/0tr;
    .locals 2

    const/16 v1, 0x4193

    new-instance v0, LX/0tr;

    invoke-direct {v0, p0, v1}, LX/0tr;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public static A0D(Landroid/content/Context;)LX/0tr;
    .locals 2

    const/16 v1, 0x4195

    new-instance v0, LX/0tr;

    invoke-direct {v0, p0, v1}, LX/0tr;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public static A0E(Landroid/content/Context;)LX/0tr;
    .locals 2

    const/16 v1, 0x4197

    new-instance v0, LX/0tr;

    invoke-direct {v0, p0, v1}, LX/0tr;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public static A0F()LX/0sk;
    .locals 1

    invoke-static {}, LX/0sY;->A02()LX/0sY;

    move-result-object v0

    invoke-virtual {v0}, LX/0sX;->A05()LX/0sk;

    move-result-object v0

    return-object v0
.end method

.method public static A0G()LX/0VU;
    .locals 1

    const/16 v0, 0xbf4

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VU;

    return-object v0
.end method

.method public static A0H()LX/0Yh;
    .locals 1

    const/16 v0, 0xc06

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yh;

    return-object v0
.end method

.method public static A0I()LX/0pi;
    .locals 1

    const/16 v0, 0xc16

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pi;

    return-object v0
.end method

.method public static A0J()LX/0Ys;
    .locals 1

    const/16 v0, 0xecf

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ys;

    return-object v0
.end method

.method public static A0K()LX/0Z1;
    .locals 1

    const/16 v0, 0xed0

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z1;

    return-object v0
.end method

.method public static A0L(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/2y3;
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A2E:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2y3;

    return-object p0
.end method

.method public static A0M(Lcom/whatsapp/conversation/ConversationListView;)LX/2xZ;
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/conversation/ConversationListView;->A04:LX/2xZ;

    invoke-static {p0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0N(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1bV;
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1t:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1bV;

    return-object p0
.end method

.method public static A0O(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1bd;
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0o:LX/00r;

    invoke-virtual {p0}, LX/00r;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1bd;

    return-object p0
.end method

.method public static A0P(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1gx;
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0M:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1gx;

    return-object p0
.end method

.method public static A0Q(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1cO;
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0O:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1cO;

    return-object p0
.end method

.method public static A0R(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1dE;
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3Y:LX/00r;

    invoke-virtual {p0}, LX/00r;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1dE;

    return-object p0
.end method

.method public static A0S(LX/05V;)LX/3b3;
    .locals 0

    iget-object p0, p0, LX/05V;->A00:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/3b3;

    return-object p0
.end method

.method public static A0T(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1ci;
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3X:LX/00r;

    invoke-virtual {p0}, LX/00r;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1ci;

    return-object p0
.end method

.method public static A0U(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1cX;
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0P:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1cX;

    return-object p0
.end method

.method public static A0V()LX/1h2;
    .locals 1

    const/16 v0, 0x423e

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1h2;

    return-object v0
.end method

.method public static A0W(LX/00q;I)LX/00I;
    .locals 0

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/00I;

    invoke-static {p0, p1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    return-object p0
.end method

.method public static A0X()LX/0Zv;
    .locals 1

    const/16 v0, 0xee9

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Zv;

    return-object v0
.end method

.method public static A0Y()LX/0Z2;
    .locals 1

    const/16 v0, 0xee7

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z2;

    return-object v0
.end method

.method public static A0Z(LX/05V;)LX/0Z2;
    .locals 0

    iget-object p0, p0, LX/05V;->A00:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0Z2;

    return-object p0
.end method

.method public static A0a()LX/0Zg;
    .locals 1

    const/16 v0, 0xf64

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Zg;

    return-object v0
.end method

.method public static A0b(LX/0IV;LX/1J1;)LX/0te;
    .locals 1

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-virtual {p0, v0}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    move-result-object v0

    return-object v0
.end method

.method public static A0c(LX/05V;)LX/075;
    .locals 0

    iget-object p0, p0, LX/05V;->A00:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/075;

    return-object p0
.end method

.method public static A0d(LX/05V;)LX/07t;
    .locals 0

    iget-object p0, p0, LX/05V;->A00:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/07t;

    return-object p0
.end method

.method public static A0e()LX/0O7;
    .locals 1

    const/16 v0, 0xac8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0O7;

    return-object v0
.end method

.method public static A0f()LX/08g;
    .locals 1

    const/16 v0, 0x117

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08g;

    return-object v0
.end method

.method public static A0g(LX/05V;)LX/00V;
    .locals 0

    iget-object p0, p0, LX/05V;->A00:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/00V;

    return-object p0
.end method

.method public static A0h(Landroid/content/Intent;LX/0Hz;Ljava/lang/String;)LX/0Fq;
    .locals 0

    invoke-virtual {p0, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    move-result-object p0

    return-object p0
.end method

.method public static A0i(LX/0IB;)LX/1CU;
    .locals 1

    const-class v0, LX/1CU;

    invoke-virtual {p0, v0}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    check-cast v0, LX/1CU;

    return-object v0
.end method

.method public static A0j(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;
    .locals 0

    invoke-virtual {p0}, LX/07t;->A0I()V

    iget-object p0, p0, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-static {p0}, LX/00N;->A05(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0k(LX/07C;)LX/07n;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/07n;

    invoke-direct {v0, p0, v1}, LX/07n;-><init>(LX/07C;Z)V

    return-object v0
.end method

.method public static A0l()LX/07C;
    .locals 1

    const/16 v0, 0xbf

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07C;

    return-object v0
.end method

.method public static A0m(LX/05V;)LX/07C;
    .locals 0

    iget-object p0, p0, LX/05V;->A00:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/07C;

    return-object p0
.end method

.method public static A0n()LX/0XS;
    .locals 1

    const/16 v0, 0xe25

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XS;

    return-object v0
.end method

.method public static A0o()LX/0YH;
    .locals 1

    const/16 v0, 0xe9f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YH;

    return-object v0
.end method

.method public static A0p()LX/0To;
    .locals 1

    const/16 v0, 0xb27

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0To;

    return-object v0
.end method

.method public static A0q()LX/0Xd;
    .locals 1

    const/16 v0, 0x2d4

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Xd;

    return-object v0
.end method

.method public static A0r()LX/0Jp;
    .locals 1

    const/16 v0, 0x2df

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jp;

    return-object v0
.end method

.method public static A0s()LX/0Vg;
    .locals 1

    const/16 v0, 0xcf7

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vg;

    return-object v0
.end method

.method public static A0t()LX/0Pq;
    .locals 1

    const/16 v0, 0xdc

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Pq;

    return-object v0
.end method

.method public static A0u()LX/0NZ;
    .locals 1

    const/16 v0, 0xaa0

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NZ;

    return-object v0
.end method

.method public static A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;
    .locals 0

    invoke-static {p0, p1}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast p0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    return-object p0
.end method

.method public static A0w()LX/0kL;
    .locals 1

    const/16 v0, 0xa9d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kL;

    return-object v0
.end method

.method public static A0x(Landroid/app/Activity;I)LX/0wo;
    .locals 0

    invoke-static {p0, p1}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object p1

    new-instance p0, LX/0wo;

    invoke-direct {p0, p1}, LX/0wo;-><init>(Landroid/view/View;)V

    return-object p0
.end method

.method public static A0y(Landroid/view/View;I)LX/0wo;
    .locals 0

    invoke-static {p0, p1}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    new-instance p0, LX/0wo;

    invoke-direct {p0, p1}, LX/0wo;-><init>(Landroid/view/View;)V

    return-object p0
.end method

.method public static A0z(LX/3b3;I)LX/0wo;
    .locals 0

    invoke-interface {p0, p1}, LX/3b3;->BvZ(I)Landroid/view/View;

    move-result-object p1

    new-instance p0, LX/0wo;

    invoke-direct {p0, p1}, LX/0wo;-><init>(Landroid/view/View;)V

    return-object p0
.end method

.method public static A10()LX/0BO;
    .locals 1

    const/16 v0, 0x80d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BO;

    return-object v0
.end method

.method public static A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;
    .locals 0

    aput-object p1, p2, p3

    invoke-virtual {p0, p4, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A12(Landroid/view/View;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A13(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public static A14(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public static A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;
    .locals 1

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/09Q;->A0F(Ljava/lang/Iterable;I)I

    move-result p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method

.method public static A16(Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-array v0, v0, [LX/Ie1;

    aput-object p0, v0, v1

    invoke-static {v0}, LX/01b;->A06([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static A17(Ljava/util/Map;)Ljava/util/Iterator;
    .locals 0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static A18(Ljava/lang/Object;I)LX/09R;
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/09R;

    invoke-direct {v0, p0, v1}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A19()LX/01w;
    .locals 1

    const/16 v0, 0x2a

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01w;

    return-object v0
.end method

.method public static A1A()LX/01w;
    .locals 1

    const/16 v0, 0x39

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01w;

    return-object v0
.end method

.method public static A1B(LX/00q;LX/1J1;)V
    .locals 0

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0BD;

    invoke-virtual {p0, p1}, LX/0BD;->A0N(LX/1J1;)V

    return-void
.end method

.method public static A1C(LX/07B;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V
    .locals 1

    new-instance v0, LX/5oe;

    invoke-direct {v0, p0}, LX/5oe;-><init>(LX/07B;)V

    invoke-virtual {p1, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->setLinkHandler(LX/5oe;)V

    return-void
.end method

.method public static A1D(LX/0wo;)V
    .locals 1

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, LX/0wo;->A07(I)V

    :cond_0
    return-void
.end method

.method public static A1E(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 p0, 0x1

    invoke-static {p2, p0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    return-void
.end method

.method public static A1F(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 p0, 0x2

    invoke-static {p2, p0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    return-void
.end method

.method public static A1G(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 p0, 0x3

    invoke-static {p2, p0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    return-void
.end method

.method public static A1H(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 p0, 0x4

    invoke-static {p2, p0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    return-void
.end method

.method public static A1I(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 p0, 0x5

    invoke-static {p2, p0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    return-void
.end method

.method public static A1J(Ljava/lang/Object;[Ljava/lang/Object;III)V
    .locals 0

    aput-object p0, p1, p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p1, p4

    return-void
.end method

.method public static A1K([Ljava/lang/Object;I)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, p0, v0

    return-void
.end method

.method public static A1L([Ljava/lang/Object;I)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, p0, v0

    return-void
.end method

.method public static A1M([Ljava/lang/Object;I)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, p0, v0

    return-void
.end method

.method public static A1N([Ljava/lang/Object;I)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, p0, v0

    return-void
.end method

.method public static A1O([Ljava/lang/Object;I)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, p0, v0

    return-void
.end method

.method public static A1P([Ljava/lang/Object;I)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, p0, v0

    return-void
.end method

.method public static A1Q([Ljava/lang/Object;I)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, p0, v0

    return-void
.end method

.method public static A1R([Ljava/lang/Object;I)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, p0, v0

    return-void
.end method

.method public static A1S([Ljava/lang/Object;I)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, p0, v0

    return-void
.end method

.method public static A1T([Ljava/lang/Object;I)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x9

    aput-object v1, p0, v0

    return-void
.end method

.method public static A1U([Ljava/lang/Object;I)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xa

    aput-object v1, p0, v0

    return-void
.end method

.method public static A1V([Ljava/lang/Object;J)V
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, p0, v0

    return-void
.end method

.method public static A1W(LX/07t;LX/0IB;)Z
    .locals 1

    invoke-virtual {p1}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    return v0
.end method

.method public static A1X(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A1Y(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A1a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    return v0
.end method

.method public static A1b(Ljava/util/Set;I)Z
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
