.class public final LX/BSY;
.super LX/BSZ;
.source ""


# instance fields
.field public A00:LX/CGz;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public A04:Z

.field public A05:Z

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/AsZ;

.field public final A0A:LX/DWQ;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/DWQ;LX/AsZ;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 1

    const v0, 0x141ae

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CVD;

    invoke-direct {p0, p1, v0, p4}, LX/BSZ;-><init>(Landroid/app/Activity;LX/CVD;Lcom/whatsapp/infra/core/jid/UserJid;)V

    iput-object p3, p0, LX/BSY;->A09:LX/AsZ;

    iput-object p2, p0, LX/BSY;->A0A:LX/DWQ;

    const v0, 0x14161

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/BSY;->A08:LX/05V;

    const v0, 0x141a2

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/BSY;->A07:LX/05V;

    invoke-static {}, LX/AhB;->A0Q()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/BSY;->A06:LX/05V;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/BSY;->A03:Ljava/util/List;

    invoke-virtual {p0, p4}, LX/BSZ;->A0k(Lcom/whatsapp/infra/core/jid/UserJid;)V

    return-void
.end method


# virtual methods
.method public A0c(Landroid/view/ViewGroup;I)LX/Aw5;
    .locals 13

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object v7, p0

    if-eq p2, v0, :cond_3

    const/4 v0, 0x5

    if-eq p2, v0, :cond_2

    const/4 v0, 0x7

    if-eq p2, v0, :cond_1

    const/16 v0, 0xa

    if-eq p2, v0, :cond_0

    packed-switch p2, :pswitch_data_0

    invoke-super {p0, p1, p2}, LX/BSZ;->A0c(Landroid/view/ViewGroup;I)LX/Aw5;

    move-result-object v4

    return-object v4

    :pswitch_0
    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v3, p0, LX/BSZ;->A02:Landroid/app/Activity;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.catalog.product.biz.view.adapter.viewholder.PostcodeHeaderViewHolder.PostcodeHeaderEventsListener"

    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/DZn;

    invoke-static {v3}, LX/1ak;->A1Y(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {p1}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0d57

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x11

    new-instance v1, LX/BfY;

    invoke-direct {v1, v3, v0}, LX/BfY;-><init>(Ljava/lang/Object;I)V

    const v0, -0x3f771b4d

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-interface {v3, v2}, LX/DZn;->setPostcodeAndLocationViews(Landroid/view/View;)V

    new-instance v4, LX/BSp;

    invoke-direct {v4, v2}, LX/BSp;-><init>(Landroid/view/View;)V

    return-object v4

    :pswitch_1
    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v5, p0, LX/BT2;->A06:LX/CVD;

    iget-object v3, p0, LX/BSY;->A09:LX/AsZ;

    invoke-static {v3}, LX/5oW;->A1R(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {p1}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0326

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.catalog.product.biz.view.CategoryMediaCard"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/whatsapp/catalog/product/biz/view/CategoryMediaCard;

    new-instance v4, LX/BSq;

    invoke-direct {v4, v5, v1, v3}, LX/BSq;-><init>(LX/CVD;Lcom/whatsapp/catalog/product/biz/view/CategoryMediaCard;LX/AsZ;)V

    return-object v4

    :pswitch_2
    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v3, p0, LX/BSY;->A09:LX/AsZ;

    invoke-static {v3}, LX/1ak;->A1Y(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {p1}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0325

    invoke-static {v1, p1, v0, v2}, LX/AhC;->A0C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v4, LX/BSo;

    invoke-direct {v4, v0, v3}, LX/BSo;-><init>(Landroid/view/View;LX/AsZ;)V

    return-object v4

    :cond_0
    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0275

    invoke-static {v1, p1, v0, v2}, LX/AhC;->A0C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v4, LX/BSl;

    invoke-direct {v4, v0}, LX/1HJ;-><init>(Landroid/view/View;)V

    return-object v4

    :cond_1
    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, p0, LX/BT2;->A03:LX/05V;

    invoke-static {v0}, LX/1ak;->A0h(LX/05V;)LX/0NZ;

    move-result-object v9

    iget-object v8, p0, LX/BT2;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    const/4 v2, 0x0

    invoke-static {v9, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0dd7

    invoke-static {v1, p1, v0, v2}, LX/AhC;->A0C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v5

    new-instance v4, LX/BSs;

    move-object v6, p0

    invoke-direct/range {v4 .. v9}, LX/BSs;-><init>(Landroid/view/View;LX/DZY;LX/AuQ;Lcom/whatsapp/infra/core/jid/UserJid;LX/0NZ;)V

    return-object v4

    :cond_2
    iget-object v0, p0, LX/BSY;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/BDF;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {p1}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0276

    invoke-static {v1, p1, v0, v2}, LX/AhC;->A0C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, LX/1ac;->A1M(Landroid/view/View;)V

    iget-object v12, p0, LX/BT2;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v10, p0, LX/BSY;->A0A:LX/DWQ;

    const v0, 0x357e32c2

    new-instance v11, LX/C1e;

    invoke-direct {v11, v0}, LX/C1e;-><init>(I)V

    const/4 v9, 0x0

    move-object v8, p0

    invoke-virtual/range {v5 .. v12}, LX/BDF;->A00(Landroid/view/View;LX/DcH;LX/DZY;LX/DWP;LX/DWQ;LX/C1e;Lcom/whatsapp/infra/core/jid/UserJid;)LX/BSb;

    move-result-object v4

    return-object v4

    :cond_3
    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v3, p0, LX/BT2;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    const/4 v2, 0x0

    invoke-static {p1}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0273

    invoke-static {v1, p1, v0, v2}, LX/AhC;->A0C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v4, LX/BSa;

    invoke-direct {v4, v0, v3}, LX/BSa;-><init>(Landroid/view/View;Lcom/whatsapp/infra/core/jid/UserJid;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/BT2;->A0c(Landroid/view/ViewGroup;I)LX/Aw5;

    move-result-object v0

    return-object v0
.end method
