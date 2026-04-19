.class public abstract LX/BT2;
.super LX/AuQ;
.source ""

# interfaces
.implements LX/1D7;
.implements LX/DcH;


# instance fields
.field public A00:LX/FtW;

.field public A01:Ljava/lang/Boolean;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/CVD;

.field public final A07:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A08:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/CVD;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 1

    invoke-direct {p0}, LX/AuQ;-><init>()V

    iput-object p1, p0, LX/BT2;->A06:LX/CVD;

    iput-object p2, p0, LX/BT2;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/BT2;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/BT2;->A05:LX/05V;

    invoke-static {}, LX/1ad;->A0a()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/BT2;->A03:LX/05V;

    invoke-static {}, LX/AhB;->A0R()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/BT2;->A04:LX/05V;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/BT2;->A08:Ljava/util/List;

    return-void
.end method

.method public static A02(LX/AuQ;I)LX/BSf;
    .locals 0

    iget-object p0, p0, LX/AuQ;->A00:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string p0, "null cannot be cast to non-null type com.whatsapp.business.biz.catalog.view.adapter.model.FooterDisplayItem"

    invoke-static {p1, p0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/BSf;

    return-object p1
.end method


# virtual methods
.method public A0c(Landroid/view/ViewGroup;I)LX/Aw5;
    .locals 3

    const/16 v0, 0x9

    if-ne p2, v0, :cond_0

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {p1}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0dd8

    invoke-static {v1, p1, v0, v2}, LX/AhC;->A0C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/BSm;

    invoke-direct {v0, v1}, LX/1HJ;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_0
    const-string v0, "product-list-base-adapter/onCreateViewHolder/unknown view type"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A0d()V
    .locals 5

    instance-of v1, p0, LX/BT0;

    invoke-virtual {p0}, LX/BT2;->A0f()Z

    move-result v0

    if-eqz v1, :cond_2

    if-eqz v0, :cond_5

    iget-object v4, p0, LX/AuQ;->A00:Ljava/util/List;

    invoke-static {v4}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/BSd;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v4, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, LX/18m;->A0L(I)V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_5

    iget-object v4, p0, LX/AuQ;->A00:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x2

    const/4 v0, 0x3

    sub-int v0, v3, v0

    add-int/lit8 v2, v0, 0x1

    if-gez v2, :cond_3

    const-string v0, "CollectionProductListBaseAdapter/hideLoadingView/hideLoadingView invalied end pos"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_3
    if-gt v2, v3, :cond_5

    :goto_2
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/BSd;

    if-eqz v0, :cond_4

    invoke-interface {v4, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0, v3}, LX/18m;->A0L(I)V

    :cond_4
    if-eq v3, v2, :cond_5

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public A0e()V
    .locals 7

    instance-of v0, p0, LX/BT0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/BT2;->A0f()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v3, p0, LX/AuQ;->A00:Ljava/util/List;

    invoke-static {v3}, LX/3bD;->A0D(Ljava/util/List;)I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/16 v1, 0x9

    new-instance v0, LX/BSd;

    invoke-direct {v0, v1}, LX/C1S;-><init>(I)V

    invoke-interface {v3, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0, v2}, LX/18m;->A0K(I)V

    add-int/lit8 v4, v4, 0x1

    if-ge v4, v6, :cond_1

    goto :goto_0

    :cond_0
    iget-object v5, p0, LX/AuQ;->A00:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/BT2;->A0f()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v4, 0x3

    const/4 v3, 0x0

    :goto_1
    invoke-static {v5}, LX/3bD;->A0D(Ljava/util/List;)I

    move-result v2

    const/16 v1, 0x9

    new-instance v0, LX/BSd;

    invoke-direct {v0, v1}, LX/C1S;-><init>(I)V

    invoke-interface {v5, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0, v2}, LX/18m;->A0K(I)V

    add-int/lit8 v3, v3, 0x1

    if-ge v3, v4, :cond_1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public A0f()Z
    .locals 4

    instance-of v0, p0, LX/BT0;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/AuQ;->A00:Ljava/util/List;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/BSd;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3bD;->A1b(Ljava/util/List;)Z

    move-result v0

    return v0

    :cond_2
    iget-object v2, p0, LX/AuQ;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_3

    const/4 v0, 0x0

    return v0

    :cond_3
    invoke-static {v2, v0}, LX/1ai;->A05(Ljava/util/List;I)I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/BSd;

    return v0
.end method

.method public ARh()LX/FtW;
    .locals 1

    iget-object v0, p0, LX/BT2;->A00:LX/FtW;

    return-object v0
.end method

.method public ASX()Z
    .locals 1

    iget-object v0, p0, LX/BT2;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/1am;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public AbM(I)I
    .locals 1

    :goto_0
    const/4 v0, -0x1

    if-ge v0, p1, :cond_1

    invoke-virtual {p0, p1}, LX/BT2;->B4v(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public AlS(I)LX/Ch6;
    .locals 2

    iget-object v0, p0, LX/AuQ;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.business.biz.catalog.view.adapter.model.ProductDisplayItem"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/BSj;

    iget-object v0, v1, LX/BSj;->A01:LX/Ch6;

    return-object v0
.end method

.method public synthetic B35()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public B4v(I)Z
    .locals 3

    iget-object v1, p0, LX/AuQ;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    if-ge p1, v0, :cond_0

    if-ltz p1, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C1S;

    if-eqz v0, :cond_0

    iget v1, v0, LX/C1S;->A00:I

    const/16 v0, 0xe

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public bridge synthetic BHG(LX/1HJ;I)V
    .locals 14

    check-cast p1, LX/Aw5;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move/from16 v2, p2

    invoke-virtual {p0, v2}, LX/18m;->getItemViewType(I)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {p0, v2}, LX/BT2;->A02(LX/AuQ;I)LX/BSf;

    move-result-object v0

    move-object v1, p1

    check-cast v1, LX/BSr;

    iget v0, v0, LX/BSf;->A00:I

    iput v0, v1, LX/BSr;->A00:I

    :cond_0
    iget-object v0, p0, LX/AuQ;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/C1S;

    instance-of v0, p1, LX/BSn;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "title"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    instance-of v0, p1, LX/BSp;

    if-eqz v0, :cond_3

    check-cast p1, LX/BSp;

    check-cast v4, LX/BSg;

    const/4 v5, 0x0

    invoke-static {v4, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/1HJ;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f1209a9

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v4, LX/BSg;->A01:Ljava/lang/String;

    invoke-static {v3, v0, v1, v5, v2}, LX/1ak;->A0p(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/BSp;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/BSp;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    iget-object v0, v4, LX/BSg;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    :cond_3
    instance-of v0, p1, LX/BSq;

    if-eqz v0, :cond_4

    check-cast p1, LX/BSq;

    check-cast v4, LX/BSh;

    const/4 v5, 0x0

    invoke-static {v4, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v8, v4, LX/BSh;->A00:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_18

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CJV;

    iget-object v4, v0, LX/CJV;->A02:Ljava/lang/String;

    new-instance v3, LX/D3V;

    invoke-direct {v3, v0, p1, v7}, LX/D3V;-><init>(LX/CJV;LX/BSq;I)V

    new-instance v2, LX/C4q;

    invoke-direct {v2, v0, p1}, LX/C4q;-><init>(LX/CJV;LX/BSq;)V

    const/4 v1, 0x0

    new-instance v0, LX/CIw;

    invoke-direct {v0, v1, v3, v2, v4}, LX/CIw;-><init>(Landroid/graphics/drawable/Drawable;LX/DZm;LX/C4q;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    const/4 v0, 0x6

    if-ge v7, v0, :cond_18

    goto :goto_0

    :cond_4
    instance-of v0, p1, LX/BSo;

    if-eqz v0, :cond_5

    check-cast p1, LX/BSo;

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/BSo;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_5
    instance-of v0, p1, LX/BSl;

    if-nez v0, :cond_2

    instance-of v0, p1, LX/BSs;

    if-eqz v0, :cond_8

    check-cast p1, LX/BSs;

    check-cast v4, LX/BSk;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/BSs;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    iget-object v0, v4, LX/BSk;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, LX/BSs;->A00:Landroid/view/View;

    iget-boolean v1, v4, LX/BSk;->A01:Z

    const/4 v3, 0x0

    const/4 v0, 0x0

    if-nez v1, :cond_6

    const/4 v0, 0x4

    :cond_6
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p1, LX/BSs;->A06:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const-string v1, "catalog_products_all_items_collection_id"

    iget-object v0, v4, LX/BSk;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v3, 0x8

    :cond_7
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_8
    instance-of v0, p1, LX/BSb;

    if-eqz v0, :cond_9

    check-cast p1, LX/BSu;

    check-cast v4, LX/BSj;

    invoke-virtual {p1, v4}, LX/BSu;->A0K(LX/BSj;)V

    return-void

    :cond_9
    instance-of v0, p1, LX/BSm;

    if-eqz v0, :cond_a

    check-cast p1, LX/BSm;

    invoke-virtual {p1}, LX/BSm;->A0K()V

    return-void

    :cond_a
    instance-of v0, p1, LX/BSt;

    if-eqz v0, :cond_c

    check-cast p1, LX/BSt;

    iget-object v3, p1, LX/BSt;->A06:LX/07t;

    iget-object v2, p1, LX/BSt;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v3, v2}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p1, LX/BSt;->A03:LX/BSZ;

    iget-object v1, v0, LX/BT2;->A00:LX/FtW;

    iget-object v0, v0, LX/BSZ;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CaY;

    invoke-static {v1, v0, v3, v2}, LX/Bux;->A00(LX/FtW;LX/CaY;LX/07t;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v7, p1, LX/BSt;->A02:LX/0N0;

    iget-object v1, p1, LX/BSt;->A01:Landroid/view/View;

    const v0, 0x7f0b07c8

    invoke-static {v1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    iget-object v6, p1, LX/BSt;->A04:LX/07B;

    iget-object v8, p1, LX/BSt;->A09:LX/1AS;

    iget-object v4, p1, LX/BSt;->A05:LX/0D8;

    iget-object v2, p1, LX/BSt;->A07:LX/08g;

    const v0, 0x7f0b1736

    invoke-static {v5, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const/16 v0, 0x10

    new-instance v3, LX/3P5;

    invoke-direct {v3, v7, v0}, LX/3P5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v0, 0x7f121b30

    invoke-static {v7, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "linked-catalog-banner-learn-more"

    const v7, 0x7f040a49

    const v0, 0x7f0608e1

    invoke-static {v9, v7, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v13

    const/16 v0, 0x12

    new-instance v10, LX/DAu;

    invoke-direct {v10, v3, v0}, LX/DAu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v8 .. v13}, LX/1AS;->A07(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v1, v6}, LX/1ae;->A1M(Landroid/widget/TextView;LX/07B;)V

    invoke-static {v1, v2}, LX/1ak;->A1B(Landroid/widget/TextView;LX/08g;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b1732

    invoke-static {v5, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/2S2;

    invoke-direct {v1, v3, v4, v0}, LX/2S2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x3396ac83    # -6.1165044E7f

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v1, p1, LX/BSt;->A00:Landroid/view/View;

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_b
    iget-object v1, p1, LX/BSt;->A00:Landroid/view/View;

    const/16 v0, 0x8

    goto :goto_1

    :cond_c
    check-cast p1, LX/BSa;

    iget-object v3, p1, LX/1HJ;->A0I:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, p1, LX/BSr;->A01:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    if-eqz v8, :cond_d

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    iget-object v5, p1, LX/BSa;->A00:Landroid/widget/Button;

    if-eqz v5, :cond_e

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    iget-object v7, p1, LX/BSr;->A02:Landroid/widget/TextView;

    if-eqz v7, :cond_f

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    iget v4, p1, LX/BSr;->A00:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v4, v2, :cond_13

    const/4 v0, 0x2

    if-eq v4, v0, :cond_10

    const/4 v0, 0x3

    if-eq v4, v0, :cond_13

    const/4 v0, 0x4

    if-eq v4, v0, :cond_11

    invoke-static {v8}, LX/1ag;->A1F(Landroid/view/View;)V

    return-void

    :cond_10
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1209c2

    goto :goto_2

    :cond_11
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12099f

    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v8, :cond_12

    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    if-eqz v0, :cond_2

    if-eqz v7, :cond_2

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_13
    iget-object v0, p1, LX/BSr;->A04:LX/05V;

    invoke-static {v0}, LX/1af;->A0d(LX/05V;)LX/07t;

    move-result-object v0

    iget-object v9, p1, LX/BSa;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v0, v9}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, LX/BSa;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yh;

    invoke-virtual {v0, v9}, LX/0Yh;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)LX/1C8;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v1, v0, LX/1C8;->A08:Ljava/lang/String;

    :cond_14
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f1207eb

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p1, LX/BSa;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ys;

    iget-object v0, p1, LX/BSa;->A01:LX/05V;

    invoke-static {v0, v9}, LX/1ah;->A0U(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v1

    :cond_15
    invoke-static {v4, v1, v2, v6, v3}, LX/1af;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    if-eqz v8, :cond_16

    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_16
    if-eqz v7, :cond_17

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_17
    if-eqz v5, :cond_2

    const v0, 0x7f1207ea

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, LX/BfY;

    invoke-direct {v1, p1, v6}, LX/BfY;-><init>(Ljava/lang/Object;I)V

    const v0, -0x637cae3f

    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :cond_18
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x6

    if-le v1, v0, :cond_19

    iget-object v2, p1, LX/BSq;->A01:Lcom/whatsapp/catalog/product/biz/view/CategoryMediaCard;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080266

    invoke-static {v1, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120999

    invoke-static {v1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/D3U;

    invoke-direct {v2, p1}, LX/D3U;-><init>(LX/BSq;)V

    const/4 v0, 0x0

    new-instance v1, LX/CIw;

    invoke-direct {v1, v4, v2, v0, v3}, LX/CIw;-><init>(Landroid/graphics/drawable/Drawable;LX/DZm;LX/C4q;Ljava/lang/String;)V

    :goto_3
    iget-object v0, p1, LX/BSq;->A01:Lcom/whatsapp/catalog/product/biz/view/CategoryMediaCard;

    invoke-virtual {v0, v6, v1}, Lcom/whatsapp/catalog/product/biz/view/CategoryMediaCard;->setup(Ljava/util/List;LX/CIw;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_19
    const/4 v1, 0x0

    goto :goto_3
.end method

.method public C5h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
