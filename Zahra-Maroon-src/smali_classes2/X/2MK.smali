.class public final LX/2MK;
.super LX/AJi;
.source ""


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/1oV;

.field public A02:Ljava/lang/String;

.field public final A03:LX/05V;

.field public final A04:LX/00V;

.field public final A05:LX/5od;

.field public final A06:LX/06w;

.field public final A07:LX/1D9;

.field public final A08:LX/2MM;

.field public final A09:LX/2oo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/AJi;-><init>()V

    const v0, 0xc396

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5od;

    iput-object v0, p0, LX/2MK;->A05:LX/5od;

    const/16 v0, 0x3b2

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1D9;

    iput-object v0, p0, LX/2MK;->A07:LX/1D9;

    const/16 v0, 0x452a

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2MM;

    iput-object v0, p0, LX/2MK;->A08:LX/2MM;

    const v0, 0x10081

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2MK;->A03:LX/05V;

    invoke-static {}, LX/1ag;->A0l()LX/00V;

    move-result-object v0

    iput-object v0, p0, LX/2MK;->A04:LX/00V;

    const/16 v0, 0x1562

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2oo;

    iput-object v0, p0, LX/2MK;->A09:LX/2oo;

    invoke-static {}, LX/1ag;->A0g()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/2MK;->A06:LX/06w;

    return-void
.end method


# virtual methods
.method public A01(Landroid/view/View;)Landroidx/core/widget/NestedScrollView;
    .locals 7

    const/4 v5, 0x0

    const v0, 0x7f0b2f3f

    invoke-static {p1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, LX/2MK;->A08:LX/2MM;

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, LX/2MM;->A0B(Landroid/view/View;)V

    invoke-static {p1}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07008b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const v0, 0x7f0b2beb

    invoke-static {v3, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b00bf

    invoke-static {v3, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v4, v6, v1, v6, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v2, v6, v1, v6, v0}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f0b2f3e

    invoke-static {v3, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, p0, LX/2MK;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v1, v5, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/18U;)V

    iget-object v1, p0, LX/2MK;->A04:LX/00V;

    new-instance v0, LX/AuF;

    invoke-direct {v0, v1}, LX/AuF;-><init>(LX/00V;)V

    invoke-virtual {v0, v2}, LX/Avn;->A09(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance v0, LX/1ow;

    invoke-direct {v0, p0}, LX/1ow;-><init>(LX/2MK;)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/1DM;)V

    new-instance v0, LX/1oV;

    invoke-direct {v0, p0}, LX/1oV;-><init>(LX/2MK;)V

    iput-object v0, p0, LX/2MK;->A01:LX/1oV;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    const-string v0, "null cannot be cast to non-null type androidx.core.widget.NestedScrollView"

    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/core/widget/NestedScrollView;

    return-object v3
.end method

.method public A02()LX/96U;
    .locals 1

    sget-object v0, LX/96U;->A03:LX/96U;

    return-object v0
.end method

.method public A05(LX/0PQ;)V
    .locals 5

    iget-object v2, p0, LX/AJi;->A05:LX/9oy;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/AJi;->A06:LX/8L8;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/8L8;->A00:LX/9oy;

    if-nez v0, :cond_0

    iput-object v2, v1, LX/8L8;->A00:LX/9oy;

    :cond_0
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v4

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    const-string v1, "com.whatsapp.contact.ui.picker.ContactPicker"

    const/4 v0, 0x1

    invoke-static {v4, v1, v0}, LX/1ao;->A06(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "message_types"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-static {v1, v3}, LX/1ao;->A0d(Landroid/content/Intent;Ljava/io/Serializable;)V

    invoke-virtual {p1, v1}, LX/0PQ;->A03(Ljava/lang/Object;)V

    return-void
.end method

.method public A06(Landroid/content/Intent;LX/9oy;)Z
    .locals 7

    const/4 v1, 0x0

    const/4 v6, 0x1

    iget-object v0, p0, LX/AJi;->A06:LX/8L8;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/8L8;->A00:LX/9oy;

    if-eqz v0, :cond_0

    move-object p2, v0

    :cond_0
    iget-object v0, p2, LX/9oy;->A02:LX/9ak;

    if-eqz v0, :cond_7

    iget-object v2, v0, LX/9ak;->A00:Ljava/lang/String;

    iget-object v0, p2, LX/9oy;->A04:LX/9am;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/9am;->A00:Ljava/util/List;

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qu;

    iget-object v0, v0, LX/2qu;->A03:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v0, LX/2e5;->A02:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v2, 0x1

    if-gez v2, :cond_3

    invoke-static {}, LX/01b;->A0D()V

    const/4 v0, 0x0

    throw v0

    :cond_3
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/01b;->A0B(Ljava/util/Collection;)LX/0Pt;

    move-result-object v0

    iget v0, v0, LX/0Pr;->A01:I

    if-eq v2, v0, :cond_4

    const-string v0, "\n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    move v2, v1

    goto :goto_1

    :cond_5
    invoke-static {v4}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_6
    invoke-static {p1}, LX/1an;->A0k(Landroid/content/Intent;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, LX/2MK;->A09:LX/2oo;

    invoke-virtual {v0, v1, v2}, LX/2oo;->A02(Ljava/util/List;Ljava/lang/String;)V

    return v6

    :cond_7
    return v1
.end method

.method public A08()V
    .locals 1

    invoke-super {p0}, LX/AJi;->A08()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/2MK;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/AJi;->A05:LX/9oy;

    iget-object v0, p0, LX/2MK;->A08:LX/2MM;

    invoke-virtual {v0}, LX/AJi;->A08()V

    return-void
.end method

.method public A09(Landroid/content/Context;LX/0PQ;LX/9oy;)V
    .locals 4

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2, p3}, LX/AJi;->A09(Landroid/content/Context;LX/0PQ;LX/9oy;)V

    iput-object p3, p0, LX/AJi;->A05:LX/9oy;

    iget-object v3, p3, LX/9oy;->A06:Ljava/lang/String;

    iget-object v0, p3, LX/9oy;->A04:LX/9am;

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/9am;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/2MK;->A08:LX/2MM;

    invoke-virtual {v0, p1, p2, p3, v3}, LX/2MM;->A0A(Landroid/content/Context;LX/0PQ;LX/9oy;Ljava/lang/String;)V

    iget-object v1, p0, LX/2MK;->A01:LX/1oV;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/1oV;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, LX/18m;->notifyDataSetChanged()V

    :cond_0
    iget-object v0, p0, LX/2MK;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/2MK;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/2ta;->A00(Landroid/view/View;)V

    :cond_2
    iput-object v3, p0, LX/2MK;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/AJi;->A03:Landroidx/core/widget/NestedScrollView;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/AJi;->A03:Landroidx/core/widget/NestedScrollView;

    invoke-static {v0}, LX/1ag;->A1E(Landroid/view/View;)V

    return-void
.end method
