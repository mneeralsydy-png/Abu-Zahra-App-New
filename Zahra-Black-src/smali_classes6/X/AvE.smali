.class public final LX/AvE;
.super LX/18m;
.source ""

# interfaces
.implements LX/Da4;


# instance fields
.field public final A00:LX/CVD;

.field public final A01:LX/07B;

.field public final A02:LX/00V;

.field public final A03:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A04:LX/8Rc;

.field public final A05:Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/CVD;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;)V
    .locals 1

    invoke-direct {p0}, LX/18m;-><init>()V

    iput-object p1, p0, LX/AvE;->A00:LX/CVD;

    iput-object p3, p0, LX/AvE;->A05:Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;

    iput-object p2, p0, LX/AvE;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    const v0, 0x10060

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Rc;

    iput-object v0, p0, LX/AvE;->A04:LX/8Rc;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, LX/AvE;->A02:LX/00V;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/AvE;->A01:LX/07B;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/AvE;->A06:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    iget-object v0, p0, LX/AvE;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public AX8(I)LX/C27;
    .locals 1

    iget-object v0, p0, LX/AvE;->A06:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C27;

    return-object v0
.end method

.method public bridge synthetic BHG(LX/1HJ;I)V
    .locals 1

    check-cast p1, LX/AwB;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/AvE;->A06:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C27;

    invoke-virtual {p1, v0}, LX/AwB;->A0K(LX/C27;)V

    return-void
.end method

.method public bridge synthetic BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 11

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    move-object v9, p0

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {p1}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e09cf

    invoke-static {v1, p1, v0, v2}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v5, LX/Bbl;

    invoke-direct {v5, v0}, LX/Bbl;-><init>(Landroid/view/View;)V

    return-object v5

    :cond_0
    const-string v0, "CartItemsAdapter/onCreateViewHolder/unhandled view type"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v4, p0, LX/AvE;->A02:LX/00V;

    iget-object v3, p0, LX/AvE;->A01:LX/07B;

    const/4 v2, 0x0

    invoke-static {v4, v3}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LX/5oU;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e09c9

    invoke-static {v1, p1, v0, v2}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v5, LX/Bbq;

    invoke-direct {v5, v0, v3, v4}, LX/Bbq;-><init>(Landroid/view/View;LX/07B;LX/00V;)V

    return-object v5

    :cond_2
    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v3, p0, LX/AvE;->A04:LX/8Rc;

    iget-object v7, p0, LX/AvE;->A00:LX/CVD;

    iget-object v10, p0, LX/AvE;->A05:Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;

    iget-object v8, p0, LX/AvE;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e09c7

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    invoke-static {v3}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v5, LX/Bbo;

    invoke-direct/range {v5 .. v10}, LX/Bbo;-><init>(Landroid/view/View;LX/CVD;Lcom/whatsapp/infra/core/jid/UserJid;LX/Da4;Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    return-object v5

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :cond_3
    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-static {p1}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e09c6

    invoke-static {v1, p1, v0, v2}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v5, LX/Bbk;

    invoke-direct {v5, v0, v3}, LX/Bbk;-><init>(Landroid/view/View;Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;)V

    return-object v5
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, LX/AvE;->A06:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C27;

    iget v0, v0, LX/C27;->A00:I

    return v0
.end method
