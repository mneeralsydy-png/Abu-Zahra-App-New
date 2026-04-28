.class public LX/1cj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/1mi;

.field public A02:LX/1fJ;

.field public A03:LX/2rz;

.field public A04:LX/0wo;

.field public A05:Ljava/lang/Runnable;

.field public A06:Ljava/lang/Runnable;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;

.field public final A0E:LX/00q;

.field public final A0F:LX/00q;

.field public final A0G:LX/00q;

.field public final A0H:LX/00q;

.field public final A0I:LX/00q;

.field public final A0J:LX/00q;

.field public final A0K:LX/00q;

.field public final A0L:LX/00q;

.field public final A0M:LX/00q;

.field public final A0N:LX/00q;

.field public final A0O:LX/00q;

.field public final A0P:LX/00q;

.field public final A0Q:LX/00q;

.field public final A0R:LX/00q;

.field public final A0S:LX/00q;

.field public final A0T:LX/00q;

.field public final A0U:LX/00q;

.field public final A0V:LX/00q;

.field public final A0W:LX/00q;

.field public final A0X:LX/00q;

.field public final A0Y:LX/00q;

.field public final A0Z:LX/00q;

.field public final A0a:LX/00q;

.field public final A0b:LX/00q;

.field public final A0c:LX/00q;

.field public final A0d:LX/00q;

.field public final A0e:LX/00q;

.field public final A0f:LX/00q;

.field public final A0g:LX/00q;

.field public final A0h:LX/00q;

.field public final A0i:Lcom/google/common/base/Optional;

.field public final A0j:Lcom/google/common/base/Optional;

.field public final A0k:LX/3b3;

.field public final A0l:LX/1b7;

.field public final A0m:Ljava/util/HashMap;

