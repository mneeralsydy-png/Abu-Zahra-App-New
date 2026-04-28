.class public final Lcom/whatsapp/community/product/LinkExistingGroups;
.super LX/4Jy;
.source ""

# interfaces
.implements LX/0MH;
.implements LX/JyC;
.implements LX/5hU;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/1CU;

.field public A02:Ljava/util/SortedSet;

.field public A03:Z

.field public A04:LX/1CU;

.field public A05:Ljava/util/ArrayList;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/0Z2;

.field public final A0D:LX/0BI;

.field public final A0E:LX/0IV;

.field public final A0F:LX/1AS;

.field public final A0G:LX/00j;

.field public final A0H:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4Jy;-><init>()V

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/product/LinkExistingGroups;->A08:LX/05V;

    invoke-static {}, LX/1ag;->A0v()LX/1AS;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/product/LinkExistingGroups;->A0F:LX/1AS;

    const/16 v0, 0x3dc

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/product/LinkExistingGroups;->A07:LX/05V;

    const/16 v0, 0x3bf

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/product/LinkExistingGroups;->A09:LX/05V;

    invoke-static {}, LX/1ag;->A0Y()LX/0IV;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/product/LinkExistingGroups;->A0E:LX/0IV;

    invoke-static {}, LX/1ad;->A0u()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/product/LinkExistingGroups;->A0H:Lcom/google/common/base/Optional;

    const/16 v0, 0x4c6

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BI;

    iput-object v0, p0, Lcom/whatsapp/community/product/LinkExistingGroups;->A0D:LX/0BI;

    invoke-static {}, LX/1ad;->A0V()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/product/LinkExistingGroups;->A06:LX/05V;

    invoke-static {}, LX/1af;->A0Y()LX/0Z2;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/product/LinkExistingGroups;->A0C:LX/0Z2;

    const/16 v0, 0x4a4

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/product/LinkExistingGroups;->A0B:LX/05V;

    const/16 v0, 0x5fd

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/product/LinkExistingGroups;->A0A:LX/05V;

    const/16 v0, 0xb

    invoke-static {p0, v0}, LX/5Tl;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/product/LinkExistingGroups;->A0G:LX/00j;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/product/LinkExistingGroups;->A05:Ljava/util/ArrayList;

    return-void
.end method

.method public static final A0O(Lcom/whatsapp/community/product/LinkExistingGroups;)Ljava/util/List;
    .locals 3

    iget-object v0, p0, LX/4Jy;->A1B:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1ak;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1ai;->A0K(Ljava/util/Iterator;)LX/0IB;

    move-result-object v1

    sget-object v0, LX/1CU;->A01:LX/1JO;

    invoke-virtual {v1}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/1JO;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static final synthetic A0X(Lcom/whatsapp/community/product/LinkExistingGroups;LX/0IB;)V
    .locals 0

    invoke-super {p0, p1}, LX/4Jy;->ADP(LX/0IB;)V

    return-void
.end method


