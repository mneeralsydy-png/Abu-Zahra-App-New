.class public final LX/AvB;
.super LX/18m;
.source ""

# interfaces
.implements LX/DcH;


# instance fields
.field public A00:LX/FtW;

.field public A01:LX/ClU;

.field public A02:Z

.field public final A03:LX/05V;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:LX/DWQ;

.field public final A07:Lcom/whatsapp/infra/core/jid/UserJid;


# direct methods
.method public constructor <init>(LX/DWQ;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 1

    invoke-direct {p0}, LX/18m;-><init>()V

    iput-object p1, p0, LX/AvB;->A06:LX/DWQ;

    iput-object p2, p0, LX/AvB;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    const v0, 0x14161

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AvB;->A03:LX/05V;

    const/16 v0, 0x18

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/AvB;->A05:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/AvB;->A04:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    iget-object v0, p0, LX/AvB;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A0Z(LX/1HJ;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/BSm;

    if-eqz v0, :cond_0

    check-cast p1, LX/Aw5;

    instance-of v0, p1, LX/BSm;

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_0
    return-void
.end method

.method public A0a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/ClU;

    invoke-direct {v0, p1, p0}, LX/ClU;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/AvB;)V

    iput-object v0, p0, LX/AvB;->A01:LX/ClU;

    return-void
.end method

.method public final A0c()Z
    .locals 3

    iget-object v2, p0, LX/AvB;->A05:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/D3Q;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public ARh()LX/FtW;
    .locals 1

    iget-object v0, p0, LX/AvB;->A00:LX/FtW;

    return-object v0
.end method

.method public ASX()Z
    .locals 1

    iget-boolean v0, p0, LX/AvB;->A02:Z

    return v0
.end method

.method public AlS(I)LX/Ch6;
    .locals 2

    iget-object v0, p0, LX/AvB;->A05:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.catalog.product.biz.model.ProductListProductItemModel"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/D3T;

    iget-object v0, v1, LX/D3T;->A00:LX/Ch6;

    return-object v0
.end method

.method public BHG(LX/1HJ;I)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, LX/18m;->getItemViewType(I)I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v5, 0x1

    if-eq v1, v5, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    check-cast p1, LX/BSm;

    invoke-virtual {p1}, LX/BSm;->A0K()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/AvB;->A05:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.catalog.product.biz.model.ProductListHeaderItemModel"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/D3S;

    check-cast p1, LX/BSn;

    iget-object v4, v1, LX/D3S;->A00:Ljava/lang/String;

    iget-object v3, p1, LX/BSn;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1229ad

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v4, v0, v6

    invoke-static {v2, v3, v0, v1}, LX/5oT;->A1K(Landroid/content/Context;Landroid/view/View;[Ljava/lang/Object;I)V

    return-void

    :cond_2
    invoke-virtual {p0, p2}, LX/AvB;->AlS(I)LX/Ch6;

    move-result-object v3

    check-cast p1, LX/BSu;

    iget-object v0, p0, LX/AvB;->A04:Ljava/util/List;

    invoke-static {v3, v0}, LX/CMp;->A00(LX/Ch6;Ljava/util/List;)J

    move-result-wide v1

    new-instance v0, LX/BSj;

    invoke-direct {v0, v3, v1, v2}, LX/BSj;-><init>(LX/Ch6;J)V

    invoke-virtual {p1, v0}, LX/BSu;->A0K(LX/BSj;)V

    return-void
.end method

.method public BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 11

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0275

    invoke-static {v1, p1, v0, v2}, LX/AhC;->A0C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/BSl;

    invoke-direct {v1, v0}, LX/1HJ;-><init>(Landroid/view/View;)V

    return-object v1

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported view type - "

    invoke-static {v0, v1, p2}, LX/8D6;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {p1}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0dd8

    invoke-static {v1, p1, v0, v2}, LX/AhC;->A0C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/BSm;

    invoke-direct {v1, v0}, LX/1HJ;-><init>(Landroid/view/View;)V

    return-object v1

    :cond_2
    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {p1}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0dda

    invoke-static {v1, p1, v0, v2}, LX/AhC;->A0C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/BSn;

    invoke-direct {v1, v0}, LX/BSn;-><init>(Landroid/view/View;)V

    return-object v1

    :cond_3
    move-object v5, p0

    iget-object v0, p0, LX/AvB;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BDF;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {p1}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0276

    invoke-static {v1, p1, v0, v2}, LX/AhC;->A0C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/1ac;->A1M(Landroid/view/View;)V

    iget-object v10, p0, LX/AvB;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v8, p0, LX/AvB;->A06:LX/DWQ;

    const v0, 0x357e29db

    new-instance v9, LX/C1e;

    invoke-direct {v9, v0}, LX/C1e;-><init>(I)V

    const/4 v6, 0x0

    move-object v7, v6

    invoke-virtual/range {v3 .. v10}, LX/BDF;->A00(Landroid/view/View;LX/DcH;LX/DZY;LX/DWP;LX/DWQ;LX/C1e;Lcom/whatsapp/infra/core/jid/UserJid;)LX/BSb;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    return-object v1
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, LX/AvB;->A05:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DZl;

    invoke-interface {v0}, LX/DZl;->getType()I

    move-result v0

    return v0
.end method
