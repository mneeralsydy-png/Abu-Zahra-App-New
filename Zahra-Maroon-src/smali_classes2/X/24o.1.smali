.class public final LX/24o;
.super LX/24q;
.source ""

# interfaces
.implements LX/3bC;
.implements LX/0Or;
.implements LX/86y;


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/7qq;

.field public A02:Z

.field public final A03:LX/05V;

.field public final A04:LX/0Yi;

.field public final A05:LX/1bb;

.field public final A06:LX/07B;

.field public final A07:LX/13u;

.field public final A08:LX/1xS;

.field public final A09:LX/4DF;

.field public final A0A:LX/00j;

.field public final A0B:LX/0oe;


# direct methods
.method public constructor <init>(LX/0tE;LX/13u;LX/4DF;LX/0wo;)V
    .locals 3

    invoke-static {p1, p4, p3}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x51

    invoke-direct {p0, p1, p4, v0}, LX/24q;-><init>(LX/0tE;LX/0wo;I)V

    iput-object p3, p0, LX/24o;->A09:LX/4DF;

    iput-object p2, p0, LX/24o;->A07:LX/13u;

    const/16 v0, 0x426f

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1xS;

    iput-object v0, p0, LX/24o;->A08:LX/1xS;

    const v0, 0xc354

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/24o;->A03:LX/05V;

    const/16 v0, 0x1545

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oe;

    iput-object v0, p0, LX/24o;->A0B:LX/0oe;

    invoke-static {}, LX/1ag;->A0J()LX/1bb;

    move-result-object v1

    iput-object v1, p0, LX/24o;->A05:LX/1bb;

    invoke-static {}, LX/1ag;->A0E()LX/0Yi;

    move-result-object v0

    iput-object v0, p0, LX/24o;->A04:LX/0Yi;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/24o;->A06:LX/07B;

    const/16 v0, 0x30

    invoke-static {p0, v0}, LX/3W3;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/24o;->A0A:LX/00j;

    invoke-interface {p1}, LX/0tE;->BvX()LX/0MF;

    move-result-object v2

    iget-boolean v0, v1, LX/1bb;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/0Lm;->getLifecycle()LX/0ML;

    move-result-object v1

    new-instance v0, LX/32L;

    invoke-direct {v0, p0}, LX/32L;-><init>(LX/24o;)V

    invoke-virtual {v1, v0}, LX/0ML;->A05(LX/0D0;)V

    iget-object v0, p3, LX/3mF;->A03:LX/0oe;

    iget-object v0, v0, LX/0oe;->A00:LX/06e;

    invoke-virtual {v0, v2, p0}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    iget-object v0, p3, LX/4DF;->A00:LX/06d;

    invoke-virtual {v0, v2, p0}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    :cond_0
    return-void
.end method

