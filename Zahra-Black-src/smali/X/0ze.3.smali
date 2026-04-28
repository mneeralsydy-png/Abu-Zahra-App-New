.class public LX/0ze;
.super LX/0zd;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/ArrayList;

.field public A02:Z

.field public A03:Z

.field public A04:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0zd;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0ze;->A01:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0ze;->A02:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0ze;->A03:Z

    iput v0, p0, LX/0ze;->A04:I

    return-void
.end method


# virtual methods
.method public A04()LX/0zd;
    .locals 5

    invoke-super {p0}, LX/0zd;->A04()LX/0zd;

    move-result-object v4

    check-cast v4, LX/0ze;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, LX/0ze;->A01:Ljava/util/ArrayList;

    iget-object v0, p0, LX/0ze;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    iget-object v0, p0, LX/0ze;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zd;

    invoke-virtual {v0}, LX/0zd;->A04()LX/0zd;

    move-result-object v1

    iget-object v0, v4, LX/0ze;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object v4, v1, LX/0zd;->A06:LX/0ze;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v4
.end method

.method public A07(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-super {p0, p1}, LX/0zd;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    :goto_0
    iget-object v1, p0, LX/0ze;->A01:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0zd;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0zd;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public A08()V
    .locals 3

    invoke-super {p0}, LX/0zd;->A08()V

    iget-object v0, p0, LX/0ze;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, LX/0ze;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zd;

    invoke-virtual {v0}, LX/0zd;->A08()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A0A()V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/0ze;->A01:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zd;

    invoke-virtual {v0}, LX/0zd;->A0A()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0}, LX/0zd;->A0A()V

    return-void
.end method