.field public final A0n:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xfd

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/1cj;->A0c:LX/00q;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/1cj;->A0B:LX/00q;

    const/16 v0, 0xa90

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/1cj;->A0V:LX/00q;

    const/16 v0, 0x18

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/1cj;->A0a:LX/00q;

    const/16 v0, 0x3af

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, LX/1cj;->A0f:LX/00q;

    const/16 v0, 0x3eb

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, LX/1cj;->A0D:LX/00q;

    const/16 v0, 0x44ba

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, LX/1cj;->A0m:Ljava/util/HashMap;

    const/16 v0, 0x3c1

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, LX/1cj;->A0E:LX/00q;

    const/16 v0, 0xbf

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/1cj;->A0g:LX/00q;

    const/16 v0, 0xaa0

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/1cj;->A0C:LX/00q;

    const/16 v0, 0xea8

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/1cj;->A0Y:LX/00q;

    const/16 v0, 0x984

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/1cj;->A0R:LX/00q;

    const/16 v0, 0x4131

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, LX/1cj;->A0F:LX/00q;

    const/16 v0, 0x981

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/1cj;->A0P:LX/00q;

    const v0, 0x1420e

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/1cj;->A0U:LX/00q;

    const/16 v0, 0x455a

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, LX/1cj;->A0T:LX/00q;

    const/16 v0, 0x53b

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/1cj;->A0d:LX/00q;

    const/16 v0, 0x1574

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/1cj;->A0e:LX/00q;

    const/16 v0, 0x15d8

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/1cj;->A0S:LX/00q;

    const/16 v0, 0x4140

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, LX/1cj;->A0Z:LX/00q;

    const/16 v0, 0x803

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/1cj;->A0X:LX/00q;

    const v0, 0x141b0

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, LX/1cj;->A0G:LX/00q;

    const/16 v0, 0x1d04

    invoke-static {v0}, LX/00H;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/1cj;->A0j:Lcom/google/common/base/Optional;

    const/16 v0, 0xe

    new-instance v1, LX/3Pi;

    invoke-direct {v1, p0, v0}, LX/3Pi;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/1b7;

    invoke-direct {v0, v1}, LX/1b7;-><init>(LX/00p;)V

    iput-object v0, p0, LX/1cj;->A0l:LX/1b7;

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/1cj;->A09:Z

    iput-boolean v1, p0, LX/1cj;->A0A:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/1cj;->A03:LX/2rz;

    iput-object v0, p0, LX/1cj;->A04:LX/0wo;

    iput-object v0, p0, LX/1cj;->A05:Ljava/lang/Runnable;

    iput-object v0, p0, LX/1cj;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/1cj;->A06:Ljava/lang/Runnable;

    iput-object v0, p0, LX/1cj;->A02:LX/1fJ;

    iput-boolean v1, p0, LX/1cj;->A08:Z

    invoke-static {p1}, LX/1ag;->A0K(Landroid/content/Context;)LX/3b3;

    move-result-object v0

    iput-object v0, p0, LX/1cj;->A0k:LX/3b3;

    invoke-static {p1}, LX/1af;->A0D(Landroid/content/Context;)LX/0tr;

    move-result-object v0

    iput-object v0, p0, LX/1cj;->A0H:LX/00q;

    const/16 v0, 0x41a4

    invoke-static {p1, v0}, LX/1ac;->A0M(Landroid/content/Context;I)LX/0tr;

    move-result-object v0

    iput-object v0, p0, LX/1cj;->A0n:LX/00q;

    const/16 v0, 0x4198

    invoke-static {p1, v0}, LX/1ac;->A0M(Landroid/content/Context;I)LX/0tr;

    move-result-object v0

    iput-object v0, p0, LX/1cj;->A0J:LX/00q;

    const/16 v0, 0x41a3

    invoke-static {p1, v0}, LX/1ac;->A0M(Landroid/content/Context;I)LX/0tr;

    move-result-object v0

    iput-object v0, p0, LX/1cj;->A0I:LX/00q;

    const/16 v0, 0x4196

    invoke-static {p1, v0}, LX/1ac;->A0M(Landroid/content/Context;I)LX/0tr;

    move-result-object v0

    iput-object v0, p0, LX/1cj;->A0N:LX/00q;

    const/16 v0, 0x4121

    invoke-static {p1, v0}, LX/1ac;->A0M(Landroid/content/Context;I)LX/0tr;

    move-result-object v0

    iput-object v0, p0, LX/1cj;->A0b:LX/00q;

    const/16 v0, 0x419d

    invoke-static {p1, v0}, LX/1ac;->A0M(Landroid/content/Context;I)LX/0tr;

    move-result-object v0

    iput-object v0, p0, LX/1cj;->A0O:LX/00q;

    invoke-static {p1}, LX/1af;->A0C(Landroid/content/Context;)LX/0tr;

    move-result-object v0

    iput-object v0, p0, LX/1cj;->A0M:LX/00q;

    const/16 v0, 0x413f

    invoke-static {p1, v0}, LX/1ac;->A0M(Landroid/content/Context;I)LX/0tr;

    move-result-object v0

    iput-object v0, p0, LX/1cj;->A0K:LX/00q;

    const/16 v0, 0x413d

    invoke-static {p1, v0}, LX/1ac;->A0M(Landroid/content/Context;I)LX/0tr;

    move-result-object v0

    iput-object v0, p0, LX/1cj;->A0h:LX/00q;

    const/16 v0, 0x4139

    invoke-static {p1, v0}, LX/1ac;->A0M(Landroid/content/Context;I)LX/0tr;

    move-result-object v0

    iput-object v0, p0, LX/1cj;->A0Q:LX/00q;

    invoke-static {p1}, LX/1af;->A0E(Landroid/content/Context;)LX/0tr;

    move-result-object v0

    iput-object v0, p0, LX/1cj;->A0L:LX/00q;

    const/16 v0, 0x41a5

    invoke-static {p1, v0}, LX/1ac;->A0M(Landroid/content/Context;I)LX/0tr;

    move-result-object v0

    iput-object v0, p0, LX/1cj;->A0W:LX/00q;

    const/16 v0, 0x24f

    invoke-static {p1, v0}, LX/0tq;->A00(Landroid/content/Context;I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/1cj;->A0i:Lcom/google/common/base/Optional;

    return-void
.end method

.method public static A00(LX/1cj;)LX/3bQ;
    .locals 0

    iget-object p0, p0, LX/1cj;->A0N:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1bQ;

    iget-object p0, p0, LX/1bQ;->A09:LX/3bQ;

    return-object p0
.end method

.method public static A01(LX/1cj;)LX/1co;
    .locals 0

    iget-object p0, p0, LX/1cj;->A0Q:LX/00q;

    invoke-static {p0}, LX/1ek;->A00(LX/00q;)LX/1co;

    move-result-object p0

    return-object p0
.end method

.method public static A02(LX/1cj;)LX/1fG;
    .locals 0

    iget-object p0, p0, LX/1cj;->A0W:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1fG;

    return-object p0
.end method

.method public static A03(LX/1cj;)LX/0Fq;
    .locals 0

    iget-object p0, p0, LX/1cj;->A0L:LX/00q;

    invoke-static {p0}, LX/1bk;->A02(LX/00q;)LX/0Fq;

    move-result-object p0

    return-object p0
.end method

.method public static A04(LX/1cj;)Lcom/whatsapp/infra/core/jid/UserJid;
    .locals 1

    invoke-static {p0}, LX/1cj;->A03(LX/1cj;)LX/0Fq;

    move-result-object p0

    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    invoke-static {p0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    return-object v0
.end method

.method public static A05(LX/1cj;)Ljava/lang/Boolean;
    .locals 1

    invoke-static {p0}, LX/1cj;->A00(LX/1cj;)LX/3bQ;

    move-result-object v0

    iget-object v0, v0, LX/3bQ;->A0V:Ljava/lang/String;

    invoke-static {v0}, LX/0IE;->A0J(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1cj;->A0B:LX/00q;

    invoke-static {v0}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object p0

    const/16 v0, 0x467c

    invoke-static {p0, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A06(LX/1cj;)V
    .locals 2

    iget-object v0, p0, LX/1cj;->A04:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LX/1cj;->A02:LX/1fJ;

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/1fJ;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LX/1fJ;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public static A07(LX/1cj;)V
    .locals 5

    iget-object v0, p0, LX/1cj;->A05:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1cj;->A0g:LX/00q;

    invoke-static {v0}, LX/1ad;->A13(LX/00q;)LX/07C;

    move-result-object v1

    iget-object v0, p0, LX/1cj;->A05:Ljava/lang/Runnable;

    invoke-interface {v1, v0}, LX/07C;->BuY(Ljava/lang/Runnable;)V

    const/4 v4, 0x0

    iput-object v4, p0, LX/1cj;->A05:Ljava/lang/Runnable;

    iput-object v4, p0, LX/1cj;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/1cj;->A0Q:LX/00q;

    invoke-static {v0}, LX/1ek;->A00(LX/00q;)LX/1co;

    move-result-object v3

    invoke-static {p0}, LX/1cj;->A04(LX/1cj;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v2

    invoke-virtual {p0}, LX/1cj;->A0B()LX/2wA;

    move-result-object v1

    invoke-static {p0}, LX/1cj;->A05(LX/1cj;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/1co;->A0B(Lcom/whatsapp/infra/core/jid/UserJid;LX/2wA;Ljava/lang/Boolean;)V

    iget-object v0, p0, LX/1cj;->A06:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1cj;->A0V:LX/00q;

    invoke-static {v0}, LX/1ai;->A0j(LX/00q;)LX/0NI;

    move-result-object v1

    iget-object v0, p0, LX/1cj;->A06:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/0NI;->A0K(Ljava/lang/Runnable;)V

    iput-object v4, p0, LX/1cj;->A06:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public static A08(LX/1cj;)V
    .locals 2

    invoke-static {p0}, LX/1cj;->A04(LX/1cj;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object p0, p0, LX/1cj;->A0P:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Df;

    invoke-virtual {v0, v1}, LX/8Df;->A03(Lcom/whatsapp/infra/core/jid/UserJid;)LX/8kL;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Cq;

    invoke-virtual {v0, v1}, LX/9Cq;->A00(LX/7fY;)V

    :cond_0
    return-void
.end method

.method public static A09(LX/1cj;)V
    .locals 15

    new-instance v9, LX/2nV;

    invoke-direct {v9, p0}, LX/2nV;-><init>(LX/1cj;)V

    iget-object v0, p0, LX/1cj;->A0B:LX/00q;

    invoke-static {v0}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x46a8

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1cj;->A00(LX/1cj;)LX/3bQ;

    move-result-object v0

    iget-boolean v0, v0, LX/3bQ;->A0d:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1cj;->A00(LX/1cj;)LX/3bQ;

    move-result-object v0

    iget-object v0, v0, LX/3bQ;->A0K:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v8, 0x0

    :cond_1
    iget-object v0, p0, LX/1cj;->A0O:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1bh;

    iget-object v0, p0, LX/1cj;->A0M:LX/00q;

    invoke-static {v0}, LX/1ad;->A0y(LX/00q;)Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    move-result-object v1

    invoke-static {p0}, LX/1cj;->A02(LX/1cj;)LX/1fG;

    move-result-object v5

    iget-object v0, p0, LX/1cj;->A0L:LX/00q;

    invoke-static {v0}, LX/1bk;->A02(LX/00q;)LX/0Fq;

    move-result-object v6

    invoke-virtual {v1}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0d()Lcom/whatsapp/conversation/ConversationListView;

    move-result-object v4

    iget-object v0, p0, LX/1cj;->A0H:LX/00q;

    invoke-static {v0}, LX/1bd;->A00(LX/00q;)LX/3ac;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/3ac;->AUa()LX/1ew;

    move-result-object v7

    iget-object v0, v2, LX/1bh;->A03:LX/0wo;

    if-nez v0, :cond_2

    const-string v0, "webPagePreviewContainerViewStubHolder"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_2
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/view/ViewGroup;

    iget-object v3, v2, LX/1bh;->A01:LX/7FD;

    iget-object v11, v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0w:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    invoke-virtual {p0}, LX/1cj;->A0H()Z

    move-result v2

    iget-boolean v1, v5, LX/1fG;->A0R:Z

    iget-boolean v0, v5, LX/1fG;->A0F:Z

    if-eqz v1, :cond_4

    if-nez v0, :cond_4

    iput-object v6, v5, LX/1fG;->A0A:LX/0Fq;

    iput-object v9, v5, LX/1fG;->A05:LX/2nV;

    iput-object v4, v5, LX/1fG;->A02:Landroid/widget/ListView;

    iput-object v7, v5, LX/1fG;->A0B:LX/1ew;

    iput-object v13, v5, LX/1fG;->A01:Landroid/view/ViewGroup;

    iput-object v3, v5, LX/1fG;->A04:LX/7FD;

    iput-boolean v2, v5, LX/1fG;->A0C:Z

    iput-boolean v8, v5, LX/1fG;->A0G:Z

    iget-object v10, v5, LX/1fG;->A0J:Landroid/app/Activity;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v9, 0x2

    const/4 v6, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v9}, LX/1ag;->A1Q(II)Z

    move-result v8

    const/16 v1, 0x8

    if-eqz v2, :cond_3

    invoke-virtual {v13, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget v2, v5, LX/1fG;->A0I:I

    const/4 v0, 0x3

    if-ne v2, v0, :cond_5

    const/4 v0, 0x0

    new-instance v7, LX/1l4;

    invoke-direct {v7, v10, v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v0, 0x800005

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v7, v9}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v7}, LX/1ah;->A00(Landroid/view/View;)F

    move-result v0

    mul-float/2addr v2, v0

    float-to-int v0, v2

    invoke-virtual {v7, v3, v3, v0, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    iput-object v7, v5, LX/1fG;->A06:LX/1l4;

    const/4 v2, -0x1

    const/4 v0, -0x2

    invoke-static {v7, v2, v0}, LX/1ak;->A17(Landroid/view/View;II)V

    iget-object v0, v5, LX/1fG;->A06:LX/1l4;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/1fG;->A06:LX/1l4;

    invoke-virtual {v4, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    const/16 v0, 0xd

    new-instance v2, LX/3Pl;

    invoke-direct {v2, v5, v4, v0}, LX/3Pl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0xe

    new-instance v1, LX/3Pl;

    invoke-direct {v1, v5, v4, v0}, LX/3Pl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_0
    new-instance v0, LX/1fJ;

    invoke-direct {v0, v3, v2, v1}, LX/1fJ;-><init>(Landroid/view/View;LX/00h;LX/00h;)V

    iput-object v0, v5, LX/1fG;->A08:LX/1fJ;

    iput-boolean v6, v5, LX/1fG;->A0F:Z

    :cond_4
    return-void

    :cond_5
    if-ne v2, v9, :cond_4

    if-nez v8, :cond_4

    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e045d

    invoke-virtual {v2, v0, v13, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iput-object v2, v5, LX/1fG;->A00:Landroid/view/View;

    invoke-static {v2}, LX/00N;->A03(Landroid/view/View;)V

    const v0, 0x7f0b27af

    invoke-static {v2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v0, v5, LX/1fG;->A03:Lcom/facebook/shimmer/ShimmerFrameLayout;

    iget-object v0, v5, LX/1fG;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/1fG;->A00:Landroid/view/View;

    invoke-virtual {v13, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v7, LX/1ew;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    invoke-static {v2}, LX/1am;->A0H(Landroid/view/View;)Landroid/view/View;

    move-result-object v12

    iget-object p0, v5, LX/1fG;->A0Q:LX/0NS;

    new-instance v14, LX/2bX;

    invoke-direct {v14}, LX/2bX;-><init>()V

    new-instance v9, LX/1q7;

    invoke-direct/range {v9 .. v15}, LX/1q7;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;LX/2bX;LX/0NS;)V

    iput-object v9, v5, LX/1fG;->A07:LX/1q7;

    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v3, v5, LX/1fG;->A0H:Z

    iget-object v0, v5, LX/1fG;->A07:LX/1q7;

    invoke-virtual {v13, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v5, LX/1fG;->A0K:Landroid/text/TextWatcher;

    const/4 v0, 0x0

    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    new-instance v2, LX/3Pw;

    invoke-direct {v2, v5, v6}, LX/3Pw;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/3Pw;

    invoke-direct {v1, v5, v0}, LX/3Pw;-><init>(Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method public static A0A(LX/1cj;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 6

    iget-object v0, p0, LX/1cj;->A0I:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1hW;

    invoke-virtual {v0}, LX/1hW;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1cj;->A01(LX/1cj;)LX/1co;

    move-result-object v1

    invoke-virtual {p0}, LX/1cj;->A0B()LX/2wA;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-boolean v0, v3, LX/2wA;->A02:Z

    if-nez v0, :cond_0

    const/4 v4, 0x0

    move-object v2, p1

    if-eqz p1, :cond_0

    const/16 p1, 0x47

    move-object p0, v4

    move-object v5, v4

    invoke-static/range {v1 .. v7}, LX/1co;->A05(LX/1co;Lcom/whatsapp/infra/core/jid/UserJid;LX/2wA;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A0B()LX/2wA;
    .locals 4

    iget-object v0, p0, LX/1cj;->A0l:LX/1b7;

    invoke-virtual {v0}, LX/1b7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7U9;

    if-nez v0, :cond_0

    const/4 v3, 0x0

    return-object v3

    :cond_0
    iget-object v3, v0, LX/7U9;->A00:LX/7Ti;

    instance-of v0, v3, LX/6is;

    if-eqz v0, :cond_1

    move-object v0, v3

    check-cast v0, LX/6is;

    iget-boolean v2, v0, LX/6is;->A02:Z

    :goto_0
    invoke-virtual {v3}, LX/7Ti;->A03()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, LX/7Ti;->A02()Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/2wA;

    invoke-direct {v3, v1, v0, v2}, LX/2wA;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v3

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public A0C()V
    .locals 4

    iget-object v2, p0, LX/1cj;->A0W:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1fG;

    invoke-virtual {v0}, LX/1fG;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1cj;->A0J:LX/00q;

    invoke-static {v0}, LX/1ad;->A0y(LX/00q;)Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1B(I)V

    :cond_0
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1fG;

    iget-boolean v0, v3, LX/1fG;->A0F:Z

    if-eqz v0, :cond_2

    iget v2, v3, LX/1fG;->A0I:I

    const/4 v0, 0x3

    const/16 v1, 0x8

    if-ne v2, v0, :cond_4

    iget-object v0, v3, LX/1fG;->A06:LX/1l4;

    :goto_0
    invoke-static {v0}, LX/00N;->A03(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/1fG;->A05:LX/2nV;

    iget-object v0, v0, LX/2nV;->A00:LX/1cj;

    iget-object v0, v0, LX/1cj;->A0i:Lcom/google/common/base/Optional;

    invoke-static {v0}, LX/1ag;->A1H(Lcom/google/common/base/Optional;)V

    iget-boolean v0, v3, LX/1fG;->A0F:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/1fG;->A0F:Z

    const/4 v0, 0x3

    if-ne v2, v0, :cond_3

    iget-object v0, v3, LX/1fG;->A06:LX/1l4;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v1, v3, LX/1fG;->A02:Landroid/widget/ListView;

    iget-object v0, v3, LX/1fG;->A06:LX/1l4;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    const/4 v0, 0x0

    iput-object v0, v3, LX/1fG;->A06:LX/1l4;

    :cond_1
    :goto_1
    iget-object v2, v3, LX/1fG;->A08:LX/1fJ;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/1fJ;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v2, LX/1fJ;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x2

    if-ne v2, v0, :cond_1

    iget-object v2, v3, LX/1fG;->A0B:LX/1ew;

    iget-object v1, v3, LX/1fG;->A0K:Landroid/text/TextWatcher;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/1ew;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, v3, LX/1fG;->A01:Landroid/view/ViewGroup;

    iget-object v0, v3, LX/1fG;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, v3, LX/1fG;->A01:Landroid/view/ViewGroup;

    iget-object v0, v3, LX/1fG;->A07:LX/1q7;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_1

    :cond_4
    iget-object v0, v3, LX/1fG;->A07:LX/1q7;

    goto :goto_0
.end method

.method public A0D()V
    .locals 3

    invoke-static {p0}, LX/1cj;->A02(LX/1cj;)LX/1fG;

    move-result-object v2

    iget-boolean v0, v2, LX/1fG;->A0F:Z

    if-eqz v0, :cond_0

    iget v1, v2, LX/1fG;->A0I:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-object v0, v2, LX/1fG;->A06:LX/1l4;

    :goto_0
    invoke-static {v0}, LX/00N;->A03(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/1cj;->A0G(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, LX/1fG;->A07:LX/1q7;

    goto :goto_0
.end method

.method public A0E(LX/3bQ;)V
    .locals 7

    invoke-virtual {p0}, LX/1cj;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1cj;->A0g:LX/00q;

    invoke-static {v0}, LX/1ad;->A13(LX/00q;)LX/07C;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, p0, v0}, LX/3P4;->A01(LX/07C;Ljava/lang/Object;I)V

    :cond_0
    iget-object v2, p1, LX/3bQ;->A0N:Ljava/lang/String;

    iget-object v6, p1, LX/3bQ;->A0L:Ljava/lang/String;

    iget-object v3, p1, LX/3bQ;->A0O:Ljava/lang/String;

    invoke-static {v3}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/1cj;->A0B:LX/00q;

    invoke-static {v0}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x2c95

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "whatsapp://"

    invoke-static {v0, v3, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v0, p0, LX/1cj;->A0S:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pZ;

    invoke-virtual {v0, v2}, LX/0pZ;->A0K(Landroid/net/Uri;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, LX/1cj;->A0f:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v3, p0, LX/1cj;->A0k:LX/3b3;

    invoke-interface {v3}, LX/3b3;->getActivityNullable()LX/0MF;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/0fJ;->A05(Landroid/content/Context;Landroid/net/Uri;I)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, p0, LX/1cj;->A0C:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0NZ;

    invoke-interface {v3}, LX/3b3;->getActivityNullable()LX/0MF;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_1
    return-void

    :cond_2
    iget-object v4, p0, LX/1cj;->A0L:LX/00q;

    invoke-static {v4}, LX/1bk;->A01(LX/00q;)LX/0IB;

    move-result-object v0

    const-class v3, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v0, v3}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, p1, LX/3bQ;->A0M:Ljava/lang/String;

    if-eqz v5, :cond_3

    invoke-static {v0}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/1cj;->A0B:LX/00q;

    invoke-static {v0}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x47ba

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/1cj;->A0f:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0fJ;

    iget-object v2, p0, LX/1cj;->A0k:LX/3b3;

    invoke-interface {v2}, LX/3b3;->getActivityNullable()LX/0MF;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v5, v0}, LX/0fJ;->A0Q(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;)Landroid/content/Intent;

    move-result-object v0

    invoke-interface {v2, v0}, LX/3b3;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_3
    invoke-static {v6}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    invoke-static {v6}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/1cj;->A0B:LX/00q;

    invoke-static {v0}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0xf9a

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-static {v4}, LX/1bk;->A01(LX/00q;)LX/0IB;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    new-instance v3, LX/3Nk;

    invoke-direct {v3, v1, p0, v2, v0}, LX/3Nk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iget-object v0, p0, LX/1cj;->A0F:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1gn;

    iget-object v0, v0, LX/1gn;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ai0;

    invoke-virtual {v0, v1}, LX/Ai0;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)LX/JCO;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/3Bb;

    invoke-direct {v0, v3, v1}, LX/3Bb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/JCO;->A0B(LX/0bJ;)V

    return-void
.end method

.method public A0F(LX/7f9;)V
    .locals 8

    iget-boolean v0, p0, LX/1cj;->A09:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1cj;->A03:LX/2rz;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2rz;->A09:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1cj;->A0T:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1du;

    iget-object v2, p0, LX/1cj;->A03:LX/2rz;

    invoke-static {p0}, LX/1cj;->A00(LX/1cj;)LX/3bQ;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/1du;->A00(LX/3bQ;LX/2rz;Z)LX/3Cn;

    move-result-object v7

    iget-object v0, p0, LX/1cj;->A0B:LX/00q;

    invoke-static {v0}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x2c78

    invoke-static {v1, v0}, LX/1ac;->A03(LX/00I;I)J

    move-result-wide v3

    iget-object v0, p0, LX/1cj;->A0c:LX/00q;

    invoke-static {v0}, LX/1ag;->A03(LX/00q;)J

    move-result-wide v5

    iget-wide v0, p0, LX/1cj;->A00:J

    sub-long/2addr v5, v0

    sub-long/2addr v3, v5

    iget-object v0, p0, LX/1cj;->A03:LX/2rz;

    iget-object v0, v0, LX/2rz;->A00:LX/2qI;

    iget-object v0, v0, LX/2qI;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/1cj;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/1cj;->A0g:LX/00q;

    invoke-static {v0}, LX/1ad;->A13(LX/00q;)LX/07C;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/3PB;

    invoke-direct {v0, p0, v7, p1, v1}, LX/3PB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0, v3, v4}, LX/07C;->BxN(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, LX/1cj;->A05:Ljava/lang/Runnable;

    invoke-static {p0}, LX/1cj;->A02(LX/1cj;)LX/1fG;

    move-result-object v0

    iget v1, v0, LX/1fG;->A0I:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/16 v0, 0x9

    invoke-static {p0, v0}, LX/3P4;->A00(Ljava/lang/Object;I)LX/3P4;

    move-result-object v0

    iput-object v0, p0, LX/1cj;->A06:Ljava/lang/Runnable;

    iget-object v0, p0, LX/1cj;->A0V:LX/00q;

    invoke-static {v0}, LX/1ai;->A0j(LX/00q;)LX/0NI;

    move-result-object v5

    iget-object v2, p0, LX/1cj;->A06:Ljava/lang/Runnable;

    const-wide/16 v0, 0x64

    sub-long/2addr v3, v0

    invoke-virtual {v5, v2, v3, v4}, LX/0NI;->A0N(Ljava/lang/Runnable;J)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/1cj;->A0N:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1bQ;

    iget-object v0, v0, LX/1bQ;->A0B:LX/0Fq;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/1cj;->A09:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1cj;->A0Q:LX/00q;

    invoke-static {v0}, LX/1ek;->A00(LX/00q;)LX/1co;

    move-result-object v3

    invoke-static {p0}, LX/1cj;->A04(LX/1cj;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v2

    invoke-virtual {p0}, LX/1cj;->A0B()LX/2wA;

    move-result-object v1

    invoke-static {p0}, LX/1cj;->A05(LX/1cj;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/1co;->A0B(Lcom/whatsapp/infra/core/jid/UserJid;LX/2wA;Ljava/lang/Boolean;)V

    return-void
.end method

.method public A0G(Z)V
    .locals 4

    iget-object v0, p0, LX/1cj;->A0L:LX/00q;

    invoke-static {v0}, LX/1bk;->A04(LX/00q;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v1

    iget-object v0, p0, LX/1cj;->A0m:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LX/1cj;->A0Q:LX/00q;

    invoke-static {v3}, LX/1ek;->A00(LX/00q;)LX/1co;

    move-result-object v0

    invoke-static {v1}, LX/1ac;->A0p(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v2}, LX/1co;->A00(LX/1co;Lcom/whatsapp/infra/core/jid/UserJid;)LX/2qW;

    move-result-object v0

    iput-boolean v1, v0, LX/2qW;->A01:Z

    :cond_0
    iget-object v0, p0, LX/1cj;->A0n:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1cg;

    iget-object v1, v0, LX/1cg;->A07:LX/IvR;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, v1, LX/IvR;->A0I:LX/6ix;

    iput-object v0, v1, LX/IvR;->A0A:LX/3bQ;

    :cond_1
    invoke-static {v3}, LX/1ek;->A00(LX/00q;)LX/1co;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    invoke-static {v0, v2}, LX/1co;->A00(LX/1co;Lcom/whatsapp/infra/core/jid/UserJid;)LX/2qW;

    move-result-object v0

    iput-boolean v1, v0, LX/2qW;->A02:Z

    :cond_2
    if-eqz p1, :cond_4

    invoke-static {p0}, LX/1cj;->A02(LX/1cj;)LX/1fG;

    move-result-object v0

    iget-object v1, v0, LX/1fG;->A0A:LX/0Fq;

    if-eqz v1, :cond_3

    iget-object v0, v0, LX/1fG;->A0M:LX/1fF;

    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/1fF;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {p0}, LX/1cj;->A0C()V

    :cond_4
    return-void
.end method

.method public A0H()Z
    .locals 4

    iget-object v3, p0, LX/1cj;->A0L:LX/00q;

    invoke-static {v3}, LX/1bk;->A01(LX/00q;)LX/0IB;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1cj;->A0m:Ljava/util/HashMap;

    invoke-static {v3}, LX/1bk;->A04(LX/00q;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ja;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/2ja;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1cj;->A0B:LX/00q;

    invoke-static {v0}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x289f

    invoke-static {v1, v0}, LX/1ag;->A1V(LX/00I;I)Z

    move-result v2

    :cond_0
    return v2
.end method