.method public static final A00(LX/24o;)V
    .locals 11

    iget-object v0, p0, LX/3NT;->A01:LX/0tE;

    invoke-interface {v0}, LX/0tC;->getChatJid()LX/0Fq;

    move-result-object v4

    instance-of v0, v4, LX/1Jk;

    if-eqz v0, :cond_4

    check-cast v4, LX/1Jk;

    if-eqz v4, :cond_4

    invoke-virtual {p0}, LX/3NT;->A0B()Z

    move-result v0

    xor-int/lit8 v8, v0, 0x1

    iget-object v0, p0, LX/24o;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/IvH;

    iget-object v0, p0, LX/24o;->A0A:LX/00j;

    invoke-static {v0}, LX/1ag;->A04(LX/00j;)J

    move-result-wide v9

    iget-object v2, p0, LX/24o;->A09:LX/4DF;

    iget-object v0, v2, LX/4DF;->A01:LX/06d;

    invoke-static {v0}, LX/1ai;->A13(LX/06d;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/01d;->A00:LX/01d;

    :cond_0
    invoke-static {v0}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7DT;

    iget-object v0, v0, LX/7DT;->A04:LX/BX5;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, v2, LX/4DF;->A00:LX/06d;

    invoke-static {v0}, LX/1ai;->A13(LX/06d;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, LX/01d;->A00:LX/01d;

    :cond_2
    invoke-static {v0}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7DT;

    iget-object v0, v0, LX/7DT;->A04:LX/BX5;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    sget-object v5, LX/IjA;->A0F:Ljava/lang/Integer;

    invoke-virtual/range {v3 .. v10}, LX/IvH;->A0S(LX/1Jk;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;IJ)V

    :cond_4
    return-void
.end method

.method public static final A01(LX/24o;)Z
    .locals 4

    iget-object v0, p0, LX/3NT;->A01:LX/0tE;

    invoke-interface {v0}, LX/0tC;->getChatJid()LX/0Fq;

    move-result-object v3

    instance-of v0, v3, LX/1Jk;

    if-nez v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    const/4 v0, 0x0

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/24o;->A0B:LX/0oe;

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {v0, v3}, LX/0oe;->A02(LX/0Fq;)LX/4iG;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/4iG;->A00:LX/BX5;

    invoke-virtual {v0}, LX/BX5;->A0i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_1
    invoke-static {v2, v1}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    :cond_2
    return v0
.end method


# virtual methods
.method public final A0E(LX/3Ye;Ljava/util/List;)V
    .locals 5

    iget-object v4, p0, LX/24q;->A01:LX/0wo;

    invoke-static {v4}, LX/1ad;->A06(LX/0wo;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0b280f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const v0, 0x7f0e0f6d

    invoke-virtual {p0, v0}, LX/24q;->A0D(I)Landroid/view/View;

    invoke-static {v4}, LX/1ad;->A06(LX/0wo;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, LX/24o;->A08:LX/1xS;

    const/4 v1, 0x1

    iget-object v0, p0, LX/24o;->A07:LX/13u;

    invoke-virtual {v2, v3, v0, v1}, LX/1xS;->A00(Landroidx/recyclerview/widget/RecyclerView;LX/13u;Z)LX/7qq;

    move-result-object v0

    iput-object v0, p0, LX/24o;->A01:LX/7qq;

    invoke-virtual {v0}, LX/7qq;->A00()V

    iput-object v3, p0, LX/24o;->A00:Landroidx/recyclerview/widget/RecyclerView;

    :cond_0
    invoke-static {v4}, LX/1ad;->A06(LX/0wo;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const v0, 0x7f0b280d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x2e

    invoke-static {p0, p1, v0}, LX/30c;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/30c;

    move-result-object v1

    const v0, -0x29925ad7

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, p0, LX/24o;->A01:LX/7qq;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, LX/7qq;->A02(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic ABO(LX/3Ye;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, LX/2q6;

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/2q6;->A00:Ljava/util/List;

    :goto_0
    invoke-virtual {p0, p1, v0}, LX/24o;->A0E(LX/3Ye;Ljava/util/List;)V

    return-void

    :cond_0
    sget-object v0, LX/01d;->A00:LX/01d;

    goto :goto_0
.end method

.method public bridge synthetic ACs(Ljava/lang/Object;)Z
    .locals 4

    check-cast p1, LX/2q6;

    if-eqz p1, :cond_1

    iget-boolean v0, p1, LX/2q6;->A01:Z

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    iget-object v0, p1, LX/2q6;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget-object v1, p0, LX/24o;->A06:LX/07B;

    const/16 v0, 0x1d88

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    if-ge v0, v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-lt v2, v0, :cond_1

    return v3

    :cond_1
    const/4 v3, 0x0

    return v3
.end method

.method public BJA(Ljava/lang/Object;)V
    .locals 3

    invoke-static {p0}, LX/24o;->A01(LX/24o;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/24o;->A02:Z

    :cond_0
    invoke-virtual {p0}, LX/3NT;->A0B()Z

    move-result v2

    const/4 v1, 0x1

    invoke-virtual {p0}, LX/3NT;->A0C()Z

    move-result v0

    if-eqz v2, :cond_4

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/24o;->A02:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, LX/3NT;->A0A(Z)V

    :cond_1
    iget-object v1, p0, LX/24o;->A01:LX/7qq;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/24o;->A09:LX/4DF;

    iget-object v0, v0, LX/4DF;->A00:LX/06d;

    invoke-static {v0}, LX/1ai;->A13(LX/06d;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, LX/01d;->A00:LX/01d;

    :cond_2
    invoke-virtual {v1, v0}, LX/7qq;->A02(Ljava/util/List;)V

    :cond_3
    return-void

    :cond_4
    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, LX/3NT;->A09(Z)V

    return-void
.end method