.method public A0B()V
    .locals 5

    iget-object v0, p0, LX/0ze;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0zd;->A0C()V

    invoke-virtual {p0}, LX/0zd;->A09()V

    :cond_0
    return-void

    :cond_1
    new-instance v2, LX/AxQ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/AxQ;->A00:LX/0ze;

    iget-object v0, p0, LX/0ze;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zd;

    invoke-virtual {v0, v2}, LX/0zd;->A0P(LX/Dcq;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0ze;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iput v0, p0, LX/0ze;->A00:I

    iget-boolean v0, p0, LX/0ze;->A02:Z

    if-nez v0, :cond_4

    const/4 v4, 0x1

    :goto_1
    iget-object v1, p0, LX/0ze;->A01:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v4, v0, :cond_3

    add-int/lit8 v0, v4, -0x1

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0zd;

    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/AxT;

    invoke-direct {v0, v2, p0, v1}, LX/AxT;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/0zd;->A0P(LX/Dcq;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0zd;->A0B()V

    return-void

    :cond_4
    iget-object v0, p0, LX/0ze;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zd;

    invoke-virtual {v0}, LX/0zd;->A0B()V

    goto :goto_2
.end method

.method public bridge synthetic A0D(I)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0ze;->A0Z(I)V

    return-void
.end method

.method public bridge synthetic A0E(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/0ze;->A0a(J)V

    return-void
.end method

.method public bridge synthetic A0F(Landroid/animation/TimeInterpolator;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0ze;->A0b(Landroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public bridge synthetic A0G(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0ze;->A0c(Landroid/view/View;)V

    return-void
.end method

.method public A0H(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, LX/0zd;->A0H(Landroid/view/View;)V

    iget-object v0, p0, LX/0ze;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, LX/0ze;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zd;

    invoke-virtual {v0, p1}, LX/0zd;->A0H(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic A0I(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/0ze;->A01:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zd;

    invoke-virtual {v0, p1}, LX/0zd;->A0I(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, LX/0zd;->A0I(Landroid/view/View;)V

    return-void
.end method

.method public A0J(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, LX/0zd;->A0J(Landroid/view/View;)V

    iget-object v0, p0, LX/0ze;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, LX/0ze;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zd;

    invoke-virtual {v0, p1}, LX/0zd;->A0J(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A0K(Landroid/view/ViewGroup;)V
    .locals 3

    invoke-super {p0, p1}, LX/0zd;->A0K(Landroid/view/ViewGroup;)V

    iget-object v0, p0, LX/0ze;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, LX/0ze;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zd;

    invoke-virtual {v0, p1}, LX/0zd;->A0K(Landroid/view/ViewGroup;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A0L(Landroid/view/ViewGroup;LX/0zh;LX/0zh;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 15

    iget-wide v3, p0, LX/0zd;->A01:J

    iget-object v0, p0, LX/0ze;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v8, :cond_3

    iget-object v0, p0, LX/0ze;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0zd;

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    iget-boolean v0, p0, LX/0ze;->A02:Z

    if-nez v0, :cond_0

    if-nez v7, :cond_1

    :cond_0
    iget-wide v1, v9, LX/0zd;->A01:J

    cmp-long v0, v1, v5

    if-lez v0, :cond_2

    add-long/2addr v1, v3

    iput-wide v1, v9, LX/0zd;->A01:J

    :cond_1
    :goto_1
    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    invoke-virtual/range {v9 .. v14}, LX/0zd;->A0L(Landroid/view/ViewGroup;LX/0zh;LX/0zh;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    iput-wide v3, v9, LX/0zd;->A01:J

    goto :goto_1

    :cond_3
    return-void
.end method

.method public A0N(LX/0zg;)V
    .locals 3

    invoke-super {p0, p1}, LX/0zd;->A0N(LX/0zg;)V

    iget v0, p0, LX/0ze;->A04:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, LX/0ze;->A04:I

    iget-object v0, p0, LX/0ze;->A01:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/0ze;->A01:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zd;

    invoke-virtual {v0, p1}, LX/0zd;->A0N(LX/0zg;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A0O(LX/IDB;)V
    .locals 3

    iput-object p1, p0, LX/0zd;->A04:LX/IDB;

    iget v0, p0, LX/0ze;->A04:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, LX/0ze;->A04:I

    iget-object v0, p0, LX/0ze;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, LX/0ze;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zd;

    invoke-virtual {v0, p1}, LX/0zd;->A0O(LX/IDB;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic A0P(LX/Dcq;)V
    .locals 0

    invoke-super {p0, p1}, LX/0zd;->A0P(LX/Dcq;)V

    return-void
.end method

.method public bridge synthetic A0Q(LX/Dcq;)V
    .locals 0

    invoke-super {p0, p1}, LX/0zd;->A0Q(LX/Dcq;)V

    return-void
.end method

.method public A0R(LX/10p;)V
    .locals 3

    iput-object p1, p0, LX/0zd;->A05:LX/10p;

    iget v0, p0, LX/0ze;->A04:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/0ze;->A04:I

    iget-object v0, p0, LX/0ze;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, LX/0ze;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zd;

    invoke-virtual {v0, p1}, LX/0zd;->A0R(LX/10p;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A0S(LX/7Nm;)V
    .locals 3

    invoke-super {p0, p1}, LX/0zd;->A0S(LX/7Nm;)V

    iget-object v0, p0, LX/0ze;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, LX/0ze;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zd;

    invoke-virtual {v0, p1}, LX/0zd;->A0S(LX/7Nm;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A0T(LX/7Nm;)V
    .locals 4

    iget-object v3, p1, LX/7Nm;->A00:Landroid/view/View;

    invoke-virtual {p0, v3}, LX/0zd;->A0W(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0ze;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0zd;

    invoke-virtual {v1, v3}, LX/0zd;->A0W(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, LX/0zd;->A0T(LX/7Nm;)V

    iget-object v0, p1, LX/7Nm;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A0U(LX/7Nm;)V
    .locals 4

    iget-object v3, p1, LX/7Nm;->A00:Landroid/view/View;

    invoke-virtual {p0, v3}, LX/0zd;->A0W(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0ze;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0zd;

    invoke-virtual {v1, v3}, LX/0zd;->A0W(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, LX/0zd;->A0U(LX/7Nm;)V

    iget-object v0, p1, LX/7Nm;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A0Z(I)V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/0ze;->A01:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zd;

    invoke-virtual {v0, p1}, LX/0zd;->A0D(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, LX/0zd;->A0D(I)V

    return-void
.end method

.method public A0a(J)V
    .locals 3

    iput-wide p1, p0, LX/0zd;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/0ze;->A01:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, LX/0ze;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zd;

    invoke-virtual {v0, p1, p2}, LX/0zd;->A0E(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A0b(Landroid/animation/TimeInterpolator;)V
    .locals 3

    iget v0, p0, LX/0ze;->A04:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0ze;->A04:I

    iget-object v0, p0, LX/0ze;->A01:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, LX/0ze;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zd;

    invoke-virtual {v0, p1}, LX/0zd;->A0F(Landroid/animation/TimeInterpolator;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, LX/0zd;->A02:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public A0c(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/0ze;->A01:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zd;

    invoke-virtual {v0, p1}, LX/0zd;->A0G(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, LX/0zd;->A0G(Landroid/view/View;)V

    return-void
.end method

.method public A0d(LX/Dcq;)V
    .locals 0

    invoke-super {p0, p1}, LX/0zd;->A0P(LX/Dcq;)V

    return-void
.end method

.method public A0e(LX/0zd;)V
    .locals 5

    iget-object v0, p0, LX/0ze;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object p0, p1, LX/0zd;->A06:LX/0ze;

    iget-wide v3, p0, LX/0zd;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-virtual {p1, v3, v4}, LX/0zd;->A0E(J)V

    :cond_0
    iget v0, p0, LX/0ze;->A04:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0zd;->A02:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, LX/0zd;->A0F(Landroid/animation/TimeInterpolator;)V

    :cond_1
    iget v0, p0, LX/0ze;->A04:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0zd;->A05:LX/10p;

    invoke-virtual {p1, v0}, LX/0zd;->A0R(LX/10p;)V

    :cond_2
    iget v0, p0, LX/0ze;->A04:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0zd;->A03:LX/0zg;

    invoke-virtual {p1, v0}, LX/0zd;->A0N(LX/0zg;)V

    :cond_3
    iget v0, p0, LX/0ze;->A04:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0zd;->A04:LX/IDB;

    invoke-virtual {p1, v0}, LX/0zd;->A0O(LX/IDB;)V

    :cond_4
    return-void
.end method
