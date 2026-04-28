.class public final LX/AvF;
.super LX/18m;
.source ""

# interfaces
.implements LX/Da4;


# instance fields
.field public A00:LX/FtW;

.field public A01:Ljava/util/Date;

.field public final A02:LX/CVD;

.field public final A03:LX/07B;

.field public final A04:LX/00V;

.field public final A05:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A06:LX/CX4;

.field public final A07:LX/C26;

.field public final A08:LX/BCv;

.field public final A09:Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;

.field public final A0A:Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;

.field public final A0B:Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;

.field public final A0C:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/CVD;LX/07B;LX/00V;Lcom/whatsapp/infra/core/jid/UserJid;LX/CX4;LX/BCv;Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/18m;-><init>()V

    iput-object p2, p0, LX/AvF;->A03:LX/07B;

    iput-object p1, p0, LX/AvF;->A02:LX/CVD;

    iput-object p5, p0, LX/AvF;->A06:LX/CX4;

    iput-object p3, p0, LX/AvF;->A04:LX/00V;

    iput-object p7, p0, LX/AvF;->A09:Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;

    iput-object p8, p0, LX/AvF;->A0B:Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;

    iput-object p9, p0, LX/AvF;->A0A:Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;

    iput-object p6, p0, LX/AvF;->A08:LX/BCv;

    iput-object p4, p0, LX/AvF;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, LX/AvF;->A01:Ljava/util/Date;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/AvF;->A0C:Ljava/util/List;

    new-instance v0, LX/C26;

    invoke-direct {v0, p0}, LX/C26;-><init>(LX/AvF;)V

    iput-object v0, p0, LX/AvF;->A07:LX/C26;

    return-void
.end method

.method public static final A00(LX/AvF;)I
    .locals 5

    iget-object p0, p0, LX/AvF;->A0C:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, -0x1

    add-int/lit8 v3, v0, -0x1

    if-ltz v3, :cond_2

    :goto_0
    add-int/lit8 v2, v3, -0x1

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Bbj;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/Bbg;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/Bbi;

    if-nez v0, :cond_0

    if-ltz v2, :cond_2

    move v3, v2

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    :cond_1
    return v3

    :cond_2
    return v4
.end method


# virtual methods
.method public bridge synthetic A0X(LX/1HJ;Ljava/util/List;I)V
    .locals 1

    check-cast p1, LX/AwB;

    invoke-static {p1, p2}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p3}, LX/18m;->BHG(LX/1HJ;I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/AvF;->A0C:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C27;

    invoke-virtual {p1, v0, p2}, LX/AwB;->A0L(LX/C27;Ljava/util/List;)V

    return-void
.end method

.method public A0Y()I
    .locals 1

    iget-object v0, p0, LX/AvF;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final A0c()I
    .locals 5

    iget-object v0, p0, LX/AvF;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C27;

    instance-of v0, v1, LX/Bbg;

    if-eqz v0, :cond_0

    check-cast v1, LX/Bbg;

    iget-object v0, v1, LX/Bbg;->A00:LX/CID;

    iget-wide v1, v0, LX/CID;->A00:J

    long-to-int v0, v1

    add-int/2addr v3, v0

    goto :goto_0

    :cond_1
    return v3
.end method

.method public final A0d()Ljava/util/ArrayList;
    .locals 4

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, p0, LX/AvF;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C27;

    instance-of v0, v1, LX/Bbg;

    if-eqz v0, :cond_0

    check-cast v1, LX/Bbg;

    iget-object v0, v1, LX/Bbg;->A00:LX/CID;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public AX8(I)LX/C27;
    .locals 1

    iget-object v0, p0, LX/AvF;->A0C:Ljava/util/List;

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

    iget-object v0, p0, LX/AvF;->A0C:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C27;

    invoke-virtual {p1, v0}, LX/AwB;->A0K(LX/C27;)V

    return-void
.end method

.method public bridge synthetic BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 13

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v10, p0

    if-eqz p2, :cond_4

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {p1}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e09c4

    invoke-static {v1, p1, v0, v2}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v4, LX/Bbm;

    invoke-direct {v4, v0}, LX/Bbm;-><init>(Landroid/view/View;)V

    return-object v4

    :cond_0
    const-string v0, "CartItemsAdapter/onCreateViewHolder/unhandled view type"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v5, p0, LX/AvF;->A04:LX/00V;

    iget-object v3, p0, LX/AvF;->A03:LX/07B;

    const/4 v2, 0x0

    invoke-static {v5, v3}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LX/5oU;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e09c9

    invoke-static {v1, p1, v0, v2}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v4, LX/Bbq;

    invoke-direct {v4, v0, v3, v5}, LX/Bbq;-><init>(Landroid/view/View;LX/07B;LX/00V;)V

    return-object v4

    :cond_2
    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v6, p0, LX/AvF;->A04:LX/00V;

    iget-object v5, p0, LX/AvF;->A03:LX/07B;

    iget-object v3, p0, LX/AvF;->A0A:Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;

    const/4 v2, 0x0

    invoke-static {p1}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e09ca

    invoke-static {v1, p1, v0, v2}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v4, LX/Bbn;

    invoke-direct {v4, v0, v5, v6, v3}, LX/Bbn;-><init>(Landroid/view/View;LX/07B;LX/00V;Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;)V

    return-object v4

    :cond_3
    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v3, p0, LX/AvF;->A08:LX/BCv;

    iget-object v8, p0, LX/AvF;->A06:LX/CX4;

    iget-object v6, p0, LX/AvF;->A02:LX/CVD;

    iget-object v11, p0, LX/AvF;->A09:Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;

    iget-object v12, p0, LX/AvF;->A0B:Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;

    iget-object v7, p0, LX/AvF;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v9, p0, LX/AvF;->A07:LX/C26;

    const/4 v2, 0x0

    const/4 v0, 0x2

    invoke-static {v8, v0, v9}, LX/1ak;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e09c8

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    invoke-static {v3}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v4, LX/Bbp;

    invoke-direct/range {v4 .. v12}, LX/Bbp;-><init>(Landroid/view/View;LX/CVD;Lcom/whatsapp/infra/core/jid/UserJid;LX/CX4;LX/C26;LX/Da4;Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    return-object v4

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :cond_4
    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v3, p0, LX/AvF;->A09:Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;

    const/4 v2, 0x0

    invoke-static {p1}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e09c6

    invoke-static {v1, p1, v0, v2}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v4, LX/Bbk;

    invoke-direct {v4, v0, v3}, LX/Bbk;-><init>(Landroid/view/View;Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;)V

    return-object v4
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, LX/AvF;->A0C:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C27;

    iget v0, v0, LX/C27;->A00:I

    return v0
.end method
