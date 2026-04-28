.class public final LX/5te;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/7dx;

.field public final A04:LX/07B;

.field public final A05:LX/0W5;

.field public final A06:Landroid/content/Context;

.field public final A07:LX/7EF;

.field public final A08:LX/8AU;

.field public final A09:LX/0kL;

.field public final A0A:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/7EF;LX/8AU;LX/0kL;Ljava/util/Map;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, LX/5te;->A06:Landroid/content/Context;

    iput-object p5, p0, LX/5te;->A0A:Ljava/util/Map;

    iput-object p2, p0, LX/5te;->A07:LX/7EF;

    iput-object p4, p0, LX/5te;->A09:LX/0kL;

    iput-object p3, p0, LX/5te;->A08:LX/8AU;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/5te;->A00:Ljava/util/List;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/5te;->A04:LX/07B;

    invoke-static {}, LX/1ad;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5te;->A01:LX/05V;

    invoke-static {}, LX/5oW;->A0Y()LX/0W5;

    move-result-object v0

    iput-object v0, p0, LX/5te;->A05:LX/0W5;

    const/16 v0, 0xdd

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v2

    iput-object v2, p0, LX/5te;->A02:LX/05V;

    const/4 v0, 0x1

    new-instance v1, LX/7dx;

    invoke-direct {v1, p0, v0}, LX/7dx;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/5te;->A03:LX/7dx;

    invoke-static {v2}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/06o;->A0J(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public areAllItemsEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, LX/5te;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/5te;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    iget-object v0, p0, LX/5te;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/6bD;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    instance-of v0, v1, LX/6bG;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    instance-of v0, v1, LX/6bE;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    return v0

    :cond_2
    instance-of v0, v1, LX/6bB;

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    return v0

    :cond_3
    instance-of v0, v1, LX/6bC;

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    return v0

    :cond_4
    instance-of v0, v1, LX/6bF;

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    return v0

    :cond_5
    instance-of v0, v1, LX/6bH;

    if-eqz v0, :cond_6

    const/4 v0, 0x6

    return v0

    :cond_6
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.status.productui.mystatuses.viewholders.ViewHolder<com.whatsapp.status.productui.mystatuses.MyStatusesAdapterRowItem>"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/6p7;

    iget-object v0, p0, LX/5te;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6oV;

    invoke-virtual {v1, v0}, LX/6p7;->A04(LX/6oV;)V

    return-object p2

    :cond_0
    iget-object v0, p0, LX/5te;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/6bD;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {p3}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0b76

    invoke-virtual {v1, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, LX/5te;->A08:LX/8AU;

    new-instance v1, LX/6bK;

    invoke-direct {v1, v2, v0}, LX/6bK;-><init>(Landroid/view/View;LX/8AU;)V

    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5te;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6oV;

    invoke-virtual {v1, v0}, LX/6p7;->A04(LX/6oV;)V

    return-object v2

    :cond_1
    instance-of v0, v1, LX/6bG;

    if-eqz v0, :cond_2

    invoke-static {p3}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0b74

    invoke-virtual {v1, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/6bL;

    invoke-direct {v1, v2}, LX/6bL;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/6bB;

    if-eqz v0, :cond_3

    invoke-static {p3}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0b73

    invoke-virtual {v1, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/6bI;

    invoke-direct {v1, v2}, LX/6bI;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    instance-of v0, v1, LX/6bC;

    if-eqz v0, :cond_4

    invoke-static {p3}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0b72

    invoke-virtual {v1, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/6bJ;

    invoke-direct {v1, v2}, LX/6bJ;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_4
    instance-of v0, v1, LX/6bE;

    if-eqz v0, :cond_5

    invoke-static {p3}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0b74

    invoke-virtual {v1, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iget-object v6, p0, LX/5te;->A09:LX/0kL;

    iget-object v0, p0, LX/5te;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/08T;

    iget-object v7, p0, LX/5te;->A0A:Ljava/util/Map;

    iget-object v4, p0, LX/5te;->A07:LX/7EF;

    iget-object v5, p0, LX/5te;->A08:LX/8AU;

    new-instance v1, LX/6bM;

    invoke-direct/range {v1 .. v7}, LX/6bM;-><init>(Landroid/view/View;LX/08T;LX/7EF;LX/8AU;LX/0kL;Ljava/util/Map;)V

    goto :goto_0

    :cond_5
    instance-of v0, v1, LX/6bF;

    if-nez v0, :cond_7

    sget-object v0, LX/6bH;->A00:LX/6bH;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "FooterItem should not be used in MyStatusesAdapter"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "NewsletterHeaderItem should not be used in MyStatusesAdapter"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public isEnabled(I)Z
    .locals 2

    iget-object v0, p0, LX/5te;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/6bE;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/6bG;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/6bB;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/6bD;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/6bC;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/6bF;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/6bH;

    if-nez v0, :cond_0

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