# virtual methods
.method public A5e(I)V
    .locals 10

    invoke-virtual {p0}, LX/0M3;->x()LX/0yB;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "LinkExistingGroups/updateTitle/getSupportActionBar is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/4Jy;->A5F()I

    move-result v9

    invoke-virtual {p0}, LX/0M3;->x()LX/0yB;

    move-result-object v8

    if-eqz v8, :cond_0

    const v0, 0x7fffffff

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-object v5, p0, LX/4Jy;->A0J:LX/00V;

    if-ne v9, v0, :cond_2

    const v3, 0x7f100140

    int-to-long v1, p1

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v0, p1, v6}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-virtual {v5, v0, v3, v1, v2}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v8, v0}, LX/0yB;->A0R(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    const v4, 0x7f100147

    int-to-long v2, p1

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1, v6, v9, v7}, LX/1af;->A1J(Ljava/lang/Object;[Ljava/lang/Object;III)V

    invoke-virtual {v5, v1, v4, v2, v3}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public A5j(LX/0IB;LX/4gW;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p2, p1}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v3, p2, LX/4gW;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p1, LX/0IB;->A0d:LX/0ID;

    iget-object v4, v0, LX/0ID;->A0I:LX/4aY;

    if-eqz v4, :cond_8

    invoke-virtual {p1}, LX/0IB;->A0M()Z

    move-result v0

    if-eqz v0, :cond_8

    iget v1, v4, LX/4aY;->A00:I

    const/4 v2, 0x0

    if-nez v1, :cond_5

    const-class v0, LX/1CU;

    invoke-virtual {p1, v0}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, p0, Lcom/whatsapp/community/product/LinkExistingGroups;->A0G:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/community/product/LinkExistingGroups;->A02:Ljava/util/SortedSet;

    if-eqz v1, :cond_0

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    const-class v0, LX/0vc;

    invoke-virtual {p1, v0}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/4Jy;->A0E:LX/0Ys;

    iget-object v0, v0, LX/0Ys;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v6, v6}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0B(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    iget-boolean v0, p1, LX/0IB;->A0V:Z

    invoke-virtual {p2, v0}, LX/4gW;->A01(Z)V

    iget-object v1, p2, LX/4gW;->A02:Landroid/view/View;

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {v1}, LX/1ac;->A1M(Landroid/view/View;)V

    const v0, 0x7f120094

    invoke-static {v1, v0}, LX/0yd;->A06(Landroid/view/View;I)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4kh;

    iget-object v0, v0, LX/4kh;->A02:LX/1CU;

    invoke-static {v0, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f121872

    invoke-static {p0, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, v6, v5}, LX/4gW;->A00(Ljava/lang/String;ZI)V

    return-void

    :cond_5
    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x6

    if-ne v1, v0, :cond_2

    :cond_6
    iget-object v4, v4, LX/4aY;->A01:LX/1CU;

    if-eqz v4, :cond_7

    const v3, 0x7f121b25

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v1, p0, LX/4Jy;->A0E:LX/0Ys;

    iget-object v0, p0, Lcom/whatsapp/community/product/LinkExistingGroups;->A08:LX/05V;

    invoke-static {v0, v4}, LX/1ah;->A0U(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v0

    invoke-static {v1, v0}, LX/1aj;->A0x(LX/0Ys;LX/0IB;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2, v6, v3}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    :cond_7
    invoke-virtual {p2, v2, v6, v5}, LX/4gW;->A00(Ljava/lang/String;ZI)V

    return-void

    :cond_8
    invoke-super {p0, p1, p2}, LX/4Jy;->A5j(LX/0IB;LX/4gW;)V

    return-void
.end method

.method public A5t(Ljava/util/List;)V
    .locals 10

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, -0xa

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1}, LX/4Jy;->A5t(Ljava/util/List;)V

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    :goto_0
    iput-boolean v2, p0, Lcom/whatsapp/community/product/LinkExistingGroups;->A03:Z

    if-nez v2, :cond_0

    invoke-virtual {p0}, LX/4Jy;->A5J()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0d73

    invoke-static {v1, v0}, LX/1ai;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v3

    iget-object v4, p0, Lcom/whatsapp/community/product/LinkExistingGroups;->A0F:LX/1AS;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v0, 0x7f120e7e

    invoke-static {p0, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040a45

    const v0, 0x7f060024

    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v9

    const/16 v0, 0x14

    new-instance v6, LX/5Go;

    invoke-direct {v6, p0, v0}, LX/5Go;-><init>(Ljava/lang/Object;I)V

    const-string v8, "create_new_group"

    invoke-virtual/range {v4 .. v9}, LX/1AS;->A07(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getAbProps()LX/07B;

    move-result-object v1

    invoke-virtual {v3}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getSystemServices()LX/08g;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/0yd;->A0I(LX/07B;LX/08g;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    return-void

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/1ai;->A0K(Ljava/util/Iterator;)LX/0IB;

    move-result-object v0

    iget-object v0, v0, LX/0IB;->A0d:LX/0ID;

    iget-object v0, v0, LX/0ID;->A0I:LX/4aY;

    if-eqz v0, :cond_4

    iget v0, v0, LX/4aY;->A00:I

    if-nez v0, :cond_4

    const/4 v2, 0x1

    goto :goto_0
.end method

.method public A5u(Ljava/util/List;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/01a;->A02()LX/Je0;

    move-result-object v2

    const v0, 0x7f121b19

    invoke-static {p0, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4Cb;

    invoke-direct {v0, v1, v3}, LX/4Cb;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, LX/01a;->A03(Ljava/util/List;)LX/Je0;

    move-result-object v0

    invoke-super {p0, v0}, LX/4Jy;->A5u(Ljava/util/List;)V

    return-void
.end method

.method public ADP(LX/0IB;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/4Sl;->A00(LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, LX/1CU;

    invoke-virtual {p1, v0}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, LX/1CU;

    iput-object v0, p0, Lcom/whatsapp/community/product/LinkExistingGroups;->A04:LX/1CU;

    const v1, 0x7f1201bc

    const/4 v0, 0x1

    invoke-static {p0, v0, v1}, LX/4Sn;->A00(LX/0MA;II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/community/product/LinkExistingGroups;->A04:LX/1CU;

    invoke-super {p0, p1}, LX/4Jy;->ADP(LX/0IB;)V

    return-void
.end method

.method public synthetic AXd(LX/07B;)Z
    .locals 1

    invoke-static {p1}, LX/2dW;->A00(LX/07B;)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 1

    invoke-static {}, LX/1ak;->A0k()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public synthetic BHJ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public synthetic BIT(I)V
    .locals 0

    return-void
.end method

.method public BL8()V
    .locals 3

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-static {p0}, Lcom/whatsapp/community/product/LinkExistingGroups;->A0O(Lcom/whatsapp/community/product/LinkExistingGroups;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A0C(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "selected_jids"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string v1, "hidden_groups_jids"

    iget-object v0, p0, Lcom/whatsapp/community/product/LinkExistingGroups;->A05:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string v1, "is_suggest_mode"

    iget-object v0, p0, Lcom/whatsapp/community/product/LinkExistingGroups;->A0G:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v0, LX/9jG;->A02:LX/9tZ;

    const-string v0, "LinkExistingGroups.kt"

    invoke-static {p0, v2, v0}, LX/3bG;->A0z(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public BOr(ILjava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, Lcom/whatsapp/community/product/LinkExistingGroups;->A04:LX/1CU;

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    new-instance v2, LX/4kt;

    invoke-direct {v2, v0, v3, p0}, LX/4kt;-><init>(Landroid/view/View;LX/1CU;LX/0MA;)V

    const/4 v1, 0x0

    new-instance v0, LX/5Ao;

    invoke-direct {v0, p0, v3, v1}, LX/5Ao;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v2, LX/4kt;->A00:LX/5gg;

    invoke-virtual {v2, p2}, LX/4kt;->A00(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/16 v0, 0x96

    const/4 v1, -0x1

    if-eq p1, v0, :cond_4

    const/16 v0, 0x3ef

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1, p2, p3}, LX/4Jy;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    if-ne p2, v1, :cond_0

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "result_groups_to_be_hidden"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    :cond_3
    iput-object v0, p0, Lcom/whatsapp/community/product/LinkExistingGroups;->A05:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/whatsapp/community/product/LinkExistingGroups;->BL8()V

    return-void

    :cond_4
    if-eq p2, v1, :cond_0

    const-string v0, "LinkExistingGroups/permissions denied"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCancel()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    sget-object v2, LX/1CU;->A01:LX/1JO;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "parent_group_jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1JO;->A02(Ljava/lang/String;)LX/1CU;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/product/LinkExistingGroups;->A01:LX/1CU;

    invoke-super {p0, p1}, LX/4Jy;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    iget-object v0, p0, LX/4Jy;->A05:LX/00q;

    invoke-static {v0}, LX/3bH;->A1V(LX/00q;)Z

    move-result v0

    if-nez v0, :cond_0

    const v1, 0x7f122784

    const v0, 0x7f122783

    invoke-static {p0, v1, v0}, LX/3bG;->A0y(Landroid/app/Activity;II)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/community/product/LinkExistingGroups;->A0G:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0M6;->A03:LX/07C;

    const/16 v1, 0x15

    new-instance v0, LX/5Go;

    invoke-direct {v0, p0, v1}, LX/5Go;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
